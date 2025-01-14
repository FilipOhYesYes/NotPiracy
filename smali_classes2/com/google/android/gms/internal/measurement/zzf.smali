.class public final Lcom/google/android/gms/internal/measurement/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzh;

.field final zzb:Lcom/google/android/gms/internal/measurement/zzh;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzbb;

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzl;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v6, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbb;-><init>()V

    const/4 v6, 0x3

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v6, 0x2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzbb;)V

    const/4 v6, 0x4

    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/zzf;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzf;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzl;

    const/4 v6, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzl;-><init>()V

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzl;

    const/4 v6, 0x4

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzz;

    const/4 v6, 0x6

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(Lcom/google/android/gms/internal/measurement/zzl;)V

    const/4 v6, 0x6

    const-string v6, "require"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v6, 0x5

    const-string v6, "internal.platform"

    move-object v2, v6

    sget-object v3, Lcom/google/android/gms/internal/measurement/zze;->zza:Lcom/google/android/gms/internal/measurement/zze;

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzl;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v6, 0x5

    const-string v6, "runtime.counter"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/measurement/zzh;[Lcom/google/android/gms/internal/measurement/zzfp$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x5

    array-length v1, p2

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x4

    aget-object v0, p2, v2

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Lcom/google/android/gms/internal/measurement/zzfp$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    move-object v0, v6

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzf;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v6, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzh;)I

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v6, 0x5

    if-nez v3, :cond_0

    const/4 v6, 0x7

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzar;

    const/4 v6, 0x3

    if-nez v3, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v6, 0x3

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    move-object v0, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzal;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzl;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzl;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x5

    return-void
.end method
