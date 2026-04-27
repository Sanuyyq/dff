/// Дефолтные подписки Negern VPN, добавляемые автоматически при первом
/// запуске после прохождения интро. Список можно править здесь и
/// пересобирать без CI-зависимостей.
class NegernDefaults {
  NegernDefaults._();

  /// (display name, subscription URL).
  static const List<(String, String)> subscriptions = [
    ('tgflovv',         'https://lemon-fog-9c92.alfaikhi.workers.dev/sub'),
    ('AirLinkVPN',      'https://airlinkvpnbot.com/sub/airlink'),
    ('zieng2',          'https://zieng2.alfaikhi.workers.dev/sub'),
    ('Temnuk #1',       'https://temnukvpn.alfaikhi.workers.dev/sub'),
    ('Temnuk #2',       'https://temnukvpn2.alfaikhi.workers.dev/sub'),
    ('Negern Default',  'https://negern-default.alfaikhi.workers.dev/sub'),
  ];
}
