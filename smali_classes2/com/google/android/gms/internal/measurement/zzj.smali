.class public final Lcom/google/android/gms/internal/measurement/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/measurement/zzfp$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 6

    move-object v3, p0

    if-nez v3, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v5, 0x7

    return-object v3

    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zza:[I

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfp$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzfp$zzd$zzb;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_8

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eq v0, v1, :cond_6

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v1, v5

    if-eq v0, v1, :cond_4

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x3

    const/4 v5, 0x5

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "Invalid entity: "

    move-object v1, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x5

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v5, "Unknown type found. Cannot convert entity"

    move-object v0, v5

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v3

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfp$zzd;->zzf()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfp$zzd;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Lcom/google/android/gms/internal/measurement/zzfp$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfp$zzd;->zzd()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v5, 0x6

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x2

    return-object v0

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfp$zzd;->zzh()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfp$zzd;->zzg()Z

    move-result v5

    move v3, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x3

    return-object v0

    :cond_5
    const/4 v5, 0x4

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v5, 0x2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    return-object v3

    :cond_6
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfp$zzd;->zzi()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_7

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfp$zzd;->zza()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x5

    return-object v0

    :cond_7
    const/4 v5, 0x4

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v5, 0x1

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x1

    return-object v3

    :cond_8
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfp$zzd;->zzj()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_9

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfp$zzd;->zze()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0

    :cond_9
    const/4 v5, 0x5

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaq;->zzj:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v5, 0x3

    return-object v3
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 8

    move-object v5, p0

    if-nez v5, :cond_0

    const/4 v7, 0x7

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzaq;->zzd:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x4

    return-object v5

    :cond_0
    const/4 v7, 0x1

    instance-of v0, v5, Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v7, 0x3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    return-object v0

    :cond_1
    const/4 v7, 0x5

    instance-of v0, v5, Ljava/lang/Double;

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v7, 0x6

    check-cast v5, Ljava/lang/Double;

    const/4 v7, 0x7

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x3

    return-object v0

    :cond_2
    const/4 v7, 0x3

    instance-of v0, v5, Ljava/lang/Long;

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v7, 0x3

    check-cast v5, Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x2

    return-object v0

    :cond_3
    const/4 v7, 0x4

    instance-of v0, v5, Ljava/lang/Integer;

    const/4 v7, 0x5

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v7, 0x2

    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x2

    return-object v0

    :cond_4
    const/4 v7, 0x4

    instance-of v0, v5, Ljava/lang/Boolean;

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v7, 0x4

    check-cast v5, Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    const/4 v7, 0x5

    return-object v0

    :cond_5
    const/4 v7, 0x5

    instance-of v0, v5, Ljava/util/Map;

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v7, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    const/4 v7, 0x4

    check-cast v5, Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_6
    const/4 v7, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_8

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    move-object v3, v7

    if-eqz v2, :cond_6

    const/4 v7, 0x4

    instance-of v4, v2, Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v4, :cond_7

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    :cond_7
    const/4 v7, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_8
    const/4 v7, 0x5

    return-object v0

    :cond_9
    const/4 v7, 0x5

    instance-of v0, v5, Ljava/util/List;

    const/4 v7, 0x7

    if-eqz v0, :cond_b

    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v7, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    const/4 v7, 0x1

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_a

    const/4 v7, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_a
    const/4 v7, 0x7

    return-object v0

    :cond_b
    const/4 v7, 0x3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string v7, "Invalid value type"

    move-object v0, v7

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v5

    const/4 v7, 0x3
.end method
