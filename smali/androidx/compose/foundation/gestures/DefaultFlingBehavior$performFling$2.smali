.class final Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;
.super LWd/i;
.source "Scrollable.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    l = {
        0x37d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;LUd/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, LVd/a;->a:LVd/a;

    .line 4
    .line 5
    iget v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/animation/core/AnimationState;

    .line 15
    .line 16
    iget-object v1, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/internal/G;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    new-instance v9, Lkotlin/jvm/internal/G;

    .line 48
    .line 49
    invoke-direct {v9}, Lkotlin/jvm/internal/G;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 53
    .line 54
    iput v0, v9, Lkotlin/jvm/internal/G;->a:F

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/G;

    .line 57
    .line 58
    invoke-direct {v0}, Lkotlin/jvm/internal/G;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v11, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 62
    .line 63
    const/16 v17, 0x1c

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :try_start_1
    iget-object v2, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->getFlingDecay()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;

    .line 85
    .line 86
    iget-object v4, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 87
    .line 88
    iget-object v5, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 89
    .line 90
    invoke-direct {v3, v0, v4, v9, v5}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;-><init>(Lkotlin/jvm/internal/G;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/G;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v10, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v1, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x2

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v0, v10

    .line 103
    move-object v1, v2

    .line 104
    move v2, v4

    .line 105
    move-object/from16 v4, p0

    .line 106
    .line 107
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    if-ne v0, v8, :cond_2

    .line 112
    .line 113
    return-object v8

    .line 114
    :cond_2
    move-object v1, v9

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-object v1, v9

    .line 117
    move-object v0, v10

    .line 118
    :catch_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v1, Lkotlin/jvm/internal/G;->a:F

    .line 129
    .line 130
    :goto_0
    iget v0, v1, Lkotlin/jvm/internal/G;->a:F

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 134
    .line 135
    :goto_1
    new-instance v1, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method
