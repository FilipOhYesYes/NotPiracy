.class public final Lcom/google/android/gms/internal/measurement/zzba;
.super Lcom/google/android/gms/internal/measurement/zzay;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzv:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzai:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzaj:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzak:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzal:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzan:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzao:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzat:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z
    .locals 8

    move-object v5, p0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-eqz v0, :cond_8

    const/4 v7, 0x3

    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v7, 0x6

    if-nez v0, :cond_7

    const/4 v7, 0x1

    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto :goto_2

    :cond_0
    const/4 v7, 0x6

    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v7, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    const/4 v7, 0x6

    if-nez v0, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v7, 0x7

    :goto_1
    return v1

    :cond_3
    const/4 v7, 0x2

    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v5, v7

    return v5

    :cond_4
    const/4 v7, 0x3

    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v7

    move-object v5, v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v5, v7

    return v5

    :cond_5
    const/4 v7, 0x5

    if-ne v5, p1, :cond_6

    const/4 v7, 0x1

    return v2

    :cond_6
    const/4 v7, 0x3

    return v1

    :cond_7
    const/4 v7, 0x6

    :goto_2
    return v2

    :cond_8
    const/4 v7, 0x3

    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v7, 0x7

    if-nez v0, :cond_9

    const/4 v7, 0x6

    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    const/4 v7, 0x3

    :cond_9
    const/4 v7, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v7, 0x1

    if-nez v0, :cond_13

    const/4 v7, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_a
    const/4 v7, 0x7

    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v7, 0x6

    if-eqz v0, :cond_b

    const/4 v7, 0x3

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v7, 0x2

    if-eqz v2, :cond_b

    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v7, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x4

    :goto_3
    move-object p1, v0

    goto/16 :goto_0

    :cond_b
    const/4 v7, 0x2

    instance-of v2, v5, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v7, 0x7

    if-eqz v2, :cond_c

    const/4 v7, 0x7

    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v7, 0x1

    if-eqz v3, :cond_c

    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v7, 0x1

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x2

    :goto_4
    move-object v5, v0

    goto/16 :goto_0

    :cond_c
    const/4 v7, 0x2

    instance-of v3, v5, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v7, 0x2

    if-eqz v3, :cond_d

    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v7, 0x6

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    const/4 v7, 0x7

    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v7, 0x2

    if-eqz v3, :cond_e

    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v7, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x6

    goto :goto_3

    :cond_e
    const/4 v7, 0x4

    if-nez v2, :cond_f

    const/4 v7, 0x3

    if-eqz v0, :cond_10

    const/4 v7, 0x7

    :cond_f
    const/4 v7, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzak;

    const/4 v7, 0x6

    if-eqz v0, :cond_10

    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v7, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_3

    :cond_10
    const/4 v7, 0x6

    instance-of v0, v5, Lcom/google/android/gms/internal/measurement/zzak;

    const/4 v7, 0x6

    if-eqz v0, :cond_12

    const/4 v7, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v7, 0x3

    if-nez v0, :cond_11

    const/4 v7, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v7, 0x3

    if-eqz v0, :cond_12

    const/4 v7, 0x7

    :cond_11
    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v7, 0x7

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_4

    :cond_12
    const/4 v7, 0x4

    return v1

    :cond_13
    const/4 v7, 0x4

    :goto_5
    return v2
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z
    .locals 13

    move-object v9, p0

    instance-of v0, v9, Lcom/google/android/gms/internal/measurement/zzak;

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x7

    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    move-object v9, v0

    :cond_0
    const/4 v12, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzak;

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    const/4 v12, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v12, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    move-object p1, v0

    :cond_1
    const/4 v12, 0x6

    instance-of v0, v9, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x7

    const/4 v11, 0x1

    move v1, v11

    const/4 v12, 0x0

    move v2, v12

    if-eqz v0, :cond_4

    const/4 v12, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x1

    if-nez v0, :cond_2

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v9, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    move v9, v12

    if-gez v9, :cond_3

    const/4 v12, 0x1

    return v1

    :cond_3
    const/4 v11, 0x3

    return v2

    :cond_4
    const/4 v12, 0x5

    :goto_0
    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_9

    const/4 v11, 0x7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x5

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v12, 0x5

    const-wide/16 v7, 0x0

    const/4 v12, 0x5

    cmpl-double v0, v3, v7

    const/4 v12, 0x1

    if-nez v0, :cond_6

    const/4 v12, 0x3

    cmpl-double v0, v9, v5

    const/4 v12, 0x4

    if-eqz v0, :cond_7

    const/4 v12, 0x4

    :cond_6
    const/4 v12, 0x1

    cmpl-double v0, v3, v5

    const/4 v11, 0x2

    if-nez v0, :cond_8

    const/4 v11, 0x4

    cmpl-double v0, v9, v7

    const/4 v11, 0x6

    if-nez v0, :cond_8

    const/4 v11, 0x1

    :cond_7
    const/4 v12, 0x2

    return v2

    :cond_8
    const/4 v11, 0x1

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v12

    move v9, v12

    if-gez v9, :cond_9

    const/4 v12, 0x1

    return v1

    :cond_9
    const/4 v11, 0x2

    :goto_1
    return v2
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z
    .locals 8

    move-object v4, p0

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzak;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v6, 0x1

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    move-object v4, v0

    :cond_0
    const/4 v7, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzak;

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    move-object p1, v0

    :cond_1
    const/4 v7, 0x5

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v6, 0x1

    if-nez v0, :cond_3

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_4

    const/4 v7, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result v6

    move v4, v6

    if-nez v4, :cond_4

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v4, v6

    return v4

    :cond_4
    const/4 v7, 0x5

    :goto_0
    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x2

    move v1, v6

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x1

    move v1, v6

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v5, 0x2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    move-object p2, v6

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbd;->zza:[I

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, v5

    aget p3, p3, v2

    const/4 v5, 0x5

    packed-switch p3, :pswitch_data_0

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :pswitch_0
    const/4 v5, 0x4

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzba;->zza(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result v6

    move p1, v6

    :goto_0
    xor-int/2addr p1, v1

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result v5

    move p1, v5

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x1

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result v6

    move p1, v6

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result v6

    move p1, v6

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result v6

    move p1, v6

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result v6

    move p1, v6

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result v6

    move p1, v6

    goto :goto_1

    :pswitch_7
    const/4 v5, 0x4

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzba;->zza(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result v6

    move p1, v6

    :goto_1
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x3

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
