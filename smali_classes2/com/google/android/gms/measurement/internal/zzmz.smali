.class public final Lcom/google/android/gms/measurement/internal/zzmz;
.super Lcom/google/android/gms/measurement/internal/zzmo;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmo;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;Ljava/lang/String;)I
    .locals 7

    move-object v3, p0

    const/4 v5, -0x1

    move v0, v5

    if-nez v3, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    return v1

    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    return v0
.end method

.method private final zza(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object v9, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v11, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    :cond_0
    const/4 v12, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_6

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    if-nez v3, :cond_1

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v3, v11

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    instance-of v4, v3, Ljava/lang/Long;

    const/4 v12, 0x6

    if-eqz v4, :cond_2

    const/4 v12, 0x4

    check-cast v3, Ljava/lang/Long;

    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    instance-of v4, v3, Ljava/lang/Double;

    const/4 v11, 0x5

    if-eqz v4, :cond_3

    const/4 v12, 0x4

    check-cast v3, Ljava/lang/Double;

    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    instance-of v4, v3, Ljava/util/ArrayList;

    const/4 v11, 0x1

    if-eqz v4, :cond_5

    const/4 v11, 0x7

    if-eqz p2, :cond_0

    const/4 v12, 0x3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v12, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v12, 0x0

    move v7, v12

    :goto_1
    if-ge v7, v5, :cond_4

    const/4 v12, 0x2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    check-cast v8, Ljava/util/Map;

    const/4 v12, 0x7

    invoke-direct {v9, v8, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v12, 0x6

    new-array v3, v6, [Landroid/os/Parcelable;

    const/4 v11, 0x7

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, [Landroid/os/Parcelable;

    const/4 v11, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x3

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzh()Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzkm;[B)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BuilderT::",
            "Lcom/google/android/gms/internal/measurement/zzkm;",
            ">(TBuilderT;[B)TBuilderT;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zza([BLcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->zza([B)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static zza(ZZZ)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    const-string v1, "Dynamic "

    move-object p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    const-string v1, "Sequence "

    move-object p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    const-string v1, "Session-Scoped "

    move-object p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static zza(Ljava/util/BitSet;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v10, p0

    invoke-virtual {v10}, Ljava/util/BitSet;->length()I

    move-result v12

    move v0, v12

    add-int/lit8 v0, v0, 0x3f

    const/4 v12, 0x6

    const/16 v12, 0x40

    move v1, v12

    div-int/2addr v0, v1

    const/4 v12, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v12, 0x1

    const-wide/16 v5, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v7, v12

    :goto_1
    if-ge v7, v1, :cond_1

    const/4 v12, 0x3

    shl-int/lit8 v8, v4, 0x6

    const/4 v12, 0x1

    add-int/2addr v8, v7

    const/4 v12, 0x1

    invoke-virtual {v10}, Ljava/util/BitSet;->length()I

    move-result v12

    move v9, v12

    if-ge v8, v9, :cond_1

    const/4 v12, 0x1

    invoke-virtual {v10, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_0

    const/4 v12, 0x2

    const-wide/16 v8, 0x1

    const/4 v12, 0x1

    shl-long/2addr v8, v7

    const/4 v12, 0x2

    or-long/2addr v5, v8

    const/4 v12, 0x4

    :cond_0
    const/4 v12, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x4

    goto :goto_0

    :cond_2
    const/4 v12, 0x4

    return-object v2
.end method

.method private static zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move p3, v2

    if-nez p3, :cond_1

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p3, v2

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const/4 v2, 0x3

    :goto_0
    return-void
.end method

.method private static zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    array-length v2, p1

    const/4 v7, 0x4

    if-ge v1, v2, :cond_1

    const/4 v7, 0x4

    aget-object v2, p1, v1

    const/4 v7, 0x2

    const-string v7, ","

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    aget-object v3, v2, v0

    const/4 v7, 0x5

    array-length v4, v2

    const/4 v7, 0x6

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    aget-object v2, v2, v4

    const/4 v7, 0x7

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    invoke-static {v5, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    if-ge v1, v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/4 v7, -0x1

    move v1, v7

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v6

    move-object p1, v6

    instance-of v0, p2, Ljava/lang/Long;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    instance-of v0, p2, Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    check-cast p2, Ljava/lang/Double;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    :cond_4
    const/4 v6, 0x2

    :goto_2
    if-ltz v1, :cond_5

    const/4 v7, 0x2

    invoke-virtual {v4, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    return-void

    :cond_5
    const/4 v7, 0x3

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;I)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v5, 0x5

    const-string v4, "  "

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzew$zzc;)V
    .locals 9

    move-object v5, p0

    if-nez p3, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v8, 0x5

    const-string v8, "filter {\n"

    move-object v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzg()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzf()Z

    move-result v7

    move v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    const-string v8, "complement"

    move-object v1, v8

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzi()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zze()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v7, "param_name"

    move-object v1, v7

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzj()Z

    move-result v7

    move v0, v7

    const-string v7, "}\n"

    move-object v1, v7

    if-eqz v0, :cond_8

    const/4 v7, 0x4

    add-int/lit8 v0, p2, 0x1

    const/4 v7, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzew$zzf;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_8

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x5

    const-string v7, "string_filter"

    move-object v3, v7

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " {\n"

    move-object v3, v8

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzj()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzew$zzf$zza;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, "match_type"

    move-object v4, v7

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzi()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    const-string v8, "expression"

    move-object v3, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zze()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzh()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_5

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzg()Z

    move-result v7

    move v3, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v3, v8

    const-string v8, "case_sensitive"

    move-object v4, v8

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zza()I

    move-result v7

    move v3, v7

    if-lez v3, :cond_7

    const/4 v7, 0x6

    add-int/lit8 v3, p2, 0x2

    const/4 v7, 0x3

    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x3

    const-string v8, "expression_list {\n"

    move-object v3, v8

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzew$zzf;->zzf()Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_6

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x5

    add-int/lit8 v4, p2, 0x3

    const/4 v8, 0x6

    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    move-object v3, v8

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v8, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v7, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzh()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_9

    const/4 v7, 0x7

    add-int/lit8 v0, p2, 0x1

    const/4 v7, 0x3

    const-string v7, "number_filter"

    move-object v2, v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v7

    move-object p3, v7

    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzew$zzd;)V

    const/4 v7, 0x3

    :cond_9
    const/4 v8, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzew$zzd;)V
    .locals 4

    move-object v1, p0

    if-nez p3, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    move-object p2, v3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzh()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzew$zzd$zzb;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    const-string v3, "comparison_type"

    move-object v0, v3

    invoke-static {v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzj()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzg()Z

    move-result v3

    move p2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p2, v3

    const-string v3, "match_as_float"

    move-object v0, v3

    invoke-static {v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzi()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_3

    const/4 v3, 0x3

    const-string v3, "comparison_value"

    move-object p2, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzd()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzl()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_4

    const/4 v3, 0x4

    const-string v3, "min_comparison_value"

    move-object p2, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzf()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    :cond_4
    const/4 v3, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zzk()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_5

    const/4 v3, 0x6

    const-string v3, "max_comparison_value"

    move-object p2, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zzd;->zze()Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    invoke-static {v1, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    :cond_5
    const/4 v3, 0x3

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x3

    const-string v3, "}\n"

    move-object p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V
    .locals 11

    if-nez p3, :cond_0

    const/4 v10, 0x6

    return-void

    :cond_0
    const/4 v10, 0x5

    const/4 v9, 0x3

    move p1, v9

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v10, 0x6

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " {\n"

    move-object p2, v9

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzb()I

    move-result v9

    move p2, v9

    const/16 v9, 0xa

    move v0, v9

    const/4 v9, 0x4

    move v1, v9

    const-string v9, ", "

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    if-eqz p2, :cond_3

    const/4 v10, 0x4

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v10, 0x2

    const-string v9, "results: "

    move-object p2, v9

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzi()Ljava/util/List;

    move-result-object v9

    move-object p2, v9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p2, v9

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_2

    const/4 v10, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/Long;

    const/4 v10, 0x4

    add-int/lit8 v6, v4, 0x1

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    const/4 v10, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzd()I

    move-result v9

    move p2, v9

    if-eqz p2, :cond_6

    const/4 v10, 0x4

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v10, 0x5

    const-string v9, "status: "

    move-object p2, v9

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzk()Ljava/util/List;

    move-result-object v9

    move-object p2, v9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p2, v9

    const/4 v9, 0x0

    move v4, v9

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_5

    const/4 v10, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/Long;

    const/4 v10, 0x4

    add-int/lit8 v6, v4, 0x1

    const/4 v10, 0x3

    if-eqz v4, :cond_4

    const/4 v10, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v10, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zza()I

    move-result v9

    move p2, v9

    const-string v9, "}\n"

    move-object v0, v9

    const/4 v9, 0x0

    move v4, v9

    if-eqz p2, :cond_b

    const/4 v10, 0x4

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v10, 0x6

    const-string v9, "dynamic_filter_timestamps: {"

    move-object p2, v9

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzh()Ljava/util/List;

    move-result-object v9

    move-object p2, v9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p2, v9

    const/4 v9, 0x0

    move v5, v9

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_a

    const/4 v10, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    const/4 v10, 0x5

    add-int/lit8 v7, v5, 0x1

    const/4 v10, 0x5

    if-eqz v5, :cond_7

    const/4 v10, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v10, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzf()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_8

    const/4 v10, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza()I

    move-result v9

    move v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v9

    goto :goto_3

    :cond_8
    const/4 v10, 0x4

    move-object v5, v4

    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    move-object v5, v9

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zze()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_9

    const/4 v10, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v5, v9

    goto :goto_4

    :cond_9
    const/4 v10, 0x1

    move-object v5, v4

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    :cond_a
    const/4 v10, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v10, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzc()I

    move-result v9

    move p2, v9

    if-eqz p2, :cond_11

    const/4 v10, 0x3

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v10, 0x2

    const-string v9, "sequence_filter_timestamps: {"

    move-object p2, v9

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzj()Ljava/util/List;

    move-result-object v9

    move-object p2, v9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p2, v9

    const/4 v9, 0x0

    move p3, v9

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_10

    const/4 v10, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    const/4 v10, 0x3

    add-int/lit8 v5, p3, 0x1

    const/4 v10, 0x3

    if-eqz p3, :cond_c

    const/4 v10, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzf()Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_d

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzb()I

    move-result v9

    move p3, v9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p3, v9

    goto :goto_6

    :cond_d
    const/4 v10, 0x6

    move-object p3, v4

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": ["

    move-object p3, v9

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zze()Ljava/util/List;

    move-result-object v9

    move-object p3, v9

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p3, v9

    const/4 v9, 0x0

    move v1, v9

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_f

    const/4 v10, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Ljava/lang/Long;

    const/4 v10, 0x7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    const/4 v10, 0x3

    if-eqz v1, :cond_e

    const/4 v10, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 v10, 0x7

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_7

    :cond_f
    const/4 v10, 0x7

    const-string v9, "]"

    move-object p3, v9

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_5

    :cond_10
    const/4 v10, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const/4 v10, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v10, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    if-nez p3, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    move-object p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    move p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    if-nez p3, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p3, v7

    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_7

    const/4 v7, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x5

    const-string v7, "param {\n"

    move-object v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzm()Z

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    move-object v1, v2

    :goto_1
    const-string v7, "name"

    move-object v3, v7

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzn()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    move-object v1, v2

    :goto_2
    const-string v7, "string_value"

    move-object v3, v7

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    move-object v1, v2

    :goto_3
    const-string v7, "int_value"

    move-object v3, v7

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzj()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_5

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v2, v7

    :cond_5
    const/4 v7, 0x3

    const-string v7, "double_value"

    move-object v1, v7

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc()I

    move-result v7

    move v1, v7

    if-lez v1, :cond_6

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzi()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v5, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/util/List;)V

    const/4 v7, 0x4

    :cond_6
    const/4 v7, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x6

    const-string v7, "}\n"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x3

    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public static zza(Ljava/util/List;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    shl-int/lit8 v0, v0, 0x6

    const/4 v6, 0x7

    if-ge p1, v0, :cond_0

    const/4 v6, 0x3

    div-int/lit8 v0, p1, 0x40

    const/4 v6, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const/4 v6, 0x3

    rem-int/lit8 p1, p1, 0x40

    const/4 v6, 0x3

    shl-long v4, v2, p1

    const/4 v6, 0x6

    and-long/2addr v4, v0

    const/4 v6, 0x7

    const-wide/16 v0, 0x0

    const/4 v6, 0x3

    cmp-long v2, v4, v0

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v4, v6

    return v4

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v4, v6

    return v4
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-static {v6, p1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v8

    move-object v6, v8

    if-eqz v6, :cond_9

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzn()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    return-object v6

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v6, v8

    return-object v6

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzj()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v6, v9

    return-object v6

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc()I

    move-result v9

    move p1, v9

    if-lez p1, :cond_9

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzi()Ljava/util/List;

    move-result-object v9

    move-object v6, v9

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v9

    :cond_3
    const/4 v8, 0x4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_8

    const/4 v8, 0x6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v9, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzi()Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :cond_4
    const/4 v8, 0x6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_7

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzn()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_6

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_6
    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzj()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_7
    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_3

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v8

    new-array v6, v6, [Landroid/os/Bundle;

    const/4 v9, 0x2

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, [Landroid/os/Bundle;

    const/4 v9, 0x4

    return-object v6

    :cond_9
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v6, v8

    return-object v6
.end method

.method public static zzb(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const-string v3, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v3

    const/16 v3, 0x136

    move v0, v3

    if-gt v1, v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method


# virtual methods
.method public final bridge synthetic g_()Lcom/google/android/gms/measurement/internal/zzmz;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)J
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    return-wide v0

    :cond_0
    const/4 v4, 0x3

    const-string v5, "UTF-8"

    move-object v0, v5

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza([B)J
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzt()V

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznd;->zzu()Ljava/security/MessageDigest;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Failed to get MD5"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    return-wide v0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznd;->zza([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_0

    const/4 v6, 0x5

    return-object v0

    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v1, v6

    :try_start_0
    const/4 v6, 0x7

    array-length v2, p1

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v6, 0x7

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Failed to load parcelable from buffer"

    move-object p2, v6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x7
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzaz;)Lcom/google/android/gms/internal/measurement/zzfi$zze;
    .locals 8

    move-object v5, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v7

    move-object v0, v7

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:J

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v7

    move-object v0, v7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbb;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v7

    move-object v3, v7

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v7, 0x6

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzbb;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v7, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v7, 0x5

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbg;
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzc()Ljava/util/Map;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x1

    move v1, v8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    move-object v0, v8

    const-string v8, "_o"

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    const-string v8, "app"

    move-object v1, v8

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    :cond_1
    const/4 v9, 0x6

    move-object v3, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v9, 0x2

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v9, 0x4

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Landroid/os/Bundle;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zza()J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Ljava/lang/String;J)V

    const/4 v9, 0x2

    return-object v1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzj;Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmh;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzcf:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbi;->zzbb:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "duplicate element: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzo()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmn;->zzm()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmn;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbi;->zzav:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v7, p1, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "."

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmn;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbi;->zzaw:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v7, p1, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmn;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbi;->zzaw:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmn;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzax:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzah()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gmp_app_id"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "gmp_version"

    const-string v4, "82001"

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbi;->zzci:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v4

    const-string v9, ""

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzm()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v9

    :cond_4
    const-string v4, "app_instance_id"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "rdid"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzal()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "bundle_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    move-object v3, v4

    :cond_5
    const-string v4, "app_event_name"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzaj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzm()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbi;->zzbv:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x7

    const/4 v7, -0x1

    if-eq v4, v7, :cond_6

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v9, v3

    :cond_7
    const-string v3, "os_version"

    invoke-static {v6, v3, v9, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzat()Z

    move-result v3

    const-string v4, "1"

    if-eqz v3, :cond_8

    const-string v3, "lat"

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "privacy_sandbox_version"

    invoke-static {v6, v5, v3, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "trigger_uri_source"

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "trigger_uri_timestamp"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v3, v5, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    if-eqz p4, :cond_9

    const-string v3, "request_uuid"

    invoke-static {v6, v3, p4, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    move-result-object p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzj()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzk()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzb()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzn()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object p3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbi;->zzba:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {p3, p1, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "\\|"

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3, p4, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzaq()Ljava/util/List;

    move-result-object p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzi()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zza()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzj()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzb()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzm()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzk()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object p3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbi;->zzaz:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {p3, p1, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzbi;->zzcm:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzas()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_4

    :cond_14
    const-string v4, "0"

    :goto_4
    const-string p1, "dma"

    invoke-static {v6, p1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzad()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "dma_cps"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzad()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_15
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    const/4 p3, 0x1

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzmh;-><init>(Ljava/lang/String;JI)V

    return-object p1

    :cond_16
    :goto_5
    const/4 p1, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzew$zzb;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    if-nez p1, :cond_0

    const/4 v7, 0x7

    const-string v8, "null"

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v8, 0x1

    const-string v7, "\nevent_filter {\n"

    move-object v0, v7

    invoke-static {v0}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzl()Z

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzb()I

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    const-string v8, "filter_id"

    move-object v3, v8

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzf()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v8, "event_name"

    move-object v3, v8

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzh()Z

    move-result v8

    move v1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzi()Z

    move-result v7

    move v3, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzj()Z

    move-result v8

    move v4, v8

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(ZZZ)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_2

    const/4 v8, 0x6

    const-string v7, "filter_type"

    move-object v3, v7

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzk()Z

    move-result v8

    move v1, v8

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    const-string v8, "event_count_filter"

    move-object v1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v7

    move-object v3, v7

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzew$zzd;)V

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zza()I

    move-result v8

    move v1, v8

    if-lez v1, :cond_4

    const/4 v7, 0x1

    const-string v8, "  filters {\n"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzg()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzew$zzc;

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v3, v7

    invoke-direct {v5, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzew$zzc;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v8, 0x7

    const-string v7, "}\n}\n"

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzew$zze;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    if-nez p1, :cond_0

    const/4 v8, 0x1

    const-string v7, "null"

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v8, 0x3

    const-string v7, "\nproperty_filter {\n"

    move-object v0, v7

    invoke-static {v0}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzi()Z

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zza()I

    move-result v8

    move v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    const-string v7, "filter_id"

    move-object v3, v7

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zze()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v7, "property_name"

    move-object v3, v7

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzf()Z

    move-result v8

    move v1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzg()Z

    move-result v8

    move v3, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzh()Z

    move-result v8

    move v4, v8

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(ZZZ)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_2

    const/4 v8, 0x3

    const-string v8, "filter_type"

    move-object v3, v8

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x2

    const/4 v8, 0x1

    move v1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzew$zzc;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v5, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzew$zzc;)V

    const/4 v8, 0x3

    const-string v8, "}\n"

    move-object p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzi;)Ljava/lang/String;
    .locals 14

    if-nez p1, :cond_0

    const/4 v13, 0x2

    const-string v12, ""

    move-object p1, v12

    return-object p1

    :cond_0
    const/4 v13, 0x6

    const-string v12, "\nbatch {\n"

    move-object v0, v12

    invoke-static {v0}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzd()Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_1
    const/4 v13, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v1, v12

    const-string v12, "}\n"

    move-object v2, v12

    if-eqz v1, :cond_2a

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    const/4 v13, 0x2

    if-eqz v1, :cond_1

    const/4 v13, 0x2

    const/4 v12, 0x1

    move v3, v12

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v13, 0x1

    const-string v12, "bundle {\n"

    move-object v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbk()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_2

    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zze()I

    move-result v12

    move v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    const-string v12, "protocol_version"

    move-object v5, v12

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    :cond_2
    const/4 v13, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_3

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbi;->zzbt:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v13, 0x5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_3

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbn()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_3

    const/4 v13, 0x4

    const-string v12, "session_stitching_token"

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzam()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    :cond_3
    const/4 v13, 0x6

    const-string v12, "platform"

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzak()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbf()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_4

    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzm()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v4, v12

    const-string v12, "gmp_version"

    move-object v5, v12

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    :cond_4
    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbs()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_5

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v4, v12

    const-string v12, "uploading_gmp_version"

    move-object v5, v12

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    :cond_5
    const/4 v13, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbd()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_6

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzk()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v4, v12

    const-string v12, "dynamite_version"

    move-object v5, v12

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    :cond_6
    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzay()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_7

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v4, v12

    const-string v12, "config_version"

    move-object v5, v12

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    :cond_7
    const/4 v13, 0x5

    const-string v12, "gmp_app_id"

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzah()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    const-string v12, "admob_app_id"

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzw()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    const-string v12, "app_id"

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    const-string v12, "app_version"

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzaa()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzav()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_8

    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzb()I

    move-result v12

    move v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    const-string v12, "app_version_major"

    move-object v5, v12

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    :cond_8
    const/4 v13, 0x6

    const-string v12, "firebase_instance_id"

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzag()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbc()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_9

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v4, v12

    const-string v12, "dev_cert_hash"

    move-object v5, v12

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    :cond_9
    const/4 v13, 0x3

    const-string v12, "app_store"

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzz()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbr()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_a

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v4, v12

    const-string v12, "upload_timestamp_millis"

    move-object v5, v12

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    :cond_a
    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbo()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_b

    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v4, v12

    const-string v12, "start_timestamp_millis"

    move-object v5, v12

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    :cond_b
    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbe()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_c

    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzl()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v4, v12

    const-string v12, "end_timestamp_millis"

    move-object v5, v12

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    :cond_c
    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbj()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_d

    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v4, v12

    const-string v12, "previous_bundle_start_timestamp_millis"

    move-object v5, v12

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    :cond_d
    const/4 v13, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbi()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_e

    const/4 v13, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v4, v12

    const-string v12, "previous_bundle_end_timestamp_millis"

    move-object v5, v12

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    :cond_e
    const/4 v13, 0x2

    const-string v12, "app_instance_id"

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzy()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    const-string v12, "resettable_device_id"

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzal()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    const-string v12, "ds_id"

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzaf()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbh()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_f

    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzat()Z

    move-result v12

    move v4, v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v4, v12

    const-string v12, "limited_ad_tracking"

    move-object v5, v12

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    :cond_f
    const/4 v13, 0x4

    const-string v12, "os_version"

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzaj()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    const-string v12, "device_model"

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzae()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    const-string v12, "user_default_language"

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzan()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbq()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_10

    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzg()I

    move-result v12

    move v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    const-string v12, "time_zone_offset_minutes"

    move-object v5, v12

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    :cond_10
    const/4 v13, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzax()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_11

    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzc()I

    move-result v12

    move v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    const-string v12, "bundle_sequential_index"

    move-object v5, v12

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    :cond_11
    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbm()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_12

    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzau()Z

    move-result v12

    move v4, v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v4, v12

    const-string v12, "service_upload"

    move-object v5, v12

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    :cond_12
    const/4 v13, 0x7

    const-string v12, "health_monitor"

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzai()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbl()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_13

    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzf()I

    move-result v12

    move v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    const-string v12, "retry_counter"

    move-object v5, v12

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    :cond_13
    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzba()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_14

    const/4 v13, 0x2

    const-string v12, "consent_signals"

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzac()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    :cond_14
    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbg()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_15

    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzas()Z

    move-result v12

    move v4, v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v4, v12

    const-string v12, "is_dma_region"

    move-object v5, v12

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    :cond_15
    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbb()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_16

    const/4 v13, 0x1

    const-string v12, "core_platform_services"

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzad()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    :cond_16
    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzaz()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_17

    const/4 v13, 0x5

    const-string v12, "consent_diagnostics"

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzab()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    :cond_17
    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzbp()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_18

    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v4, v12

    const-string v12, "target_os_version"

    move-object v5, v12

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    :cond_18
    const/4 v13, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v12

    move v4, v12

    const/4 v12, 0x2

    move v5, v12

    if-eqz v4, :cond_19

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbi;->zzcf:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v13, 0x6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_19

    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zza()I

    move-result v12

    move v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    const-string v12, "ad_services_version"

    move-object v6, v12

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzaw()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_19

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzt()Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    move-result-object v12

    move-object v4, v12

    if-eqz v4, :cond_19

    const/4 v13, 0x3

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v13, 0x1

    const-string v12, "attribution_eligibility_status {\n"

    move-object v6, v12

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzf()Z

    move-result v12

    move v6, v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v6, v12

    const-string v12, "eligible"

    move-object v7, v12

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzh()Z

    move-result v12

    move v6, v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v6, v12

    const-string v12, "no_access_adservices_attribution_permission"

    move-object v7, v12

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzi()Z

    move-result v12

    move v6, v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v6, v12

    const-string v12, "pre_r"

    move-object v7, v12

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzj()Z

    move-result v12

    move v6, v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v6, v12

    const-string v12, "r_extensions_too_old"

    move-object v7, v12

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zze()Z

    move-result v12

    move v6, v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v6, v12

    const-string v12, "adservices_extension_too_old"

    move-object v7, v12

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzd()Z

    move-result v12

    move v6, v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v6, v12

    const-string v12, "ad_storage_not_allowed"

    move-object v7, v12

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzg()Z

    move-result v12

    move v4, v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v4, v12

    const-string v12, "measurement_manager_disabled"

    move-object v6, v12

    invoke-static {v0, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzaq()Ljava/util/List;

    move-result-object v12

    move-object v4, v12

    const-string v12, "name"

    move-object v6, v12

    if-eqz v4, :cond_1e

    const/4 v13, 0x4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v4, v12

    :cond_1a
    const/4 v13, 0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_1e

    const/4 v13, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    const/4 v13, 0x2

    if-eqz v7, :cond_1a

    const/4 v13, 0x2

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v13, 0x6

    const-string v12, "user_property {\n"

    move-object v8, v12

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzl()Z

    move-result v12

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    if-eqz v8, :cond_1b

    const/4 v13, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzd()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v8, v12

    goto :goto_2

    :cond_1b
    const/4 v13, 0x4

    move-object v8, v9

    :goto_2
    const-string v12, "set_timestamp_millis"

    move-object v10, v12

    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    const-string v12, "string_value"

    move-object v8, v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzh()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-static {v0, v5, v8, v10}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzk()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_1c

    const/4 v13, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v8, v12

    goto :goto_3

    :cond_1c
    const/4 v13, 0x1

    move-object v8, v9

    :goto_3
    const-string v12, "int_value"

    move-object v10, v12

    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzi()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_1d

    const/4 v13, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zza()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object v9, v12

    :cond_1d
    const/4 v13, 0x4

    const-string v12, "double_value"

    move-object v7, v12

    invoke-static {v0, v5, v7, v9}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1e
    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzao()Ljava/util/List;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    if-eqz v4, :cond_23

    const/4 v13, 0x4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v4, v12

    :cond_1f
    const/4 v13, 0x2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_23

    const/4 v13, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    const/4 v13, 0x7

    if-eqz v7, :cond_1f

    const/4 v13, 0x7

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v13, 0x5

    const-string v12, "audience_membership {\n"

    move-object v8, v12

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzg()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_20

    const/4 v13, 0x6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zza()I

    move-result v12

    move v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v8, v12

    const-string v12, "audience_id"

    move-object v9, v12

    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    :cond_20
    const/4 v13, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzh()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_21

    const/4 v13, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzf()Z

    move-result v12

    move v8, v12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v8, v12

    const-string v12, "new_audience"

    move-object v9, v12

    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    :cond_21
    const/4 v13, 0x1

    const-string v12, "current_data"

    move-object v8, v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    move-result-object v12

    move-object v9, v12

    invoke-static {v0, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V

    const/4 v13, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzi()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_22

    const/4 v13, 0x7

    const-string v12, "previous_data"

    move-object v8, v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    move-result-object v12

    move-object v7, v12

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V

    const/4 v13, 0x6

    :cond_22
    const/4 v13, 0x2

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_23
    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzap()Ljava/util/List;

    move-result-object v12

    move-object v1, v12

    if-eqz v1, :cond_29

    const/4 v13, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v1, v12

    :cond_24
    const/4 v13, 0x7

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_29

    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v13, 0x2

    if-eqz v4, :cond_24

    const/4 v13, 0x6

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v13, 0x7

    const-string v12, "event {\n"

    move-object v7, v12

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzk()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_25

    const/4 v13, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v7, v12

    const-string v12, "timestamp_millis"

    move-object v8, v12

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    :cond_25
    const/4 v13, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzj()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_26

    const/4 v13, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzc()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v7, v12

    const-string v12, "previous_timestamp_millis"

    move-object v8, v12

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    :cond_26
    const/4 v13, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzi()Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_27

    const/4 v13, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza()I

    move-result v12

    move v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v12

    const-string v12, "count"

    move-object v8, v12

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    :cond_27
    const/4 v13, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzb()I

    move-result v12

    move v7, v12

    if-eqz v7, :cond_28

    const/4 v13, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzh()Ljava/util/List;

    move-result-object v12

    move-object v4, v12

    invoke-direct {p0, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;ILjava/util/List;)V

    const/4 v13, 0x1

    :cond_28
    const/4 v13, 0x7

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_29
    const/4 v13, 0x4

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/StringBuilder;I)V

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2a
    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method

.method public final zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_2

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v1, v9

    if-gez v1, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmz;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Ignoring negative bit index to be cleared"

    move-object v2, v9

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v1, v9

    div-int/lit8 v1, v1, 0x40

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v9

    if-lt v1, v2, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmz;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    const-string v9, "Ignoring bit index greater than bitSet size"

    move-object v3, v9

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/Long;

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move p2, v9

    rem-int/lit8 p2, p2, 0x40

    const/4 v9, 0x1

    const-wide/16 v4, 0x1

    const/4 v9, 0x6

    shl-long/2addr v4, p2

    const/4 v9, 0x4

    not-long v4, v4

    const/4 v9, 0x1

    and-long/2addr v2, v4

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move p1, v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move p2, v9

    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x3

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v9, 0x7

    cmp-long v5, v1, v3

    const/4 v9, 0x4

    if-nez v5, :cond_3

    const/4 v9, 0x2

    add-int/lit8 p2, p1, -0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    const/4 v9, 0x0

    move p1, v9

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v10, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v1, v12

    :cond_0
    const/4 v12, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_8

    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    instance-of v4, v3, [Landroid/os/Parcelable;

    const/4 v12, 0x6

    if-nez v4, :cond_2

    const/4 v12, 0x4

    instance-of v5, v3, Ljava/util/ArrayList;

    const/4 v12, 0x5

    if-nez v5, :cond_2

    const/4 v12, 0x3

    instance-of v5, v3, Landroid/os/Bundle;

    const/4 v12, 0x7

    if-eqz v5, :cond_1

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    if-eqz v3, :cond_0

    const/4 v12, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v12, 0x6

    :goto_1
    if-eqz p2, :cond_0

    const/4 v12, 0x2

    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    const/4 v12, 0x0

    move v6, v12

    if-eqz v4, :cond_4

    const/4 v12, 0x1

    check-cast v3, [Landroid/os/Parcelable;

    const/4 v12, 0x7

    array-length v4, v3

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v7, v12

    :goto_2
    if-ge v7, v4, :cond_7

    const/4 v12, 0x4

    aget-object v8, v3, v7

    const/4 v12, 0x6

    instance-of v9, v8, Landroid/os/Bundle;

    const/4 v12, 0x5

    if-eqz v9, :cond_3

    const/4 v12, 0x3

    check-cast v8, Landroid/os/Bundle;

    const/4 v12, 0x6

    invoke-virtual {v10, v8, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v12, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    const/4 v12, 0x6

    instance-of v4, v3, Ljava/util/ArrayList;

    const/4 v12, 0x3

    if-eqz v4, :cond_6

    const/4 v12, 0x7

    check-cast v3, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v4, v12

    const/4 v12, 0x0

    move v7, v12

    :cond_5
    const/4 v12, 0x2

    :goto_3
    if-ge v7, v4, :cond_7

    const/4 v12, 0x7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x3

    instance-of v9, v8, Landroid/os/Bundle;

    const/4 v12, 0x3

    if-eqz v9, :cond_5

    const/4 v12, 0x7

    check-cast v8, Landroid/os/Bundle;

    const/4 v12, 0x2

    invoke-virtual {v10, v8, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v12, 0x1

    instance-of v4, v3, Landroid/os/Bundle;

    const/4 v12, 0x6

    if-eqz v4, :cond_7

    const/4 v12, 0x3

    check-cast v3, Landroid/os/Bundle;

    const/4 v12, 0x1

    invoke-virtual {v10, v3, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v12, 0x1

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x4

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;Ljava/lang/Object;)V
    .locals 13

    move-object v10, p0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    instance-of v0, p2, Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    return-void

    :cond_0
    const/4 v12, 0x2

    instance-of v0, p2, Ljava/lang/Long;

    const/4 v12, 0x7

    if-eqz v0, :cond_1

    const/4 v12, 0x5

    check-cast p2, Ljava/lang/Long;

    const/4 v12, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    return-void

    :cond_1
    const/4 v12, 0x6

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    const/4 v12, 0x2

    check-cast p2, Ljava/lang/Double;

    const/4 v12, 0x2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    return-void

    :cond_2
    const/4 v12, 0x4

    instance-of v0, p2, [Landroid/os/Bundle;

    const/4 v12, 0x7

    if-eqz v0, :cond_9

    const/4 v12, 0x2

    check-cast p2, [Landroid/os/Bundle;

    const/4 v12, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    array-length v1, p2

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    if-ge v2, v1, :cond_8

    const/4 v12, 0x6

    aget-object v3, p2, v2

    const/4 v12, 0x5

    if-eqz v3, :cond_7

    const/4 v12, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    move-object v5, v12

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v12

    :cond_3
    const/4 v12, 0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_6

    const/4 v12, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    instance-of v8, v6, Ljava/lang/Long;

    const/4 v12, 0x3

    if-eqz v8, :cond_4

    const/4 v12, 0x7

    check-cast v6, Ljava/lang/Long;

    const/4 v12, 0x3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    goto :goto_2

    :cond_4
    const/4 v12, 0x1

    instance-of v8, v6, Ljava/lang/String;

    const/4 v12, 0x7

    if-eqz v8, :cond_5

    const/4 v12, 0x3

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    instance-of v8, v6, Ljava/lang/Double;

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    const/4 v12, 0x2

    check-cast v6, Ljava/lang/Double;

    const/4 v12, 0x7

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    goto :goto_1

    :cond_6
    const/4 v12, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza()I

    move-result v12

    move v3, v12

    if-lez v3, :cond_7

    const/4 v12, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v12, 0x1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v12, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v12, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    return-void

    :cond_9
    const/4 v12, 0x5

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzmz;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v12

    move-object p1, v12

    const-string v12, "Ignoring invalid (type) event param value"

    move-object v0, v12

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Checking account type status for ad personalization signals"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzc(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Turning off ad personalization due to account type"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v6

    move-object v0, v6

    const-string v6, "_npa"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzba;->zzc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v6

    move-object v0, v6

    const-wide/16 v2, 0x1

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v6, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb()I

    move-result v6

    move v3, v6

    if-ge v2, v3, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzn;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzcm:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzs()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v6, 0x5

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaj;->zzg:Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    instance-of v0, p2, Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    return-void

    :cond_0
    const/4 v4, 0x7

    instance-of v0, p2, Ljava/lang/Long;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    return-void

    :cond_1
    const/4 v4, 0x6

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/Double;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    return-void

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Ignoring invalid (type) user attribute value"

    move-object v0, v4

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zza(JJ)Z
    .locals 7

    move-object v3, p0

    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    cmp-long v2, p1, v0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    cmp-long v2, p3, v0

    const/4 v5, 0x5

    if-lez v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    const/4 v6, 0x7

    if-lez v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x2

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    return p1
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzb([B)[B
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x3

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Failed to gzip content"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x1
.end method

.method public final zzc()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzc(Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmz;->zzh()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmz;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzba;->zzn()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmz;->zzm()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzk(Ljava/lang/String;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v6, 0x7

    return v1
.end method

.method public final zzc([B)[B
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x7

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x5

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v7, 0x3

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x6

    const/16 v7, 0x400

    move v2, v7

    new-array v2, v2, [B

    const/4 v7, 0x5

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    move v3, v7

    if-lez v3, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Failed to ungzip content"

    move-object v1, v7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x1
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzba;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzg()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzao;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzgp;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzm()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzls;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzn()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzmn;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzml;->zzo()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznd;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzr()V

    const/4 v2, 0x1

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzs()V

    const/4 v2, 0x2

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v2, 0x7

    return-void
.end method

.method public final zzu()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzml;->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbi;->zza(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    move-object v0, v9

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbi;->zzap:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v9, 0x3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v3, v9

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :cond_1
    const/4 v9, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_2

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v10, 0x3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x1

    const-string v10, "measurement.id."

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v9, 0x6

    :try_start_0
    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v4, v9

    if-lt v4, v3, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmz;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v4, v9

    const-string v10, "Too many experiment IDs. Number of IDs"

    move-object v5, v10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmz;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v5, v9

    const-string v10, "Experiment ID NumberFormatException"

    move-object v6, v10

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    return-object v1

    :cond_3
    const/4 v9, 0x6

    return-object v2

    :cond_4
    const/4 v9, 0x2

    :goto_2
    return-object v1
.end method
