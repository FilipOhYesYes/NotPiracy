.class final Lcom/google/android/gms/measurement/zza;
.super Lcom/google/android/gms/measurement/AppMeasurement$zza;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhf;

.field private final zzb:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/measurement/internal/zzhf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;-><init>(Lcom/google/android/gms/measurement/zzb;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/16 v3, 0x19

    move p1, v3

    return p1
.end method

.method public final zza()J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_3

    const/4 v3, 0x6

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    const/4 v3, 0x3

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x4

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/zza;->zzb()Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/zza;->zzd()Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/zza;->zzc()Ljava/lang/Double;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/zza;->zze()Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/zza;->zzj()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    iget-object v0, v1, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

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

    iget-object v0, v1, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Z)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zza()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return-object v0
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzim;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzp()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v9, 0x7

    const/4 v8, 0x1

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    const/4 v9, 0x4

    return-void
.end method

.method public final zzb()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzaa()Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->zza(Ljava/lang/String;J)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzc()Ljava/lang/Double;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzab()Ljava/lang/Double;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->zzb(Ljava/lang/String;J)V

    const/4 v5, 0x7

    return-void
.end method

.method public final zzd()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzac()Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zze()Ljava/lang/Long;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzad()Ljava/lang/Long;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzae()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzaf()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzag()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzae()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzai()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
