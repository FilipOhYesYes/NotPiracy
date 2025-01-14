.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;
.super Ljava/lang/Object;
.source "LazyStaggeredGridScrollPosition.kt"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fillIndices:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private hadFirstNotEmptyLayout:Z

.field private final index$delegate:Landroidx/compose/runtime/MutableIntState;

.field private indices:[I

.field private lastKnownFirstItemKey:Ljava/lang/Object;

.field private final nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

.field private final scrollOffset$delegate:Landroidx/compose/runtime/MutableIntState;

.field private scrollOffsets:[I


# direct methods
.method public constructor <init>([I[ILde/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I",
            "Lde/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "[I>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->fillIndices:Lde/p;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices:[I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleIndex([I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->index$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffsets:[I

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleScrollOffset([I[I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 29
    .line 30
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 31
    .line 32
    const-string p3, "<this>"

    .line 33
    .line 34
    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    array-length p3, p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    aget p3, p1, v0

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    const/4 v2, 0x1

    .line 47
    sub-int/2addr v1, v2

    .line 48
    if-gt v2, v1, :cond_2

    .line 49
    .line 50
    :goto_0
    aget v3, p1, v2

    .line 51
    .line 52
    if-le p3, v3, :cond_1

    .line 53
    .line 54
    move p3, v3

    .line 55
    :cond_1
    if-eq v2, v1, :cond_2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    const/16 p1, 0x5a

    .line 71
    .line 72
    const/16 p3, 0xc8

    .line 73
    .line 74
    invoke-direct {p2, v0, p1, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;-><init>(III)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 78
    .line 79
    return-void
.end method

.method private final calculateFirstVisibleIndex([I)I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    aget v5, p1, v3

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    if-le v4, v5, :cond_1

    .line 18
    .line 19
    move v4, v5

    .line 20
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-ne v4, v1, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v2, v4

    .line 27
    :goto_1
    return v2
.end method

.method private final calculateFirstVisibleScrollOffset([I[I)I
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleIndex([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const v5, 0x7fffffff

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    aget v6, p1, v4

    .line 17
    .line 18
    if-ne v6, v0, :cond_0

    .line 19
    .line 20
    aget v6, p2, v4

    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne v5, v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v3, v5

    .line 33
    :goto_1
    return v3
.end method

.method private final setIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->index$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setScrollOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final update([I[I)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleIndex([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->setIndex(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffsets:[I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleScrollOffset([I[I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->setScrollOffset(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->index$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIndices()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScrollOffsets()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffsets:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final requestPositionAndForgetLastKnownKey(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->fillIndices:Lde/p;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices:[I

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    aput p2, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->update([I[I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public final updateFromMeasureResult(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getFirstVisibleItemIndices()[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleIndex([I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ne v7, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/2addr v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v6, v5

    .line 39
    :goto_1
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v2, v5

    .line 49
    :goto_2
    iput-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->hadFirstNotEmptyLayout:Z

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getTotalItemsCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_5

    .line 65
    .line 66
    :cond_3
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->hadFirstNotEmptyLayout:Z

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lde/l;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getFirstVisibleItemIndices()[I

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getFirstVisibleItemScrollOffsets()[I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, v3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->update([I[I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-virtual {v0, v1, v2, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final updateScrollOffset([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffsets:[I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices:[I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleScrollOffset([I[I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->setScrollOffset(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateScrollPositionIfTheFirstItemWasMoved(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I
    .locals 5
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    aget v1, p2, v2

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    array-length v0, p2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_2
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    aget v4, p2, v1

    .line 38
    .line 39
    if-ne p1, v4, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v1, -0x1

    .line 46
    :goto_3
    if-ltz v1, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_4
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lde/l;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :try_start_0
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->fillIndices:Lde/p;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    array-length p2, p2

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v4, p1, p2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices:[I

    .line 94
    .line 95
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleIndex([I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->setIndex(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    :goto_4
    return-object p2
.end method
