.class final Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    return-void
.end method

.method private final mainAxis-k-4lQ0M(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public final consumeOnOrientation-QWom1Mo(JLandroidx/compose/foundation/gestures/Orientation;)J
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-wide v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    return-wide p1
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/compose/foundation/pager/PagerState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPostFling-RZ2iAVY(JJLUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4, p1}, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->consumeOnOrientation-QWom1Mo(JLandroidx/compose/foundation/gestures/Orientation;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getSideEffect-WNlRxjI()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->mainAxis-k-4lQ0M(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    cmpg-float p1, p1, p2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final synthetic onPreFling-QWom1Mo(JLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->c(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    float-to-double v0, p3

    .line 24
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p3, v0, v2

    .line 30
    .line 31
    if-lez p3, :cond_4

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float p3, p3, v0

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    int-to-float v0, v1

    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    neg-float v1, v1

    .line 81
    mul-float v0, v0, v1

    .line 82
    .line 83
    add-float/2addr v0, p3

    .line 84
    iget-object v1, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x0

    .line 91
    cmpl-float v1, v1, v2

    .line 92
    .line 93
    if-lez v1, :cond_0

    .line 94
    .line 95
    move v4, v0

    .line 96
    move v0, p3

    .line 97
    move p3, v4

    .line 98
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 99
    .line 100
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 101
    .line 102
    if-ne v1, v2, :cond_1

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_0
    invoke-static {v1, p3, v0}, Lje/m;->l(FFF)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 118
    .line 119
    neg-float p3, p3

    .line 120
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/pager/PagerState;->dispatchRawDelta(F)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    neg-float p3, p3

    .line 125
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 126
    .line 127
    if-ne v0, v2, :cond_2

    .line 128
    .line 129
    move v0, p3

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 136
    .line 137
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 138
    .line 139
    if-ne v1, v2, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    :goto_2
    invoke-static {p1, p2, v0, p3}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU(JFF)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    :goto_3
    return-wide p1
.end method
