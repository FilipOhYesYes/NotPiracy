.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;
.super Ljava/lang/Object;
.source "TextFieldCoreModifier.kt"


# static fields
.field private static final DefaultCursorThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->DefaultCursorThickness:F

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->getCursorRectInScroller(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isSpecified(Landroidx/compose/ui/graphics/Brush;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->isSpecified(Landroidx/compose/ui/graphics/Brush;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$roundToNext(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->roundToNext(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getCursorRectInScroller(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;
    .locals 8

    .line 1
    sget v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->DefaultCursorThickness:F

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    int-to-float v0, p3

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    :goto_0
    move v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz p2, :cond_1

    .line 23
    .line 24
    int-to-float p2, p3

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-float/2addr p2, p3

    .line 30
    :goto_2
    int-to-float p0, p0

    .line 31
    add-float/2addr p2, p0

    .line 32
    move v4, p2

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    const/16 v6, 0xa

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final isSpecified(Landroidx/compose/ui/graphics/Brush;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/SolidColor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/SolidColor;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x10

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method

.method private static final roundToNext(F)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    float-to-double v0, p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    double-to-float p0, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    float-to-double v0, p0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return p0
.end method
