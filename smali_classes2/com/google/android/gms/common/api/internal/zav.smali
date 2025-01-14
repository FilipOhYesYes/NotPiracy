.class final Lcom/google/android/gms/common/api/internal/zav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaa;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zav;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zav;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zav;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zap(Lcom/google/android/gms/common/api/internal/zaaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zav;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zav;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x6
.end method
