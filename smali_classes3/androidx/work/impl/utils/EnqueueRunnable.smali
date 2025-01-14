.class public Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mOperation:Landroidx/work/impl/OperationImpl;

.field private final mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 1
    .param p1    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/work/impl/OperationImpl;

    invoke-direct {v0}, Landroidx/work/impl/OperationImpl;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/work/impl/utils/EnqueueRunnable;-><init>(Landroidx/work/impl/WorkContinuationImpl;Landroidx/work/impl/OperationImpl;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkContinuationImpl;Landroidx/work/impl/OperationImpl;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/OperationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    return-void
.end method

.method private static enqueueContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 5
    .param p0    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkContinuationImpl;->prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getWork()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getExistingWorkPolicy()Landroidx/work/ExistingWorkPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueueWorkWithPrerequisites(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->markEnqueued()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private static enqueueWorkWithPrerequisites(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkRequest;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    array-length v8, v0

    .line 20
    if-lez v8, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    :goto_0
    if-eqz v8, :cond_5

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_1
    if-ge v10, v9, :cond_6

    .line 33
    .line 34
    aget-object v14, v0, v10

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-interface {v15, v14}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    if-nez v15, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Prerequisite "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v7

    .line 75
    :cond_1
    iget-object v14, v15, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 76
    .line 77
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 78
    .line 79
    if-ne v14, v15, :cond_2

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v15, 0x0

    .line 84
    :goto_2
    and-int/2addr v11, v15

    .line 85
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 86
    .line 87
    if-ne v14, v15, :cond_3

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 92
    .line 93
    if-ne v14, v15, :cond_4

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v11, 0x1

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    xor-int/2addr v9, v6

    .line 107
    if-eqz v9, :cond_15

    .line 108
    .line 109
    if-nez v8, :cond_15

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v10, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_15

    .line 124
    .line 125
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 126
    .line 127
    if-eq v2, v14, :cond_7

    .line 128
    .line 129
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 130
    .line 131
    if-ne v2, v14, :cond_8

    .line 132
    .line 133
    :cond_7
    move-object/from16 v14, p0

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 137
    .line 138
    if-ne v2, v14, :cond_b

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_b

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 155
    .line 156
    iget-object v14, v14, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 157
    .line 158
    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 159
    .line 160
    if-eq v14, v15, :cond_a

    .line 161
    .line 162
    sget-object v15, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 163
    .line 164
    if-ne v14, v15, :cond_9

    .line 165
    .line 166
    :cond_a
    return v7

    .line 167
    :cond_b
    move-object/from16 v14, p0

    .line 168
    .line 169
    invoke-static {v1, v14, v7}, Landroidx/work/impl/utils/CancelWorkRunnable;->forName(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;Z)Landroidx/work/impl/utils/CancelWorkRunnable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Landroidx/work/impl/utils/CancelWorkRunnable;->run()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_16

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 195
    .line 196
    iget-object v15, v15, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v2, v15}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    new-instance v15, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_10

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    move-object/from16 v6, v16

    .line 226
    .line 227
    check-cast v6, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 228
    .line 229
    iget-object v7, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v8, v7}, Landroidx/work/impl/model/DependencyDao;->hasDependents(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_f

    .line 236
    .line 237
    iget-object v7, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 238
    .line 239
    move-object/from16 v17, v8

    .line 240
    .line 241
    sget-object v8, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 242
    .line 243
    if-ne v7, v8, :cond_c

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    const/4 v8, 0x0

    .line 248
    :goto_7
    and-int/2addr v8, v11

    .line 249
    sget-object v11, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 250
    .line 251
    if-ne v7, v11, :cond_d

    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    sget-object v11, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 256
    .line 257
    if-ne v7, v11, :cond_e

    .line 258
    .line 259
    const/4 v12, 0x1

    .line 260
    :cond_e
    :goto_8
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move v11, v8

    .line 266
    goto :goto_9

    .line 267
    :cond_f
    move-object/from16 v17, v8

    .line 268
    .line 269
    :goto_9
    move-object/from16 v8, v17

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    const/4 v7, 0x0

    .line 273
    goto :goto_6

    .line 274
    :cond_10
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 275
    .line 276
    if-ne v2, v6, :cond_13

    .line 277
    .line 278
    if-nez v12, :cond_11

    .line 279
    .line 280
    if-eqz v13, :cond_13

    .line 281
    .line 282
    :cond_11
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_12

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 305
    .line 306
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v2, v7}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    :cond_13
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, [Ljava/lang/String;

    .line 323
    .line 324
    array-length v2, v0

    .line 325
    if-lez v2, :cond_14

    .line 326
    .line 327
    const/4 v8, 0x1

    .line 328
    goto :goto_b

    .line 329
    :cond_14
    const/4 v8, 0x0

    .line 330
    :goto_b
    const/4 v6, 0x0

    .line 331
    goto :goto_c

    .line 332
    :cond_15
    move-object/from16 v14, p0

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_16
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_1d

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Landroidx/work/WorkRequest;

    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-eqz v8, :cond_19

    .line 356
    .line 357
    if-nez v11, :cond_19

    .line 358
    .line 359
    if-eqz v13, :cond_17

    .line 360
    .line 361
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 362
    .line 363
    iput-object v15, v10, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_17
    if-eqz v12, :cond_18

    .line 367
    .line 368
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 369
    .line 370
    iput-object v15, v10, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_18
    sget-object v15, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 374
    .line 375
    iput-object v15, v10, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_19
    iput-wide v3, v10, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 379
    .line 380
    :goto_e
    iget-object v15, v10, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 381
    .line 382
    move-object/from16 p1, v2

    .line 383
    .line 384
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 385
    .line 386
    if-ne v15, v2, :cond_1a

    .line 387
    .line 388
    const/4 v6, 0x1

    .line 389
    :cond_1a
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-static {v15, v10}, Landroidx/work/impl/utils/EnqueueUtilsKt;->wrapInConstraintTrackingWorkerIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-interface {v2, v10}, Landroidx/work/impl/model/WorkSpecDao;->insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V

    .line 402
    .line 403
    .line 404
    if-eqz v8, :cond_1b

    .line 405
    .line 406
    array-length v2, v0

    .line 407
    const/4 v10, 0x0

    .line 408
    :goto_f
    if-ge v10, v2, :cond_1b

    .line 409
    .line 410
    aget-object v15, v0, v10

    .line 411
    .line 412
    move-object/from16 v17, v0

    .line 413
    .line 414
    new-instance v0, Landroidx/work/impl/model/Dependency;

    .line 415
    .line 416
    move/from16 p2, v2

    .line 417
    .line 418
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v0, v2, v15}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v2, v0}, Landroidx/work/impl/model/DependencyDao;->insertDependency(Landroidx/work/impl/model/Dependency;)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v10, v10, 0x1

    .line 433
    .line 434
    move/from16 v2, p2

    .line 435
    .line 436
    move-object/from16 v0, v17

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_1b
    move-object/from16 v17, v0

    .line 440
    .line 441
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-interface {v0, v2, v10}, Landroidx/work/impl/model/WorkTagDao;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    .line 454
    .line 455
    .line 456
    if-eqz v9, :cond_1c

    .line 457
    .line 458
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/model/WorkNameDao;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v2, Landroidx/work/impl/model/WorkName;

    .line 463
    .line 464
    invoke-virtual {v7}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-direct {v2, v1, v7}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkNameDao;->insert(Landroidx/work/impl/model/WorkName;)V

    .line 472
    .line 473
    .line 474
    :cond_1c
    move-object/from16 v2, p1

    .line 475
    .line 476
    move-object/from16 v0, v17

    .line 477
    .line 478
    goto/16 :goto_d

    .line 479
    .line 480
    :cond_1d
    return v6
.end method

.method private static processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 7
    .param p0    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getParents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/work/impl/WorkContinuationImpl;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->isEnqueued()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "Already enqueued work ids ("

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, ", "

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->getIds()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ")"

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v4, v2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueueContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    or-int/2addr p0, v1

    .line 80
    return p0
.end method


# virtual methods
.method public addToDatabase()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public getOperation()Landroidx/work/Operation;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    const-string v0, "WorkContinuation has cycles ("

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkContinuationImpl;->hasCycles()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->addToDatabase()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->scheduleWorkInBackground()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 40
    .line 41
    sget-object v1, Landroidx/work/Operation;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/work/impl/OperationImpl;->markState(Landroidx/work/Operation$State;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ")"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 73
    .line 74
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/work/impl/OperationImpl;->markState(Landroidx/work/Operation$State;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public scheduleWorkInBackground()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
