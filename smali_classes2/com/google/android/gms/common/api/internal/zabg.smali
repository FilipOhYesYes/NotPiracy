.class abstract Lcom/google/android/gms/common/api/internal/zabg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zabf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabf;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabg;->zaa:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public abstract zaa()V
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zabi;)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zag(Lcom/google/android/gms/common/api/internal/zabi;)Lcom/google/android/gms/common/api/internal/zabf;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zabg;->zaa:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabg;->zaa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x6

    return-void

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x7

    throw v0

    const/4 v5, 0x6
.end method
