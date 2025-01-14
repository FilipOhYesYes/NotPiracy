.class public final Lcom/onesignal/notifications/internal/display/impl/c;
.super Ljava/lang/Object;
.source "NotificationDisplayer.kt"

# interfaces
.implements LWb/b;


# instance fields
.field private final _applicationService:LXa/f;

.field private final _notificationDisplayBuilder:LWb/a;

.field private final _notificationLimitManager:LZb/a;

.field private final _summaryNotificationDisplayer:LWb/c;


# direct methods
.method public constructor <init>(LXa/f;LZb/a;LWb/c;LWb/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationLimitManager"

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
    const-string v0, "_notificationDisplayBuilder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_applicationService:LXa/f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationLimitManager:LZb/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:LWb/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LWb/a;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$showNotification(Lcom/onesignal/notifications/internal/display/impl/c;LUb/d;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/c;->showNotification(LUb/d;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addBackgroundImage(Lorg/json/JSONObject;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, "Cannot use background images in notifications for device on version: "

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-static {p1, v2, p2, v2}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "bg_img"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "img"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    move-object v1, v0

    .line 53
    :goto_0
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "onesignal_bgimage_default_image"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    if-eqz v0, :cond_6

    .line 62
    .line 63
    new-instance v9, Landroid/widget/RemoteViews;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget v4, LJb/q;->onesignal_bgimage_notif_layout:I

    .line 77
    .line 78
    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sget v6, LJb/p;->os_bgimage_notif_title:I

    .line 82
    .line 83
    iget-object v3, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LWb/a;

    .line 84
    .line 85
    invoke-interface {v3, p1}, LWb/a;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v9, v6, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    sget v10, LJb/p;->os_bgimage_notif_body:I

    .line 93
    .line 94
    const-string v3, "alert"

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v9, v10, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const-string v7, "tc"

    .line 104
    .line 105
    const-string v8, "onesignal_bgimage_notif_title_color"

    .line 106
    .line 107
    move-object v3, p0

    .line 108
    move-object v4, v9

    .line 109
    move-object v5, v1

    .line 110
    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/display/impl/c;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v7, "bc"

    .line 114
    .line 115
    const-string v8, "onesignal_bgimage_notif_body_color"

    .line 116
    .line 117
    move v6, v10

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/display/impl/c;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const-string p1, "img_align"

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "string"

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "onesignal_bgimage_notif_image_align"

    .line 150
    .line 151
    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object p1, v2

    .line 170
    :goto_1
    const-string v1, "right"

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    sget v4, LJb/p;->os_bgimage_notif_bgimage_align_layout:I

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/16 v5, -0x1388

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v3, v9

    .line 186
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 187
    .line 188
    .line 189
    sget p1, LJb/p;->os_bgimage_notif_bgimage_right_aligned:I

    .line 190
    .line 191
    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 196
    .line 197
    .line 198
    sget p1, LJb/p;->os_bgimage_notif_bgimage:I

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    sget p1, LJb/p;->os_bgimage_notif_bgimage:I

    .line 207
    .line 208
    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void
.end method

.method private final applyNotificationExtender(LUb/d;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 6

    .line 1
    const-string v0, "null cannot be cast to non-null type android.app.Notification"

    .line 2
    .line 3
    const-class v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    .line 5
    invoke-virtual {p1}, LUb/d;->hasExtender()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "mNotification"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v4, Landroid/app/Notification;

    .line 30
    .line 31
    iget v5, v4, Landroid/app/Notification;->flags:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1, v5}, LUb/d;->setOrgFlags(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, LUb/d;->setOrgSound(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LUb/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/onesignal/notifications/internal/c;->getNotificationExtender()Landroidx/core/app/NotificationCompat$Extender;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Landroid/app/Notification;

    .line 73
    .line 74
    const-string v0, "mContentText"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/CharSequence;

    .line 88
    .line 89
    const-string v4, "mContentTitle"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LUb/d;->setOverriddenBodyFromExtender(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, LUb/d;->setOverriddenTitleFromExtender(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LUb/d;->isRestoring()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_1

    .line 115
    .line 116
    iget p2, v2, Landroid/app/Notification;->flags:I

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, LUb/d;->setOverriddenFlags(Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, LUb/d;->setOverriddenSound(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    return-void
.end method

.method private final createGenericPendingIntentsForNotif(Landroidx/core/app/NotificationCompat$Builder;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;I)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2, p4}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onesignalData"

    .line 15
    .line 16
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v2, "intentGenerator.getNewBa\u2026TA, gcmBundle.toString())"

    .line 25
    .line 26
    invoke-static {p3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LWb/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LWb/a;

    .line 46
    .line 47
    invoke-interface {v0, p4}, LWb/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-interface {p2, p3, p4}, LWb/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "notifBuilder.build()"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-gt v3, v0, :cond_6

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v0

    .line 21
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gtz v5, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v5, 0x0

    .line 36
    :goto_2
    if-nez v4, :cond_4

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-nez v5, :cond_5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "http://"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    const-string v1, "https://"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/c;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    :goto_4
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_5
    return-object p1
.end method

.method private final getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    nop

    .line 23
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    const-string v2, ".png"

    .line 28
    .line 29
    const-string v3, ".webp"

    .line 30
    .line 31
    const-string v4, ".jpg"

    .line 32
    .line 33
    const-string v5, ".gif"

    .line 34
    .line 35
    const-string v6, ".bmp"

    .line 36
    .line 37
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    .line 61
    :try_start_2
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    nop

    .line 97
    :goto_1
    if-eqz v1, :cond_1

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/c;->getResourceIcon(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    return-object p1

    .line 115
    :catchall_2
    :cond_3
    return-object v0
.end method

.method private final getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/net/URLConnection;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "Could not download image!"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private final getContextResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_applicationService:LXa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_applicationService:LXa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getDrawableId(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "drawable"

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_applicationService:LXa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getResourceIcon(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-gt v3, v1, :cond_6

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v5, v1

    .line 20
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-gtz v5, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v5, 0x0

    .line 35
    :goto_2
    if-nez v4, :cond_4

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-nez v5, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 51
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/onesignal/common/AndroidUtils;->isValidResourceName(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    return v0

    .line 68
    :cond_7
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/c;->getDrawableId(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    return v1

    .line 75
    :cond_8
    :try_start_0
    const-class v1, Landroid/R$drawable;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    return p1

    .line 87
    :catchall_0
    return v0
.end method

.method private final safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/onesignal/notifications/internal/display/impl/c;->safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p4, "color"

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, p5, p4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private final showNotification(LUb/d;LUd/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/d;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/notifications/internal/display/impl/c$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/display/impl/c$a;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

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
    iput v4, v3, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/display/impl/c$a;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/onesignal/notifications/internal/display/impl/c$a;-><init>(Lcom/onesignal/notifications/internal/display/impl/c;LUd/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LVd/a;->a:LVd/a;

    .line 36
    .line 37
    iget v4, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    .line 38
    .line 39
    const-string v5, "os_group_undefined"

    .line 40
    .line 41
    const/16 v6, 0x18

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v10, :cond_3

    .line 49
    .line 50
    if-eq v4, v8, :cond_2

    .line 51
    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_2
    iget v2, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    .line 64
    .line 65
    iget-object v3, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/app/Notification;

    .line 68
    .line 69
    iget-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 72
    .line 73
    iget-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 76
    .line 77
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    iget v2, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    .line 84
    .line 85
    iget-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$7:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 88
    .line 89
    iget-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$6:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 92
    .line 93
    iget-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$5:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 100
    .line 101
    iget-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v14, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v15, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v15, Lorg/json/JSONObject;

    .line 108
    .line 109
    iget-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, LUb/d;

    .line 112
    .line 113
    iget-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 116
    .line 117
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v10

    .line 121
    move-object v10, v11

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_4
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, LUb/d;->getAndroidId()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual/range {p1 .. p1}, LUb/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v15}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "grp"

    .line 139
    .line 140
    invoke-static {v15, v0}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v8, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 145
    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-direct {v8, v10}, Lcom/onesignal/notifications/internal/display/impl/a;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-lt v11, v6, :cond_6

    .line 161
    .line 162
    sget-object v10, LUb/e;->INSTANCE:LUb/e;

    .line 163
    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v10, v11}, LUb/e;->getActiveGrouplessNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-lt v12, v7, :cond_5

    .line 179
    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v10, v0, v11}, LUb/e;->assignGrouplessNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    move-object v14, v5

    .line 188
    :goto_3
    move-object v12, v11

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move-object v14, v0

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object v14, v0

    .line 193
    move-object v12, v10

    .line 194
    :goto_4
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LWb/a;

    .line 195
    .line 196
    invoke-interface {v0, v2}, LWb/a;->getBaseOneSignalNotificationBuilder(LUb/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Landroidx/core/app/NotificationCompat$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LWb/a;

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    move-object/from16 v16, v0

    .line 209
    .line 210
    move-object/from16 v17, v15

    .line 211
    .line 212
    move-object/from16 v18, v8

    .line 213
    .line 214
    move-object/from16 v19, v11

    .line 215
    .line 216
    move/from16 v20, v4

    .line 217
    .line 218
    invoke-interface/range {v16 .. v21}, LWb/a;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/a;Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :try_start_0
    invoke-direct {v1, v15, v11}, Lcom/onesignal/notifications/internal/display/impl/c;->addBackgroundImage(Lorg/json/JSONObject;Landroidx/core/app/NotificationCompat$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object v13, v0

    .line 227
    const-string v0, "Could not set background notification image!"

    .line 228
    .line 229
    invoke-static {v0, v13}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-direct {v1, v2, v11}, Lcom/onesignal/notifications/internal/display/impl/c;->applyNotificationExtender(LUb/d;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, LUb/d;->isRestoring()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LWb/a;

    .line 242
    .line 243
    invoke-interface {v0, v11}, LWb/a;->removeNotifyOptions(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    if-nez v14, :cond_8

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    const/4 v0, 0x2

    .line 251
    :goto_6
    iget-object v13, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationLimitManager:LZb/a;

    .line 252
    .line 253
    iput-object v1, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v15, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$3:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$4:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$5:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$6:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$7:Ljava/lang/Object;

    .line 268
    .line 269
    iput v4, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    iput v7, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    .line 273
    .line 274
    invoke-interface {v13, v0, v9}, LZb/a;->clearOldestOverLimit(ILUd/d;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v3, :cond_9

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_9
    move-object v0, v1

    .line 282
    move-object v13, v8

    .line 283
    move-object v8, v2

    .line 284
    move v2, v4

    .line 285
    move-object v4, v11

    .line 286
    :goto_7
    if-eqz v14, :cond_c

    .line 287
    .line 288
    iget-object v7, v0, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:LWb/c;

    .line 289
    .line 290
    move-object/from16 v17, v7

    .line 291
    .line 292
    move-object/from16 v18, v4

    .line 293
    .line 294
    move-object/from16 v19, v13

    .line 295
    .line 296
    move-object/from16 v20, v15

    .line 297
    .line 298
    move-object/from16 v21, v14

    .line 299
    .line 300
    move/from16 v22, v2

    .line 301
    .line 302
    invoke-interface/range {v17 .. v22}, LWb/c;->createGenericPendingIntentsForGroup(Landroidx/core/app/NotificationCompat$Builder;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v0, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:LWb/c;

    .line 306
    .line 307
    invoke-interface {v7, v8, v4}, LWb/c;->createSingleNotificationBeforeSummaryBuilder(LUb/d;Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    if-lt v4, v6, :cond_b

    .line 315
    .line 316
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:LWb/c;

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const/4 v12, 0x1

    .line 329
    add-int/lit8 v14, v5, 0x1

    .line 330
    .line 331
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LWb/a;

    .line 332
    .line 333
    invoke-interface {v5}, LWb/a;->getGroupAlertBehavior()I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    iput-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$3:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$4:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$5:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$6:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$7:Ljava/lang/Object;

    .line 352
    .line 353
    iput v2, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    .line 354
    .line 355
    const/4 v5, 0x2

    .line 356
    iput v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    .line 357
    .line 358
    move-object v5, v8

    .line 359
    move-object v6, v13

    .line 360
    move v7, v14

    .line 361
    move v8, v15

    .line 362
    invoke-interface/range {v4 .. v9}, LWb/c;->createGrouplessSummaryNotification(LUb/d;Lcom/onesignal/notifications/internal/display/impl/a;IILUd/d;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-ne v4, v3, :cond_a

    .line 367
    .line 368
    return-object v3

    .line 369
    :cond_a
    move-object v5, v0

    .line 370
    move-object v4, v10

    .line 371
    move-object v3, v11

    .line 372
    :goto_8
    move-object v10, v4

    .line 373
    move-object v0, v5

    .line 374
    goto :goto_9

    .line 375
    :cond_b
    const/4 v12, 0x1

    .line 376
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:LWb/c;

    .line 377
    .line 378
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LWb/a;

    .line 379
    .line 380
    invoke-interface {v5}, LWb/a;->getGroupAlertBehavior()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    iput-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$3:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$4:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$5:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$6:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$7:Ljava/lang/Object;

    .line 399
    .line 400
    iput v2, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    .line 401
    .line 402
    const/4 v6, 0x3

    .line 403
    iput v6, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    .line 404
    .line 405
    invoke-interface {v4, v8, v10, v5, v9}, LWb/c;->createSummaryNotification(LUb/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILUd/d;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-ne v4, v3, :cond_a

    .line 410
    .line 411
    return-object v3

    .line 412
    :cond_c
    const/4 v12, 0x1

    .line 413
    invoke-direct {v0, v4, v13, v15, v2}, Lcom/onesignal/notifications/internal/display/impl/c;->createGenericPendingIntentsForNotif(Landroidx/core/app/NotificationCompat$Builder;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;I)Landroid/app/Notification;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :goto_9
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:LWb/a;

    .line 418
    .line 419
    invoke-interface {v4, v10, v3}, LWb/a;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/b$a;Landroid/app/Notification;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4, v2, v3}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 434
    .line 435
    .line 436
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v4, 0x1a

    .line 439
    .line 440
    if-lt v2, v4, :cond_d

    .line 441
    .line 442
    sget-object v2, LUb/e;->INSTANCE:LUb/e;

    .line 443
    .line 444
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Landroidx/compose/ui/graphics/h;->d(Landroid/app/Notification;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v2, v0, v3}, LUb/e;->areNotificationsEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    goto :goto_a

    .line 460
    :cond_d
    const/4 v10, 0x1

    .line 461
    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0
.end method


# virtual methods
.method public displayNotification(LUb/d;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/d;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->isRunningOnMainThreadCheck()LPd/H;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/c;->showNotification(LUb/d;LUd/d;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final isRunningOnMainThreadCheck()LPd/H;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LPd/H;->a:LPd/H;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LSa/b;

    .line 13
    .line 14
    const-string v1, "Process for showing a notification should never been done on Main Thread!"

    .line 15
    .line 16
    invoke-direct {v0, v1}, LSa/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
