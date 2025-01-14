.class public final LT2/h;
.super LU2/h;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:LT2/j;


# direct methods
.method public constructor <init>(LT2/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LT2/h;->c:LT2/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LT2/h;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    invoke-direct {v0, p2}, LU2/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LT2/h;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x6

    iget-object v1, v6, LT2/h;->c:LT2/j;

    const/4 v8, 0x5

    :try_start_0
    const/4 v9, 0x4

    iget-object v2, v1, LT2/j;->a:LU2/q;

    const/4 v8, 0x4

    iget-object v2, v2, LU2/q;->m:Landroid/os/IInterface;

    const/4 v9, 0x4

    iget-object v3, v1, LT2/j;->b:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {}, LT2/k;->a()Landroid/os/Bundle;

    move-result-object v8

    move-object v4, v8

    new-instance v5, LT2/i;

    const/4 v8, 0x7

    invoke-direct {v5, v1, v0}, LT2/i;-><init>(LT2/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v8, 0x5

    invoke-interface {v2, v3, v4, v5}, LU2/e;->g(Ljava/lang/String;Landroid/os/Bundle;LT2/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-object v3, LT2/j;->c:LU2/g;

    const/4 v9, 0x7

    iget-object v1, v1, LT2/j;->b:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v8, 0x1

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v5, v8

    aput-object v1, v4, v5

    const/4 v8, 0x1

    const/4 v8, 0x6

    move v1, v8

    const-string v8, "PlayCore"

    move-object v5, v8

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    iget-object v1, v3, LU2/g;->a:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v9, "error requesting in-app review for %s"

    move-object v3, v9

    invoke-static {v1, v3, v4}, LU2/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v5, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v9, 0x4

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
