.class public final Landroidx/compose/ui/focus/FocusOrderModifierKt;
.super Ljava/lang/Object;
.source "FocusOrderModifier.kt"


# direct methods
.method public static final focusOrder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final focusOrder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Lde/l;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusOrder;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroidx/compose/ui/focus/FocusOrderToProperties;

    invoke-direct {v0, p2}, Landroidx/compose/ui/focus/FocusOrderToProperties;-><init>(Lde/l;)V

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 6
    new-instance p1, Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$2;

    invoke-direct {p1, v0}, Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$2;-><init>(Landroidx/compose/ui/focus/FocusOrderToProperties;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final focusOrder(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusOrder;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusOrderToProperties;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOrderToProperties;-><init>(Lde/l;)V

    .line 2
    new-instance p1, Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$1;-><init>(Landroidx/compose/ui/focus/FocusOrderToProperties;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
