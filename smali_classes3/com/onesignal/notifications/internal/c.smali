.class public final Lcom/onesignal/notifications/internal/c;
.super Ljava/lang/Object;
.source "Notification.kt"

# interfaces
.implements LJb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/c$a;
    }
.end annotation


# instance fields
.field private actionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LJb/b;",
            ">;"
        }
    .end annotation
.end field

.field private additionalData:Lorg/json/JSONObject;

.field private androidNotificationId:I

.field private backgroundImageLayout:LJb/a;

.field private bigPicture:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private collapseId:Ljava/lang/String;

.field private final displayWaiter:Lcom/onesignal/common/threading/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private fromProjectNumber:Ljava/lang/String;

.field private groupKey:Ljava/lang/String;

.field private groupMessage:Ljava/lang/String;

.field private groupedNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field private largeIcon:Ljava/lang/String;

.field private launchURL:Ljava/lang/String;

.field private ledColor:Ljava/lang/String;

.field private lockScreenVisibility:I

.field private notificationExtender:Landroidx/core/app/NotificationCompat$Extender;

.field private notificationId:Ljava/lang/String;

.field private priority:I

.field private rawPayload:Ljava/lang/String;

.field private sentTime:J

.field private smallIcon:Ljava/lang/String;

.field private smallIconAccentColor:Ljava/lang/String;

.field private sound:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private templateName:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private ttl:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/json/JSONObject;ILlb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/c;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Llb/a;",
            ")V"
        }
    .end annotation

    const-string v0, "jsonPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/onesignal/common/threading/c;

    invoke-direct {v0}, Lcom/onesignal/common/threading/c;-><init>()V

    iput-object v0, p0, Lcom/onesignal/notifications/internal/c;->displayWaiter:Lcom/onesignal/common/threading/c;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/onesignal/notifications/internal/c;->lockScreenVisibility:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/onesignal/notifications/internal/c;->rawPayload:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2, p4}, Lcom/onesignal/notifications/internal/c;->initPayloadData(Lorg/json/JSONObject;Llb/a;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->setGroupedNotifications(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/onesignal/notifications/internal/c;->setAndroidNotificationId(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Llb/a;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/onesignal/notifications/internal/c;-><init>(Ljava/util/List;Lorg/json/JSONObject;ILlb/a;)V

    return-void
.end method

.method private final initPayloadData(Lorg/json/JSONObject;Llb/a;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, LUb/e;->INSTANCE:LUb/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUb/e;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    invoke-interface {p2}, Llb/a;->getCurrentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string p2, "google.ttl"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0x3f480

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x3e8

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "google.sent_time"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    int-to-long v5, v5

    .line 31
    div-long/2addr v1, v5

    .line 32
    invoke-virtual {p0, v1, v2}, Lcom/onesignal/notifications/internal/c;->setSentTime(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setTtl(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p2, "hms.ttl"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-string v3, "hms.sent_time"

    .line 52
    .line 53
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    int-to-long v5, v5

    .line 58
    div-long/2addr v1, v5

    .line 59
    invoke-virtual {p0, v1, v2}, Lcom/onesignal/notifications/internal/c;->setSentTime(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setTtl(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    int-to-long v5, v5

    .line 71
    div-long/2addr v1, v5

    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/onesignal/notifications/internal/c;->setSentTime(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lcom/onesignal/notifications/internal/c;->setTtl(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string p2, "i"

    .line 79
    .line 80
    invoke-static {v0, p2}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setNotificationId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "ti"

    .line 88
    .line 89
    invoke-static {v0, p2}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setTemplateId(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "tn"

    .line 97
    .line 98
    invoke-static {v0, p2}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setTemplateName(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v1, "currentJsonPayload.toString()"

    .line 110
    .line 111
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setRawPayload(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p2, "a"

    .line 118
    .line 119
    invoke-static {v0, p2}, Lcom/onesignal/common/d;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setAdditionalData(Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    const-string p2, "u"

    .line 127
    .line 128
    invoke-static {v0, p2}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setLaunchURL(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p2, "alert"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setBody(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p2, "title"

    .line 145
    .line 146
    invoke-static {p1, p2}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setTitle(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p2, "sicon"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setSmallIcon(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "bicon"

    .line 163
    .line 164
    invoke-static {p1, p2}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setBigPicture(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p2, "licon"

    .line 172
    .line 173
    invoke-static {p1, p2}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setLargeIcon(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p2, "sound"

    .line 181
    .line 182
    invoke-static {p1, p2}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setSound(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p2, "grp"

    .line 190
    .line 191
    invoke-static {p1, p2}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setGroupKey(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string p2, "grp_msg"

    .line 199
    .line 200
    invoke-static {p1, p2}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setGroupMessage(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p2, "bgac"

    .line 208
    .line 209
    invoke-static {p1, p2}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setSmallIconAccentColor(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string p2, "ledc"

    .line 217
    .line 218
    invoke-static {p1, p2}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setLedColor(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p2, "vis"

    .line 226
    .line 227
    invoke-static {p1, p2}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-eqz p2, :cond_2

    .line 232
    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setLockScreenVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_2
    const-string p2, "from"

    .line 241
    .line 242
    invoke-static {p1, p2}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setFromProjectNumber(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string p2, "pri"

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setPriority(I)V

    .line 257
    .line 258
    .line 259
    const-string p2, "collapse_key"

    .line 260
    .line 261
    invoke-static {p1, p2}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const-string v0, "do_not_collapse"

    .line 266
    .line 267
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setCollapseId(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/c;->setActionButtonsFromData()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :catchall_0
    move-exception p2

    .line 281
    const-string v0, "Error assigning OSNotificationReceivedEvent.actionButtons values!"

    .line 282
    .line 283
    invoke-static {v0, p2}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/c;->setBackgroundImageLayoutFromData(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :catchall_1
    move-exception p1

    .line 291
    const-string p2, "Error assigning OSNotificationReceivedEvent.backgroundImageLayout values!"

    .line 292
    .line 293
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    return-void

    .line 297
    :catchall_2
    move-exception p1

    .line 298
    const-string p2, "Error assigning OSNotificationReceivedEvent payload values!"

    .line 299
    .line 300
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method private final setActionButtonsFromData()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAdditionalData()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAdditionalData()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "actionButtons"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAdditionalData()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lcom/onesignal/notifications/internal/c$a;

    .line 50
    .line 51
    const-string v7, "jsonActionButton"

    .line 52
    .line 53
    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v7, "id"

    .line 57
    .line 58
    invoke-static {v5, v7}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "text"

    .line 63
    .line 64
    invoke-static {v5, v8}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "icon"

    .line 69
    .line 70
    invoke-static {v5, v9}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v6, v7, v8, v5}, Lcom/onesignal/notifications/internal/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0, v2}, Lcom/onesignal/notifications/internal/c;->setActionButtons(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAdditionalData()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "actionId"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAdditionalData()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method private final setBackgroundImageLayoutFromData(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "bg_img"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LJb/a;

    .line 15
    .line 16
    const-string v1, "img"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "tc"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "bc"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v1, v2, v0}, LJb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->setBackgroundImageLayout(LJb/a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public display()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->displayWaiter:Lcom/onesignal/common/threading/c;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getActionButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJb/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->actionButtons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdditionalData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->additionalData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAndroidNotificationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/notifications/internal/c;->androidNotificationId:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackgroundImageLayout()LJb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->backgroundImageLayout:LJb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBigPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->bigPicture:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->collapseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayWaiter()Lcom/onesignal/common/threading/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/threading/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->displayWaiter:Lcom/onesignal/common/threading/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromProjectNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->fromProjectNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->groupKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->groupMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupedNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->groupedNotifications:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLargeIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->largeIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLaunchURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->launchURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLedColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->ledColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLockScreenVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/notifications/internal/c;->lockScreenVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotificationExtender()Landroidx/core/app/NotificationCompat$Extender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->notificationExtender:Landroidx/core/app/NotificationCompat$Extender;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->notificationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/notifications/internal/c;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public getRawPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->rawPayload:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onesignal/notifications/internal/c;->sentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSmallIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->smallIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmallIconAccentColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->smallIconAccentColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->sound:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->templateName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/notifications/internal/c;->ttl:I

    .line 2
    .line 3
    return v0
.end method

.method public final hasNotificationId()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAndroidNotificationId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public setActionButtons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LJb/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->actionButtons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setAdditionalData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->additionalData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setAndroidNotificationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/notifications/internal/c;->androidNotificationId:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundImageLayout(LJb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->backgroundImageLayout:LJb/a;

    .line 2
    .line 3
    return-void
.end method

.method public setBigPicture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->bigPicture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCollapseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->collapseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtender(Landroidx/core/app/NotificationCompat$Extender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->notificationExtender:Landroidx/core/app/NotificationCompat$Extender;

    .line 2
    .line 3
    return-void
.end method

.method public setFromProjectNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->fromProjectNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->groupKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->groupMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupedNotifications(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->groupedNotifications:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLargeIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->largeIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLaunchURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->launchURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLedColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->ledColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLockScreenVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/notifications/internal/c;->lockScreenVisibility:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationExtender(Landroidx/core/app/NotificationCompat$Extender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->notificationExtender:Landroidx/core/app/NotificationCompat$Extender;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->notificationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/notifications/internal/c;->priority:I

    .line 2
    .line 3
    return-void
.end method

.method public setRawPayload(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->rawPayload:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setSentTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/notifications/internal/c;->sentTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSmallIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->smallIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSmallIconAccentColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->smallIconAccentColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSound(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->sound:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->templateName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTtl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/notifications/internal/c;->ttl:I

    .line 2
    .line 3
    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidNotificationId"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAndroidNotificationId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getGroupedNotifications()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getGroupedNotifications()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/onesignal/notifications/internal/c;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/onesignal/notifications/internal/c;->toJSONObject()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    const-string v2, "groupedNotifications"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "notificationId"

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getNotificationId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "templateName"

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getTemplateName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "templateId"

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getTemplateId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "title"

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "body"

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getBody()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v1, "smallIcon"

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getSmallIcon()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v1, "largeIcon"

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getLargeIcon()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v1, "bigPicture"

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getBigPicture()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "smallIconAccentColor"

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getSmallIconAccentColor()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v1, "launchURL"

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getLaunchURL()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v1, "sound"

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getSound()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v1, "ledColor"

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getLedColor()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v1, "lockScreenVisibility"

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getLockScreenVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v1, "groupKey"

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getGroupKey()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v1, "groupMessage"

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getGroupMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v1, "fromProjectNumber"

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getFromProjectNumber()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v1, "collapseId"

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getCollapseId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v1, "priority"

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getPriority()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAdditionalData()Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    const-string v1, "additionalData"

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAdditionalData()Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getActionButtons()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    new-instance v1, Lorg/json/JSONArray;

    .line 249
    .line 250
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getActionButtons()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_2

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LJb/b;

    .line 275
    .line 276
    const-string v4, "null cannot be cast to non-null type com.onesignal.notifications.internal.Notification.ActionButton"

    .line 277
    .line 278
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v3, Lcom/onesignal/notifications/internal/c$a;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/onesignal/notifications/internal/c$a;->toJSONObject()Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_2
    const-string v2, "actionButtons"

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    :cond_3
    const-string v1, "rawPayload"

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getRawPayload()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 307
    .line 308
    .line 309
    :goto_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OSNotification{notificationExtender="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/notifications/internal/c;->notificationExtender:Landroidx/core/app/NotificationCompat$Extender;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", groupedNotifications="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getGroupedNotifications()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", androidNotificationId="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAndroidNotificationId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", notificationId=\'"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getNotificationId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\', templateName=\'"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getTemplateName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\', templateId=\'"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getTemplateId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', title=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "\', body=\'"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getBody()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "\', additionalData="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAdditionalData()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", smallIcon=\'"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getSmallIcon()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, "\', largeIcon=\'"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getLargeIcon()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', bigPicture=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getBigPicture()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "\', smallIconAccentColor=\'"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getSmallIconAccentColor()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, "\', launchURL=\'"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getLaunchURL()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "\', sound=\'"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getSound()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, "\', ledColor=\'"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getLedColor()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "\', lockScreenVisibility="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getLockScreenVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", groupKey=\'"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getGroupKey()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, "\', groupMessage=\'"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getGroupMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, "\', actionButtons="

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getActionButtons()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", fromProjectNumber=\'"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getFromProjectNumber()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, "\', backgroundImageLayout="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getBackgroundImageLayout()LJb/a;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ", collapseId=\'"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getCollapseId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, "\', priority="

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getPriority()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, ", rawPayload=\'"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getRawPayload()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, "\'}"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method
