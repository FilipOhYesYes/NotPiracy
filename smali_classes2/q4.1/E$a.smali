.class public final Lq4/E$a;
.super Landroid/content/BroadcastReceiver;
.source "SyncTask.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lq4/E;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lq4/E$a;->a:Lq4/E;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p1, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lq4/E;->a()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x2

    iget-object p1, v2, Lq4/E$a;->a:Lq4/E;

    const/4 v4, 0x5

    iget-object p2, p1, Lq4/E;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(JLjava/lang/Runnable;)V

    const/4 v5, 0x5

    iget-object p1, v2, Lq4/E$a;->a:Lq4/E;

    const/4 v5, 0x3

    iget-object p1, p1, Lq4/E;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lq4/E$a;->a:Lq4/E;

    const/4 v4, 0x5

    return-void
.end method
