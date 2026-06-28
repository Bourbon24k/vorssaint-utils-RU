// SPDX-License-Identifier: GPL-3.0-or-later
// Copyright (C) 2026 Vorssaint

import Foundation

enum FeatureStrings {
    static func settingsCategories(_ language: AppLanguage) -> SettingsCategoryStrings {
        switch language {
        case .ptBR: return .ptBR
        case .ru: return .ru
        default: return .enUS
        }
    }

    static func clipboard(_ language: AppLanguage) -> ClipboardFeatureStrings {
        switch language {
        case .ptBR: return .ptBR
        case .ru: return .ru
        default: return .enUS
        }
    }

    static func windowLayout(_ language: AppLanguage) -> WindowLayoutFeatureStrings {
        switch language {
        case .ptBR: return .ptBR
        case .ru: return .ru
        default: return .enUS
        }
    }

    static func monitorAlerts(_ language: AppLanguage) -> MonitorAlertFeatureStrings {
        switch language {
        case .ptBR: return .ptBR
        case .ru: return .ru
        default: return .enUS
        }
    }
}

struct SettingsCategoryStrings {
    let essentials: String
    let windowsControls: String
    let utilities: String
    let app: String

    static let ptBR = SettingsCategoryStrings(
        essentials: "Essenciais",
        windowsControls: "Janelas e controles",
        utilities: "Utilitários",
        app: "App"
    )

    static let ru = SettingsCategoryStrings(
        essentials: "Основное",
        windowsControls: "Управление окнами",
        utilities: "Утилиты",
        app: "Приложение"
    )

    static let enUS = SettingsCategoryStrings(
        essentials: "Essentials",
        windowsControls: "Window controls",
        utilities: "Utilities",
        app: "App"
    )
}

struct ClipboardFeatureStrings {
    let title: String
    let enable: String
    let caption: String
    let localNote: String
    let skipSensitive: String
    let skipSensitiveCaption: String
    let limit: String
    let showInPanel: String
    let shortcut: String
    let shortcutCaption: String
    let shortcutHint: String
    let pinned: String
    let recent: String
    let pin: String
    let unpin: String
    let clearRecent: String
    let clearAll: String
    let empty: String
    let disabled: String
    let search: String
    let copy: String
    let copied: String
    let delete: String
    let moveUp: String
    let moveDown: String
    let noResults: String
    let newestFirst: String
    let active: String

    static let ptBR = ClipboardFeatureStrings(
        title: "Clipboard",
        enable: "Guardar histórico de clipboard",
        caption: "Guarda textos copiados para reutilizar depois. Tudo fica local e pode ser apagado a qualquer momento.",
        localNote: "Somente texto entra no histórico. Imagens, arquivos e itens grandes são ignorados.",
        skipSensitive: "Ignorar textos com aparência sensível",
        skipSensitiveCaption: "Evita salvar textos curtos sem espaços que parecem senha, token ou chave.",
        limit: "Limite",
        showInPanel: "Mostrar no painel",
        shortcut: "Atalho do histórico",
        shortcutCaption: "Abre uma janela rápida com busca, favoritos e atalhos ⌘1 a ⌘9 para colar no app anterior.",
        shortcutHint: "Na janela rápida: Enter cola, Shift+Enter só copia. Setas escolhem, ⌘1 a ⌘9 colam, Option+P fixa, Option+Delete apaga.",
        pinned: "Fixados",
        recent: "Recentes",
        pin: "Fixar",
        unpin: "Desfixar",
        clearRecent: "Limpar recentes",
        clearAll: "Limpar não fixados",
        empty: "Nenhum texto salvo",
        disabled: "Ative o histórico para começar a guardar textos copiados.",
        search: "Buscar textos copiados",
        copy: "Copiar",
        copied: "Copiado",
        delete: "Apagar item",
        moveUp: "Mover para cima",
        moveDown: "Mover para baixo",
        noResults: "Nenhum resultado",
        newestFirst: "Mais recentes primeiro",
        active: "Guardando novos textos"
    )

    static let ru = ClipboardFeatureStrings(
        title: "Буфер обмена",
        enable: "Сохранять историю буфера обмена",
        caption: "Хранит скопированный текст, чтобы использовать его позже. Всё остаётся на устройстве и может быть удалено в любой момент.",
        localNote: "Сохраняется только текст. Изображения, файлы и слишком крупные элементы игнорируются.",
        skipSensitive: "Пропускать текст, похожий на конфиденциальный",
        skipSensitiveCaption: "Не сохраняет короткие строки без пробелов, похожие на пароли, токены или ключи.",
        limit: "Лимит",
        showInPanel: "Показывать в панели",
        shortcut: "Сочетание для истории",
        shortcutCaption: "Открывает быстрое окно с поиском, закреплёнными элементами и сочетаниями ⌘1–⌘9 для вставки в предыдущее приложение.",
        shortcutHint: "В быстром окне: Enter вставляет первый элемент, ⌘1–⌘9 вставляют элементы, а кнопки элементов удаляют или меняют порядок.",
        pinned: "Закреплённые",
        recent: "Недавние",
        pin: "Закрепить",
        unpin: "Открепить",
        clearRecent: "Очистить недавние",
        clearAll: "Очистить незакреплённые",
        empty: "Нет сохранённого текста",
        disabled: "Включите историю, чтобы начать сохранять скопированный текст.",
        search: "Искать скопированный текст",
        copy: "Копировать",
        copied: "Скопировано",
        delete: "Удалить элемент",
        moveUp: "Переместить вверх",
        moveDown: "Переместить вниз",
        noResults: "Ничего не найдено",
        newestFirst: "Сначала новые",
        active: "Сохраняет новый текст"
    )

    static let enUS = ClipboardFeatureStrings(
        title: "Clipboard",
        enable: "Save clipboard history",
        caption: "Stores copied text so you can reuse it later. Everything stays local and can be cleared anytime.",
        localNote: "Only text is saved. Images, files and very large items are ignored.",
        skipSensitive: "Skip text that looks sensitive",
        skipSensitiveCaption: "Avoids saving short no-space strings that look like passwords, tokens or keys.",
        limit: "Limit",
        showInPanel: "Show in panel",
        shortcut: "History shortcut",
        shortcutCaption: "Opens a quick window with search, pinned items and ⌘1 to ⌘9 shortcuts for pasting into the previous app.",
        shortcutHint: "In the quick window: Enter pastes, Shift+Enter only copies. Arrows choose, ⌘1 to ⌘9 paste, Option+P pins, Option+Delete deletes.",
        pinned: "Pinned",
        recent: "Recent",
        pin: "Pin",
        unpin: "Unpin",
        clearRecent: "Clear recent",
        clearAll: "Clear unpinned",
        empty: "No saved text",
        disabled: "Enable history to start saving copied text.",
        search: "Search copied text",
        copy: "Copy",
        copied: "Copied",
        delete: "Delete item",
        moveUp: "Move up",
        moveDown: "Move down",
        noResults: "No results",
        newestFirst: "Newest first",
        active: "Saving new text"
    )
}

struct WindowLayoutFeatureStrings {
    let title: String
    let caption: String
    let showInPanel: String
    let shortcuts: String
    let shortcutsCaption: String
    let permissionCaption: String
    let noWindow: String
    let missingPermission: String
    let failed: String
    let done: String
    let restored: String
    let noRestore: String
    let target: String
    let halves: String
    let thirds: String
    let corners: String
    let other: String
    let leftHalf: String
    let rightHalf: String
    let topHalf: String
    let bottomHalf: String
    let leftThird: String
    let centerThird: String
    let rightThird: String
    let leftTwoThirds: String
    let rightTwoThirds: String
    let topLeft: String
    let topRight: String
    let bottomLeft: String
    let bottomRight: String
    let maximize: String
    let center: String
    let nextDisplay: String
    let restore: String

    static let ptBR = WindowLayoutFeatureStrings(
        title: "Layout de janelas",
        caption: "Reposiciona a janela ativa em metades, terços, cantos, outro display, centro ou tela útil.",
        showInPanel: "Mostrar no painel",
        shortcuts: "Atalhos",
        shortcutsCaption: "Use atalhos globais para organizar a janela ativa sem abrir o painel.",
        permissionCaption: "Usa Acessibilidade para mover apenas a janela ativa.",
        noWindow: "Nenhuma janela ativa encontrada.",
        missingPermission: "Conceda Acessibilidade para mover janelas.",
        failed: "Não foi possível mover esta janela.",
        done: "Janela organizada.",
        restored: "Janela restaurada.",
        noRestore: "Nenhum layout anterior para restaurar.",
        target: "Janela ativa",
        halves: "Metades",
        thirds: "Terços",
        corners: "Cantos",
        other: "Ações",
        leftHalf: "Esquerda",
        rightHalf: "Direita",
        topHalf: "Topo",
        bottomHalf: "Base",
        leftThird: "1/3 esquerda",
        centerThird: "1/3 centro",
        rightThird: "1/3 direita",
        leftTwoThirds: "2/3 esquerda",
        rightTwoThirds: "2/3 direita",
        topLeft: "Topo esquerdo",
        topRight: "Topo direito",
        bottomLeft: "Base esquerda",
        bottomRight: "Base direita",
        maximize: "Maximizar",
        center: "Centralizar",
        nextDisplay: "Próximo display",
        restore: "Restaurar"
    )

    static let ru = WindowLayoutFeatureStrings(
        title: "Раскладка окон",
        caption: "Перемещает активное окно в половины, углы, центр или на рабочую область экрана.",
        showInPanel: "Показывать в панели",
        shortcuts: "Сочетания клавиш",
        shortcutsCaption: "Используйте глобальные сочетания, чтобы расставлять активное окно без открытия панели.",
        permissionCaption: "Использует Универсальный доступ, чтобы перемещать только активное окно.",
        noWindow: "Активное окно не найдено.",
        missingPermission: "Предоставьте Универсальный доступ, чтобы перемещать окна.",
        failed: "Не удалось переместить это окно.",
        done: "Окно расставлено.",
        restored: "Окно восстановлено.",
        noRestore: "Нет предыдущей раскладки для восстановления.",
        target: "Активное окно",
        halves: "Половины",
        corners: "Углы",
        other: "Действия",
        leftHalf: "Слева",
        rightHalf: "Справа",
        topHalf: "Сверху",
        bottomHalf: "Снизу",
        topLeft: "Верхний левый",
        topRight: "Верхний правый",
        bottomLeft: "Нижний левый",
        bottomRight: "Нижний правый",
        maximize: "Развернуть",
        center: "По центру",
        restore: "Восстановить"
    )

    static let enUS = WindowLayoutFeatureStrings(
        title: "Window layout",
        caption: "Moves the active window to halves, thirds, corners, another display, center or the usable screen.",
        showInPanel: "Show in panel",
        shortcuts: "Shortcuts",
        shortcutsCaption: "Use global shortcuts to arrange the active window without opening the panel.",
        permissionCaption: "Uses Accessibility to move only the active window.",
        noWindow: "No active window found.",
        missingPermission: "Grant Accessibility to move windows.",
        failed: "Could not move this window.",
        done: "Window arranged.",
        restored: "Window restored.",
        noRestore: "No previous layout to restore.",
        target: "Active window",
        halves: "Halves",
        thirds: "Thirds",
        corners: "Corners",
        other: "Actions",
        leftHalf: "Left",
        rightHalf: "Right",
        topHalf: "Top",
        bottomHalf: "Bottom",
        leftThird: "Left 1/3",
        centerThird: "Center 1/3",
        rightThird: "Right 1/3",
        leftTwoThirds: "Left 2/3",
        rightTwoThirds: "Right 2/3",
        topLeft: "Top left",
        topRight: "Top right",
        bottomLeft: "Bottom left",
        bottomRight: "Bottom right",
        maximize: "Maximize",
        center: "Center",
        nextDisplay: "Next display",
        restore: "Restore"
    )
}

struct MonitorAlertFeatureStrings {
    let section: String
    let caption: String
    let cpu: String
    let cpuTemperature: String
    let memory: String
    let disk: String
    let battery: String
    let cpuThreshold: String
    let cpuTemperatureThreshold: String
    let diskThreshold: String
    let batteryThreshold: String
    let cooldown: String
    let cooldown5: String
    let cooldown15: String
    let cooldown30: String
    let cooldown60: String
    let cpuTitle: String
    let cpuBodyFormat: String
    let cpuTemperatureTitle: String
    let cpuTemperatureBodyFormat: String
    let memoryTitle: String
    let memoryBody: String
    let diskTitle: String
    let diskBodyFormat: String
    let batteryTitle: String
    let batteryBodyFormat: String

    static let ptBR = MonitorAlertFeatureStrings(
        section: "Alertas",
        caption: "Desligado por padrão. Quando ligado, o Monitor avisa só depois de uma condição relevante e respeita o intervalo entre avisos.",
        cpu: "CPU alta",
        cpuTemperature: "Temperatura alta da CPU",
        memory: "Pressão de memória crítica",
        disk: "Pouco espaço em disco",
        battery: "Bateria baixa",
        cpuThreshold: "CPU acima de",
        cpuTemperatureThreshold: "Temperatura acima de",
        diskThreshold: "Espaço livre abaixo de",
        batteryThreshold: "Bateria abaixo de",
        cooldown: "Intervalo entre avisos",
        cooldown5: "5 minutos",
        cooldown15: "15 minutos",
        cooldown30: "30 minutos",
        cooldown60: "1 hora",
        cpuTitle: "CPU alta",
        cpuBodyFormat: "A CPU ficou acima de %d%% por alguns segundos.",
        cpuTemperatureTitle: "CPU quente",
        cpuTemperatureBodyFormat: "A CPU chegou a %d °C.",
        memoryTitle: "Memória crítica",
        memoryBody: "A pressão de memória chegou ao nível crítico.",
        diskTitle: "Pouco espaço em disco",
        diskBodyFormat: "%@ está com menos de %d%% livre.",
        batteryTitle: "Bateria baixa",
        batteryBodyFormat: "A bateria está em %d%%."
    )

    static let ru = MonitorAlertFeatureStrings(
        section: "Оповещения",
        caption: "По умолчанию выключено. Когда включено, Монитор предупреждает только при значимом состоянии и соблюдает интервал между оповещениями.",
        cpu: "Высокая загрузка ЦП",
        cpuTemperature: "Высокая температура ЦП",
        memory: "Критическая нагрузка на память",
        disk: "Мало места на диске",
        battery: "Низкий заряд",
        cpuThreshold: "ЦП выше",
        cpuTemperatureThreshold: "Температура выше",
        diskThreshold: "Свободно меньше",
        batteryThreshold: "Заряд ниже",
        cooldown: "Интервал между оповещениями",
        cooldown5: "5 минут",
        cooldown15: "15 минут",
        cooldown30: "30 минут",
        cooldown60: "1 час",
        cpuTitle: "Высокая загрузка ЦП",
        cpuBodyFormat: "ЦП был выше %d%% несколько секунд.",
        cpuTemperatureTitle: "ЦП перегрелся",
        cpuTemperatureBodyFormat: "ЦП достиг %d °C.",
        memoryTitle: "Критическая память",
        memoryBody: "Нагрузка на память достигла критического уровня.",
        diskTitle: "Мало места на диске",
        diskBodyFormat: "На %@ осталось меньше %d%% свободного места.",
        batteryTitle: "Низкий заряд",
        batteryBodyFormat: "Заряд батареи %d%%."
    )

    static let enUS = MonitorAlertFeatureStrings(
        section: "Alerts",
        caption: "Off by default. When enabled, Monitor warns only after a useful condition and respects the alert interval.",
        cpu: "High CPU",
        cpuTemperature: "High CPU temperature",
        memory: "Critical memory pressure",
        disk: "Low disk space",
        battery: "Low battery",
        cpuThreshold: "CPU above",
        cpuTemperatureThreshold: "Temperature above",
        diskThreshold: "Free space below",
        batteryThreshold: "Battery below",
        cooldown: "Alert interval",
        cooldown5: "5 minutes",
        cooldown15: "15 minutes",
        cooldown30: "30 minutes",
        cooldown60: "1 hour",
        cpuTitle: "High CPU",
        cpuBodyFormat: "CPU stayed above %d%% for a few seconds.",
        cpuTemperatureTitle: "Hot CPU",
        cpuTemperatureBodyFormat: "CPU reached %d °C.",
        memoryTitle: "Critical memory",
        memoryBody: "Memory pressure reached the critical level.",
        diskTitle: "Low disk space",
        diskBodyFormat: "%@ has less than %d%% free.",
        batteryTitle: "Low battery",
        batteryBodyFormat: "Battery is at %d%%."
    )
}
