.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasure.kt"


# static fields
.field private static final DebugLoggingEnabled:Z = false

.field private static final Unset:I = -0x80000000


# direct methods
.method private static final calculateExtraItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Lde/l;Lde/l;Z)Ljava/util/List;
    .locals 8
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    if-ltz p3, :cond_6

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v3, p3, -0x1

    .line 18
    .line 19
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p2, v4}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, v4, p3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, p3, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p1, p3}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    if-gez v3, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move p3, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_1
    if-ge v3, p3, :cond_6

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {p2, v5}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0, v5, v4, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7, v4, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {p1, v4}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 145
    .line 146
    sget-object v2, LQd/D;->a:LQd/D;

    .line 147
    .line 148
    :cond_7
    return-object v2
.end method

.method private static final calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[LQd/k;[II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "[",
            "LQd/k<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;[II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    invoke-virtual {v4}, LQd/f;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    array-length v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_2
    if-ge v3, v2, :cond_7

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    xor-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    const v3, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const v6, 0x7fffffff

    .line 43
    .line 44
    .line 45
    :goto_3
    if-ge v5, v2, :cond_4

    .line 46
    .line 47
    aget-object v7, p1, v5

    .line 48
    .line 49
    invoke-virtual {v7}, LQd/k;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    const v7, 0x7fffffff

    .line 63
    .line 64
    .line 65
    :goto_4
    if-le v6, v7, :cond_3

    .line 66
    .line 67
    move v4, v5

    .line 68
    move v6, v7

    .line 69
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    aget-object v2, p1, v4

    .line 73
    .line 74
    invoke-virtual {v2}, LQd/k;->n()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v3, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    aget v4, v7, v4

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x20

    .line 120
    .line 121
    shr-long v7, v5, v4

    .line 122
    .line 123
    long-to-int v4, v7

    .line 124
    const-wide v7, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v5, v7

    .line 130
    long-to-int v6, v5

    .line 131
    :goto_5
    if-ge v4, v6, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-int/2addr v5, v3

    .line 138
    aput v5, p2, v4

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    return-object v0
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

.method private static final debugRender([LQd/k;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LQd/k<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    :goto_1
    aget v2, p1, v0

    .line 9
    .line 10
    if-ge v2, p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget v3, p1, v0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    aget v2, p1, v0

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget v3, p1, v0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isFullSpan(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget v3, p1, v0

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-gez v1, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    aget v2, p1, v0

    .line 56
    .line 57
    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aput v2, p1, v0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_3
    return-void
.end method

.method private static final fastForEach(Ljava/util/List;ZLde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-ge v0, p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p2, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic fastForEach$default(Ljava/util/List;ZLde/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    :goto_0
    add-int/lit8 p3, p1, -0x1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-gez p3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move p1, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    if-ge p4, p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2, p3}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p4, p4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method private static final findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->findPreviousItemIndex(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final forEach-nIS5qE8(JLde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-int p1, p0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private static final indexOfMaxValue([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method private static final indexOfMinBy([Ljava/lang/Object;Lde/l;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lde/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    invoke-interface {p1, v4}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-le v2, v4, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    move v2, v4

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public static final indexOfMinValue([II)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v4, p1, 0x1

    .line 10
    .line 11
    aget v5, p0, v3

    .line 12
    .line 13
    if-gt v4, v5, :cond_0

    .line 14
    .line 15
    if-ge v5, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    move v2, v5

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public static synthetic indexOfMinValue$default([IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final maxInRange-jy6DScQ([IJ)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p2, p1

    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    :goto_0
    if-ge v1, p2, :cond_0

    .line 16
    .line 17
    aget v0, p0, v1

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p1
.end method

.method private static final measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 49
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasureScope()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    sget-object v13, LQd/D;->a:LQd/D;

    .line 22
    .line 23
    if-lez v12, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v24, v11

    .line 32
    .line 33
    move-object/from16 v26, v13

    .line 34
    .line 35
    move-object v13, v0

    .line 36
    goto/16 :goto_57

    .line 37
    .line 38
    :cond_1
    array-length v4, v2

    .line 39
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v4, "copyOf(this, size)"

    .line 44
    .line 45
    invoke-static {v8, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v2, v3

    .line 49
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v8, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V

    .line 57
    .line 58
    .line 59
    neg-int v2, v1

    .line 60
    invoke-static {v10, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    new-array v6, v5, [LQd/k;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v5, :cond_2

    .line 71
    .line 72
    new-instance v3, LQd/k;

    .line 73
    .line 74
    const/16 v9, 0x10

    .line 75
    .line 76
    invoke-direct {v3, v9}, LQd/k;-><init>(I)V

    .line 77
    .line 78
    .line 79
    aput-object v3, v6, v2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    neg-int v2, v2

    .line 89
    invoke-static {v10, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    invoke-static {v8, v10, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$38$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-wide v16, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    invoke-static {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    aget v9, v8, v3

    .line 109
    .line 110
    array-length v7, v10

    .line 111
    const/4 v14, 0x0

    .line 112
    :goto_2
    if-ge v14, v7, :cond_4

    .line 113
    .line 114
    aget v15, v8, v14

    .line 115
    .line 116
    move/from16 p2, v2

    .line 117
    .line 118
    aget v2, v8, v3

    .line 119
    .line 120
    if-eq v15, v2, :cond_3

    .line 121
    .line 122
    aget v2, v10, v14

    .line 123
    .line 124
    aget v15, v10, v3

    .line 125
    .line 126
    if-ge v2, v15, :cond_3

    .line 127
    .line 128
    aput v15, v10, v14

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    move/from16 v2, p2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move/from16 p2, v2

    .line 136
    .line 137
    invoke-static {v0, v9, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-gez v2, :cond_5

    .line 142
    .line 143
    move-object/from16 v24, v11

    .line 144
    .line 145
    move/from16 v25, v12

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v0, v7, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v24, v11

    .line 162
    .line 163
    move/from16 v25, v12

    .line 164
    .line 165
    and-long v11, v14, v16

    .line 166
    .line 167
    long-to-int v7, v11

    .line 168
    const/16 v9, 0x20

    .line 169
    .line 170
    shr-long v11, v14, v9

    .line 171
    .line 172
    long-to-int v9, v11

    .line 173
    sub-int v11, v7, v9

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    if-eq v11, v12, :cond_6

    .line 177
    .line 178
    const/4 v12, -0x2

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move v12, v9

    .line 181
    :goto_3
    invoke-virtual {v3, v2, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v2, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v10, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    const/4 v14, 0x1

    .line 197
    if-eq v11, v14, :cond_7

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const/4 v11, 0x0

    .line 209
    :goto_4
    move v14, v9

    .line 210
    move/from16 v9, p2

    .line 211
    .line 212
    :goto_5
    if-ge v14, v7, :cond_a

    .line 213
    .line 214
    aput v2, v8, v14

    .line 215
    .line 216
    if-nez v11, :cond_8

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    goto :goto_6

    .line 220
    :cond_8
    aget v15, v11, v14

    .line 221
    .line 222
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    add-int v16, v16, v12

    .line 227
    .line 228
    add-int v16, v16, v15

    .line 229
    .line 230
    aput v16, v10, v14

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    add-int v15, v15, v16

    .line 237
    .line 238
    if-gtz v15, :cond_9

    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    move v2, v9

    .line 245
    move-object/from16 v11, v24

    .line 246
    .line 247
    move/from16 v12, v25

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    move/from16 p2, v2

    .line 252
    .line 253
    move-object/from16 v24, v11

    .line 254
    .line 255
    move/from16 v25, v12

    .line 256
    .line 257
    const/4 v3, -0x1

    .line 258
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    neg-int v12, v2

    .line 263
    const/4 v2, 0x0

    .line 264
    aget v7, v10, v2

    .line 265
    .line 266
    if-ge v7, v12, :cond_c

    .line 267
    .line 268
    add-int/2addr v1, v7

    .line 269
    sub-int v2, v12, v7

    .line 270
    .line 271
    invoke-static {v10, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v10, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 279
    .line 280
    .line 281
    const/4 v2, -0x1

    .line 282
    if-ne v3, v2, :cond_f

    .line 283
    .line 284
    array-length v2, v8

    .line 285
    const/4 v3, 0x0

    .line 286
    :goto_8
    if-ge v3, v2, :cond_e

    .line 287
    .line 288
    aget v7, v8, v3

    .line 289
    .line 290
    if-nez v7, :cond_d

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_e
    const/4 v3, -0x1

    .line 297
    :goto_9
    const/4 v2, -0x1

    .line 298
    :cond_f
    if-eq v3, v2, :cond_12

    .line 299
    .line 300
    invoke-static {v8, v0, v10, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$38$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_12

    .line 305
    .line 306
    if-eqz p4, :cond_12

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 313
    .line 314
    .line 315
    array-length v4, v8

    .line 316
    new-array v5, v4, [I

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    :goto_a
    if-ge v6, v4, :cond_10

    .line 320
    .line 321
    aput v2, v5, v6

    .line 322
    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    const/4 v2, -0x1

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    array-length v2, v10

    .line 328
    new-array v4, v2, [I

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    :goto_b
    if-ge v6, v2, :cond_11

    .line 332
    .line 333
    aget v7, v10, v3

    .line 334
    .line 335
    aput v7, v4, v6

    .line 336
    .line 337
    add-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_11
    const/4 v6, 0x0

    .line 341
    invoke-static {v0, v1, v5, v4, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_12
    array-length v2, v8

    .line 347
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v7, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    array-length v9, v10

    .line 355
    new-array v11, v9, [I

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    :goto_c
    if-ge v2, v9, :cond_13

    .line 359
    .line 360
    aget v3, v10, v2

    .line 361
    .line 362
    neg-int v3, v3

    .line 363
    aput v3, v11, v2

    .line 364
    .line 365
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    add-int v14, v2, v12

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    add-int/2addr v3, v2

    .line 383
    if-gez v3, :cond_14

    .line 384
    .line 385
    move/from16 p3, v12

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    const/4 v3, 0x1

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    goto :goto_d

    .line 392
    :cond_14
    move v15, v3

    .line 393
    move/from16 p3, v12

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    const/4 v3, 0x1

    .line 397
    const/4 v12, 0x0

    .line 398
    :goto_d
    invoke-static {v7, v2, v3, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v26

    .line 402
    move/from16 v12, p2

    .line 403
    .line 404
    move/from16 v3, v26

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    move-object/from16 v26, v13

    .line 408
    .line 409
    :goto_e
    const/4 v13, -0x1

    .line 410
    :goto_f
    if-eq v3, v13, :cond_1a

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-ge v2, v13, :cond_1a

    .line 417
    .line 418
    aget v13, v7, v3

    .line 419
    .line 420
    invoke-static {v7, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    .line 421
    .line 422
    .line 423
    move-result v27

    .line 424
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    move/from16 p1, v2

    .line 427
    .line 428
    if-ltz v13, :cond_19

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v2, v13, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    move/from16 v28, v12

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-virtual {v12, v13, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    move-object/from16 v29, v4

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    move/from16 v30, v1

    .line 455
    .line 456
    and-long v0, v2, v16

    .line 457
    .line 458
    long-to-int v1, v0

    .line 459
    move-object/from16 v31, v8

    .line 460
    .line 461
    move/from16 v32, v9

    .line 462
    .line 463
    const/16 v0, 0x20

    .line 464
    .line 465
    shr-long v8, v2, v0

    .line 466
    .line 467
    long-to-int v0, v8

    .line 468
    sub-int v8, v1, v0

    .line 469
    .line 470
    const/4 v9, 0x1

    .line 471
    if-eq v8, v9, :cond_15

    .line 472
    .line 473
    const/4 v9, -0x2

    .line 474
    goto :goto_10

    .line 475
    :cond_15
    move v9, v0

    .line 476
    :goto_10
    invoke-virtual {v4, v13, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 477
    .line 478
    .line 479
    invoke-static {v11, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    move v3, v0

    .line 484
    :goto_11
    if-ge v3, v1, :cond_16

    .line 485
    .line 486
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    add-int/2addr v4, v2

    .line 491
    aput v4, v11, v3

    .line 492
    .line 493
    aput v13, v7, v3

    .line 494
    .line 495
    aget-object v4, v6, v3

    .line 496
    .line 497
    invoke-virtual {v4, v12}, LQd/k;->c(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_16
    if-ge v2, v14, :cond_17

    .line 504
    .line 505
    aget v0, v11, v0

    .line 506
    .line 507
    if-gt v0, v14, :cond_17

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v12, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    const/4 v12, 0x1

    .line 515
    goto :goto_12

    .line 516
    :cond_17
    move/from16 v12, v28

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    :goto_12
    if-eq v8, v0, :cond_18

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    move-object/from16 v0, p0

    .line 526
    .line 527
    :goto_13
    move/from16 v3, v27

    .line 528
    .line 529
    move-object/from16 v4, v29

    .line 530
    .line 531
    move/from16 v1, v30

    .line 532
    .line 533
    move-object/from16 v8, v31

    .line 534
    .line 535
    move/from16 v9, v32

    .line 536
    .line 537
    goto/16 :goto_e

    .line 538
    .line 539
    :cond_18
    move-object/from16 v0, p0

    .line 540
    .line 541
    move/from16 v2, p1

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_19
    move/from16 v28, v12

    .line 545
    .line 546
    const/4 v13, -0x1

    .line 547
    move-object/from16 v0, p0

    .line 548
    .line 549
    move/from16 v3, v27

    .line 550
    .line 551
    goto/16 :goto_f

    .line 552
    .line 553
    :cond_1a
    move/from16 v30, v1

    .line 554
    .line 555
    move-object/from16 v29, v4

    .line 556
    .line 557
    move-object/from16 v31, v8

    .line 558
    .line 559
    move/from16 v32, v9

    .line 560
    .line 561
    move/from16 v28, v12

    .line 562
    .line 563
    :goto_14
    move/from16 v1, v32

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    :goto_15
    if-ge v0, v1, :cond_1d

    .line 567
    .line 568
    aget v2, v11, v0

    .line 569
    .line 570
    if-lt v2, v15, :cond_1c

    .line 571
    .line 572
    if-gtz v2, :cond_1b

    .line 573
    .line 574
    goto :goto_16

    .line 575
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_1c
    :goto_16
    const/4 v0, 0x0

    .line 579
    const/4 v2, 0x1

    .line 580
    const/4 v3, 0x0

    .line 581
    goto :goto_18

    .line 582
    :cond_1d
    const/4 v0, 0x0

    .line 583
    :goto_17
    if-ge v0, v5, :cond_1c

    .line 584
    .line 585
    aget-object v2, v6, v0

    .line 586
    .line 587
    invoke-virtual {v2}, LQd/k;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_1e

    .line 592
    .line 593
    move/from16 v12, v25

    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    goto :goto_19

    .line 597
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 598
    .line 599
    goto :goto_17

    .line 600
    :goto_18
    invoke-static {v11, v0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-static {v7}, LQd/s;->K([I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    add-int/2addr v0, v2

    .line 609
    move/from16 v12, v25

    .line 610
    .line 611
    if-lt v0, v12, :cond_65

    .line 612
    .line 613
    :goto_19
    const/4 v0, 0x0

    .line 614
    :goto_1a
    if-ge v0, v5, :cond_23

    .line 615
    .line 616
    aget-object v3, v6, v0

    .line 617
    .line 618
    :goto_1b
    invoke-virtual {v3}, LQd/f;->size()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-le v4, v2, :cond_21

    .line 623
    .line 624
    invoke-virtual {v3}, LQd/k;->first()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 629
    .line 630
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-nez v4, :cond_21

    .line 635
    .line 636
    invoke-virtual {v3}, LQd/k;->n()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 641
    .line 642
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-eq v8, v2, :cond_1f

    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    goto :goto_1c

    .line 661
    :cond_1f
    const/4 v2, 0x0

    .line 662
    :goto_1c
    aget v8, v10, v0

    .line 663
    .line 664
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v2, :cond_20

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    goto :goto_1d

    .line 672
    :cond_20
    aget v2, v2, v0

    .line 673
    .line 674
    :goto_1d
    add-int/2addr v4, v2

    .line 675
    sub-int/2addr v8, v4

    .line 676
    aput v8, v10, v0

    .line 677
    .line 678
    const/4 v2, 0x1

    .line 679
    goto :goto_1b

    .line 680
    :cond_21
    invoke-virtual {v3}, LQd/k;->g()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 685
    .line 686
    if-eqz v2, :cond_22

    .line 687
    .line 688
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    goto :goto_1e

    .line 693
    :cond_22
    const/4 v2, -0x1

    .line 694
    :goto_1e
    aput v2, v31, v0

    .line 695
    .line 696
    add-int/lit8 v0, v0, 0x1

    .line 697
    .line 698
    const/4 v2, 0x1

    .line 699
    goto :goto_1a

    .line 700
    :cond_23
    array-length v0, v7

    .line 701
    const/4 v2, 0x0

    .line 702
    :goto_1f
    if-ge v2, v0, :cond_25

    .line 703
    .line 704
    aget v3, v7, v2

    .line 705
    .line 706
    add-int/lit8 v4, v12, -0x1

    .line 707
    .line 708
    if-ne v3, v4, :cond_24

    .line 709
    .line 710
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    neg-int v0, v0

    .line 715
    invoke-static {v11, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 716
    .line 717
    .line 718
    goto :goto_20

    .line 719
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 720
    .line 721
    goto :goto_1f

    .line 722
    :cond_25
    :goto_20
    const/4 v0, 0x0

    .line 723
    :goto_21
    if-ge v0, v1, :cond_27

    .line 724
    .line 725
    aget v2, v11, v0

    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-ge v2, v3, :cond_26

    .line 732
    .line 733
    add-int/lit8 v0, v0, 0x1

    .line 734
    .line 735
    goto :goto_21

    .line 736
    :cond_26
    move-object/from16 v13, p0

    .line 737
    .line 738
    move/from16 v32, v1

    .line 739
    .line 740
    move/from16 v25, v15

    .line 741
    .line 742
    move/from16 v1, v30

    .line 743
    .line 744
    move-object/from16 v8, v31

    .line 745
    .line 746
    move/from16 v30, v12

    .line 747
    .line 748
    const/4 v12, 0x0

    .line 749
    goto/16 :goto_2f

    .line 750
    .line 751
    :cond_27
    invoke-static {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    aget v0, v11, v0

    .line 760
    .line 761
    sub-int/2addr v2, v0

    .line 762
    neg-int v0, v2

    .line 763
    invoke-static {v10, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 764
    .line 765
    .line 766
    invoke-static {v11, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 767
    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    :goto_22
    array-length v3, v10

    .line 771
    const/4 v4, 0x0

    .line 772
    :goto_23
    if-ge v4, v3, :cond_36

    .line 773
    .line 774
    aget v8, v10, v4

    .line 775
    .line 776
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-ge v8, v9, :cond_35

    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    const/4 v9, 0x1

    .line 784
    const/4 v13, 0x0

    .line 785
    invoke-static {v10, v8, v9, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eq v3, v4, :cond_29

    .line 794
    .line 795
    aget v8, v10, v3

    .line 796
    .line 797
    aget v9, v10, v4

    .line 798
    .line 799
    if-ne v8, v9, :cond_28

    .line 800
    .line 801
    move v3, v4

    .line 802
    goto :goto_24

    .line 803
    :cond_28
    const/4 v0, 0x1

    .line 804
    :cond_29
    :goto_24
    aget v4, v31, v3

    .line 805
    .line 806
    const/4 v8, -0x1

    .line 807
    if-ne v4, v8, :cond_2a

    .line 808
    .line 809
    move-object/from16 v13, p0

    .line 810
    .line 811
    move v4, v12

    .line 812
    goto :goto_25

    .line 813
    :cond_2a
    move-object/from16 v13, p0

    .line 814
    .line 815
    :goto_25
    invoke-static {v13, v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-gez v4, :cond_2f

    .line 820
    .line 821
    move-object/from16 v8, v31

    .line 822
    .line 823
    if-nez v0, :cond_2c

    .line 824
    .line 825
    invoke-static {v8, v13, v10, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$38$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_2b

    .line 830
    .line 831
    goto :goto_26

    .line 832
    :cond_2b
    move/from16 v9, v30

    .line 833
    .line 834
    goto :goto_29

    .line 835
    :cond_2c
    :goto_26
    if-eqz p4, :cond_2b

    .line 836
    .line 837
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 842
    .line 843
    .line 844
    array-length v0, v8

    .line 845
    new-array v1, v0, [I

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    :goto_27
    if-ge v2, v0, :cond_2d

    .line 849
    .line 850
    const/4 v4, -0x1

    .line 851
    aput v4, v1, v2

    .line 852
    .line 853
    add-int/lit8 v2, v2, 0x1

    .line 854
    .line 855
    goto :goto_27

    .line 856
    :cond_2d
    array-length v0, v10

    .line 857
    new-array v2, v0, [I

    .line 858
    .line 859
    const/4 v4, 0x0

    .line 860
    :goto_28
    if-ge v4, v0, :cond_2e

    .line 861
    .line 862
    aget v5, v10, v3

    .line 863
    .line 864
    aput v5, v2, v4

    .line 865
    .line 866
    add-int/lit8 v4, v4, 0x1

    .line 867
    .line 868
    goto :goto_28

    .line 869
    :cond_2e
    move/from16 v9, v30

    .line 870
    .line 871
    const/4 v4, 0x0

    .line 872
    invoke-static {v13, v9, v1, v2, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :goto_29
    move/from16 v32, v1

    .line 878
    .line 879
    move-object/from16 v27, v11

    .line 880
    .line 881
    move/from16 v30, v12

    .line 882
    .line 883
    move/from16 v25, v15

    .line 884
    .line 885
    goto/16 :goto_2e

    .line 886
    .line 887
    :cond_2f
    move/from16 v9, v30

    .line 888
    .line 889
    move-object/from16 v8, v31

    .line 890
    .line 891
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    move/from16 v25, v15

    .line 896
    .line 897
    invoke-virtual {v13, v14, v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 898
    .line 899
    .line 900
    move-result-wide v14

    .line 901
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    move/from16 p1, v0

    .line 906
    .line 907
    move/from16 v32, v1

    .line 908
    .line 909
    and-long v0, v14, v16

    .line 910
    .line 911
    long-to-int v1, v0

    .line 912
    move-object/from16 v27, v11

    .line 913
    .line 914
    move/from16 v30, v12

    .line 915
    .line 916
    const/16 v0, 0x20

    .line 917
    .line 918
    shr-long v11, v14, v0

    .line 919
    .line 920
    long-to-int v0, v11

    .line 921
    sub-int v11, v1, v0

    .line 922
    .line 923
    const/4 v12, 0x1

    .line 924
    if-eq v11, v12, :cond_30

    .line 925
    .line 926
    const/4 v12, -0x2

    .line 927
    goto :goto_2a

    .line 928
    :cond_30
    move v12, v0

    .line 929
    :goto_2a
    invoke-virtual {v3, v4, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v3, v4, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-static {v10, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 941
    .line 942
    .line 943
    move-result v12

    .line 944
    const/4 v14, 0x1

    .line 945
    if-eq v11, v14, :cond_31

    .line 946
    .line 947
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    invoke-virtual {v11, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    goto :goto_2b

    .line 956
    :cond_31
    const/4 v11, 0x0

    .line 957
    :goto_2b
    move/from16 v14, p1

    .line 958
    .line 959
    :goto_2c
    if-ge v0, v1, :cond_34

    .line 960
    .line 961
    aget v15, v10, v0

    .line 962
    .line 963
    if-eq v15, v12, :cond_32

    .line 964
    .line 965
    const/4 v14, 0x1

    .line 966
    :cond_32
    aget-object v15, v6, v0

    .line 967
    .line 968
    invoke-virtual {v15, v3}, LQd/k;->a(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    aput v4, v8, v0

    .line 972
    .line 973
    if-nez v11, :cond_33

    .line 974
    .line 975
    const/4 v15, 0x0

    .line 976
    goto :goto_2d

    .line 977
    :cond_33
    aget v15, v11, v0

    .line 978
    .line 979
    :goto_2d
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 980
    .line 981
    .line 982
    move-result v31

    .line 983
    add-int v31, v31, v12

    .line 984
    .line 985
    add-int v31, v31, v15

    .line 986
    .line 987
    aput v31, v10, v0

    .line 988
    .line 989
    add-int/lit8 v0, v0, 0x1

    .line 990
    .line 991
    goto :goto_2c

    .line 992
    :cond_34
    move-object/from16 v31, v8

    .line 993
    .line 994
    move v0, v14

    .line 995
    move/from16 v15, v25

    .line 996
    .line 997
    move-object/from16 v11, v27

    .line 998
    .line 999
    move/from16 v12, v30

    .line 1000
    .line 1001
    move/from16 v1, v32

    .line 1002
    .line 1003
    move/from16 v30, v9

    .line 1004
    .line 1005
    goto/16 :goto_22

    .line 1006
    .line 1007
    :cond_35
    move-object/from16 v13, p0

    .line 1008
    .line 1009
    move/from16 v32, v1

    .line 1010
    .line 1011
    move-object/from16 v27, v11

    .line 1012
    .line 1013
    move/from16 v25, v15

    .line 1014
    .line 1015
    move/from16 v9, v30

    .line 1016
    .line 1017
    move-object/from16 v8, v31

    .line 1018
    .line 1019
    move/from16 v30, v12

    .line 1020
    .line 1021
    add-int/lit8 v4, v4, 0x1

    .line 1022
    .line 1023
    move/from16 v30, v9

    .line 1024
    .line 1025
    goto/16 :goto_23

    .line 1026
    .line 1027
    :cond_36
    move-object/from16 v13, p0

    .line 1028
    .line 1029
    move/from16 v32, v1

    .line 1030
    .line 1031
    move-object/from16 v27, v11

    .line 1032
    .line 1033
    move/from16 v25, v15

    .line 1034
    .line 1035
    move/from16 v9, v30

    .line 1036
    .line 1037
    move-object/from16 v8, v31

    .line 1038
    .line 1039
    move/from16 v30, v12

    .line 1040
    .line 1041
    :goto_2e
    if-eqz v0, :cond_37

    .line 1042
    .line 1043
    if-eqz p4, :cond_37

    .line 1044
    .line 1045
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 1050
    .line 1051
    .line 1052
    const/4 v0, 0x0

    .line 1053
    invoke-static {v13, v9, v8, v10, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    return-object v0

    .line 1058
    :cond_37
    const/4 v0, 0x0

    .line 1059
    add-int v1, v9, v2

    .line 1060
    .line 1061
    const/4 v2, 0x1

    .line 1062
    const/4 v12, 0x0

    .line 1063
    invoke-static {v10, v0, v2, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    aget v0, v10, v3

    .line 1068
    .line 1069
    if-gez v0, :cond_38

    .line 1070
    .line 1071
    add-int/2addr v1, v0

    .line 1072
    move-object/from16 v11, v27

    .line 1073
    .line 1074
    invoke-static {v11, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 1075
    .line 1076
    .line 1077
    neg-int v0, v0

    .line 1078
    invoke-static {v10, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_2f

    .line 1082
    :cond_38
    move-object/from16 v11, v27

    .line 1083
    .line 1084
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-ne v0, v2, :cond_39

    .line 1105
    .line 1106
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-lt v0, v2, :cond_39

    .line 1127
    .line 1128
    int-to-float v0, v1

    .line 1129
    goto :goto_30

    .line 1130
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    :goto_30
    array-length v1, v10

    .line 1139
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    move-object/from16 v15, v29

    .line 1144
    .line 1145
    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    array-length v2, v1

    .line 1149
    const/4 v3, 0x0

    .line 1150
    :goto_31
    if-ge v3, v2, :cond_3a

    .line 1151
    .line 1152
    aget v4, v1, v3

    .line 1153
    .line 1154
    neg-int v4, v4

    .line 1155
    aput v4, v1, v3

    .line 1156
    .line 1157
    add-int/lit8 v3, v3, 0x1

    .line 1158
    .line 1159
    goto :goto_31

    .line 1160
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-le v2, v3, :cond_3d

    .line 1169
    .line 1170
    const/4 v2, 0x0

    .line 1171
    :goto_32
    if-ge v2, v5, :cond_3d

    .line 1172
    .line 1173
    aget-object v3, v6, v2

    .line 1174
    .line 1175
    invoke-virtual {v3}, LQd/f;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    const/4 v9, 0x0

    .line 1180
    :goto_33
    if-ge v9, v4, :cond_3c

    .line 1181
    .line 1182
    invoke-virtual {v3, v9}, LQd/k;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v14

    .line 1186
    check-cast v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1187
    .line 1188
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v15

    .line 1192
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1193
    .line 1194
    .line 1195
    move-result v12

    .line 1196
    invoke-virtual {v15, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 1197
    .line 1198
    .line 1199
    move-result-object v12

    .line 1200
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1201
    .line 1202
    .line 1203
    move-result v14

    .line 1204
    if-nez v12, :cond_3b

    .line 1205
    .line 1206
    const/4 v12, 0x0

    .line 1207
    goto :goto_34

    .line 1208
    :cond_3b
    aget v12, v12, v2

    .line 1209
    .line 1210
    :goto_34
    add-int/2addr v14, v12

    .line 1211
    invoke-static {v3}, LQd/v;->o(Ljava/util/List;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v12

    .line 1215
    if-eq v9, v12, :cond_3c

    .line 1216
    .line 1217
    aget v12, v10, v2

    .line 1218
    .line 1219
    if-eqz v12, :cond_3c

    .line 1220
    .line 1221
    if-lt v12, v14, :cond_3c

    .line 1222
    .line 1223
    sub-int/2addr v12, v14

    .line 1224
    aput v12, v10, v2

    .line 1225
    .line 1226
    add-int/lit8 v9, v9, 0x1

    .line 1227
    .line 1228
    invoke-virtual {v3, v9}, LQd/k;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v12

    .line 1232
    check-cast v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1233
    .line 1234
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1235
    .line 1236
    .line 1237
    move-result v12

    .line 1238
    aput v12, v8, v2

    .line 1239
    .line 1240
    const/4 v12, 0x0

    .line 1241
    goto :goto_33

    .line 1242
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 1243
    .line 1244
    const/4 v12, 0x0

    .line 1245
    goto :goto_32

    .line 1246
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    add-int/2addr v3, v2

    .line 1255
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-eqz v2, :cond_3e

    .line 1260
    .line 1261
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v4

    .line 1265
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    goto :goto_35

    .line 1270
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v4

    .line 1274
    invoke-static {v11}, LQd/s;->K([I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    add-int/2addr v2, v3

    .line 1279
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    :goto_35
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    if-eqz v4, :cond_3f

    .line 1288
    .line 1289
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v4

    .line 1293
    invoke-static {v11}, LQd/s;->K([I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v9

    .line 1297
    add-int/2addr v9, v3

    .line 1298
    invoke-static {v4, v5, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    goto :goto_36

    .line 1303
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v4

    .line 1307
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    :goto_36
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_40

    .line 1316
    .line 1317
    move v5, v4

    .line 1318
    goto :goto_37

    .line 1319
    :cond_40
    move v5, v2

    .line 1320
    :goto_37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 1321
    .line 1322
    .line 1323
    move-result v9

    .line 1324
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 1329
    .line 1330
    .line 1331
    move-result v9

    .line 1332
    sub-int/2addr v5, v9

    .line 1333
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 1334
    .line 1335
    .line 1336
    move-result v9

    .line 1337
    add-int/2addr v9, v5

    .line 1338
    const/4 v5, 0x0

    .line 1339
    aget v12, v1, v5

    .line 1340
    .line 1341
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1346
    .line 1347
    .line 1348
    move-result v14

    .line 1349
    const/4 v15, -0x1

    .line 1350
    add-int/2addr v14, v15

    .line 1351
    if-ltz v14, :cond_49

    .line 1352
    .line 1353
    move v15, v14

    .line 1354
    const/4 v14, 0x0

    .line 1355
    :goto_38
    add-int/lit8 v16, v15, -0x1

    .line 1356
    .line 1357
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v15

    .line 1361
    check-cast v15, Ljava/lang/Number;

    .line 1362
    .line 1363
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1364
    .line 1365
    .line 1366
    move-result v15

    .line 1367
    move-object/from16 p1, v5

    .line 1368
    .line 1369
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    invoke-virtual {v5, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    move/from16 p2, v4

    .line 1378
    .line 1379
    const/4 v4, -0x2

    .line 1380
    if-eq v5, v4, :cond_43

    .line 1381
    .line 1382
    const/4 v4, -0x1

    .line 1383
    if-eq v5, v4, :cond_43

    .line 1384
    .line 1385
    aget v4, v8, v5

    .line 1386
    .line 1387
    if-le v4, v15, :cond_42

    .line 1388
    .line 1389
    :cond_41
    const/4 v4, 0x1

    .line 1390
    goto :goto_3c

    .line 1391
    :cond_42
    :goto_39
    const/4 v4, 0x0

    .line 1392
    goto :goto_3c

    .line 1393
    :cond_43
    array-length v4, v8

    .line 1394
    const/4 v5, 0x0

    .line 1395
    :goto_3a
    if-ge v5, v4, :cond_41

    .line 1396
    .line 1397
    move/from16 v17, v4

    .line 1398
    .line 1399
    aget v4, v8, v5

    .line 1400
    .line 1401
    if-le v4, v15, :cond_44

    .line 1402
    .line 1403
    const/4 v4, 0x1

    .line 1404
    goto :goto_3b

    .line 1405
    :cond_44
    const/4 v4, 0x0

    .line 1406
    :goto_3b
    if-nez v4, :cond_45

    .line 1407
    .line 1408
    goto :goto_39

    .line 1409
    :cond_45
    add-int/lit8 v5, v5, 0x1

    .line 1410
    .line 1411
    move/from16 v4, v17

    .line 1412
    .line 1413
    goto :goto_3a

    .line 1414
    :goto_3c
    if-eqz v4, :cond_47

    .line 1415
    .line 1416
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    move/from16 v17, v2

    .line 1421
    .line 1422
    move/from16 p4, v3

    .line 1423
    .line 1424
    const/4 v5, 0x0

    .line 1425
    invoke-virtual {v13, v4, v15, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v2

    .line 1429
    if-nez v14, :cond_46

    .line 1430
    .line 1431
    new-instance v14, Ljava/util/ArrayList;

    .line 1432
    .line 1433
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    :cond_46
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-virtual {v4, v15, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    sub-int/2addr v12, v3

    .line 1449
    invoke-virtual {v2, v12, v5, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    goto :goto_3d

    .line 1456
    :cond_47
    move/from16 v17, v2

    .line 1457
    .line 1458
    move/from16 p4, v3

    .line 1459
    .line 1460
    :goto_3d
    if-gez v16, :cond_48

    .line 1461
    .line 1462
    move-object v12, v14

    .line 1463
    goto :goto_3e

    .line 1464
    :cond_48
    move-object/from16 v5, p1

    .line 1465
    .line 1466
    move/from16 v4, p2

    .line 1467
    .line 1468
    move/from16 v3, p4

    .line 1469
    .line 1470
    move/from16 v15, v16

    .line 1471
    .line 1472
    move/from16 v2, v17

    .line 1473
    .line 1474
    goto :goto_38

    .line 1475
    :cond_49
    move/from16 v17, v2

    .line 1476
    .line 1477
    move/from16 p4, v3

    .line 1478
    .line 1479
    move/from16 p2, v4

    .line 1480
    .line 1481
    const/4 v12, 0x0

    .line 1482
    :goto_3e
    if-nez v12, :cond_4a

    .line 1483
    .line 1484
    move-object/from16 v12, v26

    .line 1485
    .line 1486
    :cond_4a
    invoke-static {v13, v6, v1, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[LQd/k;[II)Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v16

    .line 1490
    const/4 v2, 0x0

    .line 1491
    aget v1, v1, v2

    .line 1492
    .line 1493
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    const/4 v4, 0x0

    .line 1502
    const/16 v20, 0x0

    .line 1503
    .line 1504
    :goto_3f
    if-ge v4, v3, :cond_54

    .line 1505
    .line 1506
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    check-cast v5, Ljava/lang/Number;

    .line 1511
    .line 1512
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    move/from16 v14, v30

    .line 1517
    .line 1518
    if-lt v5, v14, :cond_4c

    .line 1519
    .line 1520
    :cond_4b
    move-object/from16 p1, v2

    .line 1521
    .line 1522
    :goto_40
    const/4 v2, 0x0

    .line 1523
    goto :goto_43

    .line 1524
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 1529
    .line 1530
    .line 1531
    move-result v6

    .line 1532
    const/4 v15, -0x2

    .line 1533
    if-eq v6, v15, :cond_4e

    .line 1534
    .line 1535
    const/4 v15, -0x1

    .line 1536
    if-eq v6, v15, :cond_4f

    .line 1537
    .line 1538
    aget v6, v7, v6

    .line 1539
    .line 1540
    if-ge v6, v5, :cond_4b

    .line 1541
    .line 1542
    :cond_4d
    move-object/from16 p1, v2

    .line 1543
    .line 1544
    const/4 v2, 0x1

    .line 1545
    goto :goto_43

    .line 1546
    :cond_4e
    const/4 v15, -0x1

    .line 1547
    :cond_4f
    array-length v6, v7

    .line 1548
    const/4 v15, 0x0

    .line 1549
    :goto_41
    if-ge v15, v6, :cond_4d

    .line 1550
    .line 1551
    move-object/from16 p1, v2

    .line 1552
    .line 1553
    aget v2, v7, v15

    .line 1554
    .line 1555
    if-ge v2, v5, :cond_50

    .line 1556
    .line 1557
    const/4 v2, 0x1

    .line 1558
    goto :goto_42

    .line 1559
    :cond_50
    const/4 v2, 0x0

    .line 1560
    :goto_42
    if-nez v2, :cond_51

    .line 1561
    .line 1562
    goto :goto_40

    .line 1563
    :cond_51
    add-int/lit8 v15, v15, 0x1

    .line 1564
    .line 1565
    move-object/from16 v2, p1

    .line 1566
    .line 1567
    goto :goto_41

    .line 1568
    :goto_43
    if-eqz v2, :cond_53

    .line 1569
    .line 1570
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    move v15, v3

    .line 1575
    const/4 v6, 0x0

    .line 1576
    invoke-virtual {v13, v2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v2

    .line 1580
    if-nez v20, :cond_52

    .line 1581
    .line 1582
    new-instance v20, Ljava/util/ArrayList;

    .line 1583
    .line 1584
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    :cond_52
    move/from16 v23, v15

    .line 1588
    .line 1589
    move-object/from16 v48, v20

    .line 1590
    .line 1591
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v15

    .line 1595
    invoke-virtual {v15, v5, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-virtual {v2, v1, v6, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    add-int/2addr v3, v1

    .line 1607
    move-object/from16 v1, v48

    .line 1608
    .line 1609
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v20, v1

    .line 1613
    .line 1614
    move v1, v3

    .line 1615
    goto :goto_44

    .line 1616
    :cond_53
    move/from16 v23, v3

    .line 1617
    .line 1618
    :goto_44
    add-int/lit8 v4, v4, 0x1

    .line 1619
    .line 1620
    move-object/from16 v2, p1

    .line 1621
    .line 1622
    move/from16 v30, v14

    .line 1623
    .line 1624
    move/from16 v3, v23

    .line 1625
    .line 1626
    goto :goto_3f

    .line 1627
    :cond_54
    move/from16 v14, v30

    .line 1628
    .line 1629
    if-nez v20, :cond_55

    .line 1630
    .line 1631
    move-object/from16 v20, v26

    .line 1632
    .line 1633
    :cond_55
    new-instance v1, Ljava/util/ArrayList;

    .line 1634
    .line 1635
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    check-cast v12, Ljava/util/Collection;

    .line 1639
    .line 1640
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v2, v16

    .line 1644
    .line 1645
    check-cast v2, Ljava/util/Collection;

    .line 1646
    .line 1647
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v2, v20

    .line 1651
    .line 1652
    check-cast v2, Ljava/util/Collection;

    .line 1653
    .line 1654
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v33

    .line 1665
    float-to-int v2, v0

    .line 1666
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v38

    .line 1674
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v39

    .line 1678
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v40

    .line 1682
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 1683
    .line 1684
    .line 1685
    move-result v42

    .line 1686
    array-length v3, v10

    .line 1687
    if-eqz v3, :cond_64

    .line 1688
    .line 1689
    const/4 v3, 0x0

    .line 1690
    aget v4, v10, v3

    .line 1691
    .line 1692
    array-length v3, v10

    .line 1693
    const/4 v5, 0x1

    .line 1694
    sub-int/2addr v3, v5

    .line 1695
    if-gt v5, v3, :cond_57

    .line 1696
    .line 1697
    const/4 v12, 0x1

    .line 1698
    :goto_45
    aget v5, v10, v12

    .line 1699
    .line 1700
    if-le v4, v5, :cond_56

    .line 1701
    .line 1702
    move v4, v5

    .line 1703
    :cond_56
    if-eq v12, v3, :cond_57

    .line 1704
    .line 1705
    add-int/lit8 v12, v12, 0x1

    .line 1706
    .line 1707
    goto :goto_45

    .line 1708
    :cond_57
    move/from16 v44, v4

    .line 1709
    .line 1710
    invoke-static {v11}, LQd/s;->K([I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    add-int v45, v3, p4

    .line 1715
    .line 1716
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Loe/G;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v46

    .line 1720
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v47

    .line 1724
    const/16 v41, 0x0

    .line 1725
    .line 1726
    const/16 v43, 0x0

    .line 1727
    .line 1728
    move/from16 v34, v2

    .line 1729
    .line 1730
    move/from16 v35, v17

    .line 1731
    .line 1732
    move/from16 v36, p2

    .line 1733
    .line 1734
    move-object/from16 v37, v1

    .line 1735
    .line 1736
    invoke-virtual/range {v33 .. v47}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILoe/G;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v2

    .line 1751
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 1752
    .line 1753
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v4

    .line 1757
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    if-nez v4, :cond_5b

    .line 1762
    .line 1763
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    if-eqz v4, :cond_58

    .line 1768
    .line 1769
    move/from16 v4, p2

    .line 1770
    .line 1771
    goto :goto_46

    .line 1772
    :cond_58
    move/from16 v4, v17

    .line 1773
    .line 1774
    :goto_46
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v5

    .line 1778
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 1779
    .line 1780
    .line 1781
    move-result v9

    .line 1782
    move/from16 v12, v17

    .line 1783
    .line 1784
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 1785
    .line 1786
    .line 1787
    move-result v9

    .line 1788
    invoke-static {v5, v6, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 1789
    .line 1790
    .line 1791
    move-result v5

    .line 1792
    move/from16 p1, v5

    .line 1793
    .line 1794
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v5

    .line 1798
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    move/from16 v3, p2

    .line 1803
    .line 1804
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    invoke-static {v5, v6, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    if-eqz v3, :cond_59

    .line 1817
    .line 1818
    move v3, v2

    .line 1819
    goto :goto_47

    .line 1820
    :cond_59
    move/from16 v3, p1

    .line 1821
    .line 1822
    :goto_47
    if-eq v3, v4, :cond_5a

    .line 1823
    .line 1824
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1825
    .line 1826
    .line 1827
    move-result v4

    .line 1828
    const/4 v5, 0x0

    .line 1829
    :goto_48
    if-ge v5, v4, :cond_5a

    .line 1830
    .line 1831
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v6

    .line 1835
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1836
    .line 1837
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->updateMainAxisLayoutSize(I)V

    .line 1838
    .line 1839
    .line 1840
    add-int/lit8 v5, v5, 0x1

    .line 1841
    .line 1842
    goto :goto_48

    .line 1843
    :cond_5a
    move/from16 v12, p1

    .line 1844
    .line 1845
    move v9, v2

    .line 1846
    goto :goto_49

    .line 1847
    :cond_5b
    move/from16 v3, p2

    .line 1848
    .line 1849
    move/from16 v12, v17

    .line 1850
    .line 1851
    move v9, v3

    .line 1852
    :goto_49
    move/from16 v15, v32

    .line 1853
    .line 1854
    const/4 v2, 0x0

    .line 1855
    :goto_4a
    if-ge v2, v15, :cond_5e

    .line 1856
    .line 1857
    aget v3, v11, v2

    .line 1858
    .line 1859
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 1860
    .line 1861
    .line 1862
    move-result v4

    .line 1863
    if-le v3, v4, :cond_5c

    .line 1864
    .line 1865
    const/4 v3, 0x1

    .line 1866
    goto :goto_4b

    .line 1867
    :cond_5c
    const/4 v3, 0x0

    .line 1868
    :goto_4b
    if-eqz v3, :cond_5d

    .line 1869
    .line 1870
    const/4 v2, 0x1

    .line 1871
    goto :goto_4c

    .line 1872
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 1873
    .line 1874
    goto :goto_4a

    .line 1875
    :cond_5e
    const/4 v2, 0x0

    .line 1876
    :goto_4c
    if-nez v2, :cond_63

    .line 1877
    .line 1878
    array-length v2, v7

    .line 1879
    const/4 v3, 0x0

    .line 1880
    :goto_4d
    if-ge v3, v2, :cond_61

    .line 1881
    .line 1882
    aget v4, v7, v3

    .line 1883
    .line 1884
    add-int/lit8 v5, v14, -0x1

    .line 1885
    .line 1886
    if-ge v4, v5, :cond_5f

    .line 1887
    .line 1888
    const/4 v4, 0x1

    .line 1889
    goto :goto_4e

    .line 1890
    :cond_5f
    const/4 v4, 0x0

    .line 1891
    :goto_4e
    if-nez v4, :cond_60

    .line 1892
    .line 1893
    const/4 v2, 0x0

    .line 1894
    goto :goto_4f

    .line 1895
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 1896
    .line 1897
    goto :goto_4d

    .line 1898
    :cond_61
    const/4 v2, 0x1

    .line 1899
    :goto_4f
    if-eqz v2, :cond_62

    .line 1900
    .line 1901
    goto :goto_50

    .line 1902
    :cond_62
    const/4 v11, 0x0

    .line 1903
    goto :goto_51

    .line 1904
    :cond_63
    :goto_50
    const/4 v11, 0x1

    .line 1905
    :goto_51
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;

    .line 1906
    .line 1907
    invoke-direct {v5, v1, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V

    .line 1908
    .line 1909
    .line 1910
    const/4 v7, 0x0

    .line 1911
    const/4 v4, 0x0

    .line 1912
    const/4 v6, 0x4

    .line 1913
    move-object/from16 v1, v24

    .line 1914
    .line 1915
    move v2, v12

    .line 1916
    move v3, v9

    .line 1917
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5

    .line 1921
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v7

    .line 1925
    invoke-static {v12, v9}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v1

    .line 1929
    move v12, v14

    .line 1930
    move-wide v14, v1

    .line 1931
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 1932
    .line 1933
    .line 1934
    move-result v18

    .line 1935
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 1936
    .line 1937
    .line 1938
    move-result v19

    .line 1939
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 1940
    .line 1941
    .line 1942
    move-result v20

    .line 1943
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v9

    .line 1947
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    move-object/from16 v27, v10

    .line 1956
    .line 1957
    move-object v10, v1

    .line 1958
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Loe/G;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v21

    .line 1962
    new-instance v23, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 1963
    .line 1964
    move-object/from16 v1, v23

    .line 1965
    .line 1966
    const/16 v22, 0x0

    .line 1967
    .line 1968
    move-object v2, v8

    .line 1969
    move-object/from16 v3, v27

    .line 1970
    .line 1971
    move v4, v0

    .line 1972
    move v6, v11

    .line 1973
    move/from16 v8, v28

    .line 1974
    .line 1975
    move-object/from16 v11, v24

    .line 1976
    .line 1977
    move/from16 v29, p3

    .line 1978
    .line 1979
    move-object/from16 v13, v16

    .line 1980
    .line 1981
    move/from16 v16, v29

    .line 1982
    .line 1983
    move/from16 v17, v25

    .line 1984
    .line 1985
    invoke-direct/range {v1 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILoe/G;Lkotlin/jvm/internal/j;)V

    .line 1986
    .line 1987
    .line 1988
    return-object v23

    .line 1989
    :cond_64
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1990
    .line 1991
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1992
    .line 1993
    .line 1994
    throw v0

    .line 1995
    :cond_65
    move-object/from16 v13, p0

    .line 1996
    .line 1997
    move-object/from16 v27, v10

    .line 1998
    .line 1999
    move/from16 v25, v15

    .line 2000
    .line 2001
    move/from16 v9, v30

    .line 2002
    .line 2003
    move-object/from16 v8, v31

    .line 2004
    .line 2005
    const/4 v10, -0x2

    .line 2006
    move v15, v1

    .line 2007
    move-object/from16 v1, v29

    .line 2008
    .line 2009
    move/from16 v29, p3

    .line 2010
    .line 2011
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    invoke-virtual {v13, v2, v0, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 2016
    .line 2017
    .line 2018
    move-result-wide v2

    .line 2019
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    move-object/from16 v19, v11

    .line 2024
    .line 2025
    and-long v10, v2, v16

    .line 2026
    .line 2027
    long-to-int v11, v10

    .line 2028
    const/16 v10, 0x20

    .line 2029
    .line 2030
    shr-long v8, v2, v10

    .line 2031
    .line 2032
    long-to-int v9, v8

    .line 2033
    sub-int v8, v11, v9

    .line 2034
    .line 2035
    const/4 v10, 0x1

    .line 2036
    if-eq v8, v10, :cond_66

    .line 2037
    .line 2038
    const/16 v22, 0x1

    .line 2039
    .line 2040
    goto :goto_52

    .line 2041
    :cond_66
    const/16 v22, 0x0

    .line 2042
    .line 2043
    :goto_52
    if-eqz v22, :cond_67

    .line 2044
    .line 2045
    const/4 v10, -0x2

    .line 2046
    goto :goto_53

    .line 2047
    :cond_67
    move v10, v9

    .line 2048
    :goto_53
    invoke-virtual {v4, v0, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    invoke-virtual {v4, v0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    move-object/from16 v10, v19

    .line 2060
    .line 2061
    invoke-static {v10, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    const/4 v3, 0x1

    .line 2066
    if-eq v8, v3, :cond_68

    .line 2067
    .line 2068
    const/4 v8, 0x1

    .line 2069
    goto :goto_54

    .line 2070
    :cond_68
    const/4 v8, 0x0

    .line 2071
    :goto_54
    if-eqz v8, :cond_69

    .line 2072
    .line 2073
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v8

    .line 2077
    invoke-virtual {v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 2078
    .line 2079
    .line 2080
    move-result-object v8

    .line 2081
    if-nez v8, :cond_6a

    .line 2082
    .line 2083
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 2084
    .line 2085
    .line 2086
    move-result v8

    .line 2087
    new-array v8, v8, [I

    .line 2088
    .line 2089
    goto :goto_55

    .line 2090
    :cond_69
    const/4 v8, 0x0

    .line 2091
    :cond_6a
    :goto_55
    move v3, v9

    .line 2092
    :goto_56
    if-ge v3, v11, :cond_6c

    .line 2093
    .line 2094
    if-eqz v8, :cond_6b

    .line 2095
    .line 2096
    aget v19, v10, v3

    .line 2097
    .line 2098
    sub-int v19, v2, v19

    .line 2099
    .line 2100
    aput v19, v8, v3

    .line 2101
    .line 2102
    :cond_6b
    aput v0, v7, v3

    .line 2103
    .line 2104
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 2105
    .line 2106
    .line 2107
    move-result v19

    .line 2108
    add-int v19, v19, v2

    .line 2109
    .line 2110
    aput v19, v10, v3

    .line 2111
    .line 2112
    move-object/from16 v19, v1

    .line 2113
    .line 2114
    aget-object v1, v6, v3

    .line 2115
    .line 2116
    invoke-virtual {v1, v4}, LQd/k;->c(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    add-int/lit8 v3, v3, 0x1

    .line 2120
    .line 2121
    move-object/from16 v1, v19

    .line 2122
    .line 2123
    goto :goto_56

    .line 2124
    :cond_6c
    move-object/from16 v19, v1

    .line 2125
    .line 2126
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    invoke-virtual {v1, v0, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setGaps(I[I)V

    .line 2131
    .line 2132
    .line 2133
    if-ge v2, v14, :cond_6d

    .line 2134
    .line 2135
    aget v0, v10, v9

    .line 2136
    .line 2137
    if-gt v0, v14, :cond_6d

    .line 2138
    .line 2139
    const/4 v0, 0x0

    .line 2140
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    .line 2141
    .line 2142
    .line 2143
    :cond_6d
    move-object v11, v10

    .line 2144
    move/from16 v32, v15

    .line 2145
    .line 2146
    move/from16 v15, v25

    .line 2147
    .line 2148
    move-object/from16 v10, v27

    .line 2149
    .line 2150
    move/from16 p3, v29

    .line 2151
    .line 2152
    move/from16 v25, v12

    .line 2153
    .line 2154
    move-object/from16 v29, v19

    .line 2155
    .line 2156
    goto/16 :goto_14

    .line 2157
    .line 2158
    :goto_57
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v0

    .line 2162
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2167
    .line 2168
    .line 2169
    move-result-wide v4

    .line 2170
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v27

    .line 2182
    new-instance v31, Ljava/util/ArrayList;

    .line 2183
    .line 2184
    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v32

    .line 2195
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v33

    .line 2199
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 2200
    .line 2201
    .line 2202
    move-result v36

    .line 2203
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 2204
    .line 2205
    .line 2206
    move-result v34

    .line 2207
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Loe/G;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v40

    .line 2211
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v41

    .line 2215
    const/16 v35, 0x0

    .line 2216
    .line 2217
    const/16 v37, 0x0

    .line 2218
    .line 2219
    const/16 v28, 0x0

    .line 2220
    .line 2221
    const/16 v38, 0x0

    .line 2222
    .line 2223
    const/16 v39, 0x0

    .line 2224
    .line 2225
    move/from16 v29, v0

    .line 2226
    .line 2227
    move/from16 v30, v1

    .line 2228
    .line 2229
    invoke-virtual/range {v27 .. v41}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILoe/G;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v4

    .line 2236
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v4

    .line 2240
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 2241
    .line 2242
    .line 2243
    move-result-wide v4

    .line 2244
    sget-object v6, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 2245
    .line 2246
    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 2247
    .line 2248
    .line 2249
    move-result-wide v6

    .line 2250
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v6

    .line 2254
    if-nez v6, :cond_6e

    .line 2255
    .line 2256
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2257
    .line 2258
    .line 2259
    move-result-wide v0

    .line 2260
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 2261
    .line 2262
    .line 2263
    move-result v6

    .line 2264
    invoke-static {v0, v1, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2269
    .line 2270
    .line 2271
    move-result-wide v6

    .line 2272
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 2273
    .line 2274
    .line 2275
    move-result v1

    .line 2276
    invoke-static {v6, v7, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    :cond_6e
    move v5, v0

    .line 2281
    move v6, v1

    .line 2282
    sget-object v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;

    .line 2283
    .line 2284
    const/4 v10, 0x0

    .line 2285
    const/4 v7, 0x0

    .line 2286
    const/4 v9, 0x4

    .line 2287
    move-object/from16 v4, v24

    .line 2288
    .line 2289
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v5

    .line 2293
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v7

    .line 2297
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2298
    .line 2299
    .line 2300
    move-result-wide v0

    .line 2301
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2306
    .line 2307
    .line 2308
    move-result-wide v8

    .line 2309
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 2310
    .line 2311
    .line 2312
    move-result v1

    .line 2313
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 2314
    .line 2315
    .line 2316
    move-result-wide v14

    .line 2317
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    neg-int v0, v0

    .line 2322
    move/from16 v16, v0

    .line 2323
    .line 2324
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 2329
    .line 2330
    .line 2331
    move-result v1

    .line 2332
    add-int v17, v1, v0

    .line 2333
    .line 2334
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 2335
    .line 2336
    .line 2337
    move-result v18

    .line 2338
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 2339
    .line 2340
    .line 2341
    move-result v19

    .line 2342
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 2343
    .line 2344
    .line 2345
    move-result v20

    .line 2346
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v9

    .line 2350
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v10

    .line 2358
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Loe/G;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v21

    .line 2362
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 2363
    .line 2364
    move-object v1, v0

    .line 2365
    const/4 v4, 0x0

    .line 2366
    const/4 v6, 0x0

    .line 2367
    const/4 v8, 0x0

    .line 2368
    const/16 v22, 0x0

    .line 2369
    .line 2370
    move-object/from16 v2, p2

    .line 2371
    .line 2372
    move-object/from16 v3, p3

    .line 2373
    .line 2374
    move-object/from16 v11, v24

    .line 2375
    .line 2376
    move-object/from16 v13, v26

    .line 2377
    .line 2378
    invoke-direct/range {v1 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILoe/G;Lkotlin/jvm/internal/j;)V

    .line 2379
    .line 2380
    .line 2381
    return-object v0
.end method

.method private static final measure$lambda$38$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    neg-int v5, v5

    .line 15
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private static final measure$lambda$38$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ne v5, v3, :cond_0

    .line 15
    .line 16
    aget v3, p2, v2

    .line 17
    .line 18
    aget v5, p2, p3

    .line 19
    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    array-length v0, p0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    aget v5, p0, v2

    .line 31
    .line 32
    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    aget v5, p2, v2

    .line 39
    .line 40
    aget v6, p2, p3

    .line 41
    .line 42
    if-lt v5, v6, :cond_2

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    if-eq p0, v3, :cond_4

    .line 59
    .line 60
    const/4 p1, -0x2

    .line 61
    if-eq p0, p1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_4
    return v1
.end method

.method public static final measureStaggeredGrid-XtK8cYQ(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILoe/G;Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 19
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
            "JZZJIIII",
            "Loe/G;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ")",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v5, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v14, p8

    .line 16
    .line 17
    move-wide/from16 v10, p9

    .line 18
    .line 19
    move/from16 v9, p11

    .line 20
    .line 21
    move/from16 v15, p12

    .line 22
    .line 23
    move/from16 v12, p13

    .line 24
    .line 25
    move/from16 v13, p14

    .line 26
    .line 27
    move-object/from16 v16, p15

    .line 28
    .line 29
    move-object/from16 v17, p16

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    .line 32
    .line 33
    move-object/from16 p0, v0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILoe/G;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/internal/j;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getScrollOffsets()[I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v3, v0

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-ne v3, v4, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-array v4, v3, [I

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_0
    if-ge v7, v3, :cond_3

    .line 87
    .line 88
    array-length v8, v0

    .line 89
    if-ge v7, v8, :cond_1

    .line 90
    .line 91
    aget v8, v0, v7

    .line 92
    .line 93
    const/4 v9, -0x1

    .line 94
    if-eq v8, v9, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-nez v7, :cond_2

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    add-int/2addr v8, v5

    .line 110
    :goto_1
    aput v8, v4, v7

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    aget v9, v4, v7

    .line 117
    .line 118
    invoke-virtual {v8, v9, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object v0, v4

    .line 125
    :goto_2
    array-length v3, v2

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ne v3, v4, :cond_4

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    new-array v4, v3, [I

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_3
    if-ge v7, v3, :cond_7

    .line 141
    .line 142
    array-length v8, v2

    .line 143
    if-ge v7, v8, :cond_5

    .line 144
    .line 145
    aget v8, v2, v7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    if-nez v7, :cond_6

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    add-int/lit8 v8, v7, -0x1

    .line 153
    .line 154
    aget v8, v4, v8

    .line 155
    .line 156
    :goto_4
    aput v8, v4, v7

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object v2, v4

    .line 162
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move-object/from16 v3, p0

    .line 171
    .line 172
    invoke-static {v3, v1, v0, v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method private static final offsetBy([II)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    add-int/2addr v2, p1

    .line 8
    aput v2, p0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static final transform([ILde/l;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, p0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method private static final withDebugLogging(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lde/l;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
