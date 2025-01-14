.class public final synthetic LH4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH4/g;->a:Lcom/google/firebase/remoteconfig/internal/c;

    const/4 v3, 0x7

    iput-object p2, v0, LH4/g;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x3

    iput-object p3, v0, LH4/g;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x4

    iput-object p4, v0, LH4/g;->d:Ljava/util/Date;

    const/4 v3, 0x7

    iput-object p5, v0, LH4/g;->e:Ljava/util/Map;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget-object p1, v5, LH4/g;->d:Ljava/util/Date;

    const/4 v8, 0x7

    iget-object v0, v5, LH4/g;->e:Ljava/util/Map;

    const/4 v8, 0x3

    iget-object v1, v5, LH4/g;->a:Lcom/google/firebase/remoteconfig/internal/c;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, LH4/g;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_0

    const/4 v8, 0x5

    new-instance p1, LG4/i;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v7

    move-object v0, v7

    const-string v8, "Firebase Installations failed to get installation ID for fetch."

    move-object v1, v8

    invoke-direct {p1, v1, v0}, Lv3/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    iget-object v3, v5, LH4/g;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_1

    const/4 v8, 0x5

    new-instance p1, LG4/i;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Firebase Installations failed to get installation auth token for fetch."

    move-object v1, v8

    invoke-direct {p1, v1, v0}, Lv3/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lj4/k;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lj4/k;->a()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    :try_start_0
    const/4 v7, 0x3

    check-cast v0, Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/firebase/remoteconfig/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/c$a;

    move-result-object v8

    move-object p1, v8

    iget v0, p1, Lcom/google/firebase/remoteconfig/internal/c$a;->a:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/c;->f:LH4/e;

    const/4 v7, 0x2

    iget-object v2, p1, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, LH4/e;->d(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    const/4 v7, 0x7

    new-instance v2, LH4/j;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v3, v8

    invoke-direct {v2, p1, v3}, LH4/j;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch LG4/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    :goto_1
    return-object p1
.end method
