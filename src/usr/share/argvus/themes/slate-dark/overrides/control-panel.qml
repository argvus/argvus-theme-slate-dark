import QtQuick

QtObject {
    readonly property color accent:          "{{ @accent | hex }}"
    readonly property color accentDim:       "{{ @accent | alpha(0.133) | argb }}"
    readonly property color accentMid:       "{{ @accent | alpha(0.333) | argb }}"
    readonly property color accentFaint:     "{{ @accent | alpha(0.06) | argb }}"
    readonly property color accentLight:     "{{ @accent | hex }}"

    readonly property color fgTitle:         "{{ @accent | hex }}"
    readonly property color fgText:          "#A6B8C4"
    readonly property color fgDim:           "#A6B8C4"
    readonly property color fgSubtle:        "#545C69"
    readonly property color fgFaint:         "#3B4352"
    readonly property color fgOnAccent:      "#000000"

    readonly property color bg:              "#2F3541"
    readonly property color bgPanel:         "#2F3541"
    readonly property color bgCard:          "#20242E"
    readonly property color bgCardAlt:       "#20242E"
    readonly property color bgHeader:        "#20242E"
    readonly property color bgItem:          "#3B4352"
    readonly property color bgItemHover:     "#545C69"
    readonly property color bgActive:        "{{ @accent | alpha(0.133) | argb }}"

    readonly property color border:          "{{ @accent | alpha(0.133) | argb }}"
    readonly property color borderStrong:    "{{ @accent | alpha(0.333) | argb }}"
    readonly property color borderItem:      "{{ @accent | alpha(0.06) | argb }}"
    readonly property color borderSubtle:    "#3B4352"

    readonly property color scrollbarFg:    "#A6B8C4"
    readonly property color scrollbarBg:    "#20242E"

    readonly property color danger:          "#957A7B"
    readonly property color dangerDim:       "#957A7B"
    readonly property color warn:            "#A6B8C4"
    readonly property color ok:              "{{ @accent | hex }}"

    readonly property string fontMono:       "IBM Plex Mono"
    readonly property string fontIcon:       "Symbols Nerd Font Mono"

    readonly property int radius:            {{ layout.panel_radius }}
    readonly property int radiusPill:        {{ layout.panel_radius_pill }}
    readonly property int radiusSmall:       {{ layout.panel_radius_small }}

    readonly property int animFast:          150
    readonly property int animNormal:        220

    readonly property int marginTop:          {{ layout.panel_margin_top }}
    readonly property int marginBottom:       {{ layout.panel_margin_bottom }}
    readonly property int marginRight:        {{ layout.panel_margin_right }}
    readonly property int sidebarWidth:       350
}
