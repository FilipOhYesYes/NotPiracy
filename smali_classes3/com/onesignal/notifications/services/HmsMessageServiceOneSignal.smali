.class public final Lcom/onesignal/notifications/services/HmsMessageServiceOneSignal;
.super Lcom/huawei/hms/push/HmsMessageService;
.source "HmsMessageServiceOneSignal.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/notifications/bridges/a;->INSTANCE:Lcom/onesignal/notifications/bridges/a;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/notifications/bridges/a;->onMessageReceived(Landroid/content/Context;Lcom/huawei/hms/push/RemoteMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LPd/d;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "HmsMessageServiceOneSignal onNewToken refresh token:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/onesignal/notifications/bridges/a;->INSTANCE:Lcom/onesignal/notifications/bridges/a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/onesignal/notifications/bridges/a;->onNewToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "HmsMessageServiceOneSignal onNewToken refresh token:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/onesignal/notifications/bridges/a;->INSTANCE:Lcom/onesignal/notifications/bridges/a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/onesignal/notifications/bridges/a;->onNewToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
