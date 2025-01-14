.class public final LTb/k;
.super Ljava/lang/Object;
.source "NotificationChannelManager.kt"

# interfaces
.implements LSb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTb/k$a;
    }
.end annotation


# static fields
.field private static final CHANNEL_PREFIX:Ljava/lang/String; = "OS_"

.field public static final Companion:LTb/k$a;

.field private static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "fcm_fallback_notification_channel"

.field private static final RESTORE_CHANNEL_ID:Ljava/lang/String; = "restored_OS_notifications"


# instance fields
.field private final _applicationService:LXa/f;

.field private final _languageContext:Leb/a;

.field private final hexPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTb/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTb/k$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTb/k;->Companion:LTb/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LXa/f;Leb/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_languageContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LTb/k;->_applicationService:LXa/f;

    .line 15
    .line 16
    iput-object p2, p0, LTb/k;->_languageContext:Leb/a;

    .line 17
    .line 18
    const-string p1, "^([A-Fa-f0-9]{8})$"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LTb/k;->hexPattern:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
.end method

.method private final createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const-string v0, "chnl"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    :goto_0
    const-string v0, "id"

    .line 28
    .line 29
    const-string v2, "fcm_fallback_notification_channel"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "miscellaneous"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v0

    .line 45
    :goto_1
    const-string v0, "langs"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, LTb/k;->_languageContext:Leb/a;

    .line 58
    .line 59
    invoke-interface {v3}, Leb/a;->getLanguage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "nm"

    .line 79
    .line 80
    const-string v4, "Miscellaneous"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "pri"

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {p0, v4}, LTb/k;->priorityToImportance(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {}, LJ5/f;->b()V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2, v3}, LTb/g;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "dscr"

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3, v4}, LJ5/d;->e(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "grp_id"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "grp_nm"

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v4, "payloadWithText.optString(\"grp_nm\")"

    .line 133
    .line 134
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LTb/h;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p2, v0}, LJ5/b;->d(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1}, LJ5/c;->d(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v0, "ledc"

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v4, 0x2

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, LTb/k;->hexPattern:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    const-string v0, "OneSignal LED Color Settings: ARGB Hex value incorrect format (E.g: FF9900FF)"

    .line 173
    .line 174
    invoke-static {v0, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "FFFFFFFF"

    .line 178
    .line 179
    :cond_4
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    .line 180
    .line 181
    const/16 v6, 0x10

    .line 182
    .line 183
    invoke-direct {v1, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v3, v0}, LJ5/d;->d(Landroid/app/NotificationChannel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    const-string v1, "Couldn\'t convert ARGB Hex value to BigInteger:"

    .line 196
    .line 197
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_3
    const-string v0, "led"

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v6, 0x0

    .line 208
    if-ne v0, v1, :cond_6

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    const/4 v0, 0x0

    .line 213
    :goto_4
    invoke-static {v3, v0}, LJ5/e;->c(Landroid/app/NotificationChannel;Z)V

    .line 214
    .line 215
    .line 216
    const-string v0, "vib_pt"

    .line 217
    .line 218
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    sget-object v0, LUb/e;->INSTANCE:LUb/e;

    .line 225
    .line 226
    invoke-virtual {v0, p3}, LUb/e;->parseVibrationPattern(Lorg/json/JSONObject;)[J

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-static {v3, v0}, LJ5/f;->c(Landroid/app/NotificationChannel;[J)V

    .line 233
    .line 234
    .line 235
    :cond_7
    const-string v0, "vib"

    .line 236
    .line 237
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v0, v1, :cond_8

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    const/4 v0, 0x0

    .line 246
    :goto_5
    invoke-static {v3, v0}, LJ5/g;->b(Landroid/app/NotificationChannel;Z)V

    .line 247
    .line 248
    .line 249
    const-string v0, "sound"

    .line 250
    .line 251
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_b

    .line 256
    .line 257
    invoke-virtual {p3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v7, LUb/e;->INSTANCE:LUb/e;

    .line 262
    .line 263
    invoke-virtual {v7, p1, v0}, LUb/e;->getSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    invoke-static {v3, p1}, LTb/b;->d(Landroid/app/NotificationChannel;Landroid/net/Uri;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    const-string p1, "null"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_a

    .line 280
    .line 281
    const-string p1, "nil"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    :cond_a
    invoke-static {v3}, LTb/c;->c(Landroid/app/NotificationChannel;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_6
    const-string p1, "vis"

    .line 293
    .line 294
    invoke-virtual {p3, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {v3, p1}, LTb/d;->c(Landroid/app/NotificationChannel;I)V

    .line 299
    .line 300
    .line 301
    const-string p1, "bdg"

    .line 302
    .line 303
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-ne p1, v1, :cond_c

    .line 308
    .line 309
    const/4 p1, 0x1

    .line 310
    goto :goto_7

    .line 311
    :cond_c
    const/4 p1, 0x0

    .line 312
    :goto_7
    invoke-static {v3, p1}, LTb/j;->c(Landroid/app/NotificationChannel;Z)V

    .line 313
    .line 314
    .line 315
    const-string p1, "bdnd"

    .line 316
    .line 317
    invoke-virtual {p3, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-ne p1, v1, :cond_d

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_d
    const/4 v1, 0x0

    .line 325
    :goto_8
    invoke-static {v3, v1}, LJ5/a;->d(Landroid/app/NotificationChannel;Z)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string p3, "Creating notification channel with channel:\n"

    .line 331
    .line 332
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :try_start_1
    invoke-static {p2, v3}, Landroidx/browser/trusted/d;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :catch_0
    move-exception p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    .line 352
    .line 353
    :goto_9
    const-string p1, "channelId"

    .line 354
    .line 355
    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v2
.end method

.method private final createDefaultChannel(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-static {}, LJ5/f;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LTb/f;->b()Landroid/app/NotificationChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/graphics/h;->e(Landroid/app/NotificationChannel;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LTe/c;->d(Landroid/app/NotificationChannel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/browser/trusted/d;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "fcm_fallback_notification_channel"

    .line 18
    .line 19
    return-object p1
.end method

.method private final createRestoreChannel(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-static {}, LJ5/f;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LTb/e;->a()Landroid/app/NotificationChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Landroidx/browser/trusted/d;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "restored_OS_notifications"

    .line 12
    .line 13
    return-object p1
.end method

.method private final priorityToImportance(I)I
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x7

    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    return p1

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-le p1, v1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    if-le p1, v0, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    return p1

    .line 20
    :cond_3
    const/4 v0, 0x1

    .line 21
    if-le p1, v0, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public createNotificationChannel(LUb/d;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "notificationJob"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const-string v2, "fcm_fallback_notification_channel"

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p0, LTb/k;->_applicationService:LXa/f;

    .line 16
    .line 17
    invoke-interface {v0}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LUb/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LUb/e;->INSTANCE:LUb/e;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LUb/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, LUb/d;->isRestoring()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v3}, LTb/k;->createRestoreChannel(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p1, "oth_chnl"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v3, p1}, LTe/d;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const-string v0, "otherChannel"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    const-string p1, "chnl"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, v3}, LTb/k;->createDefaultChannel(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    :try_start_0
    invoke-direct {p0, v0, v3, v1}, LTb/k;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const-string v0, "Could not create notification channel due to JSON payload error!"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public processChannelList(Lorg/json/JSONArray;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    sget-object v0, LUb/e;->INSTANCE:LUb/e;

    .line 19
    .line 20
    iget-object v1, p0, LTb/k;->_applicationService:LXa/f;

    .line 21
    .line 22
    invoke-interface {v1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LUb/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v2, :cond_2

    .line 42
    .line 43
    :try_start_0
    iget-object v5, p0, LTb/k;->_applicationService:LXa/f;

    .line 44
    .line 45
    invoke-interface {v5}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "list.getJSONObject(i)"

    .line 54
    .line 55
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v5, v0, v6}, LTb/k;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v5

    .line 67
    const-string v6, "Could not create notification channel due to JSON payload error!"

    .line 68
    .line 69
    invoke-static {v6, v5}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, LTb/a;->e(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "notificationManager.notificationChannels"

    .line 92
    .line 93
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    move-object p1, v2

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception v2

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "Error when trying to delete notification channel: "

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-static {v2, v4, v5, v4}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LUe/k;->b(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, LTb/i;->d(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v4, "id"

    .line 145
    .line 146
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "OS_"

    .line 150
    .line 151
    invoke-static {v2, v4, v3}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    invoke-static {v0, v2}, LJ5/c;->e(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_4
    return-void
.end method
