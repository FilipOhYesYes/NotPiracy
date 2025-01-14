.class final Lcom/google/android/gms/internal/play_billing/zzet;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzbg;

.field private final zzb:Ljava/lang/String;

.field private volatile zzc:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbg;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbg;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzet;->zza:Lcom/google/android/gms/internal/play_billing/zzbg;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/logging/Logger;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzet;->zzc:Ljava/util/logging/Logger;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzet;->zza:Lcom/google/android/gms/internal/play_billing/zzbg;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzet;->zzc:Ljava/util/logging/Logger;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzet;->zzc:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x4

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x3
.end method
