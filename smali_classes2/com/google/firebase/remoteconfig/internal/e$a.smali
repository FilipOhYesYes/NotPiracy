.class public final Lcom/google/firebase/remoteconfig/internal/e$a;
.super Ljava/lang/Object;
.source "ConfigRealtimeHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/e;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/e$a;->a:Lcom/google/firebase/remoteconfig/internal/e;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    iget-object v2, v7, Lcom/google/firebase/remoteconfig/internal/e$a;->a:Lcom/google/firebase/remoteconfig/internal/e;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/e;->a()Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    iget-object v3, v2, Lcom/google/firebase/remoteconfig/internal/e;->o:Lcom/google/firebase/remoteconfig/internal/d;

    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/d;->b()Lcom/google/firebase/remoteconfig/internal/d$b;

    move-result-object v9

    move-object v3, v9

    new-instance v4, Ljava/util/Date;

    const/4 v9, 0x1

    iget-object v5, v2, Lcom/google/firebase/remoteconfig/internal/e;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v9, 0x7

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x3

    iget-object v3, v3, Lcom/google/firebase/remoteconfig/internal/d$b;->b:Ljava/util/Date;

    const/4 v9, 0x5

    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/e;->h()V

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    iget-object v3, v2, Lcom/google/firebase/remoteconfig/internal/e;->i:Lj4/g;

    const/4 v9, 0x7

    invoke-interface {v3}, Lj4/g;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v3}, Lj4/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x2

    move v5, v9

    new-array v5, v5, [Lcom/google/android/gms/tasks/Task;

    const/4 v9, 0x2

    aput-object v4, v5, v1

    const/4 v9, 0x3

    aput-object v3, v5, v0

    const/4 v9, 0x4

    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object v5, v9

    new-instance v6, LH4/o;

    const/4 v9, 0x7

    invoke-direct {v6, v2, v4, v3}, LH4/o;-><init>(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    const/4 v9, 0x2

    iget-object v3, v2, Lcom/google/firebase/remoteconfig/internal/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x2

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object v4, v9

    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    const/4 v9, 0x3

    aput-object v4, v0, v1

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object v0, v9

    new-instance v1, LH4/n;

    const/4 v9, 0x3

    invoke-direct {v1, v2, v4}, LH4/n;-><init>(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/android/gms/tasks/Task;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method
