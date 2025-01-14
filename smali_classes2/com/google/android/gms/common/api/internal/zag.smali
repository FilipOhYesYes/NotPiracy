.class public final Lcom/google/android/gms/common/api/internal/zag;
.super Lcom/google/android/gms/common/api/internal/zac;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/TaskApiCall;

.field private final zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final zad:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zac;-><init>(I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/common/api/internal/zag;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zag;->zaa:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/android/gms/common/api/internal/zag;->zad:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p3, v2

    if-ne p1, p3, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->shouldAutoResolveMissingFeatures()Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x7

    :goto_0
    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/zabq;)Z
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zag;->zaa:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->shouldAutoResolveMissingFeatures()Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zag;->zaa:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zab()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zad(Lcom/google/android/gms/common/api/Status;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zag;->zad:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zag;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;->getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zae(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zag;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zag;->zaa:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v4

    move-object p1, v4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zag;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zag;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zai;->zah(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/zag;->zad(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x1

    return-void

    :goto_2
    throw p1

    const/4 v4, 0x6
.end method

.method public final zag(Lcom/google/android/gms/common/api/internal/zaad;Z)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/zaad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zag;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/zaad;->zad(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    const/4 v3, 0x2

    return-void
.end method
