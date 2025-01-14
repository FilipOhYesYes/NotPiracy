.class final Lcom/google/android/gms/internal/measurement/zzel;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"


# instance fields
.field private final synthetic zzc:Ljava/lang/Long;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Landroid/os/Bundle;

.field private final synthetic zzg:Z

.field private final synthetic zzh:Z

.field private final synthetic zzi:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzel;->zzi:Lcom/google/android/gms/internal/measurement/zzdf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzel;->zzc:Ljava/lang/Long;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/zzel;->zze:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p5, v0, Lcom/google/android/gms/internal/measurement/zzel;->zzf:Landroid/os/Bundle;

    const/4 v2, 0x1

    iput-boolean p6, v0, Lcom/google/android/gms/internal/measurement/zzel;->zzg:Z

    const/4 v2, 0x6

    iput-boolean p7, v0, Lcom/google/android/gms/internal/measurement/zzel;->zzh:Z

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzc:Ljava/lang/Long;

    const/4 v12, 0x6

    if-nez v0, :cond_0

    const/4 v11, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zza:J

    const/4 v12, 0x4

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzi:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:Ljava/lang/String;

    const/4 v12, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzel;->zze:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzf:Landroid/os/Bundle;

    const/4 v12, 0x7

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzg:Z

    const/4 v12, 0x7

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzh:Z

    const/4 v11, 0x4

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzcu;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    const/4 v11, 0x5

    return-void
.end method
