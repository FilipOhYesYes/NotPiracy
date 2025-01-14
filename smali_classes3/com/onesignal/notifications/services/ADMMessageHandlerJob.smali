.class public final Lcom/onesignal/notifications/services/ADMMessageHandlerJob;
.super Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;
.source "ADMMessageHandlerJob.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "context.applicationContext"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LRa/b;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LRa/b;->b()LUa/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, LQb/a;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LQb/a;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, LQb/a;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)LQb/a$a;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onRegistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "ADM registration ID: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lkotlin/jvm/internal/J;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/jvm/internal/J;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LRa/b;->b()LUa/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/onesignal/notifications/internal/registration/impl/d;

    .line 30
    .line 31
    invoke-interface {v1, v2}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lcom/onesignal/notifications/services/ADMMessageHandlerJob$a;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, v0}, Lcom/onesignal/notifications/services/ADMMessageHandlerJob$a;-><init>(Lkotlin/jvm/internal/J;Ljava/lang/String;LUd/d;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p2, v1, p1, v0}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onRegistrationError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "ADM:onRegistrationError: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "INVALID_SENDER"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias."

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/J;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/jvm/internal/J;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LRa/b;->b()LUa/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-class v1, Lcom/onesignal/notifications/internal/registration/impl/d;

    .line 43
    .line 44
    invoke-interface {p2, v1}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p2, Lcom/onesignal/notifications/services/ADMMessageHandlerJob$b;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Lcom/onesignal/notifications/services/ADMMessageHandlerJob$b;-><init>(Lkotlin/jvm/internal/J;LUd/d;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, p2, p1, v0}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onUnregistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "ADM:onUnregistered: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
