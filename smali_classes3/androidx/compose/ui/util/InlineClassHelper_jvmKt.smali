.class public final Landroidx/compose/ui/util/InlineClassHelper_jvmKt;
.super Ljava/lang/Object;
.source "InlineClassHelper.jvm.kt"


# direct methods
.method public static final doubleFromBits(J)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final fastRoundToInt(D)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static final fastRoundToInt(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final floatFromBits(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
