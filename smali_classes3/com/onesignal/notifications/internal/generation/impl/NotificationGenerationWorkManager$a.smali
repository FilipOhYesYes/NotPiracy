.class public final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$a;
.super Ljava/lang/Object;
.source "NotificationGenerationWorkManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final addNotificationIdProcessed(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "osNotificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->access$getNotificationIds$cp()Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "OSNotificationWorkManager notification with notificationId: "

    .line 25
    .line 26
    const-string v1, " already queued"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-static {}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->access$getNotificationIds$cp()Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final removeNotificationIdProcessed(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "osNotificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->access$getNotificationIds$cp()Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
