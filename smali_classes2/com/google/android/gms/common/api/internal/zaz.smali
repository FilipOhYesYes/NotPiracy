.class final Lcom/google/android/gms/common/api/internal/zaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabz;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/api/internal/zay;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zal(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zap(Lcom/google/android/gms/common/api/internal/zaaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x2
.end method

.method public final zab(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zal(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zap(Lcom/google/android/gms/common/api/internal/zaaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x1
.end method

.method public final zac(IZ)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zav(Lcom/google/android/gms/common/api/internal/zaaa;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaa;->zam(Lcom/google/android/gms/common/api/internal/zaaa;Z)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x4

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaaa;->zan(Lcom/google/android/gms/common/api/internal/zaaa;IZ)V

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move p2, v4

    invoke-static {v0, p2}, Lcom/google/android/gms/common/api/internal/zaaa;->zam(Lcom/google/android/gms/common/api/internal/zaaa;Z)V

    const/4 v4, 0x3

    iget-object p2, v2, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zaaa;->zah(Lcom/google/android/gms/common/api/internal/zaaa;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zabi;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x5

    return-void

    :goto_1
    iget-object p2, v2, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x5
.end method
