.class abstract Lcom/google/android/gms/common/api/internal/zad;
.super Lcom/google/android/gms/common/api/internal/zac;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field protected final zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zac;-><init>(I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zad;->zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public abstract zac(Lcom/google/android/gms/common/api/internal/zabq;)V
.end method

.method public final zad(Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zad;->zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zae(Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zad;->zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zad;->zac(Lcom/google/android/gms/common/api/internal/zabq;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zad;->zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zai;->zah(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zad;->zad(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x6

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zai;->zah(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zad;->zad(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x5
.end method

.method public zag(Lcom/google/android/gms/common/api/internal/zaad;Z)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/internal/zaad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method
