# flutter_assets_generator

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

如果存在新文件需要更新，建议先执行清除命令：
flutter packages pub run build_runner clean

然后执行下列命令重新生成相应文件：
flutter packages pub run build_runner build --delete-conflicting-outputs