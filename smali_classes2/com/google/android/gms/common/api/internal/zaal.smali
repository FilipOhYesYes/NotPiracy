.class final Lcom/google/android/gms/common/api/internal/zaal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;


# instance fields
.field private final zaa:Ljava/lang/ref/WeakReference;

.field private final zab:Lcom/google/android/gms/common/api/Api;

.field private final zac:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaal;->zaa:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/zaal;->zab:Lcom/google/android/gms/common/api/Api;

    const/4 v3, 0x4

    iput-boolean p3, v1, Lcom/google/android/gms/common/api/internal/zaal;->zac:Z

    const/4 v4, 0x3

    return-void
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/api/internal/zaal;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zaal;->zac:Z

    const/4 v3, 0x7

    return v0
.end method


# virtual methods
.method public final onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaal;->zaa:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v6

    move-object v2, v6

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabe;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-ne v1, v2, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    const-string v6, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    move-object v2, v6

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x2

    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/zaaw;->zaw(Lcom/google/android/gms/common/api/internal/zaaw;I)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zaal;->zab:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x3

    iget-boolean v2, v4, Lcom/google/android/gms/common/api/internal/zaal;->zac:Z

    const/4 v6, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/zaaw;->zat(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    const/4 v6, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zax(Lcom/google/android/gms/common/api/internal/zaaw;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zau(Lcom/google/android/gms/common/api/internal/zaaw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v6, 0x2

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x4

    return-void

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x5
.end method
