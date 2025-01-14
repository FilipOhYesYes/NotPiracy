.class public final Lcom/onesignal/user/internal/operations/impl/executors/e;
.super Ljava/lang/Object;
.source "RefreshUserOperationExecutor.kt"

# interfaces
.implements Lgb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/e$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/e$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/e$a;

.field public static final REFRESH_USER:Ljava/lang/String; = "refresh-user"


# instance fields
.field private final _buildUserService:Loc/a;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:Lqc/b;

.field private final _newRecordState:Ltc/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final _subscriptionsModelStore:Lvc/e;

.field private final _userBackend:Lnc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/e$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/e;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnc/d;Lqc/b;Lcom/onesignal/user/internal/properties/b;Lvc/e;Lcom/onesignal/core/internal/config/b;Loc/a;Ltc/a;)V
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
    const-string v0, "_subscriptionsModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_configModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_buildUserService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_newRecordState"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_userBackend:Lnc/d;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_identityModelStore:Lqc/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_subscriptionsModelStore:Lvc/e;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_buildUserService:Loc/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_newRecordState:Ltc/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getUser(Lcom/onesignal/user/internal/operations/impl/executors/e;Lrc/h;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/e;->getUser(Lrc/h;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUser(Lrc/h;LUd/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/h;",
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
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "HYDRATE"

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/e$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/e$c;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->label:I

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
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/e$c;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/e$c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/e;LUd/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LVd/a;->a:LVd/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lrc/h;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/e;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LSa/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/e;->_userBackend:Lnc/d;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lrc/h;->getAppId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v8, "onesignal_id"

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lrc/h;->getOnesignalId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iput-object v1, v3, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch LSa/a; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    move-object/from16 v10, p1

    .line 84
    .line 85
    :try_start_2
    iput-object v10, v3, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v7, v3, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->label:I

    .line 88
    .line 89
    invoke-interface {v0, v5, v8, v9, v3}, Lnc/d;->getUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_2
    .catch LSa/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    if-ne v0, v4, :cond_3

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    move-object v3, v1

    .line 97
    move-object v4, v10

    .line 98
    :goto_1
    :try_start_3
    check-cast v0, Lnc/a;

    .line 99
    .line 100
    invoke-virtual {v4}, Lrc/h;->getOnesignalId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v8, v3, Lcom/onesignal/user/internal/operations/impl/executors/e;->_identityModelStore:Lqc/b;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lqc/a;

    .line 111
    .line 112
    invoke-virtual {v8}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    new-instance v0, Lgb/a;

    .line 123
    .line 124
    sget-object v9, Lgb/b;->SUCCESS:Lgb/b;

    .line 125
    .line 126
    const/16 v13, 0xe

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v8, v0

    .line 133
    invoke-direct/range {v8 .. v14}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    new-instance v5, Lqc/a;

    .line 138
    .line 139
    invoke-direct {v5}, Lqc/a;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lnc/a;->getIdentities()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    new-instance v8, Lcom/onesignal/user/internal/properties/a;

    .line 179
    .line 180
    invoke-direct {v8}, Lcom/onesignal/user/internal/properties/a;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lrc/h;->getOnesignalId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/a;->setOnesignalId(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lnc/a;->getProperties()Lnc/f;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Lnc/f;->getCountry()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Lnc/a;->getProperties()Lnc/f;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9}, Lnc/f;->getCountry()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/a;->setCountry(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v0}, Lnc/a;->getProperties()Lnc/f;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Lnc/f;->getLanguage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Lnc/a;->getProperties()Lnc/f;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Lnc/f;->getLanguage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/a;->setLanguage(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v0}, Lnc/a;->getProperties()Lnc/f;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Lnc/f;->getTags()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-eqz v9, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0}, Lnc/a;->getProperties()Lnc/f;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Lnc/f;->getTags()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_9

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-eqz v11, :cond_8

    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/f;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    invoke-virtual {v0}, Lnc/a;->getProperties()Lnc/f;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v9}, Lnc/f;->getTimezoneId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-eqz v9, :cond_a

    .line 304
    .line 305
    invoke-virtual {v0}, Lnc/a;->getProperties()Lnc/f;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v9}, Lnc/f;->getTimezoneId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/a;->setTimezone(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lnc/a;->getSubscriptions()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_16

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Lnc/h;

    .line 340
    .line 341
    new-instance v11, Lvc/d;

    .line 342
    .line 343
    invoke-direct {v11}, Lvc/d;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Lnc/h;->getId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v12}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Lnc/h;->getToken()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12
    :try_end_3
    .catch LSa/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 360
    const-string v13, ""

    .line 361
    .line 362
    if-nez v12, :cond_c

    .line 363
    .line 364
    move-object v12, v13

    .line 365
    :cond_c
    :try_start_4
    invoke-virtual {v11, v12}, Lvc/d;->setAddress(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v12, Lvc/f;->Companion:Lvc/f$a;

    .line 369
    .line 370
    invoke-virtual {v10}, Lnc/h;->getNotificationTypes()Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    if-eqz v14, :cond_d

    .line 375
    .line 376
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    goto :goto_5

    .line 381
    :cond_d
    sget-object v14, Lvc/f;->SUBSCRIBED:Lvc/f;

    .line 382
    .line 383
    invoke-virtual {v14}, Lvc/f;->getValue()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    :goto_5
    invoke-virtual {v12, v14}, Lvc/f$a;->fromInt(I)Lvc/f;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    if-nez v12, :cond_e

    .line 392
    .line 393
    sget-object v12, Lvc/f;->SUBSCRIBED:Lvc/f;

    .line 394
    .line 395
    :cond_e
    invoke-virtual {v11, v12}, Lvc/d;->setStatus(Lvc/f;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Lnc/h;->getType()Lnc/i;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v14, Lcom/onesignal/user/internal/operations/impl/executors/e$b;->$EnumSwitchMapping$0:[I

    .line 406
    .line 407
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    aget v12, v14, v12

    .line 412
    .line 413
    if-eq v12, v7, :cond_10

    .line 414
    .line 415
    if-eq v12, v6, :cond_f

    .line 416
    .line 417
    sget-object v12, Lvc/g;->PUSH:Lvc/g;

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_f
    sget-object v12, Lvc/g;->SMS:Lvc/g;

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_10
    sget-object v12, Lvc/g;->EMAIL:Lvc/g;

    .line 424
    .line 425
    :goto_6
    invoke-virtual {v11, v12}, Lvc/d;->setType(Lvc/g;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, Lvc/d;->getStatus()Lvc/f;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    sget-object v14, Lvc/f;->UNSUBSCRIBE:Lvc/f;

    .line 433
    .line 434
    if-eq v12, v14, :cond_11

    .line 435
    .line 436
    invoke-virtual {v11}, Lvc/d;->getStatus()Lvc/f;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    sget-object v14, Lvc/f;->DISABLED_FROM_REST_API_DEFAULT_REASON:Lvc/f;

    .line 441
    .line 442
    if-eq v12, v14, :cond_11

    .line 443
    .line 444
    const/4 v12, 0x1

    .line 445
    goto :goto_7

    .line 446
    :cond_11
    const/4 v12, 0x0

    .line 447
    :goto_7
    invoke-virtual {v11, v12}, Lvc/d;->setOptedIn(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Lnc/h;->getSdk()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    if-nez v12, :cond_12

    .line 455
    .line 456
    move-object v12, v13

    .line 457
    :cond_12
    invoke-virtual {v11, v12}, Lvc/d;->setSdk(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Lnc/h;->getDeviceOS()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    if-nez v12, :cond_13

    .line 465
    .line 466
    move-object v12, v13

    .line 467
    :cond_13
    invoke-virtual {v11, v12}, Lvc/d;->setDeviceOS(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10}, Lnc/h;->getCarrier()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-nez v12, :cond_14

    .line 475
    .line 476
    move-object v12, v13

    .line 477
    :cond_14
    invoke-virtual {v11, v12}, Lvc/d;->setCarrier(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, Lnc/h;->getAppVersion()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    if-nez v10, :cond_15

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_15
    move-object v13, v10

    .line 488
    :goto_8
    invoke-virtual {v11, v13}, Lvc/d;->setAppVersion(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11}, Lvc/d;->getType()Lvc/g;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    sget-object v12, Lvc/g;->PUSH:Lvc/g;

    .line 496
    .line 497
    if-eq v10, v12, :cond_b

    .line 498
    .line 499
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_16
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/e;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    iget-object v10, v3, Lcom/onesignal/user/internal/operations/impl/executors/e;->_subscriptionsModelStore:Lvc/e;

    .line 519
    .line 520
    invoke-virtual {v10, v0}, Lcom/onesignal/common/modeling/i;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/g;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lvc/d;

    .line 525
    .line 526
    if-eqz v0, :cond_17

    .line 527
    .line 528
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_17
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/e;->_identityModelStore:Lqc/b;

    .line 532
    .line 533
    invoke-virtual {v0, v5, v2}, Lcom/onesignal/common/modeling/k;->replace(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/e;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 537
    .line 538
    invoke-virtual {v0, v8, v2}, Lcom/onesignal/common/modeling/k;->replace(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/e;->_subscriptionsModelStore:Lvc/e;

    .line 542
    .line 543
    invoke-virtual {v0, v9, v2}, Lvc/e;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lgb/a;

    .line 547
    .line 548
    sget-object v11, Lgb/b;->SUCCESS:Lgb/b;

    .line 549
    .line 550
    const/16 v15, 0xe

    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    const/4 v13, 0x0

    .line 556
    const/4 v14, 0x0

    .line 557
    move-object v10, v0

    .line 558
    invoke-direct/range {v10 .. v16}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V
    :try_end_4
    .catch LSa/a; {:try_start_4 .. :try_end_4} :catch_0

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :catch_1
    move-exception v0

    .line 563
    :goto_9
    move-object v3, v1

    .line 564
    move-object v4, v10

    .line 565
    goto :goto_a

    .line 566
    :catch_2
    move-exception v0

    .line 567
    move-object/from16 v10, p1

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :goto_a
    sget-object v2, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 571
    .line 572
    invoke-virtual {v0}, LSa/a;->getStatusCode()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-virtual {v2, v5}, Lcom/onesignal/common/f;->getResponseStatusType(I)Lcom/onesignal/common/f$a;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/e$b;->$EnumSwitchMapping$1:[I

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    aget v2, v5, v2

    .line 587
    .line 588
    if-eq v2, v7, :cond_1c

    .line 589
    .line 590
    if-eq v2, v6, :cond_1b

    .line 591
    .line 592
    const/4 v5, 0x3

    .line 593
    if-eq v2, v5, :cond_18

    .line 594
    .line 595
    new-instance v0, Lgb/a;

    .line 596
    .line 597
    sget-object v7, Lgb/b;->FAIL_NORETRY:Lgb/b;

    .line 598
    .line 599
    const/16 v11, 0xe

    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v9, 0x0

    .line 604
    const/4 v10, 0x0

    .line 605
    move-object v6, v0

    .line 606
    invoke-direct/range {v6 .. v12}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_c

    .line 610
    .line 611
    :cond_18
    invoke-virtual {v0}, LSa/a;->getStatusCode()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    const/16 v5, 0x194

    .line 616
    .line 617
    if-ne v2, v5, :cond_19

    .line 618
    .line 619
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/e;->_newRecordState:Ltc/a;

    .line 620
    .line 621
    invoke-virtual {v4}, Lrc/h;->getOnesignalId()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v2, v5}, Ltc/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_19

    .line 630
    .line 631
    new-instance v2, Lgb/a;

    .line 632
    .line 633
    sget-object v6, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 634
    .line 635
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    const/4 v10, 0x6

    .line 640
    const/4 v11, 0x0

    .line 641
    const/4 v7, 0x0

    .line 642
    const/4 v8, 0x0

    .line 643
    move-object v5, v2

    .line 644
    invoke-direct/range {v5 .. v11}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 645
    .line 646
    .line 647
    return-object v2

    .line 648
    :cond_19
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/e;->_buildUserService:Loc/a;

    .line 649
    .line 650
    invoke-virtual {v4}, Lrc/h;->getAppId()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v4}, Lrc/h;->getOnesignalId()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-interface {v2, v3, v4}, Loc/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    if-nez v8, :cond_1a

    .line 663
    .line 664
    new-instance v0, Lgb/a;

    .line 665
    .line 666
    sget-object v10, Lgb/b;->FAIL_NORETRY:Lgb/b;

    .line 667
    .line 668
    const/16 v14, 0xe

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    const/4 v11, 0x0

    .line 672
    const/4 v12, 0x0

    .line 673
    const/4 v13, 0x0

    .line 674
    move-object v9, v0

    .line 675
    invoke-direct/range {v9 .. v15}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_1a
    new-instance v2, Lgb/a;

    .line 680
    .line 681
    sget-object v6, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 682
    .line 683
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    const/4 v10, 0x2

    .line 688
    const/4 v11, 0x0

    .line 689
    const/4 v7, 0x0

    .line 690
    move-object v5, v2

    .line 691
    invoke-direct/range {v5 .. v11}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 692
    .line 693
    .line 694
    move-object v0, v2

    .line 695
    :goto_b
    return-object v0

    .line 696
    :cond_1b
    new-instance v9, Lgb/a;

    .line 697
    .line 698
    sget-object v3, Lgb/b;->FAIL_UNAUTHORIZED:Lgb/b;

    .line 699
    .line 700
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    const/4 v7, 0x6

    .line 705
    const/4 v8, 0x0

    .line 706
    const/4 v4, 0x0

    .line 707
    const/4 v5, 0x0

    .line 708
    move-object v2, v9

    .line 709
    invoke-direct/range {v2 .. v8}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 710
    .line 711
    .line 712
    move-object v0, v9

    .line 713
    goto :goto_c

    .line 714
    :cond_1c
    new-instance v2, Lgb/a;

    .line 715
    .line 716
    sget-object v11, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 717
    .line 718
    invoke-virtual {v0}, LSa/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    const/4 v15, 0x6

    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    const/4 v12, 0x0

    .line 726
    const/4 v13, 0x0

    .line 727
    move-object v10, v2

    .line 728
    invoke-direct/range {v10 .. v16}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 729
    .line 730
    .line 731
    move-object v0, v2

    .line 732
    :goto_c
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Lnb/b;->DEBUG:Lnb/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "RefreshUserOperationExecutor(operation: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v1, v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lgb/f;

    .line 57
    .line 58
    instance-of v1, v1, Lrc/h;

    .line 59
    .line 60
    xor-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Unrecognized operation(s)! Attempted operations:\n"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_2
    :goto_1
    invoke-static {p1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lgb/f;

    .line 90
    .line 91
    instance-of v0, p1, Lrc/h;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast p1, Lrc/h;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/e;->getUser(Lrc/h;LUd/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    new-instance p2, Ljava/lang/Exception;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Unrecognized operation: "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "refresh-user"

    .line 2
    .line 3
    invoke-static {v0}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
