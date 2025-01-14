.class public Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/XiaomiHomeBadger;
.super Ljava/lang/Object;
.source "XiaomiHomeBadger.java"

# interfaces
.implements LOb/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final EXTRA_UPDATE_APP_COMPONENT_NAME:Ljava/lang/String; = "android.intent.extra.update_application_component_name"

.field public static final EXTRA_UPDATE_APP_MSG_TEXT:Ljava/lang/String; = "android.intent.extra.update_application_message_text"

.field public static final INTENT_ACTION:Ljava/lang/String; = "android.intent.action.APPLICATION_MESSAGE_UPDATE"


# instance fields
.field private resolveInfo:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private tryNewMiuiBadge(Landroid/content/Context;I)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/XiaomiHomeBadger;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v3, "android.intent.action.MAIN"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "android.intent.category.HOME"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/high16 v4, 0x10000

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/XiaomiHomeBadger;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/XiaomiHomeBadger;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "notification"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/NotificationManager;

    .line 42
    .line 43
    new-instance v3, Landroid/app/Notification$Builder;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/XiaomiHomeBadger;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "extraNotification"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "setMessageCount"

    .line 91
    .line 92
    new-array v6, v0, [Ljava/lang/Class;

    .line 93
    .line 94
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v7, v6, v1

    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p2, v0, v1

    .line 109
    .line 110
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    new-instance p2, LOb/b;

    .line 119
    .line 120
    const-string v0, "not able to set badge"

    .line 121
    .line 122
    invoke-direct {p2, v0, p1}, LOb/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.app.MiuiNotification"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "messageCount"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    :try_start_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_1
    nop

    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v2, "android.intent.action.APPLICATION_MESSAGE_UPDATE"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "/"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v2, "android.intent.extra.update_application_component_name"

    .line 88
    .line 89
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    if-nez p3, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "android.intent.extra.update_application_message_text"

    .line 104
    .line 105
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, LPb/a;->canResolveBroadcast(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_2
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "Xiaomi"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-direct {p0, p1, p3}, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/XiaomiHomeBadger;->tryNewMiuiBadge(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v5, "com.miui.mihome2"

    .line 2
    .line 3
    const-string v6, "com.i.miui.launcher"

    .line 4
    .line 5
    const-string v0, "com.miui.miuilite"

    .line 6
    .line 7
    const-string v1, "com.miui.home"

    .line 8
    .line 9
    const-string v2, "com.miui.miuihome"

    .line 10
    .line 11
    const-string v3, "com.miui.miuihome2"

    .line 12
    .line 13
    const-string v4, "com.miui.mihome"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
