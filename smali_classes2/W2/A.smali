.class public final synthetic LW2/A;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LW2/c;


# direct methods
.method public synthetic constructor <init>(LW2/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW2/A;->a:LW2/c;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    iget-object v1, v6, LW2/A;->a:LW2/c;

    const/4 v8, 0x6

    iget-object v2, v1, LW2/c;->b:LW2/x;

    const/4 v8, 0x7

    const-string v8, "reportBinderDeath"

    move-object v3, v8

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v4}, LW2/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v2, v1, LW2/c;->j:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LW2/D;

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    iget-object v3, v1, LW2/c;->b:LW2/x;

    const/4 v8, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v8, "calling onBinderDied"

    move-object v4, v8

    invoke-virtual {v3, v4, v0}, LW2/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-interface {v2}, LW2/D;->a()V

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    iget-object v2, v1, LW2/c;->b:LW2/x;

    const/4 v8, 0x7

    iget-object v3, v1, LW2/c;->c:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v3, v4, v0

    const/4 v8, 0x3

    const-string v8, "%s : Binder has died."

    move-object v0, v8

    invoke-virtual {v2, v0, v4}, LW2/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v0, v1, LW2/c;->d:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LW2/y;

    const/4 v8, 0x2

    new-instance v3, Landroid/os/RemoteException;

    const/4 v8, 0x7

    iget-object v4, v1, LW2/c;->c:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v8, " : Binder has died."

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, LW2/y;->a(Ljava/lang/Exception;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    iget-object v0, v1, LW2/c;->d:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x7

    :goto_1
    iget-object v0, v1, LW2/c;->f:Ljava/lang/Object;

    const/4 v8, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {v1}, LW2/c;->d()V

    const/4 v8, 0x1

    monitor-exit v0

    const/4 v8, 0x6

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v8, 0x5
.end method
