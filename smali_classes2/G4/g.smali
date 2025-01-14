.class public final synthetic LG4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:LG4/h;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(LG4/h;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG4/g;->a:LG4/h;

    const/4 v3, 0x6

    iput-object p2, v0, LG4/g;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x6

    iput-object p3, v0, LG4/g;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object p1, v3, LG4/g;->a:LG4/h;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LG4/g;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v5, 0x6

    iget-object v1, v3, LG4/g;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/Date;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/Date;

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    :goto_0
    iget-object v1, p1, LG4/h;->e:LH4/e;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, LH4/e;->d(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LD9/i;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v1, p1, v2}, LD9/i;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    iget-object p1, p1, LG4/h;->c:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    :goto_2
    return-object p1
.end method
