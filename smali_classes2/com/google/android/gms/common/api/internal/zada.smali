.class public final Lcom/google/android/gms/common/api/internal/zada;
.super Lcom/google/android/gms/common/api/TransformedResult;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/TransformedResult<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private zaa:Lcom/google/android/gms/common/api/ResultTransform;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zab:Lcom/google/android/gms/common/api/internal/zada;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile zac:Lcom/google/android/gms/common/api/ResultCallbacks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zad:Lcom/google/android/gms/common/api/PendingResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zae:Ljava/lang/Object;

.field private zaf:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zag:Ljava/lang/ref/WeakReference;

.field private final zah:Lcom/google/android/gms/common/api/internal/zacz;

.field private zai:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/api/TransformedResult;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zad:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zaf:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zai:Z

    const/4 v4, 0x2

    const-string v4, "GoogleApiClient reference must not be null"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/zada;->zag:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/internal/zacz;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/internal/zacz;-><init>(Lcom/google/android/gms/common/api/internal/zada;Landroid/os/Looper;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zah:Lcom/google/android/gms/common/api/internal/zacz;

    const/4 v4, 0x1

    return-void
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/ResultTransform;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static bridge synthetic zab(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zacz;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zada;->zah:Lcom/google/android/gms/common/api/internal/zacz;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zada;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zada;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static bridge synthetic zad(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zae(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/ref/WeakReference;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zada;->zag:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static bridge synthetic zaf(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zada;->zan(Lcom/google/android/gms/common/api/Result;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static bridge synthetic zag(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zada;->zaj(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x6

    return-void
.end method

.method private final zaj(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zada;->zaf:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/zada;->zal(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x3
.end method

.method private final zak()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zag:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v5, 0x2

    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/zada;->zai:Z

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zao(Lcom/google/android/gms/common/api/internal/zada;)V

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zai:Z

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zaf:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/zada;->zal(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x7

    return-void

    :cond_2
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zad:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    const/4 v5, 0x2

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method private final zal(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultTransform;->onFailure(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    move-object p1, v5

    const-string v5, "onFailure must not return null"

    move-object v1, v5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zada;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/api/internal/zada;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/zada;->zaj(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zada;->zam()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x2

    :cond_1
    const/4 v4, 0x3

    :goto_0
    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x2
.end method

.method private final zam()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zada;->zag:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method private static final zan(Lcom/google/android/gms/common/api/Result;)V
    .locals 7

    move-object v3, p0

    instance-of v0, v3, Lcom/google/android/gms/common/api/Releasable;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    :try_start_0
    const/4 v5, 0x7

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    const-string v6, "TransformedResultImpl"

    move-object v1, v6

    const-string v6, "Unable to release "

    move-object v2, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final andFinally(Lcom/google/android/gms/common/api/ResultCallbacks;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/common/api/ResultCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallbacks<",
            "-TR;>;)V"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    const/4 v7, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-nez v1, :cond_0

    const/4 v7, 0x6

    const/4 v8, 0x1

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const-string v8, "Cannot call andFinally() twice."

    move-object v4, v8

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v8, 0x7

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x3

    const/4 v8, 0x1

    move v2, v8

    :cond_1
    const/4 v7, 0x4

    const-string v8, "Cannot call then() and andFinally() on the same TransformedResult."

    move-object v1, v8

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v8, 0x5

    iput-object p1, v5, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v8, 0x7

    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/zada;->zak()V

    const/4 v8, 0x6

    monitor-exit v0

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v7, 0x7
.end method

.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zaco;->zaa()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/google/android/gms/common/api/internal/zacy;

    const/4 v5, 0x7

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/common/api/internal/zacy;-><init>(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V

    const/4 v6, 0x5

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zada;->zam()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lcom/google/android/gms/common/api/Result;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v3, v1}, Lcom/google/android/gms/common/api/internal/zada;->zaj(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zada;->zan(Lcom/google/android/gms/common/api/Result;)V

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x2

    :goto_0
    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x6
.end method

.method public final then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .locals 8
    .param p1    # Lcom/google/android/gms/common/api/ResultTransform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult<",
            "TS;>;"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    const/4 v7, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-nez v1, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const-string v7, "Cannot call then() twice."

    move-object v4, v7

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    :cond_1
    const/4 v7, 0x1

    const-string v7, "Cannot call then() and andFinally() on the same TransformedResult."

    move-object v1, v7

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v7, 0x1

    iput-object p1, v5, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/common/api/internal/zada;

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zada;->zag:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x3

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/zada;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v7, 0x6

    iput-object p1, v5, Lcom/google/android/gms/common/api/internal/zada;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v7, 0x2

    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/zada;->zak()V

    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v7, 0x7
.end method

.method public final zah()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v3, 0x7

    return-void
.end method

.method public final zai(Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zada;->zad:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zada;->zak()V

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x1
.end method
