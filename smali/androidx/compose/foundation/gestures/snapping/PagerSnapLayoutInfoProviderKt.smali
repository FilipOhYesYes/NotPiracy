.class public final Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;
.super Ljava/lang/Object;
.source "PagerSnapLayoutInfoProvider.kt"


# direct methods
.method public static final SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Lde/q;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            "Lde/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lde/q;Landroidx/compose/foundation/pager/PagerSnapDistance;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final calculateFinalSnappingBound(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v2, v0

    .line 55
    :goto_1
    float-to-int v0, v2

    .line 56
    int-to-float v0, v0

    .line 57
    sub-float v0, v2, v0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, p3}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateFinalSnappingItem(Landroidx/compose/ui/unit/Density;F)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    sget-object v3, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getClosestItem-bbeMdSM()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {p3, v4}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    cmpl-float p2, p3, p2

    .line 84
    .line 85
    if-lez p2, :cond_4

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPositionThresholdFraction$foundation_release()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    cmpl-float p0, p2, p0

    .line 103
    .line 104
    if-ltz p0, :cond_5

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    cmpg-float p0, p0, p1

    .line 118
    .line 119
    if-gez p0, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getNextItem-bbeMdSM()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p3, p0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    :cond_7
    :goto_2
    move p4, p5

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getPreviousItem-bbeMdSM()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p3, p0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    const/4 p4, 0x0

    .line 146
    :cond_a
    :goto_3
    return p4
.end method

.method private static final debugLog(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static final dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method private static final isLtrDragging(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private static final isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getReverseLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isLtrDragging(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isLtrDragging(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method
