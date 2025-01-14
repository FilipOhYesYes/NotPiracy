.class public final Lcom/onesignal/notifications/internal/h;
.super Ljava/lang/Object;
.source "NotificationsManager.kt"

# interfaces
.implements LJb/n;
.implements Lcom/onesignal/notifications/internal/a;
.implements Lbc/a;
.implements LXa/e;


# instance fields
.field private final _applicationService:LXa/f;

.field private final _notificationDataController:LVb/b;

.field private final _notificationLifecycleService:LYb/c;

.field private final _notificationPermissionController:Lbc/b;

.field private final _notificationRestoreWorkManager:Lec/b;

.field private final _summaryManager:Lfc/a;

.field private permission:Z

.field private final permissionChangedNotifier:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "LJb/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXa/f;Lbc/b;Lec/b;LYb/c;LVb/b;Lfc/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationPermissionController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationRestoreWorkManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_notificationLifecycleService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationDataController"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_summaryManager"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/h;->_applicationService:LXa/f;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/notifications/internal/h;->_notificationPermissionController:Lbc/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/notifications/internal/h;->_notificationRestoreWorkManager:Lec/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/notifications/internal/h;->_notificationLifecycleService:LYb/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/notifications/internal/h;->_notificationDataController:LVb/b;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/notifications/internal/h;->_summaryManager:Lfc/a;

    .line 45
    .line 46
    sget-object p3, LUb/e;->INSTANCE:LUb/e;

    .line 47
    .line 48
    invoke-interface {p1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const/4 p5, 0x2

    .line 53
    const/4 p6, 0x0

    .line 54
    invoke-static {p3, p4, p6, p5, p6}, LUb/e;->areNotificationsEnabled$default(LUb/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/h;->permission:Z

    .line 59
    .line 60
    new-instance p3, Lcom/onesignal/common/events/b;

    .line 61
    .line 62
    invoke-direct {p3}, Lcom/onesignal/common/events/b;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lcom/onesignal/notifications/internal/h;->permissionChangedNotifier:Lcom/onesignal/common/events/b;

    .line 66
    .line 67
    invoke-interface {p1, p0}, LXa/f;->addApplicationLifecycleHandler(LXa/e;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p0}, Lbc/b;->subscribe(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/onesignal/notifications/internal/h$a;

    .line 74
    .line 75
    invoke-direct {p1, p0, p6}, Lcom/onesignal/notifications/internal/h$a;-><init>(Lcom/onesignal/notifications/internal/h;LUd/d;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-static {p3, p1, p2, p6}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic access$get_notificationDataController$p(Lcom/onesignal/notifications/internal/h;)LVb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/h;->_notificationDataController:LVb/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_notificationPermissionController$p(Lcom/onesignal/notifications/internal/h;)Lbc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/h;->_notificationPermissionController:Lbc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_summaryManager$p(Lcom/onesignal/notifications/internal/h;)Lfc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/h;->_summaryManager:Lfc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final refreshNotificationState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/h;->_notificationRestoreWorkManager:Lec/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/h;->_applicationService:LXa/f;

    .line 4
    .line 5
    invoke-interface {v1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lec/b;->beginEnqueueingWork(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LUb/e;->INSTANCE:LUb/e;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onesignal/notifications/internal/h;->_applicationService:LXa/f;

    .line 16
    .line 17
    invoke-interface {v1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v2, v3, v2}, LUb/e;->areNotificationsEnabled$default(LUb/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/h;->setPermissionStatusAndFire(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final setPermissionStatusAndFire(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/h;->getPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/h;->setPermission(Z)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/notifications/internal/h;->permissionChangedNotifier:Lcom/onesignal/common/events/b;

    .line 11
    .line 12
    new-instance v1, Lcom/onesignal/notifications/internal/h$f;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/h$f;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fireOnMain(Lde/l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public addClickListener(LJb/h;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.addClickListener(handler: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/notifications/internal/h;->_notificationLifecycleService:LYb/c;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LYb/c;->addExternalClickListener(LJb/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addForegroundLifecycleListener(LJb/j;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.addForegroundLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/notifications/internal/h;->_notificationLifecycleService:LYb/c;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LYb/c;->addExternalForegroundLifecycleListener(LJb/j;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addPermissionObserver(LJb/o;)V
    .locals 3

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.addPermissionObserver(observer: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/notifications/internal/h;->permissionChangedNotifier:Lcom/onesignal/common/events/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public clearAllNotifications()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "NotificationsManager.clearAllNotifications()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/onesignal/notifications/internal/h$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2}, Lcom/onesignal/notifications/internal/h$b;-><init>(Lcom/onesignal/notifications/internal/h;LUd/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v0, v1, v2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getCanRequestPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/h;->_notificationPermissionController:Lbc/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc/b;->getCanRequestPermission()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/h;->permission:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFocus(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/h;->refreshNotificationState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNotificationPermissionChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/h;->setPermissionStatusAndFire(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    .line 1
    return-void
.end method

.method public openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;LUd/d;)Ljava/lang/Object;
    .locals 3
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
    const-string p3, "SDK running startActivity with Intent: "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, LUb/b;->INSTANCE:LUb/b;

    .line 9
    .line 10
    const-string v1, "firstPayloadItem"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LUb/b;->create(Landroid/content/Context;Lorg/json/JSONObject;)LUb/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, LUb/a;->getIntentVisible()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "SDK not showing an Activity automatically due to it\'s settings."

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 58
    .line 59
    return-object p1
.end method

.method public removeClickListener(LJb/h;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.removeClickListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/notifications/internal/h;->_notificationLifecycleService:LYb/c;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LYb/c;->removeExternalClickListener(LJb/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeForegroundLifecycleListener(LJb/j;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.removeForegroundLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/notifications/internal/h;->_notificationLifecycleService:LYb/c;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LYb/c;->removeExternalForegroundLifecycleListener(LJb/j;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.removeGroupedNotifications(group: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/onesignal/notifications/internal/h$c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v2}, Lcom/onesignal/notifications/internal/h$c;-><init>(Lcom/onesignal/notifications/internal/h;Ljava/lang/String;LUd/d;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v0, p1, v2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public removeNotification(I)V
    .locals 3

    .line 1
    const-string v0, "NotificationsManager.removeNotification(id: "

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LM8/a;->d(Ljava/lang/String;IC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/onesignal/notifications/internal/h$d;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v2}, Lcom/onesignal/notifications/internal/h$d;-><init>(Lcom/onesignal/notifications/internal/h;ILUd/d;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0, p1, v2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public removePermissionObserver(LJb/o;)V
    .locals 3

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.removePermissionObserver(observer: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/notifications/internal/h;->permissionChangedNotifier:Lcom/onesignal/common/events/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public requestPermission(ZLUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "NotificationsManager.requestPermission()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Loe/X;->a:Lve/c;

    .line 9
    .line 10
    sget-object v0, Lte/r;->a:Loe/B0;

    .line 11
    .line 12
    new-instance v1, Lcom/onesignal/notifications/internal/h$e;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/notifications/internal/h$e;-><init>(Lcom/onesignal/notifications/internal/h;ZLUd/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public setPermission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/h;->permission:Z

    .line 2
    .line 3
    return-void
.end method
