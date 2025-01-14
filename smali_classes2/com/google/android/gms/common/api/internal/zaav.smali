.class abstract Lcom/google/android/gms/common/api/internal/zaav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaau;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaav;->zab:Lcom/google/android/gms/common/api/internal/zaaw;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaav;->zab:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zaav;->zaa()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaav;->zab:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zabi;->zam(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaav;->zab:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x5

    return-void

    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaav;->zab:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x1
.end method

.method public abstract zaa()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
