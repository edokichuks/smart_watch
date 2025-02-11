import 'package:flutter/material.dart';
import 'package:smart_watch/counter/counter.dart';
import 'package:smart_watch/l10n/l10n.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.compact,
        appBarTheme: AppBarTheme(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        ),
        useMaterial3: true,
        colorScheme: const ColorScheme.dark(
          // dark colorscheme
          primary: Colors.white24,
          onBackground: Colors.white10,
          onSurface: Colors.white10,
        ),
      ),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: const CounterPage(),
    );
  }
}
