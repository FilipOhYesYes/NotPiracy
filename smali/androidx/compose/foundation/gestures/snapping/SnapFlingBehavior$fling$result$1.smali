.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;
.super LWd/i;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x8e,
        0xa1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLde/l;LUd/d;)Ljava/lang/Object;
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
        "Landroidx/compose/foundation/gestures/snapping/AnimationResult<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $onRemainingScrollOffsetUpdate:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;FLde/l;Landroidx/compose/foundation/gestures/ScrollScope;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "F",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lde/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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
    new-instance p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lde/l;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;FLde/l;Landroidx/compose/foundation/gestures/ScrollScope;LUd/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
            "Landroidx/compose/foundation/gestures/snapping/AnimationResult<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/internal/G;

    .line 29
    .line 30
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$getDecayAnimationSpec$p(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 45
    .line 46
    invoke-static {p1, v1, v4}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$getSnapLayoutInfoProvider$p(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 57
    .line 58
    invoke-interface {v1, v4, p1}, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;->calculateApproachOffset(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v1, v3

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    new-instance v1, Lkotlin/jvm/internal/G;

    .line 70
    .line 71
    invoke-direct {v1}, Lkotlin/jvm/internal/G;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    mul-float v4, v4, p1

    .line 85
    .line 86
    iput v4, v1, Lkotlin/jvm/internal/G;->a:F

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lde/l;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v5}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 99
    .line 100
    iget-object v7, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 101
    .line 102
    iget v8, v1, Lkotlin/jvm/internal/G;->a:F

    .line 103
    .line 104
    iget v9, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 105
    .line 106
    new-instance v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lde/l;

    .line 109
    .line 110
    invoke-direct {v10, v1, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;-><init>(Lkotlin/jvm/internal/G;Lde/l;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 116
    .line 117
    move-object v11, p0

    .line 118
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$tryApproach(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FFLde/l;LUd/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_3

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    :goto_0
    move-object v4, p1

    .line 126
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 129
    .line 130
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$getSnapLayoutInfoProvider$p(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-interface {p1, v5}, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;->calculateSnapOffset(F)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    xor-int/2addr v3, v5

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iput p1, v1, Lkotlin/jvm/internal/G;->a:F

    .line 156
    .line 157
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 158
    .line 159
    const/16 v12, 0x1e

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    const-wide/16 v9, 0x0

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 174
    .line 175
    invoke-static {v4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$getSnapAnimationSpec$p(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/animation/core/AnimationSpec;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v11, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;

    .line 180
    .line 181
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lde/l;

    .line 182
    .line 183
    invoke-direct {v11, v1, v4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;-><init>(Lkotlin/jvm/internal/G;Lde/l;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    iput-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 190
    .line 191
    move-object v6, v3

    .line 192
    move v7, p1

    .line 193
    move v8, p1

    .line 194
    move-object v12, p0

    .line 195
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lde/l;LUd/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_4

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_4
    :goto_1
    return-object p1

    .line 203
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
