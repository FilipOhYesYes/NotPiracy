.class public final LO2/k;
.super LP2/p;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LO2/o;


# direct methods
.method public constructor <init>(LO2/o;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LO2/k;->d:LO2/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LO2/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    iput-object p4, v0, LO2/k;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, p2}, LP2/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    move-object v8, p0

    iget-object v0, v8, LO2/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v11, 0x1

    iget-object v1, v8, LO2/k;->d:LO2/o;

    const/4 v10, 0x7

    :try_start_0
    const/4 v11, 0x7

    iget-object v2, v1, LO2/o;->a:LP2/y;

    const/4 v10, 0x6

    iget-object v2, v2, LP2/y;->m:Landroid/os/IInterface;

    const/4 v10, 0x4

    iget-object v3, v1, LO2/o;->b:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {}, LO2/o;->b()Landroid/os/Bundle;

    move-result-object v11

    move-object v4, v11

    new-instance v5, LO2/m;

    const/4 v10, 0x5

    new-instance v6, LP2/o;

    const/4 v10, 0x1

    const-string v11, "OnCompleteUpdateCallback"

    move-object v7, v11

    invoke-direct {v6, v7}, LP2/o;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-direct {v5, v1, v6, v0}, LO2/l;-><init>(LO2/o;LP2/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v10, 0x5

    invoke-interface {v2, v3, v4, v5}, LP2/h;->b(Ljava/lang/String;Landroid/os/Bundle;LO2/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, LO2/o;->e:LP2/o;

    const/4 v11, 0x2

    iget-object v3, v8, LO2/k;->c:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v10, 0x1

    move v4, v10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v5, v10

    aput-object v3, v4, v5

    const/4 v10, 0x3

    const-string v10, "completeUpdate(%s)"

    move-object v3, v10

    invoke-virtual {v2, v1, v3, v4}, LP2/o;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v10, 0x6

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
