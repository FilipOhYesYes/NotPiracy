.class public final Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;
.super Ljava/lang/Object;
.source "PagerLazyAnimateScrollScope.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt;->PagerLazyAnimateScrollScope(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getVisibleItemsAverageSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method


# virtual methods
.method public calculateDistanceTo(I)F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Landroidx/compose/foundation/pager/PageInfo;

    .line 24
    .line 25
    invoke-interface {v4}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    check-cast v3, Landroidx/compose/foundation/pager/PageInfo;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->getVisibleItemsAverageSize()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float p1, p1, v0

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    mul-float v0, v0, v1

    .line 69
    .line 70
    sub-float/2addr p1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {v3}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    :goto_2
    return p1
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation_release()I

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastVisibleItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
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
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

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
    int-to-float p1, p3

    .line 2
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    int-to-float p3, p3

    .line 9
    div-float/2addr p1, p3

    .line 10
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3, p2, p1, v0}, Landroidx/compose/foundation/pager/PagerState;->snapToItem$foundation_release(IFZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
