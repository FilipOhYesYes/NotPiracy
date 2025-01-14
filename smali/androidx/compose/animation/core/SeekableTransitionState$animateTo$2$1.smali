.class final Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;
.super LWd/i;
.source "Transition.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    l = {
        0x88d,
        0x27a,
        0x27c,
        0x2b0,
        0x2b2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;TS;",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

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
    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LVd/a;->a:LVd/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eq v2, v7, :cond_4

    .line 19
    .line 20
    if-eq v2, v6, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_4
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 59
    .line 60
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lxe/a;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v12, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_6

    .line 84
    .line 85
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 86
    .line 87
    invoke-static {v12}, Landroidx/compose/animation/core/SeekableTransitionState;->access$moveAnimationToInitialState(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 91
    .line 92
    invoke-static {v12, v10}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 93
    .line 94
    .line 95
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 96
    .line 97
    iget-object v13, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 103
    .line 104
    invoke-virtual {v12, v8, v9}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 105
    .line 106
    .line 107
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 108
    .line 109
    invoke-virtual {v12, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 113
    .line 114
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/SeekableTransitionState;->setTargetState$animation_core_release(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core_release()Lxe/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 126
    .line 127
    iput-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 132
    .line 133
    invoke-interface {v2, v1, v11}, Lxe/a;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-ne v7, v0, :cond_7

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    move-object v7, v2

    .line 141
    move-object v2, v12

    .line 142
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getComposedTargetState$animation_core_release()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-interface {v7, v11}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v7, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 158
    .line 159
    iput-object v11, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v11, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 164
    .line 165
    invoke-static {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$doOneFrame(Landroidx/compose/animation/core/SeekableTransitionState;LUd/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v0, :cond_8

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    :goto_1
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 173
    .line 174
    iput v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 175
    .line 176
    invoke-static {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;LUd/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v0, :cond_9

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_9
    :goto_2
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_18

    .line 196
    .line 197
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 204
    .line 205
    cmpg-float v2, v2, v5

    .line 206
    .line 207
    if-gez v2, :cond_15

    .line 208
    .line 209
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 210
    .line 211
    invoke-static {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 216
    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    sget-object v7, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 220
    .line 221
    invoke-static {v7}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v6, v7}, Landroidx/compose/animation/core/FiniteAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    move-object v6, v11

    .line 231
    :goto_3
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_15

    .line 242
    .line 243
    :cond_b
    if-eqz v2, :cond_c

    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object v12, v7

    .line 250
    goto :goto_4

    .line 251
    :cond_c
    move-object v12, v11

    .line 252
    :goto_4
    if-eqz v12, :cond_e

    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getProgressNanos()J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getTarget1()Landroidx/compose/animation/core/AnimationVector1D;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getInitialVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v5, :cond_d

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getZeroVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :cond_d
    move-object/from16 v17, v5

    .line 285
    .line 286
    invoke-interface/range {v12 .. v17}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Landroidx/compose/animation/core/AnimationVector1D;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    if-eqz v2, :cond_12

    .line 294
    .line 295
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getProgressNanos()J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    cmp-long v7, v12, v8

    .line 300
    .line 301
    if-nez v7, :cond_f

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getDurationNanos()J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    const-wide/high16 v14, -0x8000000000000000L

    .line 309
    .line 310
    cmp-long v7, v12, v14

    .line 311
    .line 312
    if-nez v7, :cond_10

    .line 313
    .line 314
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 315
    .line 316
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core_release()J

    .line 317
    .line 318
    .line 319
    move-result-wide v12

    .line 320
    :cond_10
    long-to-float v7, v12

    .line 321
    const v12, 0x4e6e6b28    # 1.0E9f

    .line 322
    .line 323
    .line 324
    div-float/2addr v7, v12

    .line 325
    cmpg-float v12, v7, v10

    .line 326
    .line 327
    if-gtz v12, :cond_11

    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getZeroVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto :goto_6

    .line 338
    :cond_11
    new-instance v12, Landroidx/compose/animation/core/AnimationVector1D;

    .line 339
    .line 340
    div-float/2addr v5, v7

    .line 341
    invoke-direct {v12, v5}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 342
    .line 343
    .line 344
    move-object v5, v12

    .line 345
    goto :goto_6

    .line 346
    :cond_12
    :goto_5
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getZeroVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    :goto_6
    if-nez v2, :cond_13

    .line 355
    .line 356
    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 357
    .line 358
    invoke-direct {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;-><init>()V

    .line 359
    .line 360
    .line 361
    :cond_13
    invoke-virtual {v2, v6}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpec(Landroidx/compose/animation/core/VectorizedAnimationSpec;)V

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-virtual {v2, v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setComplete(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 369
    .line 370
    invoke-virtual {v12}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    iget-object v13, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 382
    .line 383
    invoke-virtual {v13}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    invoke-virtual {v12, v7, v13}, Landroidx/compose/animation/core/AnimationVector1D;->set$animation_core_release(IF)V

    .line 388
    .line 389
    .line 390
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 391
    .line 392
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core_release()J

    .line 393
    .line 394
    .line 395
    move-result-wide v12

    .line 396
    invoke-virtual {v2, v12, v13}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v8, v9}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setProgressNanos(J)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v5}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setInitialVelocity(Landroidx/compose/animation/core/AnimationVector1D;)V

    .line 403
    .line 404
    .line 405
    if-eqz v6, :cond_14

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v8}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getTarget1()Landroidx/compose/animation/core/AnimationVector1D;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-interface {v6, v7, v8, v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    goto :goto_7

    .line 424
    :cond_14
    iget-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 425
    .line 426
    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core_release()J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    long-to-double v5, v5

    .line 431
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 432
    .line 433
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    float-to-double v7, v7

    .line 438
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 439
    .line 440
    sub-double/2addr v12, v7

    .line 441
    mul-double v12, v12, v5

    .line 442
    .line 443
    invoke-static {v12, v13}, Lfe/a;->c(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    :goto_7
    invoke-virtual {v2, v5, v6}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpecDuration(J)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 451
    .line 452
    invoke-static {v5, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 453
    .line 454
    .line 455
    :cond_15
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 456
    .line 457
    iput-object v11, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v11, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 460
    .line 461
    iput v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 462
    .line 463
    invoke-static {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$runAnimations(Landroidx/compose/animation/core/SeekableTransitionState;LUd/d;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-ne v2, v0, :cond_16

    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_16
    :goto_8
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 471
    .line 472
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 478
    .line 479
    iput v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 480
    .line 481
    invoke-static {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForComposition(Landroidx/compose/animation/core/SeekableTransitionState;LUd/d;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-ne v2, v0, :cond_17

    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_17
    :goto_9
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 489
    .line 490
    invoke-static {v0, v10}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 491
    .line 492
    .line 493
    :cond_18
    sget-object v0, LPd/H;->a:LPd/H;

    .line 494
    .line 495
    return-object v0

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    move-object v2, v0

    .line 498
    invoke-interface {v7, v11}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    throw v2
.end method
