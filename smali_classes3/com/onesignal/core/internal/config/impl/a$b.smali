.class public final Lcom/onesignal/core/internal/config/impl/a$b;
.super LWd/i;
.source "ConfigModelStoreListener.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.core.internal.config.impl.ConfigModelStoreListener$fetchParams$1"
    f = "ConfigModelStoreListener.kt"
    l = {
        0x46,
        0x78
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/config/impl/a;->fetchParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/l<",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/config/impl/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/config/impl/a;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/core/internal/config/impl/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LUd/d;)LUd/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/impl/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/core/internal/config/impl/a$b;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/a;LUd/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/a$b;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/impl/a$b;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/config/impl/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/a$b;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$1:I

    .line 16
    .line 17
    iget v4, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$0:I

    .line 18
    .line 19
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$1:I

    .line 33
    .line 34
    iget v4, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$0:I

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LSa/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "ConfigModelListener: fetching parameters for appId: "

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/onesignal/core/internal/config/impl/a;->access$get_paramsBackendService$p(Lcom/onesignal/core/internal/config/impl/a;)LYa/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v6, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    .line 75
    .line 76
    invoke-static {v7}, Lcom/onesignal/core/internal/config/impl/a;->access$get_subscriptionManager$p(Lcom/onesignal/core/internal/config/impl/a;)Lvc/b;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Lvc/b;->getSubscriptions()Lvc/c;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lvc/c;->getPush()Lxc/b;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Lxc/b;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    move-object v7, v3

    .line 99
    :cond_4
    iput v4, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$0:I

    .line 100
    .line 101
    iput p1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$1:I

    .line 102
    .line 103
    iput v5, p0, Lcom/onesignal/core/internal/config/impl/a$b;->label:I

    .line 104
    .line 105
    invoke-interface {v1, v6, v7, p0}, LYa/b;->fetchParams(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_1
    .catch LSa/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    move-object v9, v1

    .line 113
    move v1, p1

    .line 114
    move-object p1, v9

    .line 115
    :goto_0
    :try_start_2
    check-cast p1, LYa/d;

    .line 116
    .line 117
    new-instance v6, Lcom/onesignal/core/internal/config/a;

    .line 118
    .line 119
    invoke-direct {v6}, Lcom/onesignal/core/internal/config/a;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v7, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    .line 123
    .line 124
    invoke-static {v7}, Lcom/onesignal/core/internal/config/impl/a;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/a;)Lcom/onesignal/core/internal/config/b;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v3, v7}, Lcom/onesignal/common/modeling/g;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/g;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lcom/onesignal/core/internal/config/a;->setInitializedWithRemote(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setAppId(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, LYa/d;->getNotificationChannels()Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setNotificationChannels(Lorg/json/JSONArray;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LYa/d;->getGoogleProjectNumber()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setGoogleProjectNumber(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getFcmParams()Lcom/onesignal/core/internal/config/c;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {p1}, LYa/d;->getFcmParams()LYa/a;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, LYa/a;->getProjectId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/c;->setProjectId(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getFcmParams()Lcom/onesignal/core/internal/config/c;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {p1}, LYa/d;->getFcmParams()LYa/a;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, LYa/a;->getAppId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/c;->setAppId(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getFcmParams()Lcom/onesignal/core/internal/config/c;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {p1}, LYa/d;->getFcmParams()LYa/a;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, LYa/a;->getApiKey()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/c;->setApiKey(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, LYa/d;->getEnterprise()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setEnterprise(Z)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {p1}, LYa/d;->getUseIdentityVerification()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setUseIdentityVerification(Z)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {p1}, LYa/d;->getFirebaseAnalytics()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setFirebaseAnalytics(Z)V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {p1}, LYa/d;->getRestoreTTLFilter()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_9

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setRestoreTTLFilter(Z)V

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {p1}, LYa/d;->getClearGroupOnSummaryClick()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setClearGroupOnSummaryClick(Z)V

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-virtual {p1}, LYa/d;->getReceiveReceiptEnabled()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_b

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setReceiveReceiptEnabled(Z)V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-virtual {p1}, LYa/d;->getDisableGMSMissingPrompt()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_c

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setDisableGMSMissingPrompt(Z)V

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-virtual {p1}, LYa/d;->getUnsubscribeWhenNotificationsDisabled()Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-eqz v7, :cond_d

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setUnsubscribeWhenNotificationsDisabled(Z)V

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-virtual {p1}, LYa/d;->getLocationShared()Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_e

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setLocationShared(Z)V

    .line 317
    .line 318
    .line 319
    :cond_e
    invoke-virtual {p1}, LYa/d;->getRequiresUserPrivacyConsent()Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-eqz v7, :cond_f

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/a;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    invoke-virtual {p1}, LYa/d;->getOpRepoExecutionInterval()Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-eqz v7, :cond_10

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    invoke-virtual {v6, v7, v8}, Lcom/onesignal/core/internal/config/a;->setOpRepoExecutionInterval(J)V

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-virtual {p1}, LYa/d;->getInfluenceParams()LYa/c;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, LYa/c;->getNotificationLimit()Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_11

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/d;->setNotificationLimit(I)V

    .line 368
    .line 369
    .line 370
    :cond_11
    invoke-virtual {p1}, LYa/d;->getInfluenceParams()LYa/c;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7}, LYa/c;->getIndirectNotificationAttributionWindow()Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-eqz v7, :cond_12

    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/d;->setIndirectNotificationAttributionWindow(I)V

    .line 389
    .line 390
    .line 391
    :cond_12
    invoke-virtual {p1}, LYa/d;->getInfluenceParams()LYa/c;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, LYa/c;->getIamLimit()Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-eqz v7, :cond_13

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/d;->setIamLimit(I)V

    .line 410
    .line 411
    .line 412
    :cond_13
    invoke-virtual {p1}, LYa/d;->getInfluenceParams()LYa/c;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v7}, LYa/c;->getIndirectIAMAttributionWindow()Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-eqz v7, :cond_14

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/d;->setIndirectIAMAttributionWindow(I)V

    .line 431
    .line 432
    .line 433
    :cond_14
    invoke-virtual {p1}, LYa/d;->getInfluenceParams()LYa/c;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v7}, LYa/c;->isDirectEnabled()Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-eqz v7, :cond_15

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/d;->setDirectEnabled(Z)V

    .line 452
    .line 453
    .line 454
    :cond_15
    invoke-virtual {p1}, LYa/d;->getInfluenceParams()LYa/c;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7}, LYa/c;->isIndirectEnabled()Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-eqz v7, :cond_16

    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/d;->setIndirectEnabled(Z)V

    .line 473
    .line 474
    .line 475
    :cond_16
    invoke-virtual {p1}, LYa/d;->getInfluenceParams()LYa/c;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, LYa/c;->isUnattributedEnabled()Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-eqz p1, :cond_17

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v7, p1}, Lcom/onesignal/core/internal/config/d;->setUnattributedEnabled(Z)V

    .line 494
    .line 495
    .line 496
    :cond_17
    iget-object p1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    .line 497
    .line 498
    invoke-static {p1}, Lcom/onesignal/core/internal/config/impl/a;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/a;)Lcom/onesignal/core/internal/config/b;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    const-string v7, "HYDRATE"

    .line 503
    .line 504
    invoke-virtual {p1, v6, v7}, Lcom/onesignal/common/modeling/k;->replace(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    :try_end_2
    .catch LSa/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 505
    .line 506
    .line 507
    const/4 p1, 0x1

    .line 508
    goto :goto_3

    .line 509
    :catch_1
    move-exception v1

    .line 510
    move-object v9, v1

    .line 511
    move v1, p1

    .line 512
    move-object p1, v9

    .line 513
    :goto_1
    invoke-virtual {p1}, LSa/a;->getStatusCode()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    const/16 v6, 0x193

    .line 518
    .line 519
    if-ne p1, v6, :cond_18

    .line 520
    .line 521
    const-string p1, "403 error getting OneSignal params, omitting further retries!"

    .line 522
    .line 523
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget-object p1, LPd/H;->a:LPd/H;

    .line 527
    .line 528
    return-object p1

    .line 529
    :cond_18
    mul-int/lit16 p1, v4, 0x2710

    .line 530
    .line 531
    add-int/lit16 p1, p1, 0x7530

    .line 532
    .line 533
    const v6, 0x15f90

    .line 534
    .line 535
    .line 536
    if-le p1, v6, :cond_19

    .line 537
    .line 538
    const p1, 0x15f90

    .line 539
    .line 540
    .line 541
    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v7, "Failed to get Android parameters, trying again in "

    .line 544
    .line 545
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    div-int/lit16 v7, p1, 0x3e8

    .line 549
    .line 550
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v7, " seconds."

    .line 554
    .line 555
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-static {v6, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    int-to-long v6, p1

    .line 566
    iput v4, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$0:I

    .line 567
    .line 568
    iput v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$1:I

    .line 569
    .line 570
    iput v2, p0, Lcom/onesignal/core/internal/config/impl/a$b;->label:I

    .line 571
    .line 572
    invoke-static {v6, v7, p0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    if-ne p1, v0, :cond_1a

    .line 577
    .line 578
    return-object v0

    .line 579
    :cond_1a
    :goto_2
    add-int/2addr v4, v5

    .line 580
    move p1, v1

    .line 581
    :goto_3
    if-eqz p1, :cond_3

    .line 582
    .line 583
    sget-object p1, LPd/H;->a:LPd/H;

    .line 584
    .line 585
    return-object p1
.end method
