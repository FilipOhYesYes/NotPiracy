.class public final Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt;
.super Ljava/lang/Object;
.source "TextFieldPressGestureFilter.kt"


# direct methods
.method public static final tapPressTextFieldModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/l;)Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;

    .line 4
    .line 5
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;-><init>(Lde/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p0, p3, p2, p1, p3}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lde/l;Lde/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static synthetic tapPressTextFieldModifier$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt;->tapPressTextFieldModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/l;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
