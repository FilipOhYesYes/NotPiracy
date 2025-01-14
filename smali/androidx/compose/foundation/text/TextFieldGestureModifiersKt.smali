.class public final Landroidx/compose/foundation/text/TextFieldGestureModifiersKt;
.super Ljava/lang/Object;
.source "TextFieldGestureModifiers.kt"


# direct methods
.method public static final textFieldFocusModifier(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/l;)Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
