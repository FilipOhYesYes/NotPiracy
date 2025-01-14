.class public final synthetic LU2/j;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.1"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LU2/q;


# direct methods
.method public synthetic constructor <init>(LU2/q;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU2/j;->a:LU2/q;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x0

    move v0, v10

    iget-object v1, v8, LU2/j;->a:LU2/q;

    const/4 v10, 0x2

    iget-object v2, v1, LU2/q;->b:LU2/g;

    const/4 v10, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v10, 0x7

    const-string v10, "reportBinderDeath"

    move-object v4, v10

    invoke-virtual {v2, v4, v3}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object v2, v1, LU2/q;->i:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LU2/m;

    const/4 v10, 0x6

    iget-object v3, v1, LU2/q;->b:LU2/g;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    const/4 v10, 0x4

    const-string v10, "calling onBinderDied"

    move-object v4, v10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-virtual {v3, v4, v0}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-interface {v2}, LU2/m;->zza()V

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    iget-object v2, v1, LU2/q;->c:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v10, 0x1

    move v4, v10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v4, v0

    const/4 v10, 0x3

    const-string v10, "%s : Binder has died."

    move-object v0, v10

    invoke-virtual {v3, v0, v4}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object v0, v1, LU2/q;->d:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v10

    :cond_1
    const/4 v10, 0x3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_2

    const/4 v10, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LU2/h;

    const/4 v10, 0x5

    new-instance v5, Landroid/os/RemoteException;

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    const-string v10, " : Binder has died."

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-direct {v5, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object v4, v4, LU2/h;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x5

    if-eqz v4, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x5

    :goto_1
    invoke-virtual {v1}, LU2/q;->b()V

    const/4 v10, 0x7

    return-void
.end method
