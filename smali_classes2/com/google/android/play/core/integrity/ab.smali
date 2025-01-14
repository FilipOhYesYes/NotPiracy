.class final Lcom/google/android/play/core/integrity/ab;
.super LW2/y;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field final synthetic e:Lcom/google/android/play/core/integrity/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ad;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/play/core/integrity/ab;->e:Lcom/google/android/play/core/integrity/ad;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/play/core/integrity/ab;->a:[B

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/play/core/integrity/ab;->b:Ljava/lang/Long;

    const/4 v3, 0x7

    iput-object p6, v0, Lcom/google/android/play/core/integrity/ab;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    iput-object p7, v0, Lcom/google/android/play/core/integrity/ab;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    const/4 v2, 0x7

    invoke-direct {v0, p2}, LW2/y;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    instance-of v0, p1, LW2/d;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v4, 0x4

    const/16 v4, -0x9

    move v1, v4

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    const/4 v4, 0x2

    invoke-super {v2, v0}, LW2/y;->a(Ljava/lang/Exception;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-super {v2, p1}, LW2/y;->a(Ljava/lang/Exception;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final b()V
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/play/core/integrity/ab;->e:Lcom/google/android/play/core/integrity/ad;

    const/4 v7, 0x5

    iget-object v1, v0, Lcom/google/android/play/core/integrity/ad;->a:LW2/c;

    const/4 v7, 0x2

    iget-object v1, v1, LW2/c;->n:Landroid/os/IInterface;

    const/4 v7, 0x1

    check-cast v1, LW2/u;

    const/4 v8, 0x2

    iget-object v2, v5, Lcom/google/android/play/core/integrity/ab;->a:[B

    const/4 v8, 0x3

    iget-object v3, v5, Lcom/google/android/play/core/integrity/ab;->b:Ljava/lang/Long;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v4, v8

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/play/core/integrity/ad;->a(Lcom/google/android/play/core/integrity/ad;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Lcom/google/android/play/core/integrity/ac;

    const/4 v8, 0x7

    iget-object v3, v5, Lcom/google/android/play/core/integrity/ab;->e:Lcom/google/android/play/core/integrity/ad;

    const/4 v7, 0x6

    iget-object v4, v5, Lcom/google/android/play/core/integrity/ab;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x6

    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/ac;-><init>(Lcom/google/android/play/core/integrity/ad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v8, 0x7

    invoke-interface {v1, v0, v2}, LW2/u;->a(Landroid/os/Bundle;LW2/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v5, Lcom/google/android/play/core/integrity/ab;->e:Lcom/google/android/play/core/integrity/ad;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/google/android/play/core/integrity/ad;->c(Lcom/google/android/play/core/integrity/ad;)LW2/x;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v5, Lcom/google/android/play/core/integrity/ab;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v4, v7

    aput-object v2, v3, v4

    const/4 v7, 0x5

    const-string v8, "requestIntegrityToken(%s)"

    move-object v2, v8

    invoke-virtual {v1, v0, v2, v3}, LW2/x;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/play/core/integrity/ab;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x2

    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v8, 0x7

    const/16 v7, -0x64

    move v3, v7

    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
