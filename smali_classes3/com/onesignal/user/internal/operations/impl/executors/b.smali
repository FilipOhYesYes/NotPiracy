.class public final Lcom/onesignal/user/internal/operations/impl/executors/b;
.super Ljava/lang/Object;
.source "LoginUserFromSubscriptionOperationExecutor.kt"

# interfaces
.implements Lgb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/b$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/b$a;

.field public static final LOGIN_USER_FROM_SUBSCRIPTION_USER:Ljava/lang/String; = "login-user-from-subscription"


# instance fields
.field private final _identityModelStore:Lqc/b;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final _subscriptionBackend:Lnc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/b$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/b;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnc/c;Lqc/b;Lcom/onesignal/user/internal/properties/b;)V
    .locals 1

    .line 1
    const-string v0, "_subscriptionBackend"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/b;->_subscriptionBackend:Lnc/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/b;->_identityModelStore:Lqc/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/b;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/b;Lrc/e;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/b;->loginUser(Lrc/e;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loginUser(Lrc/e;LUd/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/e;",
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
    const-string v2, "Subscription "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/b$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;->label:I

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
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/b$c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/b;LUd/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LVd/a;->a:LVd/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;->label:I

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
    iget-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lrc/e;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/b;

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
    goto/16 :goto_2

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
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/b;->_subscriptionBackend:Lnc/c;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lrc/e;->getAppId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual/range {p1 .. p1}, Lrc/e;->getSubscriptionId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput-object v1, v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v9, p1

    .line 82
    .line 83
    iput-object v9, v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v7, v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;->label:I

    .line 86
    .line 87
    invoke-interface {v0, v5, v8, v3}, Lnc/c;->getIdentityFromSubscription(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v4, :cond_3

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_3
    move-object v3, v1

    .line 95
    move-object v4, v9

    .line 96
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 97
    .line 98
    const-string v5, "onesignal_id"

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static {v0, v5, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lrc/e;->getSubscriptionId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, " has no onesignal_id!"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lgb/a;

    .line 134
    .line 135
    sget-object v10, Lgb/b;->FAIL_NORETRY:Lgb/b;

    .line 136
    .line 137
    const/16 v14, 0xe

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    move-object v9, v0

    .line 144
    invoke-direct/range {v9 .. v15}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lrc/e;->getOnesignalId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/b;->_identityModelStore:Lqc/b;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v9, v5

    .line 167
    check-cast v9, Lqc/a;

    .line 168
    .line 169
    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/b;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/onesignal/user/internal/properties/a;

    .line 176
    .line 177
    invoke-virtual {v9}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4}, Lrc/e;->getOnesignalId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    const-string v10, "onesignal_id"

    .line 192
    .line 193
    const-string v12, "HYDRATE"

    .line 194
    .line 195
    const/16 v14, 0x8

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    move-object v11, v0

    .line 200
    invoke-static/range {v9 .. v15}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v3}, Lcom/onesignal/user/internal/properties/a;->getOnesignalId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v4}, Lrc/e;->getOnesignalId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    const-string v10, "onesignalId"

    .line 218
    .line 219
    const-string v12, "HYDRATE"

    .line 220
    .line 221
    const/16 v14, 0x8

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    move-object v9, v3

    .line 226
    move-object v11, v0

    .line 227
    invoke-static/range {v9 .. v15}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    new-instance v3, Lgb/a;

    .line 231
    .line 232
    sget-object v17, Lgb/b;->SUCCESS:Lgb/b;

    .line 233
    .line 234
    new-instance v5, Lrc/h;

    .line 235
    .line 236
    invoke-virtual {v4}, Lrc/e;->getAppId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-direct {v5, v4, v0}, Lrc/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    const/16 v21, 0x8

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    move-object/from16 v16, v3

    .line 254
    .line 255
    move-object/from16 v18, v2

    .line 256
    .line 257
    invoke-direct/range {v16 .. v22}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V
    :try_end_1
    .catch LSa/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :goto_2
    sget-object v2, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 262
    .line 263
    invoke-virtual {v0}, LSa/a;->getStatusCode()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v2, v0}, Lcom/onesignal/common/f;->getResponseStatusType(I)Lcom/onesignal/common/f$a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v2, Lcom/onesignal/user/internal/operations/impl/executors/b$b;->$EnumSwitchMapping$0:[I

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    aget v0, v2, v0

    .line 278
    .line 279
    if-eq v0, v7, :cond_8

    .line 280
    .line 281
    if-eq v0, v6, :cond_7

    .line 282
    .line 283
    new-instance v0, Lgb/a;

    .line 284
    .line 285
    sget-object v9, Lgb/b;->FAIL_NORETRY:Lgb/b;

    .line 286
    .line 287
    const/16 v13, 0xe

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    move-object v8, v0

    .line 294
    invoke-direct/range {v8 .. v14}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    new-instance v0, Lgb/a;

    .line 299
    .line 300
    sget-object v3, Lgb/b;->FAIL_UNAUTHORIZED:Lgb/b;

    .line 301
    .line 302
    const/16 v7, 0xe

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    move-object v2, v0

    .line 309
    invoke-direct/range {v2 .. v8}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    new-instance v0, Lgb/a;

    .line 314
    .line 315
    sget-object v10, Lgb/b;->FAIL_RETRY:Lgb/b;

    .line 316
    .line 317
    const/16 v14, 0xe

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    move-object v9, v0

    .line 324
    invoke-direct/range {v9 .. v15}, Lgb/a;-><init>(Lgb/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/j;)V

    .line 325
    .line 326
    .line 327
    :goto_3
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginUserFromSubscriptionOperationExecutor(operation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lgb/f;

    .line 37
    .line 38
    instance-of v0, p1, Lrc/e;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p1, Lrc/e;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/b;->loginUser(Lrc/e;LUd/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Unrecognized operation: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Only supports one operation! Attempted operations:\n"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
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
    const-string v0, "login-user-from-subscription"

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
