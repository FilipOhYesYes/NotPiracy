.class public final Lcom/onesignal/notifications/bridges/a;
.super Ljava/lang/Object;
.source "OneSignalHmsEventBridge.kt"


# static fields
.field public static final HMS_SENT_TIME_KEY:Ljava/lang/String; = "hms.sent_time"

.field public static final HMS_TTL_KEY:Ljava/lang/String; = "hms.ttl"

.field public static final INSTANCE:Lcom/onesignal/notifications/bridges/a;

.field private static final firstToken:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/bridges/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/notifications/bridges/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/notifications/bridges/a;->INSTANCE:Lcom/onesignal/notifications/bridges/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/onesignal/notifications/bridges/a;->firstToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
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


# virtual methods
.method public final onMessageReceived(Landroid/content/Context;Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LRa/b;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LRa/b;->b()LUa/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Llb/a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llb/a;

    .line 29
    .line 30
    invoke-static {}, LRa/b;->b()LUa/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, LQb/a;

    .line 35
    .line 36
    invoke-interface {v1, v2}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LQb/a;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/huawei/hms/push/RemoteMessage;->getTtl()I

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const-string v5, "hms.ttl"

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    const v4, 0x3f480

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/hms/push/RemoteMessage;->getTtl()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/hms/push/RemoteMessage;->getSentTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    const-string v8, "hms.sent_time"

    .line 84
    .line 85
    cmp-long v9, v4, v6

    .line 86
    .line 87
    if-nez v9, :cond_2

    .line 88
    .line 89
    :try_start_2
    invoke-interface {v0}, Llb/a;->getCurrentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p2}, Lcom/huawei/hms/push/RemoteMessage;->getSentTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    const/4 p2, 0x2

    .line 110
    const/4 v0, 0x0

    .line 111
    const-string v3, "OneSignalHmsEventBridge error when trying to create RemoteMessage data JSON"

    .line 112
    .line 113
    invoke-static {v3, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    if-nez v2, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    sget-object p2, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lcom/onesignal/common/e;->jsonStringToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_4

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-interface {v1, p1, p2}, LQb/a;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)LQb/a$a;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final onNewToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/onesignal/notifications/bridges/a;->onNewToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onNewToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "token"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/onesignal/notifications/bridges/a;->firstToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v2, 0x2

    const-string v3, " Bundle: "

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "OneSignalHmsEventBridge onNewToken - HMS token: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    new-instance p1, Lkotlin/jvm/internal/J;

    invoke-direct {p1}, Lkotlin/jvm/internal/J;-><init>()V

    .line 4
    invoke-static {}, LRa/b;->b()LUa/b;

    move-result-object p3

    const-class v2, Lcom/onesignal/notifications/internal/registration/impl/d;

    invoke-interface {p3, v2}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    iput-object p3, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 6
    new-instance p3, Lcom/onesignal/notifications/bridges/a$a;

    invoke-direct {p3, p1, p2, v4}, Lcom/onesignal/notifications/bridges/a$a;-><init>(Lkotlin/jvm/internal/J;Ljava/lang/String;LUd/d;)V

    invoke-static {v1, p3, v0, v4}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OneSignalHmsEventBridge ignoring onNewToken - HMS token: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
