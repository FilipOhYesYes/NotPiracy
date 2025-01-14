.class final Lcom/google/android/gms/measurement/zzc;
.super Lcom/google/android/gms/measurement/AppMeasurement$zza;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjz;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;-><init>(Lcom/google/android/gms/measurement/zzb;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zza()J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Lcom/google/android/gms/measurement/internal/zzim;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v4, 0x2

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    const/4 v7, 0x3

    return-void
.end method

.method public final zzb()Ljava/lang/Boolean;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v4, 0x7

    const/4 v4, 0x4

    move v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzb(Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzb(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjz;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzc()Ljava/lang/Double;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v4, 0x4

    const/4 v5, 0x2

    move v1, v5

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Double;

    const/4 v5, 0x1

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzc(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zzd()Ljava/lang/Integer;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v4, 0x3

    const/4 v4, 0x3

    move v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final zze()Ljava/lang/Long;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v1, v5

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzf()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzg()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzh()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzi()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method
