.class public abstract Ln9/a;
.super Landroid/content/BroadcastReceiver;
.source "Hilt_JournalNotificationsReceiver.java"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Ln9/a;->a:Z

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Ln9/a;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v1, p0

    iget-boolean p2, v1, Ln9/a;->a:Z

    const/4 v3, 0x3

    if-nez p2, :cond_1

    const/4 v4, 0x6

    iget-object p2, v1, Ln9/a;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x3

    iget-boolean v0, v1, Ln9/a;->a:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-static {p1}, LE1/a;->f(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ln9/c;

    const/4 v3, 0x6

    move-object v0, v1

    check-cast v0, Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ln9/c;->a(Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Ln9/a;->a:Z

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    :goto_0
    monitor-exit p2

    const/4 v3, 0x3

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x1

    :cond_1
    const/4 v3, 0x5

    :goto_2
    return-void
.end method
