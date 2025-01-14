.class public final Lg4/d;
.super Ljava/lang/Object;
.source "DefaultHeartBeatController.java"

# interfaces
.implements Lg4/f;
.implements Lg4/g;


# instance fields
.field public final a:Li4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "Lg4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Li4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "LF4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Li4/b;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lg4/e;",
            ">;",
            "Li4/b<",
            "LF4/h;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lg4/c;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2}, Lg4/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lg4/d;->a:Li4/b;

    const/4 v3, 0x4

    iput-object p3, v1, Lg4/d;->d:Ljava/util/Set;

    const/4 v3, 0x3

    iput-object p5, v1, Lg4/d;->e:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    iput-object p4, v1, Lg4/d;->c:Li4/b;

    const/4 v3, 0x2

    iput-object p1, v1, Lg4/d;->b:Landroid/content/Context;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lg4/d;->b:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const-string v4, ""

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lg4/b;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lg4/b;-><init>(Lg4/d;)V

    const/4 v4, 0x7

    iget-object v1, v2, Lg4/d;->e:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final declared-synchronized b()I
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v3, Lg4/d;->a:Li4/b;

    const/4 v6, 0x2

    invoke-interface {v2}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lg4/h;

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v1}, Lg4/h;->i(J)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v2}, Lg4/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v6, 0x7

    const/4 v6, 0x3

    move v0, v6

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    monitor-exit v3

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    return v0

    :goto_0
    monitor-exit v3

    const/4 v5, 0x7

    throw v0

    const/4 v6, 0x3
.end method

.method public final c()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lg4/d;->d:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-gtz v0, :cond_0

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lg4/d;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Landroidx/work/impl/utils/a;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/a;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    iget-object v1, v2, Lg4/d;->e:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
