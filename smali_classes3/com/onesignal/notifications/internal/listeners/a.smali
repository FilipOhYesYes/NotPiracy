.class public final Lcom/onesignal/notifications/internal/listeners/a;
.super Ljava/lang/Object;
.source "NotificationListener.kt"

# interfaces
.implements Lkb/b;
.implements LYb/b;


# instance fields
.field private final _activityOpener:Lcom/onesignal/notifications/internal/a;

.field private final _analyticsTracker:LKb/a;

.field private final _applicationService:LXa/f;

.field private final _backend:LMb/a;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _deviceService:Lcb/a;

.field private final _influenceManager:Lhc/a;

.field private final _notificationLifecycleService:LYb/c;

.field private final _receiveReceiptWorkManager:Lcc/b;

.field private final _subscriptionManager:Lvc/b;

.field private final _time:Llb/a;

.field private final postedOpenedNotifIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXa/f;LYb/c;Lcom/onesignal/core/internal/config/b;Lhc/a;Lvc/b;Lcb/a;LMb/a;Lcc/b;Lcom/onesignal/notifications/internal/a;LKb/a;Llb/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationLifecycleService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_influenceManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_subscriptionManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_deviceService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_backend"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_receiveReceiptWorkManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_activityOpener"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "_analyticsTracker"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "_time"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/a;->_applicationService:LXa/f;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/onesignal/notifications/internal/listeners/a;->_notificationLifecycleService:LYb/c;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/onesignal/notifications/internal/listeners/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/onesignal/notifications/internal/listeners/a;->_influenceManager:Lhc/a;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/onesignal/notifications/internal/listeners/a;->_subscriptionManager:Lvc/b;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/onesignal/notifications/internal/listeners/a;->_deviceService:Lcb/a;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/onesignal/notifications/internal/listeners/a;->_backend:LMb/a;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/onesignal/notifications/internal/listeners/a;->_receiveReceiptWorkManager:Lcc/b;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/onesignal/notifications/internal/listeners/a;->_activityOpener:Lcom/onesignal/notifications/internal/a;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/onesignal/notifications/internal/listeners/a;->_analyticsTracker:LKb/a;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/onesignal/notifications/internal/listeners/a;->_time:Llb/a;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/a;->postedOpenedNotifIds:Ljava/util/Set;

    .line 87
    .line 88
    return-void
.end method

.method private final getLatestNotificationId(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    sget-object v0, LUb/c;->INSTANCE:LUb/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LUb/c;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/a;->_applicationService:LXa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LXa/f;->isInForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, LUb/f;->INSTANCE:LUb/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LUb/f;->getShouldOpenActivity(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method


# virtual methods
.method public onNotificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;LUd/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/notifications/internal/listeners/a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/notifications/internal/listeners/a$a;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/listeners/a$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/notifications/internal/listeners/a$a;-><init>(Lcom/onesignal/notifications/internal/listeners/a;LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget v4, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->I$1:I

    .line 58
    .line 59
    iget v8, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->I$0:I

    .line 60
    .line 61
    iget-object v9, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lcb/a$a;

    .line 64
    .line 65
    iget-object v10, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v12, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Lorg/json/JSONArray;

    .line 76
    .line 77
    iget-object v13, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v14, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, Lcom/onesignal/notifications/internal/listeners/a;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LSa/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/onesignal/notifications/internal/listeners/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    :cond_4
    iget-object v4, v1, Lcom/onesignal/notifications/internal/listeners/a;->_subscriptionManager:Lvc/b;

    .line 113
    .line 114
    invoke-interface {v4}, Lvc/b;->getSubscriptions()Lvc/c;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lvc/c;->getPush()Lxc/b;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Lxc/b;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v8, v1, Lcom/onesignal/notifications/internal/listeners/a;->_deviceService:Lcb/a;

    .line 127
    .line 128
    invoke-interface {v8}, Lcb/a;->getDeviceType()Lcb/a$a;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v10, v0

    .line 138
    move-object v14, v2

    .line 139
    move-object v11, v4

    .line 140
    move-object v12, v8

    .line 141
    move v15, v9

    .line 142
    const/4 v13, 0x0

    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    move-object/from16 v4, p2

    .line 146
    .line 147
    move-object v9, v1

    .line 148
    :goto_1
    if-ge v13, v15, :cond_8

    .line 149
    .line 150
    sget-object v0, LUb/c;->INSTANCE:LUb/c;

    .line 151
    .line 152
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-virtual {v0, v8}, LUb/c;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_5
    iget-object v8, v9, Lcom/onesignal/notifications/internal/listeners/a;->postedOpenedNotifIds:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_6
    iget-object v8, v9, Lcom/onesignal/notifications/internal/listeners/a;->postedOpenedNotifIds:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :try_start_1
    iget-object v8, v9, Lcom/onesignal/notifications/internal/listeners/a;->_backend:LMb/a;

    .line 182
    .line 183
    iput-object v9, v14, Lcom/onesignal/notifications/internal/listeners/a$a;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v14, Lcom/onesignal/notifications/internal/listeners/a$a;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v14, Lcom/onesignal/notifications/internal/listeners/a$a;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v10, v14, Lcom/onesignal/notifications/internal/listeners/a$a;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v11, v14, Lcom/onesignal/notifications/internal/listeners/a$a;->L$4:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v12, v14, Lcom/onesignal/notifications/internal/listeners/a$a;->L$5:Ljava/lang/Object;

    .line 194
    .line 195
    iput v13, v14, Lcom/onesignal/notifications/internal/listeners/a$a;->I$0:I

    .line 196
    .line 197
    iput v15, v14, Lcom/onesignal/notifications/internal/listeners/a$a;->I$1:I

    .line 198
    .line 199
    iput v6, v14, Lcom/onesignal/notifications/internal/listeners/a$a;->label:I
    :try_end_1
    .catch LSa/a; {:try_start_1 .. :try_end_1} :catch_2

    .line 200
    .line 201
    move-object/from16 v16, v9

    .line 202
    .line 203
    move-object v9, v10

    .line 204
    move-object/from16 v17, v10

    .line 205
    .line 206
    move-object v10, v0

    .line 207
    move-object/from16 v18, v11

    .line 208
    .line 209
    move-object/from16 v19, v12

    .line 210
    .line 211
    move/from16 v20, v13

    .line 212
    .line 213
    move-object v13, v14

    .line 214
    :try_start_2
    invoke-interface/range {v8 .. v13}, LMb/a;->updateNotificationAsOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcb/a$a;LUd/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_2
    .catch LSa/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    if-ne v0, v3, :cond_7

    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_7
    move-object v13, v2

    .line 222
    move-object v12, v4

    .line 223
    move-object v2, v14

    .line 224
    move v4, v15

    .line 225
    move-object/from16 v14, v16

    .line 226
    .line 227
    move-object/from16 v11, v17

    .line 228
    .line 229
    move-object/from16 v10, v18

    .line 230
    .line 231
    move-object/from16 v9, v19

    .line 232
    .line 233
    move/from16 v8, v20

    .line 234
    .line 235
    :goto_2
    move v15, v4

    .line 236
    move-object v4, v12

    .line 237
    :goto_3
    move-object v12, v9

    .line 238
    move-object v9, v14

    .line 239
    move-object v14, v2

    .line 240
    move-object v2, v13

    .line 241
    move v13, v8

    .line 242
    move-object/from16 v21, v11

    .line 243
    .line 244
    move-object v11, v10

    .line 245
    move-object/from16 v10, v21

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catch_1
    move-exception v0

    .line 249
    :goto_4
    move-object v13, v2

    .line 250
    move-object v12, v4

    .line 251
    move-object v2, v14

    .line 252
    move v4, v15

    .line 253
    move-object/from16 v14, v16

    .line 254
    .line 255
    move-object/from16 v11, v17

    .line 256
    .line 257
    move-object/from16 v10, v18

    .line 258
    .line 259
    move-object/from16 v9, v19

    .line 260
    .line 261
    move/from16 v8, v20

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catch_2
    move-exception v0

    .line 265
    move-object/from16 v16, v9

    .line 266
    .line 267
    move-object/from16 v17, v10

    .line 268
    .line 269
    move-object/from16 v18, v11

    .line 270
    .line 271
    move-object/from16 v19, v12

    .line 272
    .line 273
    move/from16 v20, v13

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v6, "Notification opened confirmation failed with statusCode: "

    .line 279
    .line 280
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, LSa/a;->getStatusCode()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v6, " response: "

    .line 291
    .line 292
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, LSa/a;->getResponse()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move v15, v4

    .line 310
    move-object v4, v12

    .line 311
    const/4 v6, 0x1

    .line 312
    goto :goto_3

    .line 313
    :goto_6
    add-int/2addr v13, v6

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_8
    move-object/from16 v16, v9

    .line 317
    .line 318
    sget-object v0, LUb/e;->INSTANCE:LUb/e;

    .line 319
    .line 320
    iget-object v6, v9, Lcom/onesignal/notifications/internal/listeners/a;->_time:Llb/a;

    .line 321
    .line 322
    invoke-virtual {v0, v4, v6}, LUb/e;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Llb/a;)Lcom/onesignal/notifications/internal/d;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-object v8, v9, Lcom/onesignal/notifications/internal/listeners/a;->_analyticsTracker:LKb/a;

    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/onesignal/notifications/internal/d;->getNotification()LJb/f;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-interface {v10}, LJb/f;->getNotificationId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/onesignal/notifications/internal/d;->getNotification()LJb/f;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v0, v6}, LUb/e;->getCampaignNameFromNotification(LJb/f;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v8, v10, v0}, LKb/a;->trackOpenedEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v9, v4}, Lcom/onesignal/notifications/internal/listeners/a;->getLatestNotificationId(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v9, v2}, Lcom/onesignal/notifications/internal/listeners/a;->shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_9

    .line 359
    .line 360
    iget-object v6, v9, Lcom/onesignal/notifications/internal/listeners/a;->_applicationService:LXa/f;

    .line 361
    .line 362
    sget-object v8, LXa/b;->NOTIFICATION_CLICK:LXa/b;

    .line 363
    .line 364
    invoke-interface {v6, v8}, LXa/f;->setEntryState(LXa/b;)V

    .line 365
    .line 366
    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    iget-object v6, v9, Lcom/onesignal/notifications/internal/listeners/a;->_influenceManager:Lhc/a;

    .line 370
    .line 371
    invoke-interface {v6, v0}, Lhc/a;->onDirectInfluenceFromNotification(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    iget-object v0, v9, Lcom/onesignal/notifications/internal/listeners/a;->_activityOpener:Lcom/onesignal/notifications/internal/a;

    .line 375
    .line 376
    iput-object v7, v14, Lcom/onesignal/notifications/internal/listeners/a$a;->L$0:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v7, v14, Lcom/onesignal/notifications/internal/listeners/a$a;->L$1:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v7, v14, Lcom/onesignal/notifications/internal/listeners/a$a;->L$2:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v7, v14, Lcom/onesignal/notifications/internal/listeners/a$a;->L$3:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v7, v14, Lcom/onesignal/notifications/internal/listeners/a$a;->L$4:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v7, v14, Lcom/onesignal/notifications/internal/listeners/a$a;->L$5:Ljava/lang/Object;

    .line 387
    .line 388
    iput v5, v14, Lcom/onesignal/notifications/internal/listeners/a$a;->label:I

    .line 389
    .line 390
    invoke-interface {v0, v2, v4, v14}, Lcom/onesignal/notifications/internal/a;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;LUd/d;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v3, :cond_a

    .line 395
    .line 396
    return-object v3

    .line 397
    :cond_a
    :goto_7
    sget-object v0, LPd/H;->a:LPd/H;

    .line 398
    .line 399
    return-object v0
.end method

.method public onNotificationReceived(LUb/d;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/d;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/onesignal/notifications/internal/listeners/a;->_receiveReceiptWorkManager:Lcc/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LUb/d;->getApiNotificationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lcc/b;->enqueueReceiveReceipt(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/onesignal/notifications/internal/listeners/a;->_influenceManager:Lhc/a;

    .line 11
    .line 12
    invoke-virtual {p1}, LUb/d;->getApiNotificationId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Lhc/a;->onNotificationReceived(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p1}, LUb/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "androidNotificationId"

    .line 33
    .line 34
    invoke-virtual {p1}, LUb/d;->getAndroidId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    sget-object p1, LUb/e;->INSTANCE:LUb/e;

    .line 42
    .line 43
    sget-object v0, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/onesignal/common/e;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/a;->_time:Llb/a;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, LUb/e;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Llb/a;)Lcom/onesignal/notifications/internal/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/a;->_analyticsTracker:LKb/a;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/d;->getNotification()LJb/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, LJb/f;->getNotificationId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/d;->getNotification()LJb/f;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, LUb/e;->getCampaignNameFromNotification(LJb/f;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, v1, p1}, LKb/a;->trackReceivedEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 85
    .line 86
    return-object p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/a;->_notificationLifecycleService:LYb/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LYb/c;->addInternalNotificationLifecycleEventHandler(LYb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
