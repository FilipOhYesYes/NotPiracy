.class public final Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;
.super Ljava/lang/Object;
.source "TextFieldFocusModifier.android.kt"


# direct methods
.method public static final synthetic access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final interceptDPadAndMoveFocus(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusManager;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;-><init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Key_androidKt;->getNativeKeyCode-YVgTNJs(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
