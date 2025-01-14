.class public final Landroidx/compose/runtime/internal/FloatingPointEquality_androidKt;
.super Ljava/lang/Object;
.source "FloatingPointEquality.android.kt"


# direct methods
.method public static final equalsWithNanFix(DD)Z
    .locals 4

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    cmpg-double v0, p0, p2

    if-nez v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/internal/FloatingPointEquality_androidKt;->isNan(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Landroidx/compose/runtime/internal/FloatingPointEquality_androidKt;->isNan(D)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-double v0, p0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public static final equalsWithNanFix(FF)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/internal/FloatingPointEquality_androidKt;->isNan(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/compose/runtime/internal/FloatingPointEquality_androidKt;->isNan(F)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public static final isNan(D)Z
    .locals 3

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNan(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
