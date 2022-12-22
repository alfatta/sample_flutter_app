# Sample Flutter App

A new Flutter project for learning purpose.

## How To Run

### Installing dependencies

```bash
flutter pub get
```

### Generating Localization
```bash
flutter gen-l10n
```

### Run project
For VSCode, open `Run and Debug` > choose available run profile > click `Start Debugging `

For CLI use this command
```bash
#  run in development environtment
flutter run -t lib/main_development --flavor development

#  run in staging environtment
flutter run -t lib/main_staging --flavor staging

#  run in production environtment
flutter run -t lib/main_production --flavor production
```

## Changing App Icon

App icon stored in `assets/icons` folder. It contain each image for each environtment. Configuration is stored in `flutter_launcher_icons-<flavor>.yaml` file. If you need to change the icon, after change in `assets/icons` check again file name with config file then run this command to generate app icon sets for all environtment.

```bash
flutter pub run flutter_launcher_icons
```