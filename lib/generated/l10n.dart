// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class Translate {
  Translate();

  static Translate? _current;

  static Translate get current {
    assert(_current != null,
        'No instance of Translate was loaded. Try to initialize the Translate delegate before accessing Translate.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<Translate> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = Translate();
      Translate._current = instance;

      return instance;
    });
  }

  static Translate of(BuildContext context) {
    final instance = Translate.maybeOf(context);
    assert(instance != null,
        'No instance of Translate present in the widget tree. Did you add Translate.delegate in localizationsDelegates?');
    return instance!;
  }

  static Translate? maybeOf(BuildContext context) {
    return Localizations.of<Translate>(context, Translate);
  }

  /// `You have pushed the button this many times:`
  String get title {
    return Intl.message(
      'You have pushed the button this many times:',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Hello again, {firstname} {lastname}`
  String welcome(Object firstname, Object lastname) {
    return Intl.message(
      'Hello again, $firstname $lastname',
      name: 'welcome',
      desc: '',
      args: [firstname, lastname],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<Translate> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'pt', countryCode: 'BR'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<Translate> load(Locale locale) => Translate.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
