# Negern VPN

Кросс-платформенный мульти-протокольный VPN-клиент с готовыми
предустановленными подписками. Под капотом — открытое ядро Hiddify-Core
(на базе sing-box), поддерживает VLESS / Reality / AmneziaWG / Trojan /
ShadowSocks / Hysteria и Split Tunneling.

## Что входит

- 🛡 6 встроенных бесплатных подписок (импортируются автоматически после
  первого запуска)
- 🌐 Платформы: Android · Windows · Linux · macOS · iOS
- 🎨 Тёмная неон-cyan тема в фирменных цветах Negern
- 🔄 Поддержка автообновления подписок
- 📲 Per-app proxy / Split Tunneling
- 🔐 Приватность: trafficstats остаются на устройстве, нет аналитики «по умолчанию»

## Где скачать

Нативные релизы собираются автоматически на GitHub Actions:

1. Перейдите во вкладку **Actions**
2. Workflow **Build** → **Run workflow** → ветка `main`
3. Через 30-60 минут внизу страницы — готовые артефакты:
   - `Negern-Android` (APK / AAB)
   - `Negern-Windows-Setup-x64` (EXE installer)
   - `Negern-Linux-x64-AppImage`
   - `Negern-MacOS` / `Negern-iOS` (если включены)

## Кастомизация подписок

Открыть файл `lib/core/model/negern_defaults.dart` — там список из 6
дефолтных подписок. Меняете URL → пуш → CI пересобирает.

## Лицензия

Этот проект — форк Hiddify-Next (MIT). Унаследованная лицензия:
**GPL-3.0-or-later** (см. `LICENSE.md`). Все сторонние ядра/библиотеки
сохраняют свои оригинальные лицензии.

---

Базовое ядро: https://github.com/hiddify/hiddify-next
Cписок благодарностей за труд open-source команды Hiddify в `HISTORY.md`.
