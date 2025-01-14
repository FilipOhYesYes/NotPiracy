.class final Landroidx/compose/runtime/DerivedSnapshotState;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "DerivedState.kt"

# interfaces
.implements Landroidx/compose/runtime/DerivedState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/DerivedState<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final calculation:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final policy:Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/a;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "+TT;>;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lde/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 14
    .line 15
    return-void
.end method

.method private final currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLde/a;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Z",
            "Lde/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    if-eqz p3, :cond_9

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-lez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    :cond_0
    aget-object v9, v7, v8

    .line 33
    .line 34
    check-cast v9, Landroidx/compose/runtime/DerivedStateObserver;

    .line 35
    .line 36
    invoke-interface {v9, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v8, v4

    .line 40
    if-lt v8, v6, :cond_0

    .line 41
    .line 42
    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroidx/compose/runtime/internal/IntRef;

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    new-instance v7, Landroidx/compose/runtime/internal/IntRef;

    .line 59
    .line 60
    invoke-direct {v7, v5}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object v9, v6, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v10, v6, Landroidx/collection/ObjectIntMap;->values:[I

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 83
    .line 84
    array-length v11, v6

    .line 85
    add-int/lit8 v11, v11, -0x2

    .line 86
    .line 87
    if-ltz v11, :cond_6

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    :goto_1
    aget-wide v13, v6, v12

    .line 91
    .line 92
    move-object/from16 p3, v6

    .line 93
    .line 94
    not-long v5, v13

    .line 95
    const/16 v16, 0x7

    .line 96
    .line 97
    shl-long v5, v5, v16

    .line 98
    .line 99
    and-long/2addr v5, v13

    .line 100
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v5, v5, v16

    .line 106
    .line 107
    cmp-long v18, v5, v16

    .line 108
    .line 109
    if-eqz v18, :cond_5

    .line 110
    .line 111
    sub-int v5, v12, v11

    .line 112
    .line 113
    not-int v5, v5

    .line 114
    ushr-int/lit8 v5, v5, 0x1f

    .line 115
    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    rsub-int/lit8 v5, v5, 0x8

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_2
    if-ge v15, v5, :cond_4

    .line 122
    .line 123
    const-wide/16 v17, 0xff

    .line 124
    .line 125
    and-long v17, v13, v17

    .line 126
    .line 127
    const-wide/16 v19, 0x80

    .line 128
    .line 129
    cmp-long v21, v17, v19

    .line 130
    .line 131
    if-gez v21, :cond_3

    .line 132
    .line 133
    shl-int/lit8 v17, v12, 0x3

    .line 134
    .line 135
    add-int v17, v17, v15

    .line 136
    .line 137
    aget-object v18, v9, v17

    .line 138
    .line 139
    aget v17, v10, v17

    .line 140
    .line 141
    move-object/from16 v4, v18

    .line 142
    .line 143
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObject;

    .line 144
    .line 145
    add-int v6, v8, v17

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lde/l;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-interface {v6, v4}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_3
    const/16 v4, 0x8

    .line 160
    .line 161
    shr-long/2addr v13, v4

    .line 162
    const/4 v6, 0x1

    .line 163
    add-int/2addr v15, v6

    .line 164
    const/4 v4, 0x1

    .line 165
    const/16 v6, 0x8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/16 v4, 0x8

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    if-ne v5, v4, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v6, 0x1

    .line 175
    :goto_3
    if-eq v12, v11, :cond_6

    .line 176
    .line 177
    add-int/2addr v12, v6

    .line 178
    move-object/from16 v6, p3

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    const/4 v5, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 184
    .line 185
    .line 186
    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-lez v2, :cond_9

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v5, 0x0

    .line 199
    :cond_7
    aget-object v4, v3, v5

    .line 200
    .line 201
    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    .line 202
    .line 203
    invoke-interface {v4, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    add-int/2addr v5, v4

    .line 208
    if-lt v5, v2, :cond_7

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-lez v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v5, 0x0

    .line 222
    :goto_5
    aget-object v4, v3, v5

    .line 223
    .line 224
    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    .line 225
    .line 226
    invoke-interface {v4, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    add-int/2addr v5, v4

    .line 231
    if-ge v5, v2, :cond_8

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    throw v0

    .line 235
    :cond_9
    :goto_6
    return-object v0

    .line 236
    :cond_a
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-direct {v2, v5, v4, v3}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/j;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroidx/compose/runtime/internal/IntRef;

    .line 252
    .line 253
    if-nez v4, :cond_b

    .line 254
    .line 255
    new-instance v4, Landroidx/compose/runtime/internal/IntRef;

    .line 256
    .line 257
    invoke-direct {v4, v5}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-lez v8, :cond_d

    .line 280
    .line 281
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    :goto_7
    aget-object v10, v9, v16

    .line 288
    .line 289
    check-cast v10, Landroidx/compose/runtime/DerivedStateObserver;

    .line 290
    .line 291
    invoke-interface {v10, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 292
    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    add-int/lit8 v11, v16, 0x1

    .line 296
    .line 297
    if-lt v11, v8, :cond_c

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    move/from16 v16, v11

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    const/4 v10, 0x1

    .line 304
    :goto_8
    add-int/lit8 v8, v6, 0x1

    .line 305
    .line 306
    :try_start_1
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 307
    .line 308
    .line 309
    sget-object v8, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 310
    .line 311
    new-instance v9, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;

    .line 312
    .line 313
    invoke-direct {v9, v1, v4, v2, v6}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v10, p4

    .line 317
    .line 318
    invoke-virtual {v8, v9, v3, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lde/l;Lde/l;Lde/a;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-lez v4, :cond_f

    .line 330
    .line 331
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    :cond_e
    aget-object v7, v6, v5

    .line 336
    .line 337
    check-cast v7, Landroidx/compose/runtime/DerivedStateObserver;

    .line 338
    .line 339
    invoke-interface {v7, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    add-int/2addr v5, v7

    .line 344
    if-lt v5, v4, :cond_e

    .line 345
    .line 346
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    monitor-enter v4

    .line 351
    :try_start_2
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 352
    .line 353
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    sget-object v8, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    .line 362
    .line 363
    invoke-virtual {v8}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;->getUnset()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-eq v7, v8, :cond_10

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_10

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-interface {v7, v3, v8}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    const/4 v8, 0x1

    .line 384
    if-ne v7, v8, :cond_10

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    goto :goto_b

    .line 399
    :cond_10
    iget-object v0, v1, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 400
    .line 401
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 418
    .line 419
    .line 420
    :goto_9
    monitor-exit v4

    .line 421
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroidx/compose/runtime/internal/IntRef;

    .line 430
    .line 431
    if-eqz v2, :cond_11

    .line 432
    .line 433
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_11

    .line 438
    .line 439
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    monitor-enter v2

    .line 447
    :try_start_3
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotId(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotWriteCount(I)V

    .line 463
    .line 464
    .line 465
    sget-object v3, LPd/H;->a:LPd/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 466
    .line 467
    monitor-exit v2

    .line 468
    goto :goto_a

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    monitor-exit v2

    .line 471
    throw v0

    .line 472
    :cond_11
    :goto_a
    return-object v0

    .line 473
    :goto_b
    monitor-exit v4

    .line 474
    throw v0

    .line 475
    :catchall_3
    move-exception v0

    .line 476
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-lez v2, :cond_12

    .line 481
    .line 482
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_c
    aget-object v4, v3, v5

    .line 487
    .line 488
    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    .line 489
    .line 490
    invoke-interface {v4, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    add-int/2addr v5, v4

    .line 495
    if-ge v5, v2, :cond_12

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_12
    throw v0
.end method

.method private final displayValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "<Not calculated>"

    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lde/a;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLde/a;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/DerivedState$Record<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lde/a;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLde/a;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getDebuggerDisplayValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lde/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lde/a;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLde/a;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->displayValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")@"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
