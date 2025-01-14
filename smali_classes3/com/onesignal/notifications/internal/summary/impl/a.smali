.class public final Lcom/onesignal/notifications/internal/summary/impl/a;
.super Ljava/lang/Object;
.source "NotificationSummaryManager.kt"

# interfaces
.implements Lfc/a;


# instance fields
.field private final _applicationService:LXa/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _dataController:LVb/b;

.field private final _notificationRestoreProcessor:Lec/a;

.field private final _summaryNotificationDisplayer:LWb/c;

.field private final _time:Llb/a;


# direct methods
.method public constructor <init>(LXa/f;LVb/b;LWb/c;Lcom/onesignal/core/internal/config/b;Lec/a;Llb/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_dataController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_summaryNotificationDisplayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_configModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationRestoreProcessor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_time"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_applicationService:LXa/f;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:LVb/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_summaryNotificationDisplayer:LWb/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_notificationRestoreProcessor:Lec/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_time:Llb/a;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$internalUpdateSummaryNotificationAfterChildRemoved(Lcom/onesignal/notifications/internal/summary/impl/a;Ljava/lang/String;ZLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/a;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$restoreSummary(Lcom/onesignal/notifications/internal/summary/impl/a;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/summary/impl/a;->restoreSummary(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLUd/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/summary/impl/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/summary/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/summary/impl/a;LUd/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    if-eq v1, v7, :cond_5

    .line 41
    .line 42
    if-eq v1, v5, :cond_4

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    iget p1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->I$0:I

    .line 77
    .line 78
    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->Z$0:Z

    .line 79
    .line 80
    iget-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    iget-object v5, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lcom/onesignal/notifications/internal/summary/impl/a;

    .line 91
    .line 92
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->Z$0:Z

    .line 97
    .line 98
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/onesignal/notifications/internal/summary/impl/a;

    .line 105
    .line 106
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v8, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:LVb/b;

    .line 115
    .line 116
    iput-object p0, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->Z$0:Z

    .line 121
    .line 122
    iput v7, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 123
    .line 124
    invoke-interface {p3, p1, v6}, LVb/b;->listNotificationsForGroup(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v0, :cond_7

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    move-object v8, p0

    .line 132
    :goto_2
    move-object v1, p3

    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    move-object p3, v1

    .line 136
    check-cast p3, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    iget-object v9, v8, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:LVb/b;

    .line 143
    .line 144
    iput-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->Z$0:Z

    .line 151
    .line 152
    iput p3, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->I$0:I

    .line 153
    .line 154
    iput v5, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 155
    .line 156
    invoke-interface {v9, p1, v7, v6}, LVb/b;->getAndroidIdForGroup(Ljava/lang/String;ZLUd/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-ne v5, v0, :cond_8

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_8
    move-object v10, v5

    .line 164
    move-object v5, p1

    .line 165
    move p1, p3

    .line 166
    move-object p3, v10

    .line 167
    :goto_3
    check-cast p3, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p3, :cond_e

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    const/4 v9, 0x0

    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    sget-object p1, LUb/e;->INSTANCE:LUb/e;

    .line 179
    .line 180
    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/a;->_applicationService:LXa/f;

    .line 181
    .line 182
    invoke-interface {v1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v1}, LUb/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:LVb/b;

    .line 194
    .line 195
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/16 v7, 0xc

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    move v2, p3

    .line 209
    move v3, p2

    .line 210
    invoke-static/range {v1 .. v8}, LVb/b$a;->markAsConsumed$default(LVb/b;IZLjava/lang/String;ZLUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_9

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_9
    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_a
    if-ne p1, v7, :cond_c

    .line 221
    .line 222
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 229
    .line 230
    invoke-direct {v8, v5, v6}, Lcom/onesignal/notifications/internal/summary/impl/a;->restoreSummary(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_b

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_b
    :goto_5
    sget-object p1, LPd/H;->a:LPd/H;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_c
    :try_start_1
    invoke-static {v1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, LVb/b$b;

    .line 245
    .line 246
    new-instance p2, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-virtual {p1}, LVb/b$b;->getFullData()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance p3, LUb/d;

    .line 256
    .line 257
    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/a;->_time:Llb/a;

    .line 258
    .line 259
    invoke-direct {p3, p2, v1}, LUb/d;-><init>(Lorg/json/JSONObject;Llb/a;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, v7}, LUb/d;->setRestoring(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, LVb/b$b;->getCreatedAt()J

    .line 266
    .line 267
    .line 268
    move-result-wide p1

    .line 269
    new-instance v1, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, v1}, LUb/d;->setShownTimeStamp(Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, v8, Lcom/onesignal/notifications/internal/summary/impl/a;->_summaryNotificationDisplayer:LWb/c;

    .line 278
    .line 279
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput v2, v6, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 286
    .line 287
    invoke-interface {p1, p3, v6}, LWb/c;->updateSummaryNotification(LUb/d;LUd/d;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    if-ne p1, v0, :cond_d

    .line 292
    .line 293
    return-object v0

    .line 294
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    .line 296
    .line 297
    :cond_d
    :goto_7
    sget-object p1, LPd/H;->a:LPd/H;

    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_e
    sget-object p1, LPd/H;->a:LPd/H;

    .line 301
    .line 302
    return-object p1
.end method

.method private final restoreSummary(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/a$c;-><init>(Lcom/onesignal/notifications/internal/summary/impl/a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/onesignal/notifications/internal/summary/impl/a;

    .line 46
    .line 47
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/a;

    .line 62
    .line 63
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:LVb/b;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, LVb/b;->listNotificationsForGroup(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v2, p1

    .line 91
    move-object p1, p2

    .line 92
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v5, p2

    .line 103
    check-cast v5, LVb/b$b;

    .line 104
    .line 105
    iget-object v4, v2, Lcom/onesignal/notifications/internal/summary/impl/a;->_notificationRestoreProcessor:Lec/a;

    .line 106
    .line 107
    iput-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v8, 0x2

    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v7, v0

    .line 117
    invoke-static/range {v4 .. v9}, Lec/a$a;->processNotification$default(Lec/a;LVb/b$b;ILUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 125
    .line 126
    return-object p1
.end method


# virtual methods
.method public clearNotificationOnSummaryClick(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/a$a;-><init>(Lcom/onesignal/notifications/internal/summary/impl/a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/app/NotificationManager;

    .line 58
    .line 59
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/app/NotificationManager;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lcom/onesignal/notifications/internal/summary/impl/a;

    .line 75
    .line 76
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v9, p2

    .line 80
    move-object p2, p1

    .line 81
    move-object p1, v2

    .line 82
    move-object v2, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, LUb/e;->INSTANCE:LUb/e;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_applicationService:LXa/f;

    .line 90
    .line 91
    invoke-interface {v2}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p2, v2}, LUb/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:LVb/b;

    .line 100
    .line 101
    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-interface {v2, p1, v6, v0}, LVb/b;->getAndroidIdForGroup(Ljava/lang/String;ZLUd/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object v6, p0

    .line 118
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    iget-object v7, v6, Lcom/onesignal/notifications/internal/summary/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/onesignal/core/internal/config/a;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/a;->getClearGroupOnSummaryClick()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v8, 0x0

    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    const-string v2, "os_group_undefined"

    .line 138
    .line 139
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    new-instance p1, Ljava/lang/Integer;

    .line 146
    .line 147
    const v0, -0x2ad2e222

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object v2, v6, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:LVb/b;

    .line 155
    .line 156
    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    .line 163
    .line 164
    invoke-interface {v2, p1, v5, v0}, LVb/b;->getAndroidIdForGroup(Ljava/lang/String;ZLUd/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_7

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_7
    move-object v9, p2

    .line 172
    move-object p2, p1

    .line 173
    move-object p1, v9

    .line 174
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    move-object v9, p2

    .line 177
    move-object p2, p1

    .line 178
    move-object p1, v9

    .line 179
    :goto_3
    if-eqz p1, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:LVb/b;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    .line 202
    .line 203
    invoke-interface {p1, p2, v0}, LVb/b;->markAsDismissed(ILUd/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v1, :cond_9

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_9
    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_a
    :goto_5
    sget-object p1, LPd/H;->a:LPd/H;

    .line 214
    .line 215
    return-object p1
.end method

.method public updatePossibleDependentSummaryOnDismiss(ILUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/a$d;-><init>(Lcom/onesignal/notifications/internal/summary/impl/a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/a;

    .line 54
    .line 55
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:LVb/b;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, LVb/b;->getGroupId(ILUd/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object p1, p0

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    .line 84
    .line 85
    invoke-direct {p1, p2, v4, v0}, Lcom/onesignal/notifications/internal/summary/impl/a;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLUd/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 96
    .line 97
    return-object p1
.end method

.method public updateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/a;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LVd/a;->a:LVd/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 11
    .line 12
    return-object p1
.end method
