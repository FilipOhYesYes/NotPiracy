.class public final Landroidx/compose/foundation/pager/PagerMeasureResult;
.super Ljava/lang/Object;
.source "PagerMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/pager/PagerLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

.field private final afterContentPadding:I

.field private final beyondViewportPageCount:I

.field private canScrollForward:Z

.field private final coroutineScope:Loe/G;

.field private final currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

.field private currentPageOffsetFraction:F

.field private final extraPagesAfter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation
.end field

.field private final extraPagesBefore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation
.end field

.field private final firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

.field private firstVisiblePageScrollOffset:I

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final pageSize:I

.field private final pageSpacing:I

.field private final remeasureNeeded:Z

.field private final reverseLayout:Z

.field private final snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visiblePagesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Loe/G;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;III",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IIZI",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            "FIZ",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Loe/G;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    move v1, p2

    .line 3
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    move v1, p3

    .line 4
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    move v1, p4

    .line 5
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move v1, p6

    .line 7
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    move v1, p7

    .line 8
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    move v1, p8

    .line 9
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->reverseLayout:Z

    move v1, p9

    .line 10
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    move-object v1, p10

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    move v1, p12

    .line 13
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    move v1, p13

    .line 14
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->coroutineScope:Loe/G;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Loe/G;ILkotlin/jvm/internal/j;)V
    .locals 23

    const/high16 v0, 0x20000

    and-int v0, p21, v0

    .line 22
    sget-object v1, LQd/D;->a:LQd/D;

    if-eqz v0, :cond_0

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    move-object/from16 v21, v1

    goto :goto_1

    :cond_1
    move-object/from16 v21, p19

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v22, p20

    invoke-direct/range {v2 .. v22}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Loe/G;)V

    return-void
.end method


# virtual methods
.method public getAfterContentPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBeforeContentPadding()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method public getBeyondViewportPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCanScrollBackward()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    return v1
.end method

.method public final getCanScrollForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCoroutineScope()Loe/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->coroutineScope:Loe/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPage()Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public final getExtraPagesAfter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraPagesBefore()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstVisiblePage()Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstVisiblePageScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemeasureNeeded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->reverseLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRulers()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lde/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getViewportStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisiblePagesInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public placeChildren()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCanScrollForward(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentPageOffsetFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstVisiblePageScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public final tryToApplyScrollWithoutRemeasure(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    if-ltz v0, :cond_6

    .line 33
    .line 34
    if-ge v0, v1, :cond_6

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    int-to-float v0, p1

    .line 39
    int-to-float v3, v1

    .line 40
    div-float/2addr v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 44
    .line 45
    sub-float/2addr v3, v0

    .line 46
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    const/high16 v4, 0x3f000000    # 0.5f

    .line 51
    .line 52
    cmpl-float v4, v3, v4

    .line 53
    .line 54
    if-gez v4, :cond_6

    .line 55
    .line 56
    const/high16 v4, -0x41000000    # -0.5f

    .line 57
    .line 58
    cmpg-float v3, v3, v4

    .line 59
    .line 60
    if-gtz v3, :cond_1

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 83
    .line 84
    if-gez p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v1

    .line 91
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-int/2addr v3, v5

    .line 96
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v1

    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v4, v1

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    neg-int v3, p1

    .line 111
    if-le v1, v3, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v1, v3

    .line 123
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-le v1, p1, :cond_6

    .line 137
    .line 138
    :goto_1
    iget v1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 139
    .line 140
    sub-float/2addr v1, v0

    .line 141
    iput v1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 142
    .line 143
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 144
    .line 145
    sub-int/2addr v0, p1

    .line 146
    iput v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_2
    if-ge v3, v1, :cond_3

    .line 158
    .line 159
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 164
    .line 165
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v3, 0x0

    .line 178
    :goto_3
    if-ge v3, v1, :cond_4

    .line 179
    .line 180
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 185
    .line 186
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_4
    if-ge v2, v1, :cond_5

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 205
    .line 206
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    if-lez p1, :cond_6

    .line 218
    .line 219
    iput-boolean v2, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 220
    .line 221
    :cond_6
    :goto_5
    return v2
.end method
