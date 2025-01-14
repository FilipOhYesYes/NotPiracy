.class public final Lcom/onesignal/user/internal/operations/impl/executors/g;
.super Ljava/lang/Object;
.source "UpdateUserOperationExecutor.kt"

# interfaces
.implements Lgb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/g$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/g$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/g$a;

.field public static final DELETE_TAG:Ljava/lang/String; = "delete-tag"

.field public static final SET_PROPERTY:Ljava/lang/String; = "set-property"

.field public static final SET_TAG:Ljava/lang/String; = "set-tag"

.field public static final TRACK_PURCHASE:Ljava/lang/String; = "track-purchase"

.field public static final TRACK_SESSION_END:Ljava/lang/String; = "track-session-end"

.field public static final TRACK_SESSION_START:Ljava/lang/String; = "track-session-start"


# instance fields
.field private final _buildUserService:Loc/a;

.field private final _identityModelStore:Lqc/b;

.field private final _newRecordState:Ltc/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final _userBackend:Lnc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/g$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/g;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnc/d;Lqc/b;Lcom/onesignal/user/internal/properties/b;Loc/a;Ltc/a;)V
    .locals 1

    .line 1
    const-string v0, "_userBackend"

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
    const-string v0, "_propertiesModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_buildUserService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_newRecordState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_userBackend:Lnc/d;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_identityModelStore:Lqc/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_buildUserService:Loc/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_newRecordState:Ltc/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 22
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
    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/g$c;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

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
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/g$c;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/g$c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/g;LUd/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LVd/a;->a:LVd/a;

    .line 36
    .line 37
    iget v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v12, :cond_1

    .line 43
    .line 44
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/onesignal/user/internal/operations/impl/executors/g;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LSa/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lnb/b;->DEBUG:Lnb/b;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "UpdateUserOperationExecutor(operation: "

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x29

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lnc/f;

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v20, 0x3f

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    move-object v13, v2

    .line 122
    invoke-direct/range {v13 .. v21}, Lnc/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/j;)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Lnc/e;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v9, 0xf

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    move-object v4, v13

    .line 135
    invoke-direct/range {v4 .. v10}, Lnc/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v8, v2

    .line 144
    move-object v2, v6

    .line 145
    move-object v10, v13

    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v13, v2

    .line 148
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_14

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lgb/f;

    .line 159
    .line 160
    instance-of v6, v5, Lrc/k;

    .line 161
    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    if-nez v13, :cond_3

    .line 165
    .line 166
    move-object v2, v5

    .line 167
    check-cast v2, Lrc/k;

    .line 168
    .line 169
    invoke-virtual {v2}, Lrc/k;->getAppId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v2}, Lrc/k;->getOnesignalId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_3
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/d;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/d;

    .line 178
    .line 179
    check-cast v5, Lrc/k;

    .line 180
    .line 181
    invoke-virtual {v6, v5, v8}, Lcom/onesignal/user/internal/operations/impl/executors/d;->createPropertiesFromOperation(Lrc/k;Lnc/f;)Lnc/f;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    instance-of v6, v5, Lrc/d;

    .line 187
    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    if-nez v13, :cond_5

    .line 191
    .line 192
    move-object v2, v5

    .line 193
    check-cast v2, Lrc/d;

    .line 194
    .line 195
    invoke-virtual {v2}, Lrc/d;->getAppId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v2}, Lrc/d;->getOnesignalId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_5
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/d;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/d;

    .line 204
    .line 205
    check-cast v5, Lrc/d;

    .line 206
    .line 207
    invoke-virtual {v6, v5, v8}, Lcom/onesignal/user/internal/operations/impl/executors/d;->createPropertiesFromOperation(Lrc/d;Lnc/f;)Lnc/f;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    instance-of v6, v5, Lrc/j;

    .line 213
    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    if-nez v13, :cond_7

    .line 217
    .line 218
    move-object v2, v5

    .line 219
    check-cast v2, Lrc/j;

    .line 220
    .line 221
    invoke-virtual {v2}, Lrc/j;->getAppId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v2}, Lrc/j;->getOnesignalId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_7
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/d;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/d;

    .line 230
    .line 231
    check-cast v5, Lrc/j;

    .line 232
    .line 233
    invoke-virtual {v6, v5, v8}, Lcom/onesignal/user/internal/operations/impl/executors/d;->createPropertiesFromOperation(Lrc/j;Lnc/f;)Lnc/f;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    instance-of v6, v5, Lrc/n;

    .line 239
    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    if-nez v13, :cond_9

    .line 243
    .line 244
    check-cast v5, Lrc/n;

    .line 245
    .line 246
    invoke-virtual {v5}, Lrc/n;->getAppId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v5}, Lrc/n;->getOnesignalId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_9
    invoke-virtual {v10}, Lnc/e;->getSessionCount()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    invoke-virtual {v10}, Lnc/e;->getSessionCount()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    add-int/2addr v5, v12

    .line 272
    goto :goto_3

    .line 273
    :cond_a
    const/4 v5, 0x1

    .line 274
    :goto_3
    new-instance v6, Lnc/e;

    .line 275
    .line 276
    invoke-virtual {v10}, Lnc/e;->getSessionTime()Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v9, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Lnc/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v10}, Lnc/e;->getPurchases()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-direct {v6, v7, v9, v5, v10}, Lnc/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    move-object v10, v6

    .line 297
    const/4 v9, 0x1

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_b
    instance-of v6, v5, Lrc/m;

    .line 301
    .line 302
    if-eqz v6, :cond_e

    .line 303
    .line 304
    if-nez v13, :cond_c

    .line 305
    .line 306
    move-object v2, v5

    .line 307
    check-cast v2, Lrc/m;

    .line 308
    .line 309
    invoke-virtual {v2}, Lrc/m;->getAppId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v2}, Lrc/m;->getOnesignalId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_c
    invoke-virtual {v10}, Lnc/e;->getSessionTime()Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_d

    .line 322
    .line 323
    invoke-virtual {v10}, Lnc/e;->getSessionTime()Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    check-cast v5, Lrc/m;

    .line 335
    .line 336
    invoke-virtual {v5}, Lrc/m;->getSessionTime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v14

    .line 340
    add-long/2addr v14, v6

    .line 341
    goto :goto_4

    .line 342
    :cond_d
    check-cast v5, Lrc/m;

    .line 343
    .line 344
    invoke-virtual {v5}, Lrc/m;->getSessionTime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v14

    .line 348
    :goto_4
    new-instance v5, Lnc/e;

    .line 349
    .line 350
    new-instance v6, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Lnc/e;->getSessionCount()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v10}, Lnc/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v10}, Lnc/e;->getPurchases()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-direct {v5, v6, v7, v14, v10}, Lnc/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    move-object v10, v5

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_e
    instance-of v6, v5, Lrc/l;

    .line 374
    .line 375
    if-eqz v6, :cond_13

    .line 376
    .line 377
    if-nez v13, :cond_f

    .line 378
    .line 379
    move-object v2, v5

    .line 380
    check-cast v2, Lrc/l;

    .line 381
    .line 382
    invoke-virtual {v2}, Lrc/l;->getAppId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v2}, Lrc/l;->getOnesignalId()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_f
    invoke-virtual {v10}, Lnc/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_10

    .line 395
    .line 396
    invoke-virtual {v10}, Lnc/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object v7, v5

    .line 404
    check-cast v7, Lrc/l;

    .line 405
    .line 406
    invoke-virtual {v7}, Lrc/l;->getAmountSpent()Ljava/math/BigDecimal;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const-string v7, "this.add(other)"

    .line 415
    .line 416
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_10
    move-object v6, v5

    .line 421
    check-cast v6, Lrc/l;

    .line 422
    .line 423
    invoke-virtual {v6}, Lrc/l;->getAmountSpent()Ljava/math/BigDecimal;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    :goto_5
    invoke-virtual {v10}, Lnc/e;->getPurchases()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-eqz v7, :cond_11

    .line 432
    .line 433
    invoke-virtual {v10}, Lnc/e;->getPurchases()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    check-cast v7, Ljava/util/Collection;

    .line 441
    .line 442
    invoke-static {v7}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    goto :goto_6

    .line 447
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    :goto_6
    check-cast v5, Lrc/l;

    .line 453
    .line 454
    invoke-virtual {v5}, Lrc/l;->getPurchases()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    if-eqz v14, :cond_12

    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    check-cast v14, Lrc/g;

    .line 473
    .line 474
    new-instance v15, Lnc/g;

    .line 475
    .line 476
    invoke-virtual {v14}, Lrc/g;->getSku()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    move-object/from16 v16, v2

    .line 481
    .line 482
    invoke-virtual {v14}, Lrc/g;->getIso()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v14}, Lrc/g;->getAmount()Ljava/math/BigDecimal;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    invoke-direct {v15, v12, v2, v14}, Lnc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-object/from16 v2, v16

    .line 497
    .line 498
    const/4 v12, 0x1

    .line 499
    goto :goto_7

    .line 500
    :cond_12
    move-object/from16 v16, v2

    .line 501
    .line 502
    new-instance v2, Lnc/e;

    .line 503
    .line 504
    invoke-virtual {v10}, Lnc/e;->getSessionTime()Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v10}, Lnc/e;->getSessionCount()Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-direct {v2, v5, v10, v6, v7}, Lnc/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    move-object v10, v2

    .line 516
    move-object/from16 v2, v16

    .line 517
    .line 518
    const/4 v12, 0x1

    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    .line 522
    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v3, "Unrecognized operation: "

    .line 526
    .line 527
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_14
    if-eqz v13, :cond_1e

    .line 542
    .line 543
    if-eqz v2, :cond_1e

    .line 544
    .line 545
    :try_start_1
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/g;->_userBackend:Lnc/d;

    .line 546
    .line 547
    const-string v6, "onesignal_id"

    .line 548
    .line 549
    iput-object v1, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$0:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$1:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v13, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$2:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$3:Ljava/lang/Object;

    .line 556
    .line 557
    const/4 v5, 0x1

    .line 558
    iput v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

    .line 559
    .line 560
    move-object v5, v13

    .line 561
    move-object v7, v2

    .line 562
    invoke-interface/range {v4 .. v11}, Lnc/d;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnc/f;ZLnc/e;LUd/d;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4
    :try_end_1
    .catch LSa/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 566
    if-ne v4, v3, :cond_15

    .line 567
    .line 568
    return-object v3

    .line 569
    :cond_15
    move-object v5, v1

    .line 570
    move-object v3, v2

    .line 571
    move-object v4, v13

    .line 572
    :goto_8
    :try_start_2
    iget-object v2, v5, Lcom/onesignal/user/internal/operations/impl/executors/g;->_identityModelStore:Lqc/b;

    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lqc/a;

    .line 579
    .line 580
    invoke-virtual {v2}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_1e

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :cond_16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_1e

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lgb/f;

    .line 605
    .line 606
    instance-of v6, v2, Lrc/k;

    .line 607
    .line 608
    if-eqz v6, :cond_17

    .line 609
    .line 610
    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/g;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 611
    .line 612
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Lcom/onesignal/user/internal/properties/a;

    .line 617
    .line 618
    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/f;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    move-object v6, v2

    .line 623
    check-cast v6, Lrc/k;

    .line 624
    .line 625
    invoke-virtual {v6}, Lrc/k;->getKey()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    check-cast v2, Lrc/k;

    .line 630
    .line 631
    invoke-virtual {v2}, Lrc/k;->getValue()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    const-string v10, "HYDRATE"

    .line 636
    .line 637
    const/4 v13, 0x0

    .line 638
    const/4 v11, 0x0

    .line 639
    const/16 v12, 0x8

    .line 640
    .line 641
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_17
    instance-of v6, v2, Lrc/d;

    .line 646
    .line 647
    if-eqz v6, :cond_18

    .line 648
    .line 649
    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/g;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 650
    .line 651
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, Lcom/onesignal/user/internal/properties/a;

    .line 656
    .line 657
    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/f;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v2, Lrc/d;

    .line 662
    .line 663
    invoke-virtual {v2}, Lrc/d;->getKey()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    const-string v10, "HYDRATE"

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    const/4 v11, 0x0

    .line 671
    const/16 v12, 0x8

    .line 672
    .line 673
    const/4 v13, 0x0

    .line 674
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/g;->setOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_18
    instance-of v6, v2, Lrc/j;

    .line 679
    .line 680
    if-eqz v6, :cond_16

    .line 681
    .line 682
    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/g;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 683
    .line 684
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    move-object v6, v2

    .line 689
    check-cast v6, Lrc/j;

    .line 690
    .line 691
    invoke-virtual {v6}, Lrc/j;->getProperty()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v2, Lrc/j;

    .line 696
    .line 697
    invoke-virtual {v2}, Lrc/j;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    const-string v10, "HYDRATE"

    .line 702
    .line 703
    const/4 v13, 0x0

    .line 704
    const/4 v11, 0x0

    .line 705
    const/16 v12, 0x8

    .line 706
    .line 707
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catch LSa/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 708
    .line 709
    .line 710
    goto :goto_9

    .line 711
    :catch_1
    move-exception v0

    .line 712
    move-object v5, v1

    .line 713
    move-object v3, v2

    .line 714
    move-object v4, v13

    .line 715
    :goto_a
    sget-object v2, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 716
    .line 717
    invoke-virtual {v0}, LSa/a;->getStatusCode()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-virtual {v2, v6}, Lcom/onesignal/common/f;->getResponseStatusType(I)Lcom/onesignal/common/f$a;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->$EnumSwitchMapping$0:[I

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    aget v2, v6, v2

    .line 732
    .line 733
    const/4 v6, 0x1

    .line 734
    if-eq v2, v6, :cond_1d

    .line 735
    .line 736
    const/4 v6, 0x2

    .line 737
    if-eq v2, v6, :cond_1c

    .line 738
    .line 739
    const/4 v6, 0x3

    .line 740
    if-eq v2, v6, :cond_19

    .line 741
    .line 742
    new-instance v0, Lgb/a;

    .line 743
    .line 744
    sget-object v8, Lgb/b;->FAIL_NORETRY:Lgb/b;

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    const/4 v11, 0x0

    .line 748
    const/4 v9, 0x0

    .line 749
    const/16 v12, 0xe

    .line 750
    .line 751
    const/4 v13, 0x0

    .line 752
    move-object v7, v0

    .line 753
    invoke-direct/range {v7 .. v13}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_c

    .line 757
    .line 758
    :cond_19
    invoke-virtual {v0}, LSa/a;->getStatusCode()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const/16 v6, 0x194

    .line 763
    .line 764
    if-ne v2, v6, :cond_1a

    .line 765
    .line 766
    iget-object v2, v5, Lcom/onesignal/user/internal/operations/impl/executors/g;->_newRecordState:Ltc/a;

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Ltc/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_1a

    .line 773
    .line 774
    new-instance v2, Lgb/a;

    .line 775
    .line 776
    sget-object v7, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 777
    .line 778
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    const/4 v8, 0x0

    .line 783
    const/4 v9, 0x0

    .line 784
    const/4 v11, 0x6

    .line 785
    const/4 v12, 0x0

    .line 786
    move-object v6, v2

    .line 787
    invoke-direct/range {v6 .. v12}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 788
    .line 789
    .line 790
    return-object v2

    .line 791
    :cond_1a
    iget-object v2, v5, Lcom/onesignal/user/internal/operations/impl/executors/g;->_buildUserService:Loc/a;

    .line 792
    .line 793
    invoke-interface {v2, v4, v3}, Loc/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    if-nez v8, :cond_1b

    .line 798
    .line 799
    new-instance v0, Lgb/a;

    .line 800
    .line 801
    sget-object v10, Lgb/b;->FAIL_NORETRY:Lgb/b;

    .line 802
    .line 803
    const/4 v12, 0x0

    .line 804
    const/4 v13, 0x0

    .line 805
    const/4 v11, 0x0

    .line 806
    const/16 v14, 0xe

    .line 807
    .line 808
    const/4 v15, 0x0

    .line 809
    move-object v9, v0

    .line 810
    invoke-direct/range {v9 .. v15}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 811
    .line 812
    .line 813
    return-object v0

    .line 814
    :cond_1b
    new-instance v2, Lgb/a;

    .line 815
    .line 816
    sget-object v6, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 817
    .line 818
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    const/4 v11, 0x0

    .line 823
    const/4 v7, 0x0

    .line 824
    const/4 v10, 0x2

    .line 825
    move-object v5, v2

    .line 826
    invoke-direct/range {v5 .. v11}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 827
    .line 828
    .line 829
    return-object v2

    .line 830
    :cond_1c
    new-instance v2, Lgb/a;

    .line 831
    .line 832
    sget-object v13, Lgb/b;->FAIL_UNAUTHORIZED:Lgb/b;

    .line 833
    .line 834
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v16

    .line 838
    const/4 v14, 0x0

    .line 839
    const/4 v15, 0x0

    .line 840
    const/16 v17, 0x6

    .line 841
    .line 842
    const/16 v18, 0x0

    .line 843
    .line 844
    move-object v12, v2

    .line 845
    invoke-direct/range {v12 .. v18}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 846
    .line 847
    .line 848
    :goto_b
    move-object v0, v2

    .line 849
    goto :goto_c

    .line 850
    :cond_1d
    new-instance v2, Lgb/a;

    .line 851
    .line 852
    sget-object v4, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 853
    .line 854
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    const/4 v5, 0x0

    .line 859
    const/4 v6, 0x0

    .line 860
    const/4 v8, 0x6

    .line 861
    const/4 v9, 0x0

    .line 862
    move-object v3, v2

    .line 863
    invoke-direct/range {v3 .. v9}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 864
    .line 865
    .line 866
    goto :goto_b

    .line 867
    :goto_c
    return-object v0

    .line 868
    :cond_1e
    new-instance v0, Lgb/a;

    .line 869
    .line 870
    sget-object v3, Lgb/b;->SUCCESS:Lgb/b;

    .line 871
    .line 872
    const/4 v5, 0x0

    .line 873
    const/4 v6, 0x0

    .line 874
    const/4 v4, 0x0

    .line 875
    const/16 v7, 0xe

    .line 876
    .line 877
    const/4 v8, 0x0

    .line 878
    move-object v2, v0

    .line 879
    invoke-direct/range {v2 .. v8}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 880
    .line 881
    .line 882
    return-object v0
.end method

.method public getOperations()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v4, "track-session-end"

    .line 2
    .line 3
    const-string v5, "track-purchase"

    .line 4
    .line 5
    const-string v0, "set-tag"

    .line 6
    .line 7
    const-string v1, "delete-tag"

    .line 8
    .line 9
    const-string v2, "set-property"

    .line 10
    .line 11
    const-string v3, "track-session-start"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
