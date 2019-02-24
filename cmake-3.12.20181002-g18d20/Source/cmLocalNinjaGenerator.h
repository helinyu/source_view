/* Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
   file Copyright.txt or https://cmake.org/licensing for details.  */
#ifndef cmLocalNinjaGenerator_h
#define cmLocalNinjaGenerator_h

#include "cmConfigure.h" // IWYU pragma: keep

#include <iosfwd>
#include <map>
#include <set>
#include <string>
#include <vector>

#include "cmLocalCommonGenerator.h"
#include "cmNinjaTypes.h"
#include "cmOutputConverter.h"

class cmCustomCommand;
class cmCustomCommandGenerator;
class cmGeneratedFileStream;
class cmGeneratorTarget;
class cmGlobalGenerator;
class cmGlobalNinjaGenerator;
class cmMakefile;
class cmRulePlaceholderExpander;
class cmake;

/**
 * \class cmLocalNinjaGenerator
 * \brief Write a local build.ninja file.
 *
 * cmLocalNinjaGenerator produces a local build.ninja file from its
 * member Makefile.
 */
class cmLocalNinjaGenerator : public cmLocalCommonGenerator
{
public:
  cmLocalNinjaGenerator(cmGlobalGenerator* gg, cmMakefile* mf);

  ~cmLocalNinjaGenerator() override;

  void Generate() override;

  cmRulePlaceholderExpander* CreateRulePlaceholderExpander() const override;

  std::string GetTargetDirectory(
    cmGeneratorTarget const* target) const override;

  const cmGlobalNinjaGenerator* GetGlobalNinjaGenerator() const;
  cmGlobalNinjaGenerator* GetGlobalNinjaGenerator();

  const cmake* GetCMakeInstance() const;
  cmake* GetCMakeInstance();

  /// @returns the relative path between the HomeOutputDirectory and this
  /// local generators StartOutputDirectory.
  std::string GetHomeRelativeOutputPath() const
  {
    return this->HomeRelativeOutputPath;
  }

  std::string BuildCommandLine(
    std::vector<std::string> const& cmdLines,
    std::string const& customStep = std::string(),
    cmGeneratorTarget const* target = nullptr) const;

  void AppendTargetOutputs(cmGeneratorTarget* target, cmNinjaDeps& outputs);
  void AppendTargetDepends(
    cmGeneratorTarget* target, cmNinjaDeps& outputs,
    cmNinjaTargetDepends depends = DependOnTargetArtifact);

  void AddCustomCommandTarget(cmCustomCommand const* cc,
                              cmGeneratorTarget* target);
  void AppendCustomCommandLines(cmCustomCommandGenerator const& ccg,
                                std::vector<std::string>& cmdLines);
  void AppendCustomCommandDeps(cmCustomCommandGenerator const& ccg,
                               cmNinjaDeps& ninjaDeps);

protected:
  std::string ConvertToIncludeReference(
    std::string const& path,
    cmOutputConverter::OutputFormat format = cmOutputConverter::SHELL,
    bool forceFullPaths = false) override;

private:
  cmGeneratedFileStream& GetBuildFileStream() const;
  cmGeneratedFileStream& GetRulesFileStream() const;

  void WriteBuildFileTop();
  void WriteProjectHeader(std::ostream& os);
  void WriteNinjaRequiredVersion(std::ostream& os);
  void WriteNinjaFilesInclusion(std::ostream& os);
  void WriteProcessedMakefile(std::ostream& os);
  void WritePools(std::ostream& os);

  void WriteCustomCommandRule();
  void WriteCustomCommandBuildStatement(cmCustomCommand const* cc,
                                        const cmNinjaDeps& orderOnlyDeps);

  void WriteCustomCommandBuildStatements();

  std::string MakeCustomLauncher(cmCustomCommandGenerator const& ccg);

  std::string WriteCommandScript(std::vector<std::string> const& cmdLines,
                                 std::string const& customStep,
                                 cmGeneratorTarget const* target) const;

  std::string HomeRelativeOutputPath;

  typedef std::map<cmCustomCommand const*, std::set<cmGeneratorTarget*>>
    CustomCommandTargetMap;
  CustomCommandTargetMap CustomCommandTargets;
  std::vector<cmCustomCommand const*> CustomCommands;
};

#endif // ! cmLocalNinjaGenerator_h
