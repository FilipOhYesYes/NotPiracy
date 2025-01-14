.class public final Landroidx/compose/ui/graphics/drawscope/DrawTransformKt;
.super Ljava/lang/Object;
.source "DrawTransform.kt"


# direct methods
.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawTransform;F)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p1, p1, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    return-void
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FF)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    return-void
.end method

.method public static synthetic inset$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final rotateRad-0AR0LA0(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FJ)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic rotateRad-0AR0LA0$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getCenter-F1C5BW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final scale-0AR0LA0(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FJ)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic scale-0AR0LA0$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getCenter-F1C5BW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-interface {p0, p1, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
