.class final Landroidx/compose/animation/SizeAnimationModifierNode;
.super Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "AnimationModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;
    }
.end annotation


# instance fields
.field private alignment:Landroidx/compose/ui/Alignment;

.field private final animData$delegate:Landroidx/compose/runtime/MutableState;

.field private animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private lookaheadConstraints:J

.field private lookaheadConstraintsAvailable:Z

.field private lookaheadSize:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Alignment;Lde/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 5
    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 6
    iput-object p3, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->listener:Lde/p;

    .line 7
    invoke-static {}, Landroidx/compose/animation/AnimationModifierKt;->getInvalidSize()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraints:J

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 9
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animData$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Alignment;Lde/p;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/SizeAnimationModifierNode;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Alignment;Lde/p;)V

    return-void
.end method

.method private final setLookaheadConstraints-BRTryo0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraints:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraintsAvailable:Z

    .line 5
    .line 6
    return-void
.end method

.method private final targetConstraints-ZezNO4M(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraintsAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraints:J

    .line 6
    .line 7
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final animateTo-mzRDjE0(J)J
    .locals 15

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/SizeAnimationModifierNode;->getAnimData()Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v6, :cond_3

    .line 10
    .line 11
    invoke-virtual {v6}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v6, v0, v1}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->setStartSize-ozmzZPI(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v0, v9

    .line 90
    move-object v1, v6

    .line 91
    move-wide/from16 v2, p1

    .line 92
    .line 93
    move-object v4, p0

    .line 94
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;LUd/d;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v8, v7, v7, v9, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    move-object v0, p0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v6, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 104
    .line 105
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    .line 106
    .line 107
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 112
    .line 113
    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/16 v13, 0x8

    .line 128
    .line 129
    move-object v8, v1

    .line 130
    invoke-direct/range {v8 .. v14}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v1, v2, v3, v7}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/jvm/internal/j;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    invoke-virtual {p0, v6}, Landroidx/compose/animation/SizeAnimationModifierNode;->setAnimData(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    return-wide v1
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimData()Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animData$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntSize;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->listener:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-direct {v8, v0, v1}, Landroidx/compose/animation/SizeAnimationModifierNode;->setLookaheadConstraints-BRTryo0(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    move-object v7, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {v8, v0, v1}, Landroidx/compose/animation/SizeAnimationModifierNode;->targetConstraints-ZezNO4M(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iput-wide v2, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 50
    .line 51
    move-wide v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-wide v4, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-wide v4, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v4, v2

    .line 65
    :goto_2
    invoke-virtual {v8, v4, v5}, Landroidx/compose/animation/SizeAnimationModifierNode;->animateTo-mzRDjE0(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    new-instance v13, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    .line 82
    .line 83
    move-object v0, v13

    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    move v4, v10

    .line 87
    move v5, v11

    .line 88
    move-object/from16 v6, p1

    .line 89
    .line 90
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 91
    .line 92
    .line 93
    const/4 v14, 0x4

    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    move-object/from16 v9, p1

    .line 97
    .line 98
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/animation/AnimationModifierKt;->getInvalidSize()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraintsAvailable:Z

    .line 12
    .line 13
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->setAnimData(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAlignment(Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimData(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animData$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAnimationSpec(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->listener:Lde/p;

    .line 2
    .line 3
    return-void
.end method
