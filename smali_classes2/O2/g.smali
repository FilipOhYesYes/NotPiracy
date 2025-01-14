.class public final LO2/g;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements LO2/b;


# instance fields
.field public final a:LO2/o;

.field public final b:LO2/e;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LO2/o;LO2/e;Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x4

    iput-object p1, v2, LO2/g;->a:LO2/o;

    const/4 v4, 0x4

    iput-object p2, v2, LO2/g;->b:LO2/e;

    const/4 v4, 0x6

    iput-object p3, v2, LO2/g;->c:Landroid/content/Context;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LC7/m;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, LO2/g;->b:LO2/e;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, LP2/n;->b(LS2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v4, 0x3

    throw p1

    const/4 v3, 0x2
.end method

.method public final b(LO2/a;Landroid/app/Activity;)Z
    .locals 12

    invoke-static {}, LO2/c;->c()LO2/r;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v1, v10

    if-nez p2, :cond_0

    const/4 v11, 0x1

    return v1

    :cond_0
    const/4 v11, 0x4

    if-eqz p1, :cond_2

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, LO2/a;->a(LO2/r;)Landroid/app/PendingIntent;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_2

    const/4 v11, 0x6

    iget-boolean v2, p1, LO2/a;->i:Z

    const/4 v11, 0x3

    if-eqz v2, :cond_1

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    const/4 v10, 0x1

    move v1, v10

    iput-boolean v1, p1, LO2/a;->i:Z

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, LO2/a;->a(LO2/r;)Landroid/app/PendingIntent;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v10

    move-object v3, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    const/16 v10, 0x21

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    move-object v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 v11, 0x6

    :cond_2
    const/4 v11, 0x5

    :goto_0
    return v1
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v9, 0x1

    move v1, v9

    iget-object v2, v6, LO2/g;->c:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, LO2/g;->a:LO2/o;

    const/4 v9, 0x3

    iget-object v4, v3, LO2/o;->a:LP2/y;

    const/4 v8, 0x2

    if-nez v4, :cond_1

    const/4 v8, 0x2

    const/16 v8, -0x9

    move v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v3, v1, v0

    const/4 v9, 0x4

    const-string v9, "PlayCore"

    move-object v0, v9

    const/4 v8, 0x6

    move v3, v8

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    move v3, v8

    sget-object v4, LO2/o;->e:LP2/o;

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    iget-object v3, v4, LP2/o;->a:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v8, "onError(%d)"

    move-object v4, v8

    invoke-static {v3, v4, v1}, LP2/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v0, LQ2/a;

    const/4 v8, 0x7

    invoke-direct {v0, v2}, LQ2/a;-><init>(I)V

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object v0, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object v2, v1, v0

    const/4 v8, 0x1

    const-string v8, "completeUpdate(%s)"

    move-object v0, v8

    sget-object v5, LO2/o;->e:LP2/o;

    const/4 v8, 0x1

    invoke-virtual {v5, v0, v1}, LP2/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v8, 0x5

    new-instance v1, LO2/k;

    const/4 v9, 0x2

    invoke-direct {v1, v3, v0, v0, v2}, LO2/k;-><init>(LO2/o;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v2, LP2/s;

    const/4 v9, 0x5

    invoke-direct {v2, v4, v0, v0, v1}, LP2/s;-><init>(LP2/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LP2/p;)V

    const/4 v9, 0x7

    invoke-virtual {v4}, LP2/y;->a()Landroid/os/Handler;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    :goto_1
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "LO2/a;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v9, 0x1

    move v1, v9

    iget-object v2, v6, LO2/g;->c:Landroid/content/Context;

    const/4 v8, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    iget-object v3, v6, LO2/g;->a:LO2/o;

    const/4 v9, 0x6

    iget-object v4, v3, LO2/o;->a:LP2/y;

    const/4 v9, 0x1

    if-nez v4, :cond_1

    const/4 v8, 0x6

    const/16 v9, -0x9

    move v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v1, v0

    const/4 v8, 0x2

    const-string v9, "PlayCore"

    move-object v0, v9

    const/4 v8, 0x6

    move v3, v8

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    move v3, v8

    sget-object v4, LO2/o;->e:LP2/o;

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    iget-object v3, v4, LP2/o;->a:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v9, "onError(%d)"

    move-object v4, v9

    invoke-static {v3, v4, v1}, LP2/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v0, LQ2/a;

    const/4 v8, 0x1

    invoke-direct {v0, v2}, LQ2/a;-><init>(I)V

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v1, v0

    const/4 v9, 0x6

    const-string v8, "requestUpdateInfo(%s)"

    move-object v0, v8

    sget-object v5, LO2/o;->e:LP2/o;

    const/4 v8, 0x4

    invoke-virtual {v5, v0, v1}, LP2/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v9, 0x7

    new-instance v1, LO2/j;

    const/4 v8, 0x4

    invoke-direct {v1, v3, v0, v0, v2}, LO2/j;-><init>(LO2/o;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v2, LP2/s;

    const/4 v9, 0x3

    invoke-direct {v2, v4, v0, v0, v1}, LP2/s;-><init>(LP2/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LP2/p;)V

    const/4 v8, 0x1

    invoke-virtual {v4}, LP2/y;->a()Landroid/os/Handler;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    :goto_1
    return-object v0
.end method

.method public final declared-synchronized e(LC7/m;)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, LO2/g;->b:LO2/e;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, LP2/n;->a(LS2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x1
.end method
