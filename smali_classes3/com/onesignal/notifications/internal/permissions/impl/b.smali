.class public final Lcom/onesignal/notifications/internal/permissions/impl/b;
.super Ljava/lang/Object;
.source "NotificationPermissionController.kt"

# interfaces
.implements Lib/e$a;
.implements Lbc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/permissions/impl/b$b;
    }
.end annotation


# static fields
.field private static final ANDROID_PERMISSION_STRING:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"

.field public static final Companion:Lcom/onesignal/notifications/internal/permissions/impl/b$b;

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "NOTIFICATION"


# instance fields
.field private final _application:LXa/f;

.field private final _applicationService:LXa/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _preferenceService:Ljb/a;

.field private final _requestPermission:Lib/e;

.field private final coroutineScope:Loe/G;

.field private enabled:Z

.field private final events:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lbc/a;",
            ">;"
        }
    .end annotation
.end field

.field private pollingWaitInterval:J

.field private final pollingWaiter:Lcom/onesignal/common/threading/b;

.field private final supportsNativePrompt:Z
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x21
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/b$b;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/permissions/impl/b;->Companion:Lcom/onesignal/notifications/internal/permissions/impl/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LXa/f;Lib/e;LXa/f;Ljb/a;Lcom/onesignal/core/internal/config/b;)V
    .locals 1

    .line 1
    const-string v0, "_application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_requestPermission"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_applicationService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_preferenceService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_configModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_application:LXa/f;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_requestPermission:Lib/e;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_applicationService:LXa/f;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_preferenceService:Ljb/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 38
    .line 39
    new-instance p3, Lcom/onesignal/common/threading/c;

    .line 40
    .line 41
    invoke-direct {p3}, Lcom/onesignal/common/threading/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    .line 45
    .line 46
    new-instance p3, Lcom/onesignal/common/threading/b;

    .line 47
    .line 48
    invoke-direct {p3}, Lcom/onesignal/common/threading/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->pollingWaiter:Lcom/onesignal/common/threading/b;

    .line 52
    .line 53
    new-instance p3, Lcom/onesignal/common/events/b;

    .line 54
    .line 55
    invoke-direct {p3}, Lcom/onesignal/common/events/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    .line 59
    .line 60
    const-string p3, "NotificationPermissionController"

    .line 61
    .line 62
    invoke-static {p3}, Lcom/google/gson/internal/a;->c(Ljava/lang/String;)Loe/j0;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Loe/H;->a(LUd/g;)Lte/f;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->coroutineScope:Loe/G;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->notificationsEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    iput-boolean p4, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->enabled:Z

    .line 77
    .line 78
    const-string p4, "NOTIFICATION"

    .line 79
    .line 80
    invoke-interface {p2, p4, p0}, Lib/e;->registerAsCallback(Ljava/lang/String;Lib/e$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/onesignal/core/internal/config/a;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/onesignal/core/internal/config/a;->getBackgroundFetchNotificationPermissionInterval()J

    .line 90
    .line 91
    .line 92
    move-result-wide p4

    .line 93
    iput-wide p4, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->pollingWaitInterval:J

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->registerPollingLifecycleListener()V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/onesignal/notifications/internal/permissions/impl/b$a;

    .line 99
    .line 100
    const/4 p4, 0x0

    .line 101
    invoke-direct {p2, p0, p4}, Lcom/onesignal/notifications/internal/permissions/impl/b$a;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;LUd/d;)V

    .line 102
    .line 103
    .line 104
    const/4 p5, 0x3

    .line 105
    invoke-static {p3, p4, p4, p2, p5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 106
    .line 107
    .line 108
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 p3, 0x20

    .line 111
    .line 112
    if-le p2, p3, :cond_0

    .line 113
    .line 114
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 115
    .line 116
    invoke-interface {p1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Lcom/onesignal/common/AndroidUtils;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-le p1, p3, :cond_0

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->supportsNativePrompt:Z

    .line 130
    .line 131
    return-void
.end method

.method public static final synthetic access$getPollingWaiter$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lcom/onesignal/common/threading/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->pollingWaiter:Lcom/onesignal/common/threading/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)LXa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_applicationService:LXa/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lcom/onesignal/core/internal/config/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$permissionPromptCompleted(Lcom/onesignal/notifications/internal/permissions/impl/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->permissionPromptCompleted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$pollForPermission(Lcom/onesignal/notifications/internal/permissions/impl/b;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->pollForPermission(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPollingWaitInterval$p(Lcom/onesignal/notifications/internal/permissions/impl/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->pollingWaitInterval:J

    .line 2
    .line 3
    return-void
.end method

.method private final notificationsEnabled()Z
    .locals 4

    .line 1
    sget-object v0, LUb/e;->INSTANCE:LUb/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_application:LXa/f;

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
    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v1, v2, v3, v2}, LUb/e;->areNotificationsEnabled$default(LUb/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final permissionPromptCompleted(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->enabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    .line 13
    .line 14
    new-instance v1, Lcom/onesignal/notifications/internal/permissions/impl/b$c;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b$c;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final pollForPermission(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/permissions/impl/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b$d;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/onesignal/notifications/internal/permissions/impl/b;

    .line 39
    .line 40
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p0

    .line 56
    :cond_3
    :goto_1
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/permissions/impl/b;->notificationsEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/permissions/impl/b;->enabled:Z

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    iput-boolean p1, v2, Lcom/onesignal/notifications/internal/permissions/impl/b;->enabled:Z

    .line 65
    .line 66
    iget-object v4, v2, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    .line 67
    .line 68
    new-instance v5, Lcom/onesignal/notifications/internal/permissions/impl/b$e;

    .line 69
    .line 70
    invoke-direct {v5, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b$e;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lcom/onesignal/common/events/b;->fire(Lde/l;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-wide v4, v2, Lcom/onesignal/notifications/internal/permissions/impl/b;->pollingWaitInterval:J

    .line 77
    .line 78
    new-instance p1, Lcom/onesignal/notifications/internal/permissions/impl/b$f;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {p1, v2, v6}, Lcom/onesignal/notifications/internal/permissions/impl/b$f;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;LUd/d;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->label:I

    .line 87
    .line 88
    invoke-static {v4, v5, p1, v0}, Loe/S0;->c(JLde/p;LUd/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1
.end method

.method private final registerPollingLifecycleListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_applicationService:LXa/f;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/notifications/internal/permissions/impl/b$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/onesignal/notifications/internal/permissions/impl/b$h;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LXa/f;->addApplicationLifecycleHandler(LXa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final showFallbackAlertDialog()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_application:LXa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LXa/f;->getCurrent()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Lib/d;->INSTANCE:Lib/d;

    .line 12
    .line 13
    sget v2, LJb/r;->notification_permission_name_for_title:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v3, LJb/r;->notification_permission_settings_message:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/onesignal/notifications/internal/permissions/impl/b$i;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/b$i;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3, v4}, Lib/d;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lib/d$a;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method


# virtual methods
.method public getCanRequestPermission()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_preferenceService:Ljb/a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "OneSignal"

    .line 6
    .line 7
    const-string v3, "USER_RESOLVED_PERMISSION_android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-interface {v0, v2, v3, v1}, Ljb/a;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSupportsNativePrompt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->supportsNativePrompt:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAccept()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->permissionPromptCompleted(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onReject(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->showFallbackAlertDialog()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->permissionPromptCompleted(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public prompt(ZLUd/d;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lcom/onesignal/notifications/internal/permissions/impl/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/permissions/impl/b$g;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->label:I

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
    goto :goto_3

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
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->Z$0:Z

    .line 52
    .line 53
    iget-object v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/onesignal/notifications/internal/permissions/impl/b;

    .line 56
    .line 57
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->Z$0:Z

    .line 67
    .line 68
    iput v4, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->label:I

    .line 69
    .line 70
    invoke-static {v0}, LD4/m;->c(LWd/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/permissions/impl/b;->notificationsEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    iget-boolean p2, v2, Lcom/onesignal/notifications/internal/permissions/impl/b;->supportsNativePrompt:Z

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    iget-object p2, v2, Lcom/onesignal/notifications/internal/permissions/impl/b;->_requestPermission:Lib/e;

    .line 92
    .line 93
    const-class v4, Lcom/onesignal/notifications/internal/permissions/impl/b;

    .line 94
    .line 95
    const-string v5, "NOTIFICATION"

    .line 96
    .line 97
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 98
    .line 99
    invoke-interface {p2, p1, v5, v6, v4}, Lib/e;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/permissions/impl/b;->showFallbackAlertDialog()Z

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object p1, v2, Lcom/onesignal/notifications/internal/permissions/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    iput-object p2, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->label:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/c;->waitForWake(LUd/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_7

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_7
    :goto_3
    return-object p2

    .line 123
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p1
.end method

.method public subscribe(Lbc/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbc/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->subscribe(Lbc/a;)V

    return-void
.end method

.method public unsubscribe(Lbc/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbc/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->unsubscribe(Lbc/a;)V

    return-void
.end method
