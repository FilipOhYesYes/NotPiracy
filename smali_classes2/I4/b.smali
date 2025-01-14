.class public final synthetic LI4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements LX1/b$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LI4/b;->a:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LI4/b;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p3, v0, LI4/b;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LI4/b;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, LU1/b;

    const/4 v7, 0x7

    iget-object v1, v0, LU1/b;->d:LW1/d;

    const/4 v7, 0x1

    iget-object v2, v5, LI4/b;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v2, LP1/p;

    const/4 v7, 0x1

    iget-object v3, v5, LI4/b;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v3, LP1/u;

    const/4 v7, 0x7

    move-object v4, v3

    check-cast v4, LP1/l;

    const/4 v7, 0x6

    invoke-interface {v1, v4, v2}, LW1/d;->O(LP1/l;LP1/p;)LW1/b;

    iget-object v0, v0, LU1/b;->a:LV1/t;

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    invoke-interface {v0, v3, v1}, LV1/t;->a(LP1/u;I)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LI4/b;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x2

    iget-object v1, v3, LI4/b;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v1, LK4/f;

    const/4 v5, 0x2

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v5, 0x1

    iget-object p1, v3, LI4/b;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast p1, LI4/e;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v2, p1, LI4/e;->b:LI4/a;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, LI4/a;->a(Lcom/google/firebase/remoteconfig/internal/b;)LK4/c;

    move-result-object v5

    move-object v0, v5

    iget-object p1, p1, LI4/e;->c:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    new-instance v2, LI4/d;

    const/4 v5, 0x7

    invoke-direct {v2, v1, v0}, LI4/d;-><init>(LK4/f;LK4/c;)V

    const/4 v5, 0x4

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch LG4/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v5, "FirebaseRemoteConfig"

    move-object v0, v5

    const-string v5, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    move-object v1, v5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v5, 0x5

    :goto_0
    return-void
.end method
