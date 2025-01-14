.class public final Landroidx/compose/ui/graphics/BezierKt;
.super Ljava/lang/Object;
.source "Bezier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/BezierKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final Epsilon:D = 1.0E-7

.field private static final FloatEpsilon:F = 8.34465E-7f

.field private static final Tau:D = 6.283185307179586


# direct methods
.method public static final synthetic access$writeValidRootInUnitRange(F[FI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final clampValidRootInUnitRange(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p0, v1

    .line 5
    .line 6
    if-gez v2, :cond_1

    .line 7
    .line 8
    const/high16 v2, -0x4aa00000

    .line 9
    .line 10
    cmpl-float p0, p0, v2

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v2, p0, v1

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    const v2, 0x3f800007    # 1.0000008f

    .line 26
    .line 27
    .line 28
    cmpg-float p0, p0, v2

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :cond_2
    :goto_0
    return p0
.end method

.method public static final closeTo(DD)Z
    .locals 1

    sub-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final closeTo(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x35600000

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final computeCubicVerticalBounds(FFFF[FI)J
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sub-float v0, p1, p0

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    sub-float v2, p2, p1

    .line 8
    .line 9
    mul-float v2, v2, v1

    .line 10
    .line 11
    sub-float v3, p3, p2

    .line 12
    .line 13
    mul-float v3, v3, v1

    .line 14
    .line 15
    invoke-static {v0, v2, v3, p4, p5}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float v0, v2, v0

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float v0, v0, v4

    .line 24
    .line 25
    sub-float/2addr v3, v2

    .line 26
    mul-float v3, v3, v4

    .line 27
    .line 28
    add-int/2addr p5, v1

    .line 29
    neg-float v2, v0

    .line 30
    sub-float/2addr v3, v0

    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-static {v2, p4, p5}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    add-int/2addr p5, v1

    .line 37
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, p5, :cond_0

    .line 47
    .line 48
    aget v3, p4, v2

    .line 49
    .line 50
    invoke-static {p0, p1, p2, p3, v3}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static synthetic computeCubicVerticalBounds$default(FFFF[FIILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/BezierKt;->computeCubicVerticalBounds(FFFF[FI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static final computeHorizontalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndX(Landroidx/compose/ui/graphics/PathSegment;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndX(Landroidx/compose/ui/graphics/PathSegment;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-ge v1, p2, :cond_0

    .line 36
    .line 37
    aget v3, p1, v1

    .line 38
    .line 39
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/BezierKt;->evaluateX(Landroidx/compose/ui/graphics/PathSegment;F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static synthetic computeHorizontalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->computeHorizontalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final computeVerticalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndY(Landroidx/compose/ui/graphics/PathSegment;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aget v2, v3, v2

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndY(Landroidx/compose/ui/graphics/PathSegment;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-ge v0, p2, :cond_0

    .line 36
    .line 37
    aget v3, p1, v0

    .line 38
    .line 39
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/BezierKt;->evaluateY(Landroidx/compose/ui/graphics/PathSegment;F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static synthetic computeVerticalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->computeVerticalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final cubicArea(FFFFFFFF)F
    .locals 3

    .line 1
    sub-float v0, p7, p1

    .line 2
    .line 3
    add-float v1, p2, p4

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    sub-float v0, p6, p0

    .line 8
    .line 9
    add-float v2, p3, p5

    .line 10
    .line 11
    mul-float v2, v2, v0

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    invoke-static {p0, p4, p3, v1}, LNe/d;->a(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-float v0, p1, p5

    .line 19
    .line 20
    mul-float v0, v0, p2

    .line 21
    .line 22
    sub-float/2addr p3, v0

    .line 23
    const/high16 p2, 0x40400000    # 3.0f

    .line 24
    .line 25
    div-float/2addr p0, p2

    .line 26
    add-float/2addr p0, p4

    .line 27
    mul-float p0, p0, p7

    .line 28
    .line 29
    add-float/2addr p0, p3

    .line 30
    div-float/2addr p1, p2

    .line 31
    add-float/2addr p1, p5

    .line 32
    mul-float p1, p1, p6

    .line 33
    .line 34
    sub-float/2addr p0, p1

    .line 35
    mul-float p0, p0, p2

    .line 36
    .line 37
    const/high16 p1, 0x41a00000    # 20.0f

    .line 38
    .line 39
    div-float/2addr p0, p1

    .line 40
    return p0
.end method

.method private static final cubicToMonotonicCubics([F[F[F)I
    .locals 7

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/BezierKt;->findCubicExtremaY([F[F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-static {p0, v1, p1, v1, p2}, LPc/a;->f([FI[FII)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    aget v5, p2, v1

    .line 20
    .line 21
    sub-float/2addr v5, v4

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float v4, v6, v4

    .line 25
    .line 26
    div-float/2addr v5, v4

    .line 27
    cmpg-float v4, v5, v2

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :cond_1
    cmpl-float v4, v5, v6

    .line 33
    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v5

    .line 40
    :goto_1
    invoke-static {p0, v3, p1, v3, v4}, Landroidx/compose/ui/graphics/BezierKt;->splitCubicAt([FI[FIF)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x6

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    move-object p0, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return v0
.end method

.method public static final cubicWinding([FFF[F[F)I
    .locals 2

    .line 1
    invoke-static {p0, p3, p4}, Landroidx/compose/ui/graphics/BezierKt;->cubicToMonotonicCubics([F[F[F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p4, 0x0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x6

    .line 10
    .line 11
    invoke-static {p3, v1, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->monotonicCubicWinding([FIFF)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr p4, v1

    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p4
.end method

.method public static final evaluateCubic(FFF)F
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const v0, 0x3eaaaaab

    sub-float v1, p0, p1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p0

    sub-float/2addr p1, v0

    mul-float v1, v1, p2

    add-float/2addr v1, p1

    mul-float v1, v1, p2

    add-float/2addr v1, p0

    const/high16 p0, 0x40400000    # 3.0f

    mul-float v1, v1, p0

    mul-float v1, v1, p2

    return v1
.end method

.method private static final evaluateCubic(FFFFF)F
    .locals 2

    .line 2
    sub-float v0, p1, p2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    add-float/2addr v0, p3

    sub-float/2addr v0, p0

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p3, p3, p1

    sub-float/2addr p2, p3

    add-float/2addr p2, p0

    mul-float p2, p2, v1

    sub-float/2addr p1, p0

    mul-float p1, p1, v1

    mul-float v0, v0, p4

    add-float/2addr v0, p2

    mul-float v0, v0, p4

    add-float/2addr v0, p1

    mul-float v0, v0, p4

    add-float/2addr v0, p0

    return v0
.end method

.method private static final evaluateLine(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, LNe/d;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final evaluateQuadratic(FFFF)F
    .locals 2

    .line 1
    sub-float v0, p1, p0

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    mul-float p1, p1, v1

    .line 8
    .line 9
    sub-float/2addr p2, p1

    .line 10
    add-float/2addr p2, p0

    .line 11
    mul-float p2, p2, p3

    .line 12
    .line 13
    add-float/2addr p2, v0

    .line 14
    mul-float p2, p2, p3

    .line 15
    .line 16
    add-float/2addr p2, p0

    .line 17
    return p2
.end method

.method private static final evaluateX(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, LPd/o;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    aget p0, v0, v4

    .line 32
    .line 33
    aget v2, v0, v2

    .line 34
    .line 35
    aget v1, v0, v1

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    aget v0, v0, v3

    .line 39
    .line 40
    invoke-static {p0, v2, v1, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    aget p0, v0, v4

    .line 46
    .line 47
    aget v2, v0, v2

    .line 48
    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    invoke-static {p0, v2, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    aget p0, v0, v4

    .line 57
    .line 58
    aget v0, v0, v2

    .line 59
    .line 60
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateLine(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    aget v3, v0, v4

    .line 66
    .line 67
    :goto_0
    :pswitch_4
    return v3

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final evaluateY(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x3

    .line 19
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, LPd/o;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    aget p0, v0, v4

    .line 32
    .line 33
    aget v2, v0, v2

    .line 34
    .line 35
    aget v1, v0, v1

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    aget v0, v0, v3

    .line 39
    .line 40
    invoke-static {p0, v2, v1, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    aget p0, v0, v4

    .line 46
    .line 47
    aget v2, v0, v2

    .line 48
    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    invoke-static {p0, v2, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    aget p0, v0, v4

    .line 57
    .line 58
    aget v0, v0, v2

    .line 59
    .line 60
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateLine(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    aget v3, v0, v4

    .line 66
    .line 67
    :goto_0
    :pswitch_4
    return v3

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static final findCubicExtremaY([F[F)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    aget p0, p0, v3

    .line 12
    .line 13
    sub-float/2addr p0, v0

    .line 14
    const/high16 v3, 0x40400000    # 3.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v3, p0}, LNe/d;->a(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float v3, v0, v1

    .line 21
    .line 22
    sub-float/2addr v3, v1

    .line 23
    sub-float/2addr v3, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float v3, v3, v2

    .line 27
    .line 28
    sub-float/2addr v1, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v3, v1, p1, v0}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private static final findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I
    .locals 4

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, LPd/o;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    add-int/lit8 p0, p1, 0x2

    .line 30
    .line 31
    aget p0, v0, p0

    .line 32
    .line 33
    aget v1, v0, p1

    .line 34
    .line 35
    sub-float v1, p0, v1

    .line 36
    .line 37
    const/high16 v2, 0x40400000    # 3.0f

    .line 38
    .line 39
    mul-float v1, v1, v2

    .line 40
    .line 41
    add-int/lit8 v3, p1, 0x4

    .line 42
    .line 43
    aget v3, v0, v3

    .line 44
    .line 45
    sub-float p0, v3, p0

    .line 46
    .line 47
    mul-float p0, p0, v2

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x6

    .line 50
    .line 51
    aget p1, v0, p1

    .line 52
    .line 53
    sub-float/2addr p1, v3

    .line 54
    mul-float p1, p1, v2

    .line 55
    .line 56
    invoke-static {v1, p0, p1, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float v1, p0, v1

    .line 61
    .line 62
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    .line 64
    mul-float v1, v1, v2

    .line 65
    .line 66
    sub-float/2addr p1, p0

    .line 67
    mul-float p1, p1, v2

    .line 68
    .line 69
    add-int/2addr p3, v0

    .line 70
    neg-float p0, v1

    .line 71
    sub-float/2addr p1, v1

    .line 72
    div-float/2addr p0, p1

    .line 73
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int v1, p0, v0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    const/4 p0, 0x2

    .line 81
    int-to-float p0, p0

    .line 82
    add-int/lit8 v1, p1, 0x2

    .line 83
    .line 84
    aget v1, v0, v1

    .line 85
    .line 86
    aget v2, v0, p1

    .line 87
    .line 88
    sub-float v2, v1, v2

    .line 89
    .line 90
    mul-float v2, v2, p0

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x4

    .line 93
    .line 94
    aget p1, v0, p1

    .line 95
    .line 96
    sub-float/2addr p1, v1

    .line 97
    mul-float p1, p1, p0

    .line 98
    .line 99
    neg-float p0, v2

    .line 100
    sub-float/2addr p1, v2

    .line 101
    div-float/2addr p0, p1

    .line 102
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_0
    :pswitch_2
    return v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final findFirstCubicRoot(FFFF)F
    .locals 24
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    float-to-double v3, v0

    .line 8
    float-to-double v5, v1

    .line 9
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    mul-double v5, v5, v7

    .line 12
    .line 13
    sub-double v5, v3, v5

    .line 14
    .line 15
    float-to-double v9, v2

    .line 16
    add-double/2addr v5, v9

    .line 17
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 18
    .line 19
    mul-double v5, v5, v9

    .line 20
    .line 21
    sub-float v11, v1, v0

    .line 22
    .line 23
    float-to-double v11, v11

    .line 24
    mul-double v11, v11, v9

    .line 25
    .line 26
    neg-float v0, v0

    .line 27
    float-to-double v13, v0

    .line 28
    sub-float v0, v1, v2

    .line 29
    .line 30
    float-to-double v0, v0

    .line 31
    mul-double v0, v0, v9

    .line 32
    .line 33
    add-double/2addr v0, v13

    .line 34
    move/from16 v2, p3

    .line 35
    .line 36
    float-to-double v13, v2

    .line 37
    add-double/2addr v0, v13

    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    sub-double v15, v0, v13

    .line 41
    .line 42
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    const v2, 0x3f800007    # 1.0000008f

    .line 47
    .line 48
    .line 49
    const/high16 v17, -0x4aa00000

    .line 50
    .line 51
    const/high16 v18, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 56
    .line 57
    const-wide v21, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double v23, v15, v21

    .line 63
    .line 64
    if-gez v23, :cond_c

    .line 65
    .line 66
    sub-double v0, v5, v13

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmpg-double v9, v0, v21

    .line 73
    .line 74
    if-gez v9, :cond_4

    .line 75
    .line 76
    sub-double v0, v11, v13

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmpg-double v5, v0, v21

    .line 83
    .line 84
    if-gez v5, :cond_0

    .line 85
    .line 86
    return v20

    .line 87
    :cond_0
    neg-double v0, v3

    .line 88
    div-double/2addr v0, v11

    .line 89
    double-to-float v0, v0

    .line 90
    cmpg-float v1, v0, v19

    .line 91
    .line 92
    if-gez v1, :cond_2

    .line 93
    .line 94
    cmpl-float v0, v0, v17

    .line 95
    .line 96
    if-ltz v0, :cond_1

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    cmpl-float v1, v0, v18

    .line 105
    .line 106
    if-lez v1, :cond_3

    .line 107
    .line 108
    cmpg-float v0, v0, v2

    .line 109
    .line 110
    if-gtz v0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move/from16 v18, v0

    .line 114
    .line 115
    :goto_0
    return v18

    .line 116
    :cond_4
    mul-double v0, v11, v11

    .line 117
    .line 118
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 119
    .line 120
    mul-double v9, v9, v5

    .line 121
    .line 122
    mul-double v9, v9, v3

    .line 123
    .line 124
    sub-double/2addr v0, v9

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    mul-double v5, v5, v7

    .line 130
    .line 131
    sub-double v3, v0, v11

    .line 132
    .line 133
    div-double/2addr v3, v5

    .line 134
    double-to-float v3, v3

    .line 135
    cmpg-float v4, v3, v19

    .line 136
    .line 137
    if-gez v4, :cond_6

    .line 138
    .line 139
    cmpl-float v3, v3, v17

    .line 140
    .line 141
    if-ltz v3, :cond_5

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    cmpl-float v4, v3, v18

    .line 149
    .line 150
    if-lez v4, :cond_7

    .line 151
    .line 152
    cmpg-float v3, v3, v2

    .line 153
    .line 154
    if-gtz v3, :cond_5

    .line 155
    .line 156
    const/high16 v3, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :cond_7
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    return v3

    .line 165
    :cond_8
    neg-double v3, v11

    .line 166
    sub-double/2addr v3, v0

    .line 167
    div-double/2addr v3, v5

    .line 168
    double-to-float v0, v3

    .line 169
    cmpg-float v1, v0, v19

    .line 170
    .line 171
    if-gez v1, :cond_a

    .line 172
    .line 173
    cmpl-float v0, v0, v17

    .line 174
    .line 175
    if-ltz v0, :cond_9

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    cmpl-float v1, v0, v18

    .line 184
    .line 185
    if-lez v1, :cond_b

    .line 186
    .line 187
    cmpg-float v0, v0, v2

    .line 188
    .line 189
    if-gtz v0, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    move/from16 v18, v0

    .line 193
    .line 194
    :goto_2
    return v18

    .line 195
    :cond_c
    div-double/2addr v5, v0

    .line 196
    div-double/2addr v11, v0

    .line 197
    div-double/2addr v3, v0

    .line 198
    mul-double v0, v11, v9

    .line 199
    .line 200
    mul-double v15, v5, v5

    .line 201
    .line 202
    sub-double/2addr v0, v15

    .line 203
    const-wide/high16 v15, 0x4022000000000000L    # 9.0

    .line 204
    .line 205
    div-double/2addr v0, v15

    .line 206
    mul-double v7, v7, v5

    .line 207
    .line 208
    mul-double v7, v7, v5

    .line 209
    .line 210
    mul-double v7, v7, v5

    .line 211
    .line 212
    mul-double v15, v15, v5

    .line 213
    .line 214
    mul-double v15, v15, v11

    .line 215
    .line 216
    sub-double/2addr v7, v15

    .line 217
    const-wide/high16 v11, 0x403b000000000000L    # 27.0

    .line 218
    .line 219
    mul-double v3, v3, v11

    .line 220
    .line 221
    add-double/2addr v3, v7

    .line 222
    const-wide/high16 v7, 0x404b000000000000L    # 54.0

    .line 223
    .line 224
    div-double/2addr v3, v7

    .line 225
    mul-double v7, v3, v3

    .line 226
    .line 227
    mul-double v11, v0, v0

    .line 228
    .line 229
    mul-double v11, v11, v0

    .line 230
    .line 231
    add-double/2addr v7, v11

    .line 232
    div-double/2addr v5, v9

    .line 233
    const/high16 v0, 0x40000000    # 2.0f

    .line 234
    .line 235
    cmpg-double v1, v7, v13

    .line 236
    .line 237
    if-gez v1, :cond_1a

    .line 238
    .line 239
    neg-double v7, v11

    .line 240
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    neg-double v3, v3

    .line 245
    div-double/2addr v3, v7

    .line 246
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 247
    .line 248
    cmpg-double v1, v3, v11

    .line 249
    .line 250
    if-gez v1, :cond_d

    .line 251
    .line 252
    move-wide v3, v11

    .line 253
    :cond_d
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 254
    .line 255
    cmpl-double v1, v3, v11

    .line 256
    .line 257
    if-lez v1, :cond_e

    .line 258
    .line 259
    move-wide v3, v11

    .line 260
    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    double-to-float v1, v7

    .line 265
    invoke-static {v1}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    mul-float v1, v1, v0

    .line 270
    .line 271
    float-to-double v0, v1

    .line 272
    div-double v7, v3, v9

    .line 273
    .line 274
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    mul-double v7, v7, v0

    .line 279
    .line 280
    sub-double/2addr v7, v5

    .line 281
    double-to-float v7, v7

    .line 282
    cmpg-float v8, v7, v19

    .line 283
    .line 284
    if-gez v8, :cond_10

    .line 285
    .line 286
    cmpl-float v7, v7, v17

    .line 287
    .line 288
    if-ltz v7, :cond_f

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    goto :goto_3

    .line 292
    :cond_f
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_10
    cmpl-float v8, v7, v18

    .line 296
    .line 297
    if-lez v8, :cond_11

    .line 298
    .line 299
    cmpg-float v7, v7, v2

    .line 300
    .line 301
    if-gtz v7, :cond_f

    .line 302
    .line 303
    const/high16 v7, 0x3f800000    # 1.0f

    .line 304
    .line 305
    :cond_11
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_12

    .line 310
    .line 311
    return v7

    .line 312
    :cond_12
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    add-double/2addr v7, v3

    .line 318
    div-double/2addr v7, v9

    .line 319
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    mul-double v7, v7, v0

    .line 324
    .line 325
    sub-double/2addr v7, v5

    .line 326
    double-to-float v7, v7

    .line 327
    cmpg-float v8, v7, v19

    .line 328
    .line 329
    if-gez v8, :cond_14

    .line 330
    .line 331
    cmpl-float v7, v7, v17

    .line 332
    .line 333
    if-ltz v7, :cond_13

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    goto :goto_4

    .line 337
    :cond_13
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_14
    cmpl-float v8, v7, v18

    .line 341
    .line 342
    if-lez v8, :cond_15

    .line 343
    .line 344
    cmpg-float v7, v7, v2

    .line 345
    .line 346
    if-gtz v7, :cond_13

    .line 347
    .line 348
    const/high16 v7, 0x3f800000    # 1.0f

    .line 349
    .line 350
    :cond_15
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-nez v8, :cond_16

    .line 355
    .line 356
    return v7

    .line 357
    :cond_16
    const-wide v7, 0x402921fb54442d18L    # 12.566370614359172

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    add-double/2addr v3, v7

    .line 363
    div-double/2addr v3, v9

    .line 364
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    mul-double v3, v3, v0

    .line 369
    .line 370
    sub-double/2addr v3, v5

    .line 371
    double-to-float v0, v3

    .line 372
    cmpg-float v1, v0, v19

    .line 373
    .line 374
    if-gez v1, :cond_18

    .line 375
    .line 376
    cmpl-float v0, v0, v17

    .line 377
    .line 378
    if-ltz v0, :cond_17

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_17
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_18
    cmpl-float v1, v0, v18

    .line 387
    .line 388
    if-lez v1, :cond_19

    .line 389
    .line 390
    cmpg-float v0, v0, v2

    .line 391
    .line 392
    if-gtz v0, :cond_17

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_19
    move/from16 v18, v0

    .line 396
    .line 397
    :goto_5
    return v18

    .line 398
    :cond_1a
    if-nez v1, :cond_22

    .line 399
    .line 400
    double-to-float v1, v3

    .line 401
    invoke-static {v1}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    neg-float v1, v1

    .line 406
    mul-float v0, v0, v1

    .line 407
    .line 408
    double-to-float v3, v5

    .line 409
    sub-float/2addr v0, v3

    .line 410
    cmpg-float v4, v0, v19

    .line 411
    .line 412
    if-gez v4, :cond_1c

    .line 413
    .line 414
    cmpl-float v0, v0, v17

    .line 415
    .line 416
    if-ltz v0, :cond_1b

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    goto :goto_6

    .line 420
    :cond_1b
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_1c
    cmpl-float v4, v0, v18

    .line 424
    .line 425
    if-lez v4, :cond_1d

    .line 426
    .line 427
    cmpg-float v0, v0, v2

    .line 428
    .line 429
    if-gtz v0, :cond_1b

    .line 430
    .line 431
    const/high16 v0, 0x3f800000    # 1.0f

    .line 432
    .line 433
    :cond_1d
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_1e

    .line 438
    .line 439
    return v0

    .line 440
    :cond_1e
    neg-float v0, v1

    .line 441
    sub-float/2addr v0, v3

    .line 442
    cmpg-float v1, v0, v19

    .line 443
    .line 444
    if-gez v1, :cond_20

    .line 445
    .line 446
    cmpl-float v0, v0, v17

    .line 447
    .line 448
    if-ltz v0, :cond_1f

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_1f
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_20
    cmpl-float v1, v0, v18

    .line 457
    .line 458
    if-lez v1, :cond_21

    .line 459
    .line 460
    cmpg-float v0, v0, v2

    .line 461
    .line 462
    if-gtz v0, :cond_1f

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_21
    move/from16 v18, v0

    .line 466
    .line 467
    :goto_7
    return v18

    .line 468
    :cond_22
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    neg-double v7, v3

    .line 473
    add-double/2addr v7, v0

    .line 474
    double-to-float v7, v7

    .line 475
    invoke-static {v7}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    add-double/2addr v3, v0

    .line 480
    double-to-float v0, v3

    .line 481
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    sub-float/2addr v7, v0

    .line 486
    float-to-double v0, v7

    .line 487
    sub-double/2addr v0, v5

    .line 488
    double-to-float v0, v0

    .line 489
    cmpg-float v1, v0, v19

    .line 490
    .line 491
    if-gez v1, :cond_24

    .line 492
    .line 493
    cmpl-float v0, v0, v17

    .line 494
    .line 495
    if-ltz v0, :cond_23

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_23
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_24
    cmpl-float v1, v0, v18

    .line 504
    .line 505
    if-lez v1, :cond_25

    .line 506
    .line 507
    cmpg-float v0, v0, v2

    .line 508
    .line 509
    if-gtz v0, :cond_23

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_25
    move/from16 v18, v0

    .line 513
    .line 514
    :goto_8
    return v18
.end method

.method private static final findFirstLineRoot(FF)F
    .locals 2

    .line 1
    neg-float v0, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr v0, p1

    .line 4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    cmpg-float v1, v0, p1

    .line 8
    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, -0x4aa00000

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v1, v0, p1

    .line 25
    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    const v1, 0x3f800007    # 1.0000008f

    .line 29
    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method private static final findFirstQuadraticRoot(FFF)F
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    float-to-double v4, v4

    .line 10
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    mul-double v8, v2, v6

    .line 13
    .line 14
    sub-double v10, v0, v8

    .line 15
    .line 16
    add-double/2addr v10, v4

    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    const v14, 0x3f800007    # 1.0000008f

    .line 20
    .line 21
    .line 22
    const/high16 v15, -0x4aa00000

    .line 23
    .line 24
    const/high16 v16, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    cmpg-double v19, v10, v12

    .line 31
    .line 32
    if-nez v19, :cond_4

    .line 33
    .line 34
    cmpg-double v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return v18

    .line 39
    :cond_0
    sub-double v0, v8, v4

    .line 40
    .line 41
    mul-double v4, v4, v6

    .line 42
    .line 43
    sub-double/2addr v8, v4

    .line 44
    div-double/2addr v0, v8

    .line 45
    double-to-float v0, v0

    .line 46
    cmpg-float v1, v0, v17

    .line 47
    .line 48
    if-gez v1, :cond_2

    .line 49
    .line 50
    cmpl-float v0, v0, v15

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    cmpl-float v1, v0, v16

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    cmpg-float v0, v0, v14

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move/from16 v16, v0

    .line 70
    .line 71
    :goto_0
    return v16

    .line 72
    :cond_4
    mul-double v6, v2, v2

    .line 73
    .line 74
    mul-double v4, v4, v0

    .line 75
    .line 76
    sub-double/2addr v6, v4

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    neg-double v4, v4

    .line 82
    neg-double v0, v0

    .line 83
    add-double/2addr v0, v2

    .line 84
    add-double v2, v4, v0

    .line 85
    .line 86
    neg-double v2, v2

    .line 87
    div-double/2addr v2, v10

    .line 88
    double-to-float v2, v2

    .line 89
    cmpg-float v3, v2, v17

    .line 90
    .line 91
    if-gez v3, :cond_6

    .line 92
    .line 93
    cmpl-float v2, v2, v15

    .line 94
    .line 95
    if-ltz v2, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    cmpl-float v3, v2, v16

    .line 103
    .line 104
    if-lez v3, :cond_7

    .line 105
    .line 106
    cmpg-float v2, v2, v14

    .line 107
    .line 108
    if-gtz v2, :cond_5

    .line 109
    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    return v2

    .line 119
    :cond_8
    sub-double/2addr v4, v0

    .line 120
    div-double/2addr v4, v10

    .line 121
    double-to-float v0, v4

    .line 122
    cmpg-float v1, v0, v17

    .line 123
    .line 124
    if-gez v1, :cond_a

    .line 125
    .line 126
    cmpl-float v0, v0, v15

    .line 127
    .line 128
    if-ltz v0, :cond_9

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    cmpl-float v1, v0, v16

    .line 137
    .line 138
    if-lez v1, :cond_b

    .line 139
    .line 140
    cmpg-float v0, v0, v14

    .line 141
    .line 142
    if-gtz v0, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_b
    move/from16 v16, v0

    .line 146
    .line 147
    :goto_2
    return v16
.end method

.method public static final findFirstRoot(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, LPd/o;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    aget p0, v0, v3

    .line 32
    .line 33
    sub-float/2addr p0, p1

    .line 34
    aget v2, v0, v2

    .line 35
    .line 36
    sub-float/2addr v2, p1

    .line 37
    aget v1, v0, v1

    .line 38
    .line 39
    sub-float/2addr v1, p1

    .line 40
    const/4 v3, 0x6

    .line 41
    aget v0, v0, v3

    .line 42
    .line 43
    sub-float/2addr v0, p1

    .line 44
    invoke-static {p0, v2, v1, v0}, Landroidx/compose/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    aget p0, v0, v3

    .line 50
    .line 51
    sub-float/2addr p0, p1

    .line 52
    aget v2, v0, v2

    .line 53
    .line 54
    sub-float/2addr v2, p1

    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    sub-float/2addr v0, p1

    .line 58
    invoke-static {p0, v2, v0}, Landroidx/compose/ui/graphics/BezierKt;->findFirstQuadraticRoot(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    aget p0, v0, v3

    .line 64
    .line 65
    sub-float/2addr p0, p1

    .line 66
    aget v0, v0, v2

    .line 67
    .line 68
    sub-float/2addr v0, p1

    .line 69
    neg-float p1, p0

    .line 70
    sub-float/2addr v0, p0

    .line 71
    div-float/2addr p1, v0

    .line 72
    const/4 p0, 0x0

    .line 73
    cmpg-float v0, p1, p0

    .line 74
    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    const/high16 v0, -0x4aa00000

    .line 78
    .line 79
    cmpl-float p1, p1, v0

    .line 80
    .line 81
    if-ltz p1, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    cmpl-float v0, p1, p0

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    const v0, 0x3f800007    # 1.0000008f

    .line 92
    .line 93
    .line 94
    cmpg-float p1, p1, v0

    .line 95
    .line 96
    if-gtz p1, :cond_2

    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v4, p1

    .line 102
    :cond_2
    :goto_0
    :pswitch_3
    return v4

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static final findLineRoot(FF[FI)I
    .locals 1

    .line 1
    neg-float v0, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr v0, p1

    .line 4
    invoke-static {v0, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic findLineRoot$default(FF[FIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    neg-float p4, p0

    .line 7
    sub-float/2addr p1, p0

    .line 8
    div-float/2addr p4, p1

    .line 9
    invoke-static {p4, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final findQuadraticRoots(FFF[FI)I
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    float-to-double v3, v1

    .line 8
    move/from16 v1, p1

    .line 9
    .line 10
    float-to-double v5, v1

    .line 11
    move/from16 v1, p2

    .line 12
    .line 13
    float-to-double v7, v1

    .line 14
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    mul-double v11, v5, v9

    .line 17
    .line 18
    sub-double v13, v3, v11

    .line 19
    .line 20
    add-double/2addr v13, v7

    .line 21
    const-wide/16 v15, 0x0

    .line 22
    .line 23
    cmpg-double v1, v13, v15

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    cmpg-double v1, v5, v7

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sub-double v3, v11, v7

    .line 34
    .line 35
    mul-double v7, v7, v9

    .line 36
    .line 37
    sub-double/2addr v11, v7

    .line 38
    div-double/2addr v3, v11

    .line 39
    double-to-float v1, v3

    .line 40
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    mul-double v9, v5, v5

    .line 46
    .line 47
    mul-double v7, v7, v3

    .line 48
    .line 49
    sub-double/2addr v9, v7

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    neg-double v7, v7

    .line 55
    neg-double v3, v3

    .line 56
    add-double/2addr v3, v5

    .line 57
    add-double v5, v7, v3

    .line 58
    .line 59
    neg-double v5, v5

    .line 60
    div-double/2addr v5, v13

    .line 61
    double-to-float v1, v5

    .line 62
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-double/2addr v7, v3

    .line 67
    div-double/2addr v7, v13

    .line 68
    double-to-float v3, v7

    .line 69
    add-int v4, v2, v1

    .line 70
    .line 71
    invoke-static {v3, v0, v4}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v1, v3

    .line 76
    const/4 v3, 0x1

    .line 77
    if-le v1, v3, :cond_3

    .line 78
    .line 79
    aget v3, v0, v2

    .line 80
    .line 81
    add-int/lit8 v4, v2, 0x1

    .line 82
    .line 83
    aget v5, v0, v4

    .line 84
    .line 85
    cmpl-float v6, v3, v5

    .line 86
    .line 87
    if-lez v6, :cond_2

    .line 88
    .line 89
    aput v5, v0, v2

    .line 90
    .line 91
    aput v3, v0, v4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    cmpg-float v0, v3, v5

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    add-int/lit8 v0, v1, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    move v0, v1

    .line 102
    :goto_1
    return v0
.end method

.method public static synthetic findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final getEndX(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, LPd/o;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v1, 0x6

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v1, 0x2

    .line 33
    :goto_0
    :pswitch_3
    aget p0, v0, v1

    .line 34
    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final getEndY(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, LPd/o;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v1, 0x7

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v1, 0x3

    .line 33
    :goto_0
    :pswitch_3
    aget p0, v0, v1

    .line 34
    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final getStartX(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method private static final getStartY(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method private static final isQuadraticMonotonic(FFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sub-float/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-float/2addr p1, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    cmpg-float p0, p1, p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    xor-int/2addr p0, p2

    .line 22
    return p0
.end method

.method public static final lineWinding([FFF)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v4, p0, v4

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    aget p0, p0, v5

    .line 12
    .line 13
    sub-float v5, p0, v3

    .line 14
    .line 15
    cmpl-float v6, v3, p0

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    move v2, v3

    .line 21
    const/4 v6, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, p0

    .line 24
    move p0, v3

    .line 25
    const/4 v6, 0x1

    .line 26
    :goto_0
    cmpg-float p0, p2, p0

    .line 27
    .line 28
    if-ltz p0, :cond_4

    .line 29
    .line 30
    cmpl-float p0, p2, v2

    .line 31
    .line 32
    if-ltz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sub-float/2addr v4, v1

    .line 36
    sub-float/2addr p2, v3

    .line 37
    mul-float p2, p2, v4

    .line 38
    .line 39
    sub-float/2addr p1, v1

    .line 40
    mul-float p1, p1, v5

    .line 41
    .line 42
    sub-float/2addr p2, p1

    .line 43
    const/4 p0, 0x0

    .line 44
    cmpg-float p0, p2, p0

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    float-to-int p0, p0

    .line 54
    if-ne p0, v6, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v0, v6

    .line 58
    :cond_4
    :goto_1
    return v0
.end method

.method private static final monotonicCubicWinding([FIFF)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x7

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    cmpl-float v4, v1, v3

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    move v9, v3

    .line 15
    move v3, v1

    .line 16
    move v1, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x1

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    cmpg-float v1, p3, v1

    .line 21
    .line 22
    if-ltz v1, :cond_8

    .line 23
    .line 24
    cmpl-float v1, p3, v3

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    aget v1, p0, p1

    .line 30
    .line 31
    add-int/lit8 v3, p1, 0x2

    .line 32
    .line 33
    aget v3, p0, v3

    .line 34
    .line 35
    add-int/lit8 v6, p1, 0x4

    .line 36
    .line 37
    aget v6, p0, v6

    .line 38
    .line 39
    add-int/lit8 v7, p1, 0x6

    .line 40
    .line 41
    aget v7, p0, v7

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    cmpg-float v8, p2, v8

    .line 56
    .line 57
    if-gez v8, :cond_2

    .line 58
    .line 59
    return v5

    .line 60
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    cmpl-float v8, p2, v8

    .line 73
    .line 74
    if-lez v8, :cond_3

    .line 75
    .line 76
    return v4

    .line 77
    :cond_3
    aget v0, p0, v0

    .line 78
    .line 79
    add-int/lit8 v8, p1, 0x3

    .line 80
    .line 81
    aget v8, p0, v8

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x5

    .line 84
    .line 85
    aget p1, p0, p1

    .line 86
    .line 87
    aget p0, p0, v2

    .line 88
    .line 89
    sub-float/2addr v0, p3

    .line 90
    sub-float/2addr v8, p3

    .line 91
    sub-float/2addr p1, p3

    .line 92
    sub-float v2, p0, p3

    .line 93
    .line 94
    invoke-static {v0, v8, p1, v2}, Landroidx/compose/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    return v5

    .line 105
    :cond_4
    invoke-static {v1, v3, v6, v7, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-float v0, p1, p2

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/high16 v1, 0x35600000

    .line 116
    .line 117
    cmpg-float v0, v0, v1

    .line 118
    .line 119
    if-gez v0, :cond_6

    .line 120
    .line 121
    cmpg-float v0, p2, v7

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    cmpg-float p0, p3, p0

    .line 126
    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return v5

    .line 131
    :cond_6
    :goto_1
    cmpg-float p0, p1, p2

    .line 132
    .line 133
    if-gez p0, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const/4 v4, 0x0

    .line 137
    :goto_2
    return v4

    .line 138
    :cond_8
    :goto_3
    return v5
.end method

.method private static final monotonicQuadraticWinding([FIFF[F)I
    .locals 14

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x5

    .line 6
    .line 7
    aget v1, p0, v1

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    move v4, v0

    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    move v3, v0

    .line 19
    move v4, v1

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    cmpg-float v3, p3, v3

    .line 22
    .line 23
    if-ltz v3, :cond_6

    .line 24
    .line 25
    cmpl-float v3, p3, v4

    .line 26
    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    add-int/lit8 v3, p1, 0x3

    .line 31
    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float v6, v3, v4

    .line 37
    .line 38
    sub-float v6, v0, v6

    .line 39
    .line 40
    add-float v7, v6, v1

    .line 41
    .line 42
    sub-float/2addr v3, v0

    .line 43
    mul-float v8, v3, v4

    .line 44
    .line 45
    sub-float v9, v0, p3

    .line 46
    .line 47
    const/16 v12, 0x10

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object/from16 v10, p4

    .line 52
    .line 53
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x4

    .line 58
    const/4 v4, 0x2

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    rsub-int/lit8 v0, v2, 0x1

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    aget v0, p0, v0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    aget v0, p0, v5

    .line 69
    .line 70
    aget v4, p0, v4

    .line 71
    .line 72
    aget v6, p0, v3

    .line 73
    .line 74
    aget v7, p4, v5

    .line 75
    .line 76
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    sub-float v4, v0, p2

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/high16 v6, 0x35600000

    .line 87
    .line 88
    cmpg-float v4, v4, v6

    .line 89
    .line 90
    if-gez v4, :cond_4

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, p2, v3

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    cmpg-float v1, p3, v1

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    return v5

    .line 104
    :cond_4
    :goto_2
    cmpg-float v0, v0, p2

    .line 105
    .line 106
    if-gez v0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v2, 0x0

    .line 110
    :goto_3
    return v2

    .line 111
    :cond_6
    :goto_4
    return v5
.end method

.method private static final quadraticToMonotonicQuadratics([F[F)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    aget v4, p0, v4

    .line 9
    .line 10
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/BezierKt;->isQuadraticMonotonic(FFF)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_2

    .line 15
    .line 16
    sub-float v5, v1, v3

    .line 17
    .line 18
    sub-float v6, v5, v3

    .line 19
    .line 20
    add-float/2addr v6, v4

    .line 21
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/BezierKt;->unitDivide(FF)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p1, v6}, Landroidx/compose/ui/graphics/BezierKt;->splitQuadraticAt([F[FF)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float/2addr v3, v4

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpg-float v0, v0, v3

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v4

    .line 50
    :goto_0
    move v3, v1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {p0, v0, p1, v0, v1}, LPc/a;->f([FI[FII)V

    .line 54
    .line 55
    .line 56
    aput v3, p1, v2

    .line 57
    .line 58
    return v0
.end method

.method public static final quadraticWinding([FFF[F[F)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/BezierKt;->isQuadraticMonotonic(FFF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v1, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/ui/graphics/BezierKt;->quadraticToMonotonicQuadratics([F[F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p3, v1, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    invoke-static {p3, p0, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    :cond_1
    return v0
.end method

.method private static final splitCubicAt([FI[FIF)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p4, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/16 p4, 0x8

    .line 8
    .line 9
    invoke-static {p0, p3, p2, p1, p4}, LPc/a;->f([FI[FII)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p4, p1, 0x6

    .line 13
    .line 14
    aget p4, p0, p4

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    aget p0, p0, p1

    .line 19
    .line 20
    add-int/lit8 p1, p3, 0x8

    .line 21
    .line 22
    aput p4, p2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p3, 0x9

    .line 25
    .line 26
    aput p0, p2, p1

    .line 27
    .line 28
    add-int/lit8 p1, p3, 0xa

    .line 29
    .line 30
    aput p4, p2, p1

    .line 31
    .line 32
    add-int/lit8 p1, p3, 0xb

    .line 33
    .line 34
    aput p0, p2, p1

    .line 35
    .line 36
    add-int/lit8 p1, p3, 0xc

    .line 37
    .line 38
    aput p4, p2, p1

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0xd

    .line 41
    .line 42
    aput p0, p2, p3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    aget v0, p0, p1

    .line 46
    .line 47
    add-int/lit8 v1, p1, 0x1

    .line 48
    .line 49
    aget v1, p0, v1

    .line 50
    .line 51
    aput v0, p2, p3

    .line 52
    .line 53
    add-int/lit8 v2, p3, 0x1

    .line 54
    .line 55
    aput v1, p2, v2

    .line 56
    .line 57
    add-int/lit8 v2, p1, 0x2

    .line 58
    .line 59
    aget v2, p0, v2

    .line 60
    .line 61
    add-int/lit8 v3, p1, 0x3

    .line 62
    .line 63
    aget v3, p0, v3

    .line 64
    .line 65
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/lit8 v4, p3, 0x2

    .line 74
    .line 75
    aput v0, p2, v4

    .line 76
    .line 77
    add-int/lit8 v4, p3, 0x3

    .line 78
    .line 79
    aput v1, p2, v4

    .line 80
    .line 81
    add-int/lit8 v4, p1, 0x4

    .line 82
    .line 83
    aget v4, p0, v4

    .line 84
    .line 85
    add-int/lit8 v5, p1, 0x5

    .line 86
    .line 87
    aget v5, p0, v5

    .line 88
    .line 89
    invoke-static {v2, v4, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v3, v5, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/lit8 v6, p3, 0x4

    .line 106
    .line 107
    aput v0, p2, v6

    .line 108
    .line 109
    add-int/lit8 v6, p3, 0x5

    .line 110
    .line 111
    aput v1, p2, v6

    .line 112
    .line 113
    add-int/lit8 v6, p1, 0x6

    .line 114
    .line 115
    aget v6, p0, v6

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x7

    .line 118
    .line 119
    aget p0, p0, p1

    .line 120
    .line 121
    invoke-static {v4, v6, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v5, p0, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v2, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v3, v4, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    add-int/lit8 v1, p3, 0x6

    .line 146
    .line 147
    aput v0, p2, v1

    .line 148
    .line 149
    add-int/lit8 v0, p3, 0x7

    .line 150
    .line 151
    aput p4, p2, v0

    .line 152
    .line 153
    add-int/lit8 p4, p3, 0x8

    .line 154
    .line 155
    aput v2, p2, p4

    .line 156
    .line 157
    add-int/lit8 p4, p3, 0x9

    .line 158
    .line 159
    aput v3, p2, p4

    .line 160
    .line 161
    add-int/lit8 p4, p3, 0xa

    .line 162
    .line 163
    aput p1, p2, p4

    .line 164
    .line 165
    add-int/lit8 p1, p3, 0xb

    .line 166
    .line 167
    aput v4, p2, p1

    .line 168
    .line 169
    add-int/lit8 p1, p3, 0xc

    .line 170
    .line 171
    aput v6, p2, p1

    .line 172
    .line 173
    add-int/lit8 p3, p3, 0xd

    .line 174
    .line 175
    aput p0, p2, p3

    .line 176
    .line 177
    return-void
.end method

.method private static final splitQuadraticAt([F[FF)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget p0, p0, v10

    .line 18
    .line 19
    invoke-static {v1, v5, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-static {v3, v7, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    aput v1, p1, v0

    .line 28
    .line 29
    aput v3, p1, v2

    .line 30
    .line 31
    aput v11, p1, v4

    .line 32
    .line 33
    aput v12, p1, v6

    .line 34
    .line 35
    invoke-static {v5, v9, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v7, p0, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v11, v0, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v12, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    aput v2, p1, v8

    .line 52
    .line 53
    aput p2, p1, v10

    .line 54
    .line 55
    const/4 p2, 0x6

    .line 56
    aput v0, p1, p2

    .line 57
    .line 58
    const/4 p2, 0x7

    .line 59
    aput v1, p1, p2

    .line 60
    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    aput v9, p1, p2

    .line 64
    .line 65
    const/16 p2, 0x9

    .line 66
    .line 67
    aput p0, p1, p2

    .line 68
    .line 69
    return-void
.end method

.method private static final unitDivide(FF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    neg-float p0, p0

    .line 7
    neg-float p1, p1

    .line 8
    :cond_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    cmpg-float v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    cmpg-float v2, p0, v0

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    cmpl-float v2, p0, p1

    .line 21
    .line 22
    if-ltz v2, :cond_3

    .line 23
    .line 24
    :goto_0
    return v1

    .line 25
    :cond_3
    div-float/2addr p0, p1

    .line 26
    cmpg-float p1, p0, v0

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_4
    return p0
.end method

.method private static final writeValidRootInUnitRange(F[FI)I
    .locals 3

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p0, v1

    .line 5
    .line 6
    if-gez v2, :cond_1

    .line 7
    .line 8
    const/high16 v2, -0x4aa00000

    .line 9
    .line 10
    cmpl-float p0, p0, v2

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v2, p0, v1

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    const v2, 0x3f800007    # 1.0000008f

    .line 26
    .line 27
    .line 28
    cmpg-float p0, p0, v2

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :cond_2
    :goto_0
    aput p0, p1, p2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    return p0
.end method
