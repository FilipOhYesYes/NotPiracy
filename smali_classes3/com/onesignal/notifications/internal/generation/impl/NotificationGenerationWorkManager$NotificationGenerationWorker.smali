.class public final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;
.super Landroidx/work/CoroutineWorker;
.source "NotificationGenerationWorkManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationGenerationWorker"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public doWork(LUd/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Error occurred doing work for job with id: "

    .line 4
    .line 5
    const-string v2, "NotificationWorker running doWork with data: "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$a;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$a;->label:I

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
    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$a;->label:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    :goto_0
    move-object v12, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$a;

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    invoke-direct {v3, v4, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$a;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;LUd/d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v12, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$a;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, LVd/a;->a:LVd/a;

    .line 40
    .line 41
    iget v5, v12, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$a;->label:I

    .line 42
    .line 43
    const-string v13, "failure()"

    .line 44
    .line 45
    const-string v14, "success()"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget-object v2, v12, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$a;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v5, "applicationContext"

    .line 83
    .line 84
    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LRa/b;->c(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    invoke-static {}, LRa/b;->b()LUa/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v7, LXb/a;

    .line 106
    .line 107
    invoke-interface {v0, v7}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LXb/a;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "inputData"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "os_notif_id"

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    if-nez v15, :cond_4

    .line 129
    .line 130
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v8, 0x2

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static {v2, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "android_notif_id"

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-virtual {v7, v2, v8}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    new-instance v9, Lorg/json/JSONObject;

    .line 163
    .line 164
    const-string v10, "json_payload"

    .line 165
    .line 166
    invoke-virtual {v7, v10}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v10, "timestamp"

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    const-wide/16 v18, 0x3e8

    .line 180
    .line 181
    move-object v11, v9

    .line 182
    div-long v8, v16, v18

    .line 183
    .line 184
    invoke-virtual {v7, v10, v8, v9}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    const-string v8, "is_restoring"

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-virtual {v7, v8, v9}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v15, v12, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$a;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput v6, v12, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$a;->label:I

    .line 205
    .line 206
    move-object v5, v0

    .line 207
    move-object v6, v7

    .line 208
    move v7, v2

    .line 209
    move-object v8, v11

    .line 210
    move-wide/from16 v10, v16

    .line 211
    .line 212
    invoke-interface/range {v5 .. v12}, LXb/a;->processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLUd/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    if-ne v0, v3, :cond_5

    .line 217
    .line 218
    return-object v3

    .line 219
    :cond_5
    move-object v2, v15

    .line 220
    :goto_2
    sget-object v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->Companion:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$a;

    .line 221
    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$a;->removeNotificationIdProcessed(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object v2, v15

    .line 238
    goto :goto_4

    .line 239
    :catch_1
    move-exception v0

    .line 240
    move-object v2, v15

    .line 241
    :goto_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    .line 263
    sget-object v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->Companion:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$a;

    .line 264
    .line 265
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$a;->removeNotificationIdProcessed(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_4
    sget-object v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->Companion:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$a;

    .line 273
    .line 274
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$a;->removeNotificationIdProcessed(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method
