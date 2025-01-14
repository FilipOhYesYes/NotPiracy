.class public final Lcom/onesignal/user/internal/operations/impl/executors/a;
.super Ljava/lang/Object;
.source "IdentityOperationExecutor.kt"

# interfaces
.implements Lgb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/a$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/a$a;

.field public static final DELETE_ALIAS:Ljava/lang/String; = "delete-alias"

.field public static final SET_ALIAS:Ljava/lang/String; = "set-alias"


# instance fields
.field private final _buildUserService:Loc/a;

.field private final _identityBackend:Lnc/b;

.field private final _identityModelStore:Lqc/b;

.field private final _newRecordState:Ltc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/a;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnc/b;Lqc/b;Loc/a;Ltc/a;)V
    .locals 1

    .line 1
    const-string v0, "_identityBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_identityModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_buildUserService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_newRecordState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityBackend:Lnc/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:Lqc/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->_buildUserService:Loc/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->_newRecordState:Ltc/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgb/f;",
            ">;",
            "LUd/d<",
            "-",
            "Lgb/a;",
            ">;)",
            "Ljava/lang/Object;"
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
    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/a$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/a$c;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/a$c;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/a$c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/a;LUd/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LVd/a;->a:LVd/a;

    .line 36
    .line 37
    iget v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->label:I

    .line 38
    .line 39
    const/4 v11, 0x5

    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x2

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v14, :cond_2

    .line 47
    .line 48
    if-ne v4, v15, :cond_1

    .line 49
    .line 50
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lgb/f;

    .line 54
    .line 55
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/a;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LSa/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lgb/f;

    .line 80
    .line 81
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/a;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LSa/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :catch_1
    move-exception v0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "IdentityOperationExecutor(operations: "

    .line 100
    .line 101
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v4, 0x29

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v2, v4, v15, v4}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Ljava/lang/Iterable;

    .line 122
    .line 123
    instance-of v4, v2, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    move-object v5, v2

    .line 128
    check-cast v5, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lgb/f;

    .line 152
    .line 153
    instance-of v7, v6, Lrc/i;

    .line 154
    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    instance-of v6, v6, Lrc/b;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance v2, Ljava/lang/Exception;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "Unrecognized operation(s)! Attempted operations:\n"

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 183
    .line 184
    move-object v5, v2

    .line 185
    check-cast v5, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_c

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lgb/f;

    .line 209
    .line 210
    instance-of v6, v6, Lrc/i;

    .line 211
    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    move-object v4, v2

    .line 217
    check-cast v4, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lgb/f;

    .line 241
    .line 242
    instance-of v4, v4, Lrc/b;

    .line 243
    .line 244
    if-nez v4, :cond_b

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 248
    .line 249
    const-string v2, "Can\'t process SetAliasOperation and DeleteAliasOperation at the same time."

    .line 250
    .line 251
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_c
    :goto_5
    invoke-static/range {p1 .. p1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v2, v0

    .line 260
    check-cast v2, Lgb/f;

    .line 261
    .line 262
    instance-of v0, v2, Lrc/i;

    .line 263
    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    :try_start_2
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityBackend:Lnc/b;

    .line 267
    .line 268
    move-object v0, v2

    .line 269
    check-cast v0, Lrc/i;

    .line 270
    .line 271
    invoke-virtual {v0}, Lrc/i;->getAppId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v6, "onesignal_id"

    .line 276
    .line 277
    move-object v0, v2

    .line 278
    check-cast v0, Lrc/i;

    .line 279
    .line 280
    invoke-virtual {v0}, Lrc/i;->getOnesignalId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    move-object v0, v2

    .line 285
    check-cast v0, Lrc/i;

    .line 286
    .line 287
    invoke-virtual {v0}, Lrc/i;->getLabel()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v8, v2

    .line 292
    check-cast v8, Lrc/i;

    .line 293
    .line 294
    invoke-virtual {v8}, Lrc/i;->getValue()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    new-instance v10, LPd/q;

    .line 299
    .line 300
    invoke-direct {v10, v0, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10}, LQd/M;->g(LPd/q;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iput-object v1, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput v14, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->label:I

    .line 312
    .line 313
    invoke-interface/range {v4 .. v9}, Lnc/b;->setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LUd/d;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_2
    .catch LSa/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    if-ne v0, v3, :cond_d

    .line 318
    .line 319
    return-object v3

    .line 320
    :cond_d
    move-object v4, v1

    .line 321
    move-object v3, v2

    .line 322
    :goto_6
    :try_start_3
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:Lqc/b;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lqc/a;

    .line 329
    .line 330
    invoke-virtual {v0}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v2, v3

    .line 335
    check-cast v2, Lrc/i;

    .line 336
    .line 337
    invoke-virtual {v2}, Lrc/i;->getOnesignalId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1d

    .line 346
    .line 347
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:Lqc/b;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    move-object v0, v3

    .line 354
    check-cast v0, Lrc/i;

    .line 355
    .line 356
    invoke-virtual {v0}, Lrc/i;->getLabel()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v17

    .line 360
    move-object v0, v3

    .line 361
    check-cast v0, Lrc/i;

    .line 362
    .line 363
    invoke-virtual {v0}, Lrc/i;->getValue()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    const-string v19, "HYDRATE"

    .line 368
    .line 369
    const/16 v21, 0x8

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catch LSa/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 376
    .line 377
    .line 378
    goto/16 :goto_d

    .line 379
    .line 380
    :catch_2
    move-exception v0

    .line 381
    move-object v4, v1

    .line 382
    move-object v3, v2

    .line 383
    :goto_7
    sget-object v2, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 384
    .line 385
    invoke-virtual {v0}, LSa/a;->getStatusCode()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v2, v5}, Lcom/onesignal/common/f;->getResponseStatusType(I)Lcom/onesignal/common/f$a;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->$EnumSwitchMapping$0:[I

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    aget v2, v5, v2

    .line 400
    .line 401
    if-eq v2, v14, :cond_14

    .line 402
    .line 403
    if-eq v2, v15, :cond_13

    .line 404
    .line 405
    if-eq v2, v13, :cond_12

    .line 406
    .line 407
    if-eq v2, v12, :cond_11

    .line 408
    .line 409
    if-ne v2, v11, :cond_10

    .line 410
    .line 411
    invoke-virtual {v0}, LSa/a;->getStatusCode()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/16 v5, 0x194

    .line 416
    .line 417
    if-ne v2, v5, :cond_e

    .line 418
    .line 419
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_newRecordState:Ltc/a;

    .line 420
    .line 421
    move-object v5, v3

    .line 422
    check-cast v5, Lrc/i;

    .line 423
    .line 424
    invoke-virtual {v5}, Lrc/i;->getOnesignalId()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v2, v5}, Ltc/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_e

    .line 433
    .line 434
    new-instance v2, Lgb/a;

    .line 435
    .line 436
    sget-object v6, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 437
    .line 438
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    const/4 v10, 0x6

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    move-object v5, v2

    .line 447
    invoke-direct/range {v5 .. v11}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :cond_e
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_buildUserService:Loc/a;

    .line 452
    .line 453
    check-cast v3, Lrc/i;

    .line 454
    .line 455
    invoke-virtual {v3}, Lrc/i;->getAppId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v3}, Lrc/i;->getOnesignalId()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v2, v4, v3}, Loc/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-nez v8, :cond_f

    .line 468
    .line 469
    new-instance v0, Lgb/a;

    .line 470
    .line 471
    sget-object v10, Lgb/b;->FAIL_NORETRY:Lgb/b;

    .line 472
    .line 473
    const/16 v14, 0xe

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    move-object v9, v0

    .line 480
    invoke-direct/range {v9 .. v15}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :cond_f
    new-instance v2, Lgb/a;

    .line 485
    .line 486
    sget-object v6, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 487
    .line 488
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    const/4 v10, 0x2

    .line 493
    const/4 v11, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    move-object v5, v2

    .line 496
    invoke-direct/range {v5 .. v11}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :cond_10
    new-instance v0, LPd/o;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_11
    new-instance v9, Lgb/a;

    .line 507
    .line 508
    sget-object v3, Lgb/b;->FAIL_UNAUTHORIZED:Lgb/b;

    .line 509
    .line 510
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const/4 v7, 0x6

    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v4, 0x0

    .line 517
    const/4 v5, 0x0

    .line 518
    move-object v2, v9

    .line 519
    invoke-direct/range {v2 .. v8}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_12
    new-instance v9, Lgb/a;

    .line 524
    .line 525
    sget-object v11, Lgb/b;->FAIL_CONFLICT:Lgb/b;

    .line 526
    .line 527
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    const/4 v15, 0x6

    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    move-object v10, v9

    .line 537
    invoke-direct/range {v10 .. v16}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_13
    new-instance v9, Lgb/a;

    .line 542
    .line 543
    sget-object v3, Lgb/b;->FAIL_NORETRY:Lgb/b;

    .line 544
    .line 545
    const/16 v7, 0xe

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    const/4 v4, 0x0

    .line 549
    const/4 v5, 0x0

    .line 550
    const/4 v6, 0x0

    .line 551
    move-object v2, v9

    .line 552
    invoke-direct/range {v2 .. v8}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_14
    new-instance v9, Lgb/a;

    .line 557
    .line 558
    sget-object v11, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 559
    .line 560
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    const/4 v15, 0x6

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v13, 0x0

    .line 569
    move-object v10, v9

    .line 570
    invoke-direct/range {v10 .. v16}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 571
    .line 572
    .line 573
    :goto_8
    return-object v9

    .line 574
    :cond_15
    instance-of v0, v2, Lrc/b;

    .line 575
    .line 576
    if-eqz v0, :cond_1d

    .line 577
    .line 578
    :try_start_4
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityBackend:Lnc/b;

    .line 579
    .line 580
    move-object v0, v2

    .line 581
    check-cast v0, Lrc/b;

    .line 582
    .line 583
    invoke-virtual {v0}, Lrc/b;->getAppId()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const-string v6, "onesignal_id"

    .line 588
    .line 589
    move-object v0, v2

    .line 590
    check-cast v0, Lrc/b;

    .line 591
    .line 592
    invoke-virtual {v0}, Lrc/b;->getOnesignalId()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    move-object v0, v2

    .line 597
    check-cast v0, Lrc/b;

    .line 598
    .line 599
    invoke-virtual {v0}, Lrc/b;->getLabel()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    iput-object v1, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$0:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$1:Ljava/lang/Object;

    .line 606
    .line 607
    iput v15, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->label:I

    .line 608
    .line 609
    invoke-interface/range {v4 .. v9}, Lnc/b;->deleteAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0
    :try_end_4
    .catch LSa/a; {:try_start_4 .. :try_end_4} :catch_3

    .line 613
    if-ne v0, v3, :cond_16

    .line 614
    .line 615
    return-object v3

    .line 616
    :cond_16
    move-object v4, v1

    .line 617
    move-object v3, v2

    .line 618
    :goto_9
    :try_start_5
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:Lqc/b;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lqc/a;

    .line 625
    .line 626
    invoke-virtual {v0}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    move-object v2, v3

    .line 631
    check-cast v2, Lrc/b;

    .line 632
    .line 633
    invoke-virtual {v2}, Lrc/b;->getOnesignalId()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1d

    .line 642
    .line 643
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:Lqc/b;

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 646
    .line 647
    .line 648
    move-result-object v16

    .line 649
    move-object v0, v3

    .line 650
    check-cast v0, Lrc/b;

    .line 651
    .line 652
    invoke-virtual {v0}, Lrc/b;->getLabel()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v17

    .line 656
    const-string v19, "HYDRATE"

    .line 657
    .line 658
    const/16 v21, 0x8

    .line 659
    .line 660
    const/16 v22, 0x0

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/g;->setOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_5
    .catch LSa/a; {:try_start_5 .. :try_end_5} :catch_0

    .line 667
    .line 668
    .line 669
    goto/16 :goto_d

    .line 670
    .line 671
    :catch_3
    move-exception v0

    .line 672
    move-object v4, v1

    .line 673
    move-object v3, v2

    .line 674
    :goto_a
    sget-object v2, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 675
    .line 676
    invoke-virtual {v0}, LSa/a;->getStatusCode()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-virtual {v2, v5}, Lcom/onesignal/common/f;->getResponseStatusType(I)Lcom/onesignal/common/f$a;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->$EnumSwitchMapping$0:[I

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    aget v2, v5, v2

    .line 691
    .line 692
    if-eq v2, v14, :cond_1c

    .line 693
    .line 694
    if-eq v2, v15, :cond_1b

    .line 695
    .line 696
    if-eq v2, v13, :cond_1a

    .line 697
    .line 698
    if-eq v2, v12, :cond_19

    .line 699
    .line 700
    if-ne v2, v11, :cond_18

    .line 701
    .line 702
    invoke-virtual {v0}, LSa/a;->getStatusCode()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    const/16 v5, 0x194

    .line 707
    .line 708
    if-ne v2, v5, :cond_17

    .line 709
    .line 710
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_newRecordState:Ltc/a;

    .line 711
    .line 712
    check-cast v3, Lrc/b;

    .line 713
    .line 714
    invoke-virtual {v3}, Lrc/b;->getOnesignalId()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v2, v3}, Ltc/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_17

    .line 723
    .line 724
    new-instance v2, Lgb/a;

    .line 725
    .line 726
    sget-object v4, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 727
    .line 728
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    const/4 v8, 0x6

    .line 733
    const/4 v9, 0x0

    .line 734
    const/4 v5, 0x0

    .line 735
    const/4 v6, 0x0

    .line 736
    move-object v3, v2

    .line 737
    invoke-direct/range {v3 .. v9}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_17
    new-instance v2, Lgb/a;

    .line 742
    .line 743
    sget-object v11, Lgb/b;->SUCCESS:Lgb/b;

    .line 744
    .line 745
    const/16 v15, 0xe

    .line 746
    .line 747
    const/16 v16, 0x0

    .line 748
    .line 749
    const/4 v12, 0x0

    .line 750
    const/4 v13, 0x0

    .line 751
    const/4 v14, 0x0

    .line 752
    move-object v10, v2

    .line 753
    invoke-direct/range {v10 .. v16}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 754
    .line 755
    .line 756
    :goto_b
    return-object v2

    .line 757
    :cond_18
    new-instance v0, LPd/o;

    .line 758
    .line 759
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_19
    new-instance v9, Lgb/a;

    .line 764
    .line 765
    sget-object v3, Lgb/b;->FAIL_UNAUTHORIZED:Lgb/b;

    .line 766
    .line 767
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    const/4 v7, 0x6

    .line 772
    const/4 v8, 0x0

    .line 773
    const/4 v4, 0x0

    .line 774
    const/4 v5, 0x0

    .line 775
    move-object v2, v9

    .line 776
    invoke-direct/range {v2 .. v8}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 777
    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_1a
    new-instance v9, Lgb/a;

    .line 781
    .line 782
    sget-object v11, Lgb/b;->SUCCESS:Lgb/b;

    .line 783
    .line 784
    const/16 v15, 0xe

    .line 785
    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    const/4 v13, 0x0

    .line 790
    const/4 v14, 0x0

    .line 791
    move-object v10, v9

    .line 792
    invoke-direct/range {v10 .. v16}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 793
    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_1b
    new-instance v9, Lgb/a;

    .line 797
    .line 798
    sget-object v3, Lgb/b;->FAIL_NORETRY:Lgb/b;

    .line 799
    .line 800
    const/16 v7, 0xe

    .line 801
    .line 802
    const/4 v8, 0x0

    .line 803
    const/4 v4, 0x0

    .line 804
    const/4 v5, 0x0

    .line 805
    const/4 v6, 0x0

    .line 806
    move-object v2, v9

    .line 807
    invoke-direct/range {v2 .. v8}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_1c
    new-instance v9, Lgb/a;

    .line 812
    .line 813
    sget-object v11, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 814
    .line 815
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    const/4 v15, 0x6

    .line 820
    const/16 v16, 0x0

    .line 821
    .line 822
    const/4 v12, 0x0

    .line 823
    const/4 v13, 0x0

    .line 824
    move-object v10, v9

    .line 825
    invoke-direct/range {v10 .. v16}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 826
    .line 827
    .line 828
    :goto_c
    return-object v9

    .line 829
    :cond_1d
    :goto_d
    new-instance v0, Lgb/a;

    .line 830
    .line 831
    sget-object v3, Lgb/b;->SUCCESS:Lgb/b;

    .line 832
    .line 833
    const/16 v7, 0xe

    .line 834
    .line 835
    const/4 v8, 0x0

    .line 836
    const/4 v4, 0x0

    .line 837
    const/4 v5, 0x0

    .line 838
    const/4 v6, 0x0

    .line 839
    move-object v2, v0

    .line 840
    invoke-direct/range {v2 .. v8}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 841
    .line 842
    .line 843
    return-object v0
.end method

.method public getOperations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "set-alias"

    .line 2
    .line 3
    const-string v1, "delete-alias"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
