.class final Lcom/google/android/gms/common/api/internal/zaat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaas;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zal(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v5, 0x7

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zan(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/signin/zae;

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zaar;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/zae;->zad(Lcom/google/android/gms/signin/internal/zae;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x3

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zay(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaq(Lcom/google/android/gms/common/api/internal/zaaw;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zau(Lcom/google/android/gms/common/api/internal/zaaw;)V

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zas(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x3

    return-void

    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x4
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    move-object v0, p0

    return-void
.end method
