.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;
.super Ljava/lang/Object;
.source "LazyStaggeredGridSemantics.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt;->rememberLazyStaggeredGridSemanticState(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getContentPadding()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getBeforeContentPadding()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getAfterContentPadding()I

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getFirstVisibleItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getFirstVisibleItemScrollOffset()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getCanScrollForward()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->estimatedLazyMaxScrollOffset(IIZ)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getScrollOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getFirstVisibleItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getFirstVisibleItemScrollOffset()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->estimatedLazyScrollOffset(II)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getViewport()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getViewportSize-YbymL2g()J

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getViewportSize-YbymL2g()J

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

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
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToItem$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IILUd/d;ILjava/lang/Object;)Ljava/lang/Object;

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
