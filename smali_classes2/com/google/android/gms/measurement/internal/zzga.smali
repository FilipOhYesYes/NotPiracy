.class final Lcom/google/android/gms/measurement/internal/zzga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzfx;

.field private final zzb:I

.field private final zzc:Ljava/lang/Throwable;

.field private final zzd:[B

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfx;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzga;->zza:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v2, 0x5

    iput p3, v0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:I

    const/4 v3, 0x4

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzga;->zzc:Ljava/lang/Throwable;

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzga;->zzd:[B

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzga;->zze:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zzga;->zzf:Ljava/util/Map;

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfz;)V
    .locals 4

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzga;->zza:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzga;->zze:Ljava/lang/String;

    const/4 v6, 0x2

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:I

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzc:Ljava/lang/Throwable;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzd:[B

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzf:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v6, 0x4

    return-void
.end method
