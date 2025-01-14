.class public final Landroidx/compose/foundation/text/input/internal/MathUtilsKt;
.super Ljava/lang/Object;
.source "MathUtils.kt"


# direct methods
.method public static final addExactOrElse(IILde/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lde/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0
.end method

.method private static final distanceSquaredToClosestCornerFromOutside-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)F
    .locals 3

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpg-float v2, v0, v1

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTopRight-F1C5BW0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpg-float v2, v1, v0

    .line 45
    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    cmpg-float v2, v1, v0

    .line 62
    .line 63
    if-gez v2, :cond_3

    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    cmpg-float p1, p0, v0

    .line 79
    .line 80
    if-gez p1, :cond_4

    .line 81
    .line 82
    move v0, p0

    .line 83
    :cond_4
    return v0
.end method

.method public static final findClosestRect-9KIMszo(JLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->distanceSquaredToClosestCornerFromOutside-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->distanceSquaredToClosestCornerFromOutside-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    cmpg-float p0, p2, p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    if-gez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method

.method public static final subtractExactOrElse(IILde/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lde/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    xor-int/2addr p1, p0

    .line 4
    xor-int/2addr p0, v0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0
.end method
