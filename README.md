# Macam-macam ekstensi VSCode untuk Flutter

## Untuk koding

1. [Flutter](https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter)
2. [Error Lens](https://marketplace.visualstudio.com/items?itemName=usernamehw.errorlens)
3. [Dart Data Class Generator](https://marketplace.visualstudio.com/items?itemName=BendixMa.dart-data-class-generator)
4. [dart-import](https://marketplace.visualstudio.com/items?itemName=luanpotter.dart-import)
5. [flutter-stylizer](https://marketplace.visualstudio.com/items?itemName=gmlewis-vscode.flutter-stylizer)
6. [Awesome Flutter Snippets](https://marketplace.visualstudio.com/items?itemName=Nash.awesome-flutter-snippets)
7. [Command Runner](https://marketplace.visualstudio.com/items?itemName=edonet.vscode-command-runner)

## Untuk import package

1. [Pubspec Assist](https://marketplace.visualstudio.com/items?itemName=jeroen-meijer.pubspec-assist)
2. [Version Lens](https://marketplace.visualstudio.com/items?itemName=pflannery.vscode-versionlens)

## Keyboard Shortcuts

```json
[
    {
        "key": "ctrl+alt+g",
        "command": "command-runner.run",
        "args": {
            "command": "flutter pub run build_runner build --delete-conflicting-outputs"
        }
    },
    {
        "key": "ctrl+alt+h",
        "command": "command-runner.run",
        "args": {
            "command": "flutter pub run build_runner watch --delete-conflicting-outputs"
        }
    },
    {
        "key": "ctrl+alt+s",
        "command": "extension.flutterStylizer"
    },
    {
        "key": "ctrl+alt+i",
        "command": "dart-import.fix"
    }
]
```
