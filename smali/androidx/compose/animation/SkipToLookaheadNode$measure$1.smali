.class final Landroidx/compose/animation/SkipToLookaheadNode$measure$1;
.super Lkotlin/jvm/internal/r;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SkipToLookaheadNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $constrainedSize:J

.field final synthetic $contentSize:J

.field final synthetic $p:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/animation/SkipToLookaheadNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SkipToLookaheadNode;Landroidx/compose/ui/layout/Placeable;JJLandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$p:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$contentSize:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$constrainedSize:J

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-virtual {v1}, Landroidx/compose/animation/SkipToLookaheadNode;->getScaleToBounds()Landroidx/compose/animation/ScaleToBoundsImpl;

    move-result-object v1

    .line 3
    iget-object v2, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-virtual {v2}, Landroidx/compose/animation/SkipToLookaheadNode;->isEnabled()Lde/a;

    move-result-object v2

    invoke-interface {v2}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/animation/ScaleToBoundsImpl;->getContentScale()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    .line 5
    iget-wide v3, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$contentSize:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$contentSize:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v3, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$contentSize:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    .line 7
    iget-wide v5, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$constrainedSize:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v5

    .line 8
    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v2, v2}, Landroidx/compose/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    move-result-wide v2

    .line 10
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/animation/ScaleToBoundsImpl;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 11
    iget-wide v5, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$contentSize:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v5

    mul-float v5, v5, v1

    invoke-static {v5}, Lfe/a;->b(F)I

    move-result v1

    .line 12
    iget-wide v5, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$contentSize:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v6

    mul-float v6, v6, v5

    invoke-static {v6}, Lfe/a;->b(F)I

    move-result v5

    .line 13
    invoke-static {v1, v5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v5

    .line 14
    iget-wide v7, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$constrainedSize:J

    .line 15
    iget-object v1, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    .line 16
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    .line 18
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    .line 19
    iget-object v7, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$p:Landroidx/compose/ui/layout/Placeable;

    new-instance v11, Landroidx/compose/animation/SkipToLookaheadNode$measure$1$1;

    invoke-direct {v11, v2, v3}, Landroidx/compose/animation/SkipToLookaheadNode$measure$1$1;-><init>(J)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLde/l;ILjava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_3
    :goto_2
    iget-object v15, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$p:Landroidx/compose/ui/layout/Placeable;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_3
    return-void
.end method
