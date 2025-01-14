.class public final Landroidx/compose/ui/text/style/TextGeometricTransformKt;
.super Ljava/lang/Object;
.source "TextGeometricTransform.kt"


# direct methods
.method public static final lerp(Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/style/TextGeometricTransform;F)Landroidx/compose/ui/text/style/TextGeometricTransform;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getSkewX()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getSkewX()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
