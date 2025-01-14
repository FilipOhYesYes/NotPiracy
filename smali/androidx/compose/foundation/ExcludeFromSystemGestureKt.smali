.class public final Landroidx/compose/foundation/ExcludeFromSystemGestureKt;
.super Ljava/lang/Object;
.source "ExcludeFromSystemGesture.android.kt"


# direct methods
.method public static final excludeFromSystemGesture(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/SystemGestureExclusionKt;->systemGestureExclusion(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final excludeFromSystemGesture(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/foundation/SystemGestureExclusionKt;->systemGestureExclusion(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
