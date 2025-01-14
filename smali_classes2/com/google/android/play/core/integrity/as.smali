.class final Lcom/google/android/play/core/integrity/as;
.super Lcom/google/android/play/core/integrity/aw;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic e:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/play/core/integrity/as;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-wide p4, v0, Lcom/google/android/play/core/integrity/as;->b:J

    const/4 v2, 0x1

    iput-wide p6, v0, Lcom/google/android/play/core/integrity/as;->c:J

    const/4 v2, 0x5

    iput-object p8, v0, Lcom/google/android/play/core/integrity/as;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/aw;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/google/android/play/core/integrity/ax;->g(Lcom/google/android/play/core/integrity/ax;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v10, 0x3

    const/4 v9, -0x2

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    const/4 v10, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/aw;->a(Ljava/lang/Exception;)V

    const/4 v10, 0x4

    return-void

    :cond_0
    const/4 v10, 0x4

    :try_start_0
    const/4 v10, 0x1

    iget-object v3, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    const/4 v10, 0x3

    iget-object v0, v3, Lcom/google/android/play/core/integrity/ax;->a:LW2/c;

    const/4 v10, 0x1

    iget-object v0, v0, LW2/c;->n:Landroid/os/IInterface;

    const/4 v10, 0x6

    check-cast v0, LW2/p;

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/google/android/play/core/integrity/as;->a:Ljava/lang/String;

    const/4 v10, 0x7

    iget-wide v5, p0, Lcom/google/android/play/core/integrity/as;->b:J

    const/4 v10, 0x4

    iget-wide v7, p0, Lcom/google/android/play/core/integrity/as;->c:J

    const/4 v10, 0x5

    invoke-static/range {v3 .. v8}, Lcom/google/android/play/core/integrity/ax;->a(Lcom/google/android/play/core/integrity/ax;Ljava/lang/String;JJ)Landroid/os/Bundle;

    move-result-object v9

    move-object v1, v9

    new-instance v2, Lcom/google/android/play/core/integrity/au;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/google/android/play/core/integrity/as;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x5

    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/au;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v10, 0x1

    invoke-interface {v0, v1, v2}, LW2/p;->j(Landroid/os/Bundle;LW2/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/ax;

    const/4 v10, 0x3

    invoke-static {v1}, Lcom/google/android/play/core/integrity/ax;->f(Lcom/google/android/play/core/integrity/ax;)LW2/x;

    move-result-object v9

    move-object v1, v9

    iget-object v2, p0, Lcom/google/android/play/core/integrity/as;->a:Ljava/lang/String;

    const/4 v10, 0x3

    iget-wide v3, p0, Lcom/google/android/play/core/integrity/as;->b:J

    const/4 v10, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x2

    move v4, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v5, v9

    aput-object v2, v4, v5

    const/4 v10, 0x1

    const/4 v9, 0x1

    move v2, v9

    aput-object v3, v4, v2

    const/4 v10, 0x6

    const-string v9, "requestExpressIntegrityToken(%s, %s)"

    move-object v2, v9

    invoke-virtual {v1, v0, v2, v4}, LW2/x;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x1

    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v10, 0x2

    const/16 v9, -0x64

    move v3, v9

    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
