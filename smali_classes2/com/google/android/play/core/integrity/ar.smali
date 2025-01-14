.class final Lcom/google/android/play/core/integrity/ar;
.super Lcom/google/android/play/core/integrity/aw;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p3, v0, Lcom/google/android/play/core/integrity/ar;->a:J

    const/4 v2, 0x4

    iput-object p5, v0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/aw;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/play/core/integrity/ax;->g(Lcom/google/android/play/core/integrity/ax;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v7, 0x1

    const/4 v7, -0x2

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Lcom/google/android/play/core/integrity/aw;->a(Ljava/lang/Exception;)V

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    const/4 v7, 0x3

    iget-object v1, v0, Lcom/google/android/play/core/integrity/ax;->a:LW2/c;

    const/4 v7, 0x3

    iget-object v1, v1, LW2/c;->n:Landroid/os/IInterface;

    const/4 v7, 0x7

    check-cast v1, LW2/p;

    const/4 v7, 0x4

    iget-wide v2, v5, Lcom/google/android/play/core/integrity/ar;->a:J

    const/4 v7, 0x4

    invoke-static {v0, v2, v3}, Lcom/google/android/play/core/integrity/ax;->b(Lcom/google/android/play/core/integrity/ax;J)Landroid/os/Bundle;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Lcom/google/android/play/core/integrity/av;

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    const/4 v7, 0x2

    iget-object v4, v5, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/av;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v7, 0x1

    invoke-interface {v1, v0, v2}, LW2/p;->c(Landroid/os/Bundle;LW2/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v5, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    const/4 v7, 0x7

    invoke-static {v1}, Lcom/google/android/play/core/integrity/ax;->f(Lcom/google/android/play/core/integrity/ax;)LW2/x;

    move-result-object v7

    move-object v1, v7

    iget-wide v2, v5, Lcom/google/android/play/core/integrity/ar;->a:J

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x1

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v4, v7

    aput-object v2, v3, v4

    const/4 v7, 0x3

    const-string v7, "warmUpIntegrityToken(%s)"

    move-object v2, v7

    invoke-virtual {v1, v0, v2, v3}, LW2/x;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x4

    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v7, 0x6

    const/16 v7, -0x64

    move v3, v7

    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
