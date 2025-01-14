.class public final LLb/a;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsTracker.kt"

# interfaces
.implements LKb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLb/a$a;
    }
.end annotation


# static fields
.field public static final Companion:LLb/a$a;

.field private static final EVENT_NOTIFICATION_INFLUENCE_OPEN:Ljava/lang/String; = "os_notification_influence_open"

.field private static final EVENT_NOTIFICATION_OPENED:Ljava/lang/String; = "os_notification_opened"

.field private static final EVENT_NOTIFICATION_RECEIVED:Ljava/lang/String; = "os_notification_received"

.field private static firebaseAnalyticsClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final _applicationService:LXa/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _time:Llb/a;

.field private lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private lastReceivedNotificationCampaign:Ljava/lang/String;

.field private lastReceivedNotificationId:Ljava/lang/String;

.field private lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private mFirebaseAnalyticsInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLb/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLb/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLb/a;->Companion:LLb/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LXa/f;Lcom/onesignal/core/internal/config/b;Llb/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_configModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_time"

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
    iput-object p1, p0, LLb/a;->_applicationService:LXa/f;

    .line 20
    .line 21
    iput-object p2, p0, LLb/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 22
    .line 23
    iput-object p3, p0, LLb/a;->_time:Llb/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$setFirebaseAnalyticsClass$cp(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, LLb/a;->firebaseAnalyticsClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method private final getFirebaseAnalyticsInstance()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LLb/a;->mFirebaseAnalyticsInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LLb/a;->Companion:LLb/a$a;

    .line 6
    .line 7
    sget-object v1, LLb/a;->firebaseAnalyticsClass:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v0, v1}, LLb/a$a;->access$getInstanceMethod(LLb/a$a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LLb/a;->_applicationService:LXa/f;

    .line 18
    .line 19
    invoke-interface {v2}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iput-object v0, p0, LLb/a;->mFirebaseAnalyticsInstance:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, LLb/a;->mFirebaseAnalyticsInstance:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0
.end method

.method private final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLb/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getFirebaseAnalytics()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public trackInfluenceOpenEvent()V
    .locals 7

    .line 1
    invoke-direct {p0}, LLb/a;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LLb/a;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LLb/a;->lastReceivedNotificationId:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LLb/a;->_time:Llb/a;

    .line 17
    .line 18
    invoke-interface {v0}, Llb/a;->getCurrentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, LLb/a;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long v2, v0, v2

    .line 32
    .line 33
    const-wide/32 v4, 0x1d4c0

    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-lez v6, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, LLb/a;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long/2addr v0, v2

    .line 53
    const-wide/16 v2, 0x7530

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-gez v4, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_0
    invoke-direct {p0}, LLb/a;->getFirebaseAnalyticsInstance()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LLb/a;->Companion:LLb/a$a;

    .line 65
    .line 66
    sget-object v2, LLb/a;->firebaseAnalyticsClass:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v1, v2}, LLb/a$a;->access$getTrackMethod(LLb/a$a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "source"

    .line 78
    .line 79
    const-string v4, "OneSignal"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "medium"

    .line 85
    .line 86
    const-string v4, "notification"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "notification_id"

    .line 92
    .line 93
    iget-object v4, p0, LLb/a;->lastReceivedNotificationId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "campaign"

    .line 102
    .line 103
    iget-object v4, p0, LLb/a;->lastReceivedNotificationCampaign:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v4, "os_notification_influence_open"

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    aput-object v4, v3, v5

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    aput-object v2, v3, v4

    .line 124
    .line 125
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    return-void
.end method

.method public trackOpenedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "campaign"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LLb/a;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LLb/a;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LLb/a;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LLb/a;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LLb/a;->_time:Llb/a;

    .line 35
    .line 36
    invoke-interface {v2}, Llb/a;->getCurrentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-direct {p0}, LLb/a;->getFirebaseAnalyticsInstance()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, LLb/a;->Companion:LLb/a$a;

    .line 48
    .line 49
    sget-object v3, LLb/a;->firebaseAnalyticsClass:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v2, v3}, LLb/a$a;->access$getTrackMethod(LLb/a$a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "source"

    .line 61
    .line 62
    const-string v5, "OneSignal"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "medium"

    .line 68
    .line 69
    const-string v5, "notification"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "notification_id"

    .line 75
    .line 76
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    new-array p1, p1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string p2, "os_notification_opened"

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    aput-object p2, p1, v0

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    aput-object v3, p1, p2

    .line 95
    .line 96
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public trackReceivedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "campaign"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LLb/a;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-direct {p0}, LLb/a;->getFirebaseAnalyticsInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LLb/a;->Companion:LLb/a$a;

    .line 23
    .line 24
    sget-object v3, LLb/a;->firebaseAnalyticsClass:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v2, v3}, LLb/a$a;->access$getTrackMethod(LLb/a$a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "source"

    .line 36
    .line 37
    const-string v5, "OneSignal"

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "medium"

    .line 43
    .line 44
    const-string v5, "notification"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "notification_id"

    .line 50
    .line 51
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v4, "os_notification_received"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v4, v0, v5

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aput-object v3, v0, v4

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LLb/a;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LLb/a;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, LLb/a;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LLb/a;->_time:Llb/a;

    .line 94
    .line 95
    invoke-interface {v1}, Llb/a;->getCurrentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LLb/a;->lastReceivedNotificationId:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, p0, LLb/a;->lastReceivedNotificationCampaign:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method
