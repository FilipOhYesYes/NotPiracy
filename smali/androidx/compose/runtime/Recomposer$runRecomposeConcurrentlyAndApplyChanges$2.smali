.class final Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
.super LWd/i;
.source "Recomposer.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.runtime.Recomposer$runRecomposeConcurrentlyAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x37a,
        0x38e,
        0x38f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeConcurrentlyAndApplyChanges(LUd/g;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/q<",
        "Loe/G;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $recomposeCoroutineContext:LUd/g;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(LUd/g;Landroidx/compose/runtime/Recomposer;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g;",
            "Landroidx/compose/runtime/Recomposer;",
            "LUd/d<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:LUd/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, LUd/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invoke(Loe/G;Landroidx/compose/runtime/MonotonicFrameClock;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;Landroidx/compose/runtime/MonotonicFrameClock;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:LUd/g;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v1, v2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(LUd/g;Landroidx/compose/runtime/Recomposer;LUd/d;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    sget-object p1, LPd/H;->a:LPd/H;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v2, LVd/a;->a:LVd/a;

    .line 5
    .line 6
    iget v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    if-eq v3, v0, :cond_2

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Loe/s0;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_2
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Loe/s0;

    .line 45
    .line 46
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Landroidx/compose/runtime/ProduceFrameSignal;

    .line 49
    .line 50
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Loe/G;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Loe/G;

    .line 65
    .line 66
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 69
    .line 70
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:LUd/g;

    .line 71
    .line 72
    sget-object v10, Loe/s0$b;->a:Loe/s0$b;

    .line 73
    .line 74
    invoke-interface {v9, v10}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v9, 0x0

    .line 83
    :goto_0
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:LUd/g;

    .line 84
    .line 85
    if-nez v9, :cond_5

    .line 86
    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v12, "recomposeCoroutineContext may not contain a Job; found "

    .line 90
    .line 91
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v11, v10}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v3}, Loe/G;->getCoroutineContext()LUd/g;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:LUd/g;

    .line 113
    .line 114
    invoke-interface {v9, v10}, LUd/g;->plus(LUd/g;)LUd/g;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v3}, Loe/G;->getCoroutineContext()LUd/g;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, LJc/a;->h(LUd/g;)Loe/s0;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v11, Loe/v0;

    .line 127
    .line 128
    invoke-direct {v11, v10}, Loe/v0;-><init>(Loe/s0;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9, v11}, LUd/g;->plus(LUd/g;)LUd/g;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9}, Loe/H;->a(LUd/g;)Lte/f;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v10, Landroidx/compose/runtime/ProduceFrameSignal;

    .line 140
    .line 141
    invoke-direct {v10}, Landroidx/compose/runtime/ProduceFrameSignal;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v11, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;

    .line 145
    .line 146
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 147
    .line 148
    invoke-direct {v11, v12, v8, v10, v6}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;LUd/d;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v6, v6, v11, v5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v8, v10

    .line 156
    :goto_1
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 157
    .line 158
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_e

    .line 163
    .line 164
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 165
    .line 166
    iput-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 173
    .line 174
    invoke-static {v10, v1}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;LUd/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-ne v10, v2, :cond_6

    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_6
    :goto_2
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 182
    .line 183
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    monitor-enter v11

    .line 188
    :try_start_0
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_7

    .line 197
    .line 198
    new-instance v13, Landroidx/collection/MutableScatterSet;

    .line 199
    .line 200
    invoke-direct {v13, v7, v0, v6}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/j;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v13}, Landroidx/compose/runtime/Recomposer;->access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_7
    :goto_3
    monitor-exit v11

    .line 211
    invoke-static {v12}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object v12, v11

    .line 216
    check-cast v12, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    xor-int/2addr v12, v0

    .line 223
    if-eqz v12, :cond_8

    .line 224
    .line 225
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    const/4 v14, 0x0

    .line 234
    :goto_4
    if-ge v14, v13, :cond_8

    .line 235
    .line 236
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .line 241
    .line 242
    invoke-interface {v15, v11}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    add-int/2addr v14, v0

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-lez v12, :cond_a

    .line 256
    .line 257
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const/4 v13, 0x0

    .line 262
    :goto_5
    aget-object v14, v11, v13

    .line 263
    .line 264
    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 265
    .line 266
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    monitor-enter v15

    .line 271
    :try_start_1
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    add-int/lit8 v7, v16, 0x1

    .line 276
    .line 277
    invoke-static {v10, v7}, Landroidx/compose/runtime/Recomposer;->access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    .line 279
    .line 280
    monitor-exit v15

    .line 281
    invoke-static {v14}, Landroidx/compose/runtime/CompositionKt;->getRecomposeCoroutineContext(Landroidx/compose/runtime/ControlledComposition;)LUd/g;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    new-instance v15, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;

    .line 286
    .line 287
    invoke-direct {v15, v10, v14, v6}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;LUd/d;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v7, v6, v15, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 291
    .line 292
    .line 293
    add-int/2addr v13, v0

    .line 294
    if-lt v13, v12, :cond_9

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    const/4 v7, 0x0

    .line 298
    goto :goto_5

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    monitor-exit v15

    .line 301
    throw v0

    .line 302
    :cond_a
    :goto_6
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 307
    .line 308
    .line 309
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    monitor-enter v7

    .line 314
    :try_start_2
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Loe/i;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-nez v10, :cond_d

    .line 319
    .line 320
    sget-object v10, LPd/H;->a:LPd/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 321
    .line 322
    monitor-exit v7

    .line 323
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 324
    .line 325
    invoke-static {v7}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 330
    .line 331
    monitor-enter v7

    .line 332
    :try_start_3
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_b

    .line 337
    .line 338
    invoke-virtual {v8}, Landroidx/compose/runtime/ProduceFrameSignal;->requestFrameLocked()LUd/d;

    .line 339
    .line 340
    .line 341
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 342
    goto :goto_7

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    goto :goto_8

    .line 345
    :cond_b
    move-object v10, v6

    .line 346
    :goto_7
    monitor-exit v7

    .line 347
    if-eqz v10, :cond_c

    .line 348
    .line 349
    sget-object v7, LPd/H;->a:LPd/H;

    .line 350
    .line 351
    invoke-interface {v10, v7}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    const/4 v7, 0x0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :goto_8
    monitor-exit v7

    .line 358
    throw v0

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    goto :goto_9

    .line 361
    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 373
    :goto_9
    monitor-exit v7

    .line 374
    throw v0

    .line 375
    :goto_a
    monitor-exit v11

    .line 376
    throw v0

    .line 377
    :cond_e
    invoke-interface {v9}, Loe/G;->getCoroutineContext()LUd/g;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LJc/a;->h(LUd/g;)Loe/s0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 390
    .line 391
    iput v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 392
    .line 393
    invoke-static {v0, v1}, LJc/a;->e(Loe/s0;LUd/d;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v2, :cond_f

    .line 398
    .line 399
    return-object v2

    .line 400
    :cond_f
    move-object v0, v3

    .line 401
    :goto_b
    iput-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 402
    .line 403
    iput v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 404
    .line 405
    invoke-static {v0, v1}, LJc/a;->e(Loe/s0;LUd/d;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v2, :cond_10

    .line 410
    .line 411
    return-object v2

    .line 412
    :cond_10
    :goto_c
    sget-object v0, LPd/H;->a:LPd/H;

    .line 413
    .line 414
    return-object v0
.end method
