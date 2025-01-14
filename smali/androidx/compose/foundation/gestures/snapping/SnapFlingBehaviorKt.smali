.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;
.super Ljava/lang/Object;
.source "SnapFlingBehavior.kt"


# static fields
.field private static final DEBUG:Z = false

.field private static final MinFlingVelocityDp:F

.field public static final NoDistance:F

.field public static final NoVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->MinFlingVelocityDp:F

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lde/l;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;Lde/l;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;Lde/l;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lde/l;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$approach(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/ApproachAnimation;Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->approach(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/ApproachAnimation;Lde/l;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$coerceToTarget(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->coerceToTarget(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/AnimationResult<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;-><init>(LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/G;

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroidx/compose/animation/core/AnimationState;

    .line 45
    .line 46
    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p5, Lkotlin/jvm/internal/G;

    .line 62
    .line 63
    invoke-direct {p5}, Lkotlin/jvm/internal/G;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x0

    .line 77
    cmpg-float v2, v2, v4

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_1
    xor-int/2addr v2, v3

    .line 85
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;

    .line 86
    .line 87
    invoke-direct {v4, p1, p5, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;-><init>(FLkotlin/jvm/internal/G;Landroidx/compose/foundation/gestures/ScrollScope;Lde/l;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    .line 95
    .line 96
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 97
    .line 98
    invoke-static {p2, p3, v2, v4, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLde/l;LUd/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object p0, p5

    .line 106
    :goto_2
    new-instance p3, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 107
    .line 108
    iget p0, p0, Lkotlin/jvm/internal/G;->a:F

    .line 109
    .line 110
    sub-float/2addr p1, p0

    .line 111
    new-instance p0, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, p0, p2}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V

    .line 117
    .line 118
    .line 119
    return-object p3
.end method

.method private static final animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;Lde/l;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sub-float/2addr p3, p1

    .line 13
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 p2, 0x3f000000    # 0.5f

    .line 18
    .line 19
    cmpl-float p1, p1, p2

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "FF",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/AnimationResult<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move v0, p1

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    instance-of v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 10
    .line 11
    iget v3, v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;-><init>(LUd/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LVd/a;->a:LVd/a;

    .line 33
    .line 34
    iget v3, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget v0, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    .line 42
    .line 43
    iget v2, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    .line 44
    .line 45
    iget-object v3, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lkotlin/jvm/internal/G;

    .line 48
    .line 49
    iget-object v4, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 52
    .line 53
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v9, v0

    .line 57
    move v0, v2

    .line 58
    move-object v1, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/G;

    .line 72
    .line 73
    invoke-direct {v1}, Lkotlin/jvm/internal/G;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    new-instance v5, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v6, 0x0

    .line 102
    cmpg-float v3, v3, v6

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v3, 0x0

    .line 109
    :goto_2
    xor-int/lit8 v6, v3, 0x1

    .line 110
    .line 111
    new-instance v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    move v10, p2

    .line 115
    move-object/from16 v11, p5

    .line 116
    .line 117
    invoke-direct {v7, p2, v1, p0, v11}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;-><init>(FLkotlin/jvm/internal/G;Landroidx/compose/foundation/gestures/ScrollScope;Lde/l;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v10, p3

    .line 121
    .line 122
    iput-object v10, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v0, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    .line 127
    .line 128
    iput v9, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    .line 129
    .line 130
    iput v4, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    .line 131
    .line 132
    move-object/from16 v3, p3

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLde/l;LUd/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v2, :cond_4

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_4
    move-object v3, v1

    .line 145
    move-object v1, v10

    .line 146
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2, v9}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->coerceToTarget(FF)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    new-instance v11, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 161
    .line 162
    iget v2, v3, Lkotlin/jvm/internal/G;->a:F

    .line 163
    .line 164
    sub-float/2addr v0, v2

    .line 165
    new-instance v12, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-direct {v12, v0}, Ljava/lang/Float;-><init>(F)V

    .line 168
    .line 169
    .line 170
    const/16 v9, 0x1d

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    const-wide/16 v7, 0x0

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    move v3, v4

    .line 180
    move-wide v4, v5

    .line 181
    move-wide v6, v7

    .line 182
    move v8, v0

    .line 183
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v11, v12, v0}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V

    .line 188
    .line 189
    .line 190
    return-object v11
.end method

.method private static final approach(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/ApproachAnimation;Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "FF",
            "Landroidx/compose/foundation/gestures/snapping/ApproachAnimation<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/AnimationResult<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    move-object v0, p3

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;->approachAnimation(Landroidx/compose/foundation/gestures/ScrollScope;Ljava/lang/Object;Ljava/lang/Object;Lde/l;LUd/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final calculateFinalOffset-Fhqu1e0(IFF)F
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getClosestItem-bbeMdSM()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpg-float p0, p0, v0

    .line 23
    .line 24
    if-gtz p0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getNextItem-bbeMdSM()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :goto_0
    move p1, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getPreviousItem-bbeMdSM()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p2}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :cond_3
    :goto_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->calculateFinalOffset_Fhqu1e0$isValidDistance(F)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    move v2, p1

    .line 58
    :cond_4
    return v2
.end method

.method private static final calculateFinalOffset_Fhqu1e0$isValidDistance(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    .line 10
    cmpg-float p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static final coerceToTarget(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lje/m;->i(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lje/m;->g(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method private static final component1(Lje/e;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lje/e<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lje/f;->getStart()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final component2(Lje/e;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lje/e<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final getMinFlingVelocityDp()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->MinFlingVelocityDp:F

    .line 2
    .line 3
    return v0
.end method

.method public static final rememberSnapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:256)"

    .line 9
    .line 10
    const v2, -0x728b520e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    and-int/lit8 v3, p2, 0xe

    .line 32
    .line 33
    xor-int/lit8 v3, v3, 0x6

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-le v3, v4, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 45
    .line 46
    if-ne p2, v4, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    :cond_3
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    or-int/2addr p2, v1

    .line 54
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr p2, v0

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne v0, p2, :cond_5

    .line 72
    .line 73
    :cond_4
    const/high16 p2, 0x43c80000    # 400.0f

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, p2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p0, v2, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->snapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v0, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-object v0
.end method

.method public static final snapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
