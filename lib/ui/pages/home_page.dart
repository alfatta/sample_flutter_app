part of '../pages.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  static String path = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)!.homeTitle),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(AppLocalizations.of(context)!.homeTitle),
            Text(AppLocalizations.of(context)!.homeSubtitle),
            TextButton(
              onPressed: () {
                Navigator.of(context).pushNamed(AboutPage.path);
              },
              child: Text(AppLocalizations.of(context)!.homeNavigateToAbout),
            ),
          ],
        ),
      ),
    );
  }
}
