import 'package:mason/mason.dart' hide packageVersion;
import 'package:umbra_cli/src/commands/generate/raw/raw.dart';
import 'package:umbra_cli/src/umbra_command.dart';

/// {@template generate_command}
/// `umbra generate` command which holds different generation sub commands.
/// {@endtemplate}
class GenerateCommand extends UmbraCommand {
  /// {@macro generate_command}
  GenerateCommand({
    Logger? logger,
  }) : super(logger: logger) {
    addSubcommand(RawCommand(logger: logger));
  }

  @override
  String get description => 'Generate different file types for a shader file.';

  @override
  String get name => 'generate';
}
