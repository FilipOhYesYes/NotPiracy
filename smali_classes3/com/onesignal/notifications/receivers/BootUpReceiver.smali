.class public final Lcom/onesignal/notifications/receivers/BootUpReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootUpReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "context.applicationContext"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LRa/b;->c(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, LRa/b;->b()LUa/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-class v0, Lec/b;

    .line 32
    .line 33
    invoke-interface {p2, v0}, LUa/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lec/b;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {p2, p1, v0}, Lec/b;->beginEnqueueingWork(Landroid/content/Context;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
