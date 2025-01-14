.class final Lcom/google/android/gms/ads/identifier/zzb;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final zza:Ljava/util/concurrent/CountDownLatch;

.field zzb:Z

.field private final zzc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Thread;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/ads/identifier/zzb;->zzc:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    iput-wide p2, v1, Lcom/google/android/gms/ads/identifier/zzb;->zzd:J

    const/4 v3, 0x6

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p2, v3

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/ads/identifier/zzb;->zza:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v1, Lcom/google/android/gms/ads/identifier/zzb;->zzb:Z

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x5

    return-void
.end method

.method private final zza()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/zzb;->zzc:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    const/4 v3, 0x7

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/gms/ads/identifier/zzb;->zzb:Z

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/ads/identifier/zzb;->zza:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x2

    iget-wide v1, v4, Lcom/google/android/gms/ads/identifier/zzb;->zzd:J

    const/4 v7, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x6

    invoke-direct {v4}, Lcom/google/android/gms/ads/identifier/zzb;->zza()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v7, 0x4

    return-void

    :catch_0
    invoke-direct {v4}, Lcom/google/android/gms/ads/identifier/zzb;->zza()V

    const/4 v7, 0x6

    return-void
.end method
