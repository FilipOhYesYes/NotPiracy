.class final Lcom/google/android/gms/common/providers/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/common/zzh;->zza()Lcom/google/android/gms/internal/common/zze;

    const/4 v4, 0x1

    move v0, v4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
