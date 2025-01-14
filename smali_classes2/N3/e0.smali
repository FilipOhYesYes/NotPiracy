.class public final synthetic LN3/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p4, v0, LN3/e0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/e0;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, v0, LN3/e0;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p3, v0, LN3/e0;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    iget v0, v5, LN3/e0;->a:I

    const/4 v7, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    iget-object v0, v5, LN3/e0;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v0, Lx1/y;

    const/4 v7, 0x4

    const-string v7, "this$0"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v1, v5, LN3/e0;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v1, Lx1/s$d;

    const/4 v7, 0x7

    const-string v7, "$request"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v2, v5, LN3/e0;->d:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v2, Landroid/os/Bundle;

    const/4 v7, 0x3

    const-string v7, "$extras"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Lx1/w;->j(Lx1/s$d;Landroid/os/Bundle;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Lx1/y;->r(Lx1/s$d;Landroid/os/Bundle;)V
    :try_end_0
    .catch LY0/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch LY0/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v0, v1, v3, v2, v3}, Lx1/y;->q(Lx1/s$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_2

    :goto_1
    iget-object v2, v2, LY0/v;->a:LY0/p;

    const/4 v7, 0x2

    iget-object v3, v2, LY0/p;->d:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v2}, LY0/p;->a()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    iget v2, v2, LY0/p;->b:I

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v1, v3, v4, v2}, Lx1/y;->q(Lx1/s$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    :goto_2
    return-void

    :pswitch_0
    const/4 v7, 0x6

    iget-object v0, v5, LN3/e0;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v7, 0x7

    iget-object v1, v5, LN3/e0;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v7, 0x2

    iget-object v2, v5, LN3/e0;->d:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    const/4 v7, 0x2

    new-instance v3, LN3/g0;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, v2, v4}, LN3/g0;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v7, 0x4

    :goto_3
    return-void

    nop

    const/4 v7, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
