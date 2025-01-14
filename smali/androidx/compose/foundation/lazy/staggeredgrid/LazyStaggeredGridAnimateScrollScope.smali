.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;
.super Ljava/lang/Object;
.source "LazyStaggeredGridAnimateScrollScope.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 5
    .line 6
    return-void
.end method

.method private final calculateVisibleItemsAverageSize(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getSize-YbymL2g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getSize-YbymL2g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    add-int/2addr v3, v4

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-int/2addr v3, v0

    .line 53
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getMainAxisItemSpacing()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v3

    .line 58
    return p1
.end method


# virtual methods
.method public calculateDistanceTo(I)F
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 36
    .line 37
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_1
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->calculateVisibleItemsAverageSize(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLaneCount$foundation_release()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-int/2addr p1, v1

    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    div-int/2addr v2, v1

    .line 68
    sub-int/2addr p1, v2

    .line 69
    int-to-float v0, v0

    .line 70
    int-to-float p1, p1

    .line 71
    mul-float v0, v0, p1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    sub-float/2addr v0, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getOffset-nOcc-ac()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getOffset-nOcc-ac()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_2
    int-to-float v0, p1

    .line 106
    :goto_3
    return v0
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getFirstVisibleItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getFirstVisibleItemScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getTotalItemsCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLastVisibleItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LQd/B;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public scroll(Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f;->i(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LVd/a;->a:LVd/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 18
    .line 19
    return-object p1
.end method

.method public snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->snapToItemInternal$foundation_release(IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
