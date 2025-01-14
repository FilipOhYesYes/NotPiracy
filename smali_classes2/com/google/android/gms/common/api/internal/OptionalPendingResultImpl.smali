.class public final Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;
.super Lcom/google/android/gms/common/api/OptionalPendingResult;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/OptionalPendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/PendingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/OptionalPendingResult;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/PendingResult$StatusListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final await()Lcom/google/android/gms/common/api/Result;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .locals 5
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final cancel()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    const/4 v3, 0x6

    return-void
.end method

.method public final get()Lcom/google/android/gms/common/api/Result;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v6, 0x6

    const-wide/16 v1, 0x0

    const/4 v6, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "Result is not available. Check that isDone() returns true before calling get()."

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x6
.end method

.method public final isCanceled()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final isDone()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/ResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;)V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/ResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .locals 5
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

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
