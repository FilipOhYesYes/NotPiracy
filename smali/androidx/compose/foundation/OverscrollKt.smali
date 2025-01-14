.class public final Landroidx/compose/foundation/OverscrollKt;
.super Ljava/lang/Object;
.source "Overscroll.kt"


# direct methods
.method public static final overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/OverscrollEffect;->getEffectModifier()Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
