.class public final LU2/k;
.super LU2/h;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field public final synthetic b:LU2/h;

.field public final synthetic c:LU2/q;


# direct methods
.method public constructor <init>(LU2/q;Lcom/google/android/gms/tasks/TaskCompletionSource;LT2/h;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LU2/k;->c:LU2/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LU2/k;->b:LU2/h;

    const/4 v3, 0x7

    invoke-direct {v0, p2}, LU2/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, LU2/k;->c:LU2/q;

    const/4 v10, 0x7

    iget-object v1, v0, LU2/q;->m:Landroid/os/IInterface;

    const/4 v10, 0x6

    iget-object v2, v0, LU2/q;->d:Ljava/util/ArrayList;

    const/4 v10, 0x6

    iget-object v3, v8, LU2/k;->b:LU2/h;

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v4, v10

    iget-object v5, v0, LU2/q;->b:LU2/g;

    const/4 v10, 0x6

    if-nez v1, :cond_2

    const/4 v10, 0x5

    iget-boolean v1, v0, LU2/q;->g:Z

    const/4 v10, 0x1

    if-nez v1, :cond_2

    const/4 v10, 0x4

    const-string v10, "Initiate binding to the service."

    move-object v1, v10

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-virtual {v5, v1, v6}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LU2/p;

    const/4 v10, 0x3

    invoke-direct {v1, v0}, LU2/p;-><init>(LU2/q;)V

    const/4 v10, 0x4

    iput-object v1, v0, LU2/q;->l:LU2/p;

    const/4 v10, 0x7

    const/4 v10, 0x1

    move v3, v10

    iput-boolean v3, v0, LU2/q;->g:Z

    const/4 v10, 0x7

    iget-object v6, v0, LU2/q;->a:Landroid/content/Context;

    const/4 v10, 0x2

    iget-object v7, v0, LU2/q;->h:Landroid/content/Intent;

    const/4 v10, 0x2

    invoke-virtual {v6, v7, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_4

    const/4 v10, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v10, 0x2

    const-string v10, "Failed to bind to the service."

    move-object v3, v10

    invoke-virtual {v5, v3, v1}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    iput-boolean v4, v0, LU2/q;->g:Z

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :cond_0
    const/4 v10, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LU2/h;

    const/4 v10, 0x5

    new-instance v4, LU2/r;

    const/4 v10, 0x1

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object v1, v1, LU2/h;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    iget-boolean v0, v0, LU2/q;->g:Z

    const/4 v10, 0x7

    if-eqz v0, :cond_3

    const/4 v10, 0x5

    const-string v10, "Waiting to bind to the service."

    move-object v0, v10

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-virtual {v5, v0, v1}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v3}, LU2/h;->run()V

    const/4 v10, 0x6

    :cond_4
    const/4 v10, 0x2

    :goto_1
    return-void
.end method
