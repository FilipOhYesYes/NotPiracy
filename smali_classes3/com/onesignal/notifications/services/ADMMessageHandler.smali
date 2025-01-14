.class public final Lcom/onesignal/notifications/services/ADMMessageHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source "ADMMessageHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ADMMessageHandler"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/notifications/services/ADMMessageHandler;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LRa/b;->c(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, LRa/b;->b()LUa/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, LQb/a;

    .line 31
    .line 32
    invoke-interface {v1, v2}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LQb/a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, LQb/a;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)LQb/a$a;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onRegistered(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "newRegistrationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ADM registration ID: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/J;

    .line 18
    .line 19
    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LRa/b;->b()LUa/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, Lcom/onesignal/notifications/internal/registration/impl/d;

    .line 27
    .line 28
    invoke-interface {v2, v3}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Lcom/onesignal/notifications/services/ADMMessageHandler$a;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1, v1}, Lcom/onesignal/notifications/services/ADMMessageHandler$a;-><init>(Lkotlin/jvm/internal/J;Ljava/lang/String;LUd/d;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onRegistrationError(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ADM:onRegistrationError: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "INVALID_SENDER"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias."

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/J;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/jvm/internal/J;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LRa/b;->b()LUa/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v2, Lcom/onesignal/notifications/internal/registration/impl/d;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lcom/onesignal/notifications/services/ADMMessageHandler$b;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lcom/onesignal/notifications/services/ADMMessageHandler$b;-><init>(Lkotlin/jvm/internal/J;LUd/d;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onUnregistered(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ADM:onUnregistered: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
