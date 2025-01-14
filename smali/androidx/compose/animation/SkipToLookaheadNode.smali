.class final Landroidx/compose/animation/SkipToLookaheadNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private final isEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field private lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

.field private final scaleToBounds$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lde/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/ScaleToBoundsImpl;",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->scaleToBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getLookaheadConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScaleToBounds()Landroidx/compose/animation/ScaleToBoundsImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->scaleToBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isEnabled()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lde/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v8, Landroidx/compose/animation/SkipToLookaheadNode;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v8, Landroidx/compose/animation/SkipToLookaheadNode;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    move-wide/from16 v0, p3

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    new-instance v13, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;

    .line 57
    .line 58
    move-object v0, v13

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;-><init>(Landroidx/compose/animation/SkipToLookaheadNode;Landroidx/compose/ui/layout/Placeable;JJLandroidx/compose/ui/layout/MeasureScope;)V

    .line 64
    .line 65
    .line 66
    const/4 v14, 0x4

    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object/from16 v9, p1

    .line 70
    .line 71
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setEnabled(Lde/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLookaheadConstraints-_Sx5XlM(Landroidx/compose/ui/unit/Constraints;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadNode;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleToBounds(Landroidx/compose/animation/ScaleToBoundsImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->scaleToBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
