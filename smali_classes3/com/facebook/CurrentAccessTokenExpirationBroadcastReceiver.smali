.class public final Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CurrentAccessTokenExpirationBroadcastReceiver.kt"


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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, LY0/t;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, LY0/g;->f:LY0/g$a;

    .line 32
    .line 33
    invoke-virtual {p1}, LY0/g$a;->a()LY0/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p1, LY0/g;->c:LY0/a;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p2}, LY0/g;->b(LY0/a;LY0/a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
