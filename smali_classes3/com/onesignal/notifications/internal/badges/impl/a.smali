.class public final Lcom/onesignal/notifications/internal/badges/impl/a;
.super Ljava/lang/Object;
.source "BadgeCountUpdater.kt"

# interfaces
.implements LNb/a;


# instance fields
.field private final _applicationService:LXa/f;

.field private final _databaseProvider:Lab/c;

.field private final _queryHelper:LVb/a;

.field private badgesEnabled:I


# direct methods
.method public constructor <init>(LXa/f;LVb/a;Lab/c;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_queryHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_databaseProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_applicationService:LXa/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_queryHelper:LVb/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_databaseProvider:Lab/c;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->badgesEnabled:I

    .line 27
    .line 28
    return-void
.end method

.method private final areBadgeSettingsEnabled()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->badgesEnabled:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_applicationService:LXa/f;

    .line 13
    .line 14
    invoke-interface {v0}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_applicationService:LXa/f;

    .line 23
    .line 24
    invoke-interface {v1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v4, 0x80

    .line 33
    .line 34
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "_applicationService.appC\u2026A_DATA,\n                )"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v1, "com.onesignal.BadgeCount"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "DISABLE"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/2addr v0, v3

    .line 60
    iput v0, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->badgesEnabled:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v3, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->badgesEnabled:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    iput v2, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->badgesEnabled:I

    .line 69
    .line 70
    const-string v1, "Error reading meta-data tag \'com.onesignal.BadgeCount\'. Disabling badge setting."

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget v0, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->badgesEnabled:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_3
    return v2
.end method

.method private final areBadgesEnabled()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/a;->areBadgeSettingsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LUb/e;->INSTANCE:LUb/e;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_applicationService:LXa/f;

    .line 10
    .line 11
    invoke-interface {v1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v3, v2, v3}, LUb/e;->areNotificationsEnabled$default(LUb/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private final updateFallback()V
    .locals 14

    .line 1
    new-instance v0, Lkotlin/jvm/internal/H;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_databaseProvider:Lab/c;

    .line 7
    .line 8
    invoke-interface {v1}, Lab/c;->getOs()Lab/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_queryHelper:LVb/a;

    .line 13
    .line 14
    invoke-interface {v1}, LVb/a;->recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v1, LZb/a$a;->INSTANCE:LZb/a$a;

    .line 23
    .line 24
    invoke-virtual {v1}, LZb/a$a;->getMaxNumberOfNotifications()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    new-instance v11, Lcom/onesignal/notifications/internal/badges/impl/a$a;

    .line 33
    .line 34
    invoke-direct {v11, v0}, Lcom/onesignal/notifications/internal/badges/impl/a$a;-><init>(Lkotlin/jvm/internal/H;)V

    .line 35
    .line 36
    .line 37
    const/16 v12, 0x7a

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const-string v3, "notification"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v2 .. v13}, Lab/b$a;->query$default(Lab/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v0, v0, Lkotlin/jvm/internal/H;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/onesignal/notifications/internal/badges/impl/a;->updateCount(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final updateStandard()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    sget-object v0, LUb/e;->INSTANCE:LUb/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_applicationService:LXa/f;

    .line 4
    .line 5
    invoke-interface {v1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LUb/e;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    sget-object v5, LUb/e;->INSTANCE:LUb/e;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, LUb/e;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v3}, Lcom/onesignal/notifications/internal/badges/impl/a;->updateCount(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public update()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/a;->areBadgesEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/a;->updateStandard()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/a;->updateFallback()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public updateCount(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/a;->areBadgeSettingsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_applicationService:LXa/f;

    .line 9
    .line 10
    invoke-interface {v0}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LOb/c;->applyCountOrThrow(Landroid/content/Context;I)V
    :try_end_0
    .catch LOb/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method
