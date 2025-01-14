.class public final LUb/e;
.super Ljava/lang/Object;
.source "NotificationHelper.kt"


# static fields
.field public static final GROUPLESS_SUMMARY_ID:I = -0x2ad2e222

.field public static final GROUPLESS_SUMMARY_KEY:Ljava/lang/String; = "os_group_undefined"

.field public static final INSTANCE:LUb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUb/e;

    .line 2
    .line 3
    invoke-direct {v0}, LUb/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUb/e;->INSTANCE:LUb/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic areNotificationsEnabled$default(LUb/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LUb/e;->areNotificationsEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final areNotificationsEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    if-eqz p2, :cond_3

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    if-lt v1, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LUb/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p2}, LTe/d;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/browser/trusted/c;->b(Landroid/app/NotificationChannel;)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :catchall_0
    :cond_3
    :goto_1
    return v0
.end method

.method public final assignGrouplessNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "grouplessNotifs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Landroidx/browser/trusted/e;->a(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "recoverBuilder(context, \u2026uplessNotif.notification)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "os_group_undefined"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "grouplessNotifBuilder\n  \u2026                 .build()"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public final generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Llb/a;)Lcom/onesignal/notifications/internal/d;
    .locals 13

    .line 1
    const-string v0, "actionId"

    .line 2
    .line 3
    const-string v1, "jsonArray"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "time"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "androidNotificationId"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v8, v6

    .line 36
    move-object v9, v8

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v1, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v10

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance v10, Lcom/onesignal/notifications/internal/c;

    .line 64
    .line 65
    invoke-direct {v10, v8, p2}, Lcom/onesignal/notifications/internal/c;-><init>(Lorg/json/JSONObject;Llb/a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v12, "Error parsing JSON item "

    .line 75
    .line 76
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v12, 0x2f

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v12, " for callback."

    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11, v10}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance p1, Lcom/onesignal/notifications/internal/c;

    .line 106
    .line 107
    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v4, v8, v3, p2}, Lcom/onesignal/notifications/internal/c;-><init>(Ljava/util/List;Lorg/json/JSONObject;ILlb/a;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcom/onesignal/notifications/internal/e;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getLaunchURL()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p2, v9, v0}, Lcom/onesignal/notifications/internal/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/onesignal/notifications/internal/d;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2}, Lcom/onesignal/notifications/internal/d;-><init>(Lcom/onesignal/notifications/internal/c;Lcom/onesignal/notifications/internal/e;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final getActiveGrouplessNotifications(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LUb/e;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0, v4}, LUb/e;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v7, "os_group_undefined"

    .line 41
    .line 42
    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 52
    :goto_2
    if-nez v6, :cond_2

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v0
.end method

.method public final getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, LUb/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/browser/trusted/b;->d(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "getNotificationManager(c\u2026text).activeNotifications"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object v0, p1

    .line 23
    :catchall_0
    return-object v0
.end method

.method public final getCampaignNameFromNotification(LJb/f;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LJb/f;->getTemplateName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, LJb/f;->getTemplateId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, LJb/f;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, LJb/f;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, LJb/f;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    const-string p1, ""

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, LJb/f;->getTemplateName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " - "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, LJb/f;->getTemplateId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, "custom"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getGrouplessNotifsCount(Landroid/content/Context;)I
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LUb/e;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v3, p1, v1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroidx/core/app/NotificationCompat;->isGroupSummary(Landroid/app/Notification;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "os_group_undefined"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v2
.end method

.method public final getNotificationIdFromFCMJson(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "i"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v4, "custom"

    .line 11
    .line 12
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    const-string p1, "Not a OneSignal formatted FCM message. No \'i\' field in custom."

    .line 31
    .line 32
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string p1, "Not a OneSignal formatted FCM message. No \'custom\' field in the JSONObject."

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v1
.end method

.method public final getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    return-object p1
.end method

.method public final getSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lcom/onesignal/common/AndroidUtils;->isValidResourceName(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x2f

    .line 21
    .line 22
    const-string v3, "android.resource://"

    .line 23
    .line 24
    const-string v4, "raw"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p2, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    const-string p2, "onesignal_default_sound"

    .line 58
    .line 59
    invoke-virtual {v0, p2, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    :goto_0
    return-object p1
.end method

.method public final isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z
    .locals 1

    .line 1
    const-string v0, "notif"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroid/app/Notification;->flags:I

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0x200

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final parseVibrationPattern(Lorg/json/JSONObject;)[J
    .locals 5

    .line 1
    const-string v0, "fcmBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "vib_pt"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lorg/json/JSONArray;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    aput-wide v3, p1, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :catch_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method
