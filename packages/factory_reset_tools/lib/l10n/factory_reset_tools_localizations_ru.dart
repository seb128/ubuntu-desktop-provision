import 'factory_reset_tools_localizations.dart';

/// The translations for Russian (`ru`).
class FactoryResetToolsLocalizationsRu extends FactoryResetToolsLocalizations {
  FactoryResetToolsLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get appTitle => 'Инструменты сброса';

  @override
  String get windowTitle => 'Инструменты сброса';

  @override
  String get homeTitle => 'Что вы хотите сделать?';

  @override
  String get createResetMedia => 'Создать носитель для сброса';

  @override
  String get startFactoryReset => 'Начать сброс';

  @override
  String get createUsbTitle => 'Создать USB-носитель для сброса';

  @override
  String get createUsbBody => 'Создайте USB-носитель для сброса, чтобы восстановить систему, а также настроить установку Ubuntu.';

  @override
  String get createUsbListExplanation => 'Выберите флэш-накопитель USB. На накопителе должно быть не менее 16 Гб места';

  @override
  String get createUsbWarning => 'Флеш-накопитель будет переформатирован, а все данные на нём будут потеряны.';

  @override
  String get resetMediaTitle => 'USB-носитель для сброса';

  @override
  String get noMediaDetected => 'Съемный носитель не обнаружен';

  @override
  String get noMediaDetectedSubtitle => 'Для создания носителя для сброса необходим USB-накопитель.';

  @override
  String get factoryResetTitle => 'Выберите опцию, чтобы начать сброс';

  @override
  String get loadingDrives => 'Пожалуйста, подождите, пока мы получим диски.';

  @override
  String get resetMediaReadyTitle => 'USB-носитель для сброса готов';

  @override
  String get resetMediaReadyBody => 'Когда захотите им воспользоваться, вставьте этот USB-накопитель в компьютер, который хотите сбросить, и перезагрузите его.';

  @override
  String get errorLoadingDrives => 'При получении дисков произошла ошибка.';

  @override
  String get resetMediaInitializing => 'Инициализация';

  @override
  String get resetMediaCopying => 'Копирование';

  @override
  String get resetMediaFinalizing => 'Завершение';

  @override
  String get resetMediaFinished => 'Выполнено';

  @override
  String get resetMediaFailed => 'Неудача';

  @override
  String get error => 'Ошибка';

  @override
  String get loading => 'Loading...';

  @override
  String get warning => 'Warning';

  @override
  String get restore => 'Restore';

  @override
  String get reboot => 'Reboot';

  @override
  String get failed => 'Failed to run command';

  @override
  String get close => 'Close';

  @override
  String get ok => 'OK';
}
