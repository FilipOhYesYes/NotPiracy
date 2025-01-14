.class public final Lcom/onesignal/internal/a;
.super Ljava/lang/Object;
.source "OneSignalImp.kt"

# interfaces
.implements LRa/a;
.implements LUa/b;


# instance fields
.field private _consentGiven:Ljava/lang/Boolean;

.field private _consentRequired:Ljava/lang/Boolean;

.field private _disableGMSMissingPrompt:Ljava/lang/Boolean;

.field private configModel:Lcom/onesignal/core/internal/config/a;

.field private final debug:Lnb/a;

.field private final initLock:Ljava/lang/Object;

.field private isInitialized:Z

.field private final listOfModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loginLock:Ljava/lang/Object;

.field private final sdkVersion:Ljava/lang/String;

.field private final services:LUa/d;

.field private sessionModel:Llc/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "050121"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/internal/a;->sdkVersion:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lob/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lob/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onesignal/internal/a;->debug:Lnb/a;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/internal/a;->initLock:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/onesignal/internal/a;->loginLock:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "com.onesignal.inAppMessages.InAppMessagesModule"

    .line 30
    .line 31
    const-string v1, "com.onesignal.location.LocationModule"

    .line 32
    .line 33
    const-string v2, "com.onesignal.notifications.NotificationsModule"

    .line 34
    .line 35
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/onesignal/internal/a;->listOfModules:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, LUa/c;

    .line 46
    .line 47
    invoke-direct {v1}, LUa/c;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/onesignal/core/CoreModule;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/onesignal/core/CoreModule;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/onesignal/session/SessionModule;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/onesignal/session/SessionModule;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/onesignal/user/UserModule;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/onesignal/user/UserModule;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "null cannot be cast to non-null type com.onesignal.common.modules.IModule"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, LTa/a;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LTa/a;

    .line 134
    .line 135
    invoke-interface {v2, v1}, LTa/a;->register(LUa/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v1}, LUa/c;->build()LUa/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 144
    .line 145
    return-void
.end method

.method public static final synthetic access$getConfigModel$p(Lcom/onesignal/internal/a;)Lcom/onesignal/core/internal/config/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOperationRepo(Lcom/onesignal/internal/a;)Lgb/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getOperationRepo()Lgb/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createAndSwitchToNewUser(ZLde/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/p<",
            "-",
            "Lqc/a;",
            "-",
            "Lcom/onesignal/user/internal/properties/a;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "createAndSwitchToNewUser()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/onesignal/common/c;->INSTANCE:Lcom/onesignal/common/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onesignal/common/c;->createLocalId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lqc/a;

    .line 15
    .line 16
    invoke-direct {v3}, Lqc/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lqc/a;->setOnesignalId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/onesignal/user/internal/properties/a;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/onesignal/user/internal/properties/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lcom/onesignal/user/internal/properties/a;->setOnesignalId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v3, v4}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getSubscriptionModelStore()Lvc/e;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/i;->list()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Lvc/d;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 75
    .line 76
    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v6, v1

    .line 91
    :goto_0
    check-cast v6, Lvc/d;

    .line 92
    .line 93
    new-instance v5, Lvc/d;

    .line 94
    .line 95
    invoke-direct {v5}, Lvc/d;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    :cond_3
    sget-object v7, Lcom/onesignal/common/c;->INSTANCE:Lcom/onesignal/common/c;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/onesignal/common/c;->createLocalId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_4
    invoke-virtual {v5, v7}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Lvc/g;->PUSH:Lvc/g;

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Lvc/d;->setType(Lvc/g;)V

    .line 118
    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v6}, Lvc/d;->getOptedIn()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v7, 0x1

    .line 128
    :goto_1
    invoke-virtual {v5, v7}, Lvc/d;->setOptedIn(Z)V

    .line 129
    .line 130
    .line 131
    const-string v7, ""

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6}, Lvc/d;->getAddress()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v8, :cond_7

    .line 140
    .line 141
    :cond_6
    move-object v8, v7

    .line 142
    :cond_7
    invoke-virtual {v5, v8}, Lvc/d;->setAddress(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    invoke-virtual {v6}, Lvc/d;->getStatus()Lvc/f;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v8, :cond_9

    .line 152
    .line 153
    :cond_8
    sget-object v8, Lvc/f;->NO_PERMISSION:Lvc/f;

    .line 154
    .line 155
    :cond_9
    invoke-virtual {v5, v8}, Lvc/d;->setStatus(Lvc/f;)V

    .line 156
    .line 157
    .line 158
    const-string v8, "050121"

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Lvc/d;->setSdk(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 164
    .line 165
    const-string v9, "RELEASE"

    .line 166
    .line 167
    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v8}, Lvc/d;->setDeviceOS(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Lcom/onesignal/common/b;->INSTANCE:Lcom/onesignal/common/b;

    .line 174
    .line 175
    iget-object v9, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 176
    .line 177
    const-class v10, LXa/f;

    .line 178
    .line 179
    invoke-virtual {v9, v10}, LUa/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, LXa/f;

    .line 184
    .line 185
    invoke-interface {v9}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v8, v9}, Lcom/onesignal/common/b;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-nez v8, :cond_a

    .line 194
    .line 195
    move-object v8, v7

    .line 196
    :cond_a
    invoke-virtual {v5, v8}, Lvc/d;->setCarrier(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v8, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 200
    .line 201
    iget-object v9, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 202
    .line 203
    invoke-virtual {v9, v10}, LUa/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, LXa/f;

    .line 208
    .line 209
    invoke-interface {v9}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v8, v9}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-nez v8, :cond_b

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    move-object v7, v8

    .line 221
    :goto_2
    invoke-virtual {v5, v7}, Lvc/d;->setAppVersion(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v7, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 225
    .line 226
    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/a;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getSubscriptionModelStore()Lvc/e;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v7, "NO_PROPOGATE"

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Lcom/onesignal/common/modeling/i;->clear(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lqc/b;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v3, v1, v2, v1}, Lcom/onesignal/common/modeling/d$a;->replace$default(Lcom/onesignal/common/modeling/d;Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getPropertiesModelStore()Lcom/onesignal/user/internal/properties/b;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4, v1, v2, v1}, Lcom/onesignal/common/modeling/d$a;->replace$default(Lcom/onesignal/common/modeling/d;Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getSubscriptionModelStore()Lvc/e;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2, v7}, Lvc/e;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    if-eqz v6, :cond_d

    .line 285
    .line 286
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getOperationRepo()Lgb/e;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lrc/o;

    .line 294
    .line 295
    iget-object v4, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 296
    .line 297
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-direct {v3, v4, v5, v0}, Lrc/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {p1, v3, v0, v2, v1}, Lgb/e$a;->enqueue$default(Lgb/e;Lgb/f;ZILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getSubscriptionModelStore()Lvc/e;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, v7}, Lvc/e;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_d
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getSubscriptionModelStore()Lvc/e;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1, p2, v1, v2, v1}, Lcom/onesignal/common/modeling/b$a;->replaceAll$default(Lcom/onesignal/common/modeling/b;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_3
    return-void
.end method

.method public static synthetic createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLde/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser(ZLde/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getIdentityModelStore()Lqc/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 2
    .line 3
    const-class v1, Lqc/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LUa/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqc/b;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getOperationRepo()Lgb/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 2
    .line 3
    const-class v1, Lgb/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LUa/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgb/e;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getPreferencesService()Ljb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 2
    .line 3
    const-class v1, Ljb/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LUa/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljb/a;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getPropertiesModelStore()Lcom/onesignal/user/internal/properties/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 2
    .line 3
    const-class v1, Lcom/onesignal/user/internal/properties/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LUa/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/onesignal/user/internal/properties/b;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getSubscriptionModelStore()Lvc/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 2
    .line 3
    const-class v1, Lvc/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LUa/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvc/e;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getAllServices(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LUa/d;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getConsentGiven()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getConsentGiven()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public getConsentRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getConsentRequired()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public getDebug()Lnb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->debug:Lnb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableGMSMissingPrompt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getDisableGMSMissingPrompt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public getInAppMessages()Lpb/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 8
    .line 9
    const-class v1, Lpb/j;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LUa/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpb/j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getLocation()LBb/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 8
    .line 9
    const-class v1, LBb/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LUa/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LBb/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getNotifications()LJb/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 8
    .line 9
    const-class v1, LJb/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LUa/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJb/n;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LUa/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LUa/d;->getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getSession()Lgc/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 8
    .line 9
    const-class v1, Lgc/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LUa/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgc/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getUser()Lmc/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 8
    .line 9
    const-class v1, Lmc/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LUa/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmc/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public hasService(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LUa/d;->hasService(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public initWithContext(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v0, "initWithContext: creating user linked to subscription "

    .line 2
    .line 3
    const-string v1, "initWithContext: using cached user "

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lnb/b;->DEBUG:Lnb/b;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "initWithContext(context: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, ", appId: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x29

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/onesignal/internal/a;->initLock:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const-string p1, "initWithContext: SDK already initialized"

    .line 53
    .line 54
    invoke-static {v2, p1}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v3

    .line 58
    return v5

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_0
    :try_start_1
    const-string v4, "initWithContext: SDK initializing"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Ljb/b;->INSTANCE:Ljb/b;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljb/b;->ensureNoObfuscatedPrefStore(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 73
    .line 74
    const-class v4, LXa/f;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, LUa/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LXa/f;

    .line 81
    .line 82
    const-string v4, "null cannot be cast to non-null type com.onesignal.core.internal.application.impl.ApplicationService"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Lcom/onesignal/core/internal/application/impl/b;

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lcom/onesignal/core/internal/application/impl/b;->start(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/onesignal/debug/internal/logging/a;->INSTANCE:Lcom/onesignal/debug/internal/logging/a;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lcom/onesignal/debug/internal/logging/a;->setApplicationService(LXa/f;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 99
    .line 100
    const-class v2, Lcom/onesignal/core/internal/config/b;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, LUa/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/onesignal/core/internal/config/b;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/onesignal/core/internal/config/a;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 117
    .line 118
    const-class v2, Llc/d;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, LUa/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Llc/d;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Llc/c;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/onesignal/internal/a;->sessionModel:Llc/c;

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    const/4 v2, 0x2

    .line 136
    const/4 v4, 0x0

    .line 137
    if-nez p2, :cond_1

    .line 138
    .line 139
    iget-object v6, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 140
    .line 141
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v7, "appId"

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lcom/onesignal/common/modeling/g;->hasProperty(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_1

    .line 151
    .line 152
    const-string p2, "initWithContext called without providing appId, and no appId has been established!"

    .line 153
    .line 154
    invoke-static {p2, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v3

    .line 158
    return p1

    .line 159
    :cond_1
    if-eqz p2, :cond_4

    .line 160
    .line 161
    :try_start_2
    iget-object v6, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 162
    .line 163
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v7, "appId"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lcom/onesignal/common/modeling/g;->hasProperty(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    iget-object v6, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 175
    .line 176
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_2

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    const/4 v6, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 193
    :goto_1
    iget-object v7, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 194
    .line 195
    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, p2}, Lcom/onesignal/core/internal/config/a;->setAppId(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/4 v6, 0x0

    .line 203
    :goto_2
    iget-object p2, p0, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz p2, :cond_5

    .line 206
    .line 207
    iget-object p2, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 208
    .line 209
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, p0, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v7}, Lcom/onesignal/core/internal/config/a;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object p2, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    .line 221
    .line 222
    if-eqz p2, :cond_6

    .line 223
    .line 224
    iget-object p2, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 225
    .line 226
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v7}, Lcom/onesignal/core/internal/config/a;->setConsentGiven(Ljava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object p2, p0, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 238
    .line 239
    if-eqz p2, :cond_7

    .line 240
    .line 241
    iget-object p2, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 242
    .line 243
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v7, p0, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {p2, v7}, Lcom/onesignal/core/internal/config/a;->setDisableGMSMissingPrompt(Z)V

    .line 256
    .line 257
    .line 258
    :cond_7
    new-instance p2, Lkb/c;

    .line 259
    .line 260
    iget-object v7, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 261
    .line 262
    invoke-direct {p2, v7}, Lkb/c;-><init>(LUa/d;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Lkb/c;->bootstrap()V

    .line 266
    .line 267
    .line 268
    if-nez v6, :cond_9

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lqc/b;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lqc/a;

    .line 282
    .line 283
    const-string v7, "onesignal_id"

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Lcom/onesignal/common/modeling/g;->hasProperty(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_8

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lqc/b;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lqc/a;

    .line 309
    .line 310
    invoke-virtual {v0}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getPreferencesService()Ljb/a;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const-string v7, "OneSignal"

    .line 334
    .line 335
    const-string v8, "GT_PLAYER_ID"

    .line 336
    .line 337
    const/4 v10, 0x4

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-static/range {v6 .. v11}, Ljb/a$a;->getString$default(Ljb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-nez v1, :cond_a

    .line 345
    .line 346
    const-string v0, "initWithContext: creating new device-scoped user"

    .line 347
    .line 348
    invoke-static {v0, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x3

    .line 352
    invoke-static {p0, p1, v4, v0, v4}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLde/p;ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getOperationRepo()Lgb/e;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lrc/f;

    .line 363
    .line 364
    iget-object v6, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 365
    .line 366
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lqc/b;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lqc/a;

    .line 385
    .line 386
    invoke-virtual {v6}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lqc/b;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Lqc/a;

    .line 402
    .line 403
    invoke-virtual {v6}, Lqc/a;->getExternalId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const/16 v11, 0x8

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    move-object v6, v1

    .line 412
    invoke-direct/range {v6 .. v12}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1, p1, v2, v4}, Lgb/e$a;->enqueue$default(Lgb/e;Lgb/f;ZILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getPreferencesService()Ljb/a;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const-string v7, "OneSignal"

    .line 435
    .line 436
    const-string v8, "ONESIGNAL_USERSTATE_SYNCVALYES_CURRENT_STATE"

    .line 437
    .line 438
    const/4 v10, 0x4

    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v9, 0x0

    .line 441
    invoke-static/range {v6 .. v11}, Ljb/a$a;->getString$default(Ljb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    new-instance v6, Lorg/json/JSONObject;

    .line 448
    .line 449
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "notification_types"

    .line 453
    .line 454
    invoke-static {v6, v0}, Lcom/onesignal/common/d;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v7, Lvc/d;

    .line 459
    .line 460
    invoke-direct {v7}, Lvc/d;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v1}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v8, Lvc/g;->PUSH:Lvc/g;

    .line 467
    .line 468
    invoke-virtual {v7, v8}, Lvc/d;->setType(Lvc/g;)V

    .line 469
    .line 470
    .line 471
    sget-object v8, Lvc/f;->NO_PERMISSION:Lvc/f;

    .line 472
    .line 473
    invoke-virtual {v8}, Lvc/f;->getValue()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-nez v0, :cond_b

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eq v10, v9, :cond_d

    .line 485
    .line 486
    :goto_4
    sget-object v9, Lvc/f;->UNSUBSCRIBE:Lvc/f;

    .line 487
    .line 488
    invoke-virtual {v9}, Lvc/f;->getValue()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-nez v0, :cond_c

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eq v10, v9, :cond_d

    .line 500
    .line 501
    :goto_5
    const/4 v9, 0x1

    .line 502
    goto :goto_6

    .line 503
    :cond_d
    const/4 v9, 0x0

    .line 504
    :goto_6
    invoke-virtual {v7, v9}, Lvc/d;->setOptedIn(Z)V

    .line 505
    .line 506
    .line 507
    const-string v9, "identifier"

    .line 508
    .line 509
    invoke-static {v6, v9}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-nez v6, :cond_e

    .line 514
    .line 515
    const-string v6, ""

    .line 516
    .line 517
    :cond_e
    invoke-virtual {v7, v6}, Lvc/d;->setAddress(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    if-eqz v0, :cond_10

    .line 521
    .line 522
    sget-object v6, Lvc/f;->Companion:Lvc/f$a;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v6, v0}, Lvc/f$a;->fromInt(I)Lvc/f;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-nez v0, :cond_f

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_f
    move-object v8, v0

    .line 536
    :goto_7
    invoke-virtual {v7, v8}, Lvc/d;->setStatus(Lvc/f;)V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_10
    sget-object v0, Lvc/f;->SUBSCRIBED:Lvc/f;

    .line 541
    .line 542
    invoke-virtual {v7, v0}, Lvc/d;->setStatus(Lvc/f;)V

    .line 543
    .line 544
    .line 545
    :goto_8
    const-string v0, "050121"

    .line 546
    .line 547
    invoke-virtual {v7, v0}, Lvc/d;->setSdk(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 551
    .line 552
    const-string v6, "RELEASE"

    .line 553
    .line 554
    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v0}, Lvc/d;->setDeviceOS(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lcom/onesignal/common/b;->INSTANCE:Lcom/onesignal/common/b;

    .line 561
    .line 562
    iget-object v6, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 563
    .line 564
    const-class v8, LXa/f;

    .line 565
    .line 566
    invoke-virtual {v6, v8}, LUa/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, LXa/f;

    .line 571
    .line 572
    invoke-interface {v6}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v0, v6}, Lcom/onesignal/common/b;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-nez v0, :cond_11

    .line 581
    .line 582
    const-string v0, ""

    .line 583
    .line 584
    :cond_11
    invoke-virtual {v7, v0}, Lvc/d;->setCarrier(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 588
    .line 589
    iget-object v6, p0, Lcom/onesignal/internal/a;->services:LUa/d;

    .line 590
    .line 591
    const-class v8, LXa/f;

    .line 592
    .line 593
    invoke-virtual {v6, v8}, LUa/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, LXa/f;

    .line 598
    .line 599
    invoke-interface {v6}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v0, v6}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-nez v0, :cond_12

    .line 608
    .line 609
    const-string v0, ""

    .line 610
    .line 611
    :cond_12
    invoke-virtual {v7, v0}, Lvc/d;->setAppVersion(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 615
    .line 616
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/config/a;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getSubscriptionModelStore()Lvc/e;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const-string v6, "NO_PROPOGATE"

    .line 630
    .line 631
    invoke-virtual {v0, v7, v6}, Lcom/onesignal/common/modeling/i;->add(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    goto :goto_9

    .line 636
    :cond_13
    const/4 v0, 0x0

    .line 637
    :goto_9
    invoke-static {p0, v0, v4, v2, v4}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLde/p;ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getOperationRepo()Lgb/e;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v6, Lrc/e;

    .line 648
    .line 649
    iget-object v7, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 650
    .line 651
    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lqc/b;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    check-cast v8, Lqc/a;

    .line 670
    .line 671
    invoke-virtual {v8}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-direct {v6, v7, v8, v1}, Lrc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v6, p1, v2, v4}, Lgb/e$a;->enqueue$default(Lgb/e;Lgb/f;ZILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getPreferencesService()Ljb/a;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    const-string v0, "OneSignal"

    .line 689
    .line 690
    const-string v1, "GT_PLAYER_ID"

    .line 691
    .line 692
    invoke-interface {p1, v0, v1, v4}, Ljb/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :goto_a
    invoke-virtual {p2}, Lkb/c;->scheduleStart()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, v5}, Lcom/onesignal/internal/a;->setInitialized(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 699
    .line 700
    .line 701
    monitor-exit v3

    .line 702
    return v5

    .line 703
    :goto_b
    monitor-exit v3

    .line 704
    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/internal/a;->isInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public login(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, LRa/a;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lnb/b;->DEBUG:Lnb/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login(externalId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", jwtBearerToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance v4, Lkotlin/jvm/internal/J;

    invoke-direct {v4}, Lkotlin/jvm/internal/J;-><init>()V

    .line 6
    new-instance v5, Lkotlin/jvm/internal/J;

    invoke-direct {v5}, Lkotlin/jvm/internal/J;-><init>()V

    .line 7
    new-instance v2, Lkotlin/jvm/internal/J;

    invoke-direct {v2}, Lkotlin/jvm/internal/J;-><init>()V

    const-string p2, ""

    iput-object p2, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/onesignal/internal/a;->loginLock:Ljava/lang/Object;

    monitor-enter p2

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lqc/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lqc/a;

    invoke-virtual {v0}, Lqc/a;->getExternalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lqc/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lqc/a;

    invoke-virtual {v0}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 11
    iget-object v0, v4, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 12
    monitor-exit p2

    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Lcom/onesignal/internal/a$a;

    invoke-direct {v0, p1}, Lcom/onesignal/internal/a$a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {p0, v9, v0, v8, v7}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLde/p;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lqc/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lqc/a;

    invoke-virtual {v0}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 15
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p2

    .line 17
    new-instance p2, Lcom/onesignal/internal/a$b;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/internal/a$b;-><init>(Lcom/onesignal/internal/a;Lkotlin/jvm/internal/J;Ljava/lang/String;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;LUd/d;)V

    invoke-static {v9, p2, v8, v7}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Must call \'initWithContext\' before \'login\'"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logout()V
    .locals 12

    .line 1
    sget-object v0, Lnb/b;->DEBUG:Lnb/b;

    .line 2
    .line 3
    const-string v1, "logout()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(Lnb/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onesignal/internal/a;->loginLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lqc/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqc/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lqc/a;->getExternalId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_1
    invoke-static {p0, v2, v3, v1, v3}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLde/p;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getOperationRepo()Lgb/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lrc/f;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lqc/b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lqc/a;

    .line 74
    .line 75
    invoke-virtual {v4}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lqc/b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lqc/a;

    .line 91
    .line 92
    invoke-virtual {v4}, Lqc/a;->getExternalId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/16 v9, 0x8

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v4, v11

    .line 101
    invoke-direct/range {v4 .. v10}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-static {v1, v11, v2, v4, v3}, Lgb/e$a;->enqueue$default(Lgb/e;Lgb/f;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    monitor-exit v0

    .line 114
    throw v1

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 116
    .line 117
    const-string v1, "Must call \'initWithContext\' before \'logout\'"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public setConsentGiven(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/onesignal/core/internal/config/a;->setConsentGiven(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getOperationRepo()Lgb/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lgb/e;->forceExecuteOperations()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setConsentRequired(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/a;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setDisableGMSMissingPrompt(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/a;->setDisableGMSMissingPrompt(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/internal/a;->isInitialized:Z

    .line 2
    .line 3
    return-void
.end method
