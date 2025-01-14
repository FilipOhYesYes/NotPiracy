.class public final Lcom/google/android/gms/common/data/DataBufferObserverSet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/data/DataBufferObserver;
.implements Lcom/google/android/gms/common/data/DataBufferObserver$Observable;


# instance fields
.field private final zaa:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public addObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/data/DataBufferObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v4, 0x5

    return-void
.end method

.method public hasObservers()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public onDataChanged()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/data/DataBufferObserver;

    const/4 v4, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataChanged()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public onDataRangeChanged(II)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/data/DataBufferObserver;

    const/4 v5, 0x5

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeChanged(II)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public onDataRangeInserted(II)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/common/data/DataBufferObserver;

    const/4 v5, 0x4

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeInserted(II)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public onDataRangeMoved(III)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/common/data/DataBufferObserver;

    const/4 v5, 0x5

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeMoved(III)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public onDataRangeRemoved(II)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/data/DataBufferObserver;

    const/4 v4, 0x6

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/common/data/DataBufferObserver;->onDataRangeRemoved(II)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public removeObserver(Lcom/google/android/gms/common/data/DataBufferObserver;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/data/DataBufferObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataBufferObserverSet;->zaa:Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
