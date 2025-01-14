.class public final LO2/j;
.super LP2/p;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:LO2/o;


# direct methods
.method public constructor <init>(LO2/o;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LO2/j;->d:LO2/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, LO2/j;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, v0, LO2/j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x4

    invoke-direct {v0, p2}, LP2/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LO2/j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x6

    iget-object v1, v7, LO2/j;->d:LO2/o;

    const/4 v9, 0x1

    iget-object v2, v7, LO2/j;->b:Ljava/lang/String;

    const/4 v9, 0x6

    :try_start_0
    const/4 v9, 0x4

    iget-object v3, v1, LO2/o;->a:LP2/y;

    const/4 v9, 0x6

    iget-object v3, v3, LP2/y;->m:Landroid/os/IInterface;

    const/4 v9, 0x5

    iget-object v4, v1, LO2/o;->b:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v1, v2}, LO2/o;->a(LO2/o;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    move-object v5, v9

    new-instance v6, LO2/n;

    const/4 v9, 0x2

    invoke-direct {v6, v1, v0, v2}, LO2/n;-><init>(LO2/o;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-interface {v3, v4, v5, v6}, LP2/h;->e(Ljava/lang/String;Landroid/os/Bundle;LO2/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v3, LO2/o;->e:LP2/o;

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v4, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v5, v9

    aput-object v2, v4, v5

    const/4 v9, 0x6

    const-string v9, "requestUpdateInfo(%s)"

    move-object v2, v9

    invoke-virtual {v3, v1, v2, v4}, LP2/o;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v9, 0x4

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
