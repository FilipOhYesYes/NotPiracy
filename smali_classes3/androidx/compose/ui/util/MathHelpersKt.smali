.class public final Landroidx/compose/ui/util/MathHelpersKt;
.super Ljava/lang/Object;
.source "MathHelpers.kt"


# direct methods
.method public static final fastCbrt(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v1, v0

    .line 16
    const v0, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    sub-float/2addr v0, v1

    .line 36
    mul-float v1, v0, v0

    .line 37
    .line 38
    div-float/2addr p0, v1

    .line 39
    sub-float p0, v0, p0

    .line 40
    .line 41
    mul-float p0, p0, v2

    .line 42
    .line 43
    sub-float/2addr v0, p0

    .line 44
    return v0
.end method

.method public static final fastCoerceAtLeast(DD)D
    .locals 1

    .line 1
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final fastCoerceAtLeast(FF)F
    .locals 1

    .line 2
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final fastCoerceAtMost(DD)D
    .locals 1

    .line 1
    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final fastCoerceAtMost(FF)F
    .locals 1

    .line 2
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final fastCoerceIn(DDD)D
    .locals 1

    .line 1
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, p0

    :goto_0
    return-wide p4
.end method

.method public static final fastCoerceIn(FFF)F
    .locals 1

    .line 2
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static final fastMaxOf(FFFF)F
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final fastMinOf(FFFF)F
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final lerp(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final lerp(IIF)I
    .locals 2

    sub-int/2addr p1, p0

    int-to-double v0, p1

    float-to-double p1, p2

    mul-double v0, v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static final lerp(JJF)J
    .locals 2

    sub-long/2addr p2, p0

    long-to-double p2, p2

    float-to-double v0, p4

    mul-double p2, p2, v0

    .line 2
    invoke-static {p2, p3}, Lfe/a;->c(D)J

    move-result-wide p2

    add-long/2addr p2, p0

    return-wide p2
.end method
