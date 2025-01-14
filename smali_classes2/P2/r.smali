.class public final synthetic LP2/r;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LP2/y;


# direct methods
.method public synthetic constructor <init>(LP2/y;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP2/r;->a:LP2/y;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    iget-object v1, v6, LP2/r;->a:LP2/y;

    const/4 v8, 0x4

    iget-object v2, v1, LP2/y;->b:LP2/o;

    const/4 v8, 0x5

    const-string v8, "reportBinderDeath"

    move-object v3, v8

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v4}, LP2/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v2, v1, LP2/y;->i:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LP2/u;

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    iget-object v3, v1, LP2/y;->b:LP2/o;

    const/4 v8, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v8, "calling onBinderDied"

    move-object v4, v8

    invoke-virtual {v3, v4, v0}, LP2/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-interface {v2}, LP2/u;->zza()V

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    iget-object v2, v1, LP2/y;->b:LP2/o;

    const/4 v8, 0x2

    iget-object v3, v1, LP2/y;->c:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v0

    const/4 v8, 0x7

    const-string v8, "%s : Binder has died."

    move-object v0, v8

    invoke-virtual {v2, v0, v4}, LP2/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v0, v1, LP2/y;->d:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_1
    const/4 v8, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LP2/p;

    const/4 v8, 0x3

    new-instance v3, Landroid/os/RemoteException;

    const/4 v8, 0x4

    iget-object v4, v1, LP2/y;->c:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v8, " : Binder has died."

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v2, v2, LP2/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    iget-object v0, v1, LP2/y;->d:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x2

    :goto_1
    iget-object v0, v1, LP2/y;->f:Ljava/lang/Object;

    const/4 v8, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v1}, LP2/y;->d()V

    const/4 v8, 0x7

    monitor-exit v0

    const/4 v8, 0x2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v8, 0x6
.end method
