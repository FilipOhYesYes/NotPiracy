.class public final Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;
.super Ljava/lang/Object;
.source "LazyLayoutSemanticState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt;->LazyLayoutSemanticState(Landroidx/compose/foundation/pager/PagerState;Z)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isVertical:Z

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$isVertical:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$isVertical:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public getContentPadding()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public getMaxScrollOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/pager/PagerStateKt;->calculateNewMaxScrollOffset(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-float v0, v0

    .line 18
    return v0
.end method

.method public getScrollOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerScrollPositionKt;->currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    return v0
.end method

.method public getViewport()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    return v0
.end method

.method public scrollToItem(ILUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLUd/d;ILjava/lang/Object;)Ljava/lang/Object;

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
