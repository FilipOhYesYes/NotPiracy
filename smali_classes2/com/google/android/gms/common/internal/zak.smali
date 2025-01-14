.class public final Lcom/google/android/gms/common/internal/zak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final zaa:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zab:Lcom/google/android/gms/common/internal/zaj;

.field private final zac:Ljava/util/ArrayList;

.field private final zad:Ljava/util/ArrayList;

.field private volatile zae:Z

.field private final zaf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zag:Z

.field private final zah:Landroid/os/Handler;

.field private final zai:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zaj;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/common/internal/zak;->zaa:Ljava/util/ArrayList;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/common/internal/zak;->zae:Z

    const/4 v4, 0x1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x6

    iput-object v1, v2, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    iput-boolean v0, v2, Lcom/google/android/gms/common/internal/zak;->zag:Z

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object p2, v2, Lcom/google/android/gms/common/internal/zak;->zab:Lcom/google/android/gms/common/internal/zaj;

    const/4 v4, 0x7

    new-instance p2, Lcom/google/android/gms/internal/base/zau;

    const/4 v4, 0x7

    invoke-direct {p2, p1, v2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v4, 0x5

    iput-object p2, v2, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    move-object v3, p0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    const/4 v6, 0x2

    iget-object v2, v3, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v6, 0x3

    iget-boolean v0, v3, Lcom/google/android/gms/common/internal/zak;->zae:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/common/internal/zak;->zab:Lcom/google/android/gms/common/internal/zaj;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zaj;->isConnected()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    :goto_0
    monitor-exit v2

    const/4 v5, 0x5

    return v1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x3

    const-string v5, "Don\'t know how to handle message: "

    move-object p1, v5

    invoke-static {v0, p1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Ljava/lang/Exception;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v6, 0x5

    const-string v6, "GmsClientEvents"

    move-object v1, v6

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x0

    move p1, v6

    return p1
.end method

.method public final zaa()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/internal/zak;->zae:Z

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zab()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/internal/zak;->zae:Z

    const/4 v3, 0x5

    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    const/4 v7, 0x5

    const-string v7, "onConnectionFailure must only be called on the Handler thread"

    move-object v1, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v7, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    move v2, v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v7, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    const/4 v7, 0x4

    iget-boolean v4, v5, Lcom/google/android/gms/common/internal/zak;->zae:Z

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    iget-object v4, v5, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    move v4, v7

    if-eq v4, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    iget-object v4, v5, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    invoke-interface {v3, p1}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    :goto_1
    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :cond_3
    const/4 v7, 0x7

    monitor-exit v0

    const/4 v7, 0x4

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v7, 0x6
.end method

.method public final zad(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    const/4 v7, 0x5

    const-string v7, "onConnectionSuccess must only be called on the Handler thread"

    move-object v1, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v7, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    iget-boolean v1, v5, Lcom/google/android/gms/common/internal/zak;->zag:Z

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v2, v7

    xor-int/2addr v1, v2

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v7, 0x5

    iput-boolean v2, v5, Lcom/google/android/gms/common/internal/zak;->zag:Z

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/gms/common/internal/zak;->zaa:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    move v1, v7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const/4 v7, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    move v2, v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v7, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    const/4 v7, 0x5

    iget-boolean v4, v5, Lcom/google/android/gms/common/internal/zak;->zae:Z

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    iget-object v4, v5, Lcom/google/android/gms/common/internal/zak;->zab:Lcom/google/android/gms/common/internal/zaj;

    const/4 v7, 0x3

    invoke-interface {v4}, Lcom/google/android/gms/common/internal/zaj;->isConnected()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    iget-object v4, v5, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    move v4, v7

    if-eq v4, v2, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    iget-object v4, v5, Lcom/google/android/gms/common/internal/zak;->zaa:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_0

    const/4 v7, 0x5

    invoke-interface {v3, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    const/4 v7, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :goto_1
    iget-object p1, v5, Lcom/google/android/gms/common/internal/zak;->zaa:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    iput-boolean p1, v5, Lcom/google/android/gms/common/internal/zak;->zag:Z

    const/4 v7, 0x6

    monitor-exit v0

    const/4 v7, 0x6

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v7, 0x4
.end method

.method public final zae(I)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    const/4 v8, 0x4

    const-string v7, "onUnintentionalDisconnection must only be called on the Handler thread"

    move-object v1, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v1, v8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v8, 0x2

    iget-object v0, v5, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v8, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x4

    iput-boolean v1, v5, Lcom/google/android/gms/common/internal/zak;->zag:Z

    const/4 v8, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x1

    iget-object v2, v5, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    move v2, v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_0
    const/4 v8, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    const/4 v8, 0x7

    iget-boolean v4, v5, Lcom/google/android/gms/common/internal/zak;->zae:Z

    const/4 v8, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    iget-object v4, v5, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move v4, v8

    if-eq v4, v2, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    iget-object v4, v5, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    invoke-interface {v3, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    const/4 v8, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    :goto_1
    iget-object p1, v5, Lcom/google/android/gms/common/internal/zak;->zaa:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    const/4 v8, 0x0

    move p1, v8

    iput-boolean p1, v5, Lcom/google/android/gms/common/internal/zak;->zag:Z

    const/4 v8, 0x2

    monitor-exit v0

    const/4 v8, 0x1

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v7, 0x6
.end method

.method public final zaf(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 9

    move-object v5, p0

    const-string v8, "registerConnectionCallbacks(): listener "

    move-object v0, v8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v8, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const-string v8, "GmsClientEvents"

    move-object v2, v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is already registered"

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, Lcom/google/android/gms/common/internal/zak;->zab:Lcom/google/android/gms/common/internal/zaj;

    const/4 v8, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zaj;->isConnected()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    const/4 v7, 0x5

    return-void

    :goto_1
    :try_start_1
    const/4 v8, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v8, 0x4
.end method

.method public final zag(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    move-object v4, p0

    const-string v6, "registerConnectionFailedListener(): listener "

    move-object v0, v6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const-string v6, "GmsClientEvents"

    move-object v2, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is already registered"

    move-object p1, v6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v1

    const/4 v6, 0x7

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x2
.end method

.method public final zah(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 7

    move-object v4, p0

    const-string v6, "unregisterConnectionCallbacks(): listener "

    move-object v0, v6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x7

    const-string v6, "GmsClientEvents"

    move-object v2, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not found"

    move-object p1, v6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    iget-boolean v0, v4, Lcom/google/android/gms/common/internal/zak;->zag:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/common/internal/zak;->zaa:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x1

    :goto_0
    monitor-exit v1

    const/4 v6, 0x7

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x4
.end method

.method public final zai(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    move-object v4, p0

    const-string v6, "unregisterConnectionFailedListener(): listener "

    move-object v0, v6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x6

    const-string v7, "GmsClientEvents"

    move-object v2, v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not found"

    move-object p1, v7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    :goto_0
    monitor-exit v1

    const/4 v6, 0x5

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x6
.end method

.method public final zaj(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    monitor-exit v0

    const/4 v4, 0x5

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x7
.end method

.method public final zak(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    monitor-exit v0

    const/4 v4, 0x7

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x2
.end method
