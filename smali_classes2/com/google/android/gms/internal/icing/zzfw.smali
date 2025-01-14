.class final Lcom/google/android/gms/internal/icing/zzfw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field private static final zznn:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzno:Lcom/google/android/gms/internal/icing/zzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzgm<",
            "**>;"
        }
    .end annotation
.end field

.field private static final zznp:Lcom/google/android/gms/internal/icing/zzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzgm<",
            "**>;"
        }
    .end annotation
.end field

.field private static final zznq:Lcom/google/android/gms/internal/icing/zzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzgm<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzdb()Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/icing/zzfw;->zznn:Ljava/lang/Class;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v1, 0x0

    move v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfw;->zzh(Z)Lcom/google/android/gms/internal/icing/zzgm;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/icing/zzfw;->zzno:Lcom/google/android/gms/internal/icing/zzgm;

    const/4 v2, 0x6

    const/4 v1, 0x1

    move v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzfw;->zzh(Z)Lcom/google/android/gms/internal/icing/zzgm;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/icing/zzfw;->zznp:Lcom/google/android/gms/internal/icing/zzgm;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzgo;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgo;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/icing/zzfw;->zznq:Lcom/google/android/gms/internal/icing/zzgm;

    const/4 v2, 0x1

    return-void
.end method

.method public static zza(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return v1

    :cond_0
    const/4 v7, 0x3

    instance-of v2, v5, Lcom/google/android/gms/internal/icing/zzev;

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    check-cast v5, Lcom/google/android/gms/internal/icing/zzev;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/icing/zzev;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdk;->zze(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdk;->zze(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    return v2
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzhg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/icing/zzhg;->zza(ILjava/util/List;)V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzhg;Lcom/google/android/gms/internal/icing/zzfu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            "Lcom/google/android/gms/internal/icing/zzfu;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzhg;->zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfu;)V

    const/4 v1, 0x5

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzhg;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzhg;->zzg(ILjava/util/List;Z)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/icing/zzdn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/icing/zzdu<",
            "TFT;>;>(",
            "Lcom/google/android/gms/internal/icing/zzdn<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/icing/zzdn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;

    move-result-object v4

    move-object p2, v4

    iget-object v0, p2, Lcom/google/android/gms/internal/icing/zzds;->zzhk:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzdn;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzds;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/icing/zzds;->zza(Lcom/google/android/gms/internal/icing/zzds;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/icing/zzfa;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzfa;",
            "TT;TT;J)V"
        }
    .end annotation

    move-object v1, p0

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/icing/zzgs;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/icing/zzgs;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/internal/icing/zzfa;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/icing/zzgs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/icing/zzgm;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzgm<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzgm;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/icing/zzgm;->zzp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/icing/zzgm;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzgm;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static zzb(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v8, 0x3

    return v1

    :cond_0
    const/4 v8, 0x6

    instance-of v2, v5, Lcom/google/android/gms/internal/icing/zzev;

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    check-cast v5, Lcom/google/android/gms/internal/icing/zzev;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/icing/zzev;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdk;->zzf(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdk;->zzf(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    return v2
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzhg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzct;",
            ">;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/icing/zzhg;->zzb(ILjava/util/List;)V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzhg;Lcom/google/android/gms/internal/icing/zzfu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            "Lcom/google/android/gms/internal/icing/zzfu;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzhg;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfu;)V

    const/4 v1, 0x3

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzhg;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzhg;->zzf(ILjava/util/List;Z)V

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfu;)I
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzem;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/icing/zzem;

    const/4 v3, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zza(ILcom/google/android/gms/internal/icing/zzem;)I

    move-result v1

    move p0, v1

    return p0

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v2, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(ILcom/google/android/gms/internal/icing/zzfh;Lcom/google/android/gms/internal/icing/zzfu;)I

    move-result v1

    move p0, v1

    return p0
.end method

.method public static zzc(ILjava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v7, 0x3

    return v1

    :cond_0
    const/4 v7, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v4

    move p0, v4

    mul-int p0, p0, v0

    const/4 v7, 0x6

    instance-of v2, p1, Lcom/google/android/gms/internal/icing/zzeo;

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzeo;

    const/4 v5, 0x6

    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v7, 0x7

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/icing/zzeo;->zzad(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    instance-of v3, v2, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    check-cast v2, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(Lcom/google/android/gms/internal/icing/zzct;)I

    move-result v4

    move v2, v4

    :goto_1
    add-int/2addr v2, p0

    const/4 v7, 0x2

    move p0, v2

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzr(Ljava/lang/String;)I

    move-result v4

    move v2, v4

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    :goto_3
    if-ge v1, v0, :cond_4

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    instance-of v3, v2, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v7, 0x6

    check-cast v2, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(Lcom/google/android/gms/internal/icing/zzct;)I

    move-result v4

    move v2, v4

    :goto_4
    add-int/2addr v2, p0

    const/4 v7, 0x6

    move p0, v2

    goto :goto_5

    :cond_3
    const/4 v6, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzr(Ljava/lang/String;)I

    move-result v4

    move v2, v4

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    return p0
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfu;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzfu;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v4

    move p0, v4

    mul-int p0, p0, v0

    const/4 v5, 0x6

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    instance-of v3, v2, Lcom/google/android/gms/internal/icing/zzem;

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    check-cast v2, Lcom/google/android/gms/internal/icing/zzem;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzdk;->zza(Lcom/google/android/gms/internal/icing/zzem;)I

    move-result v4

    move v2, v4

    :goto_1
    add-int/2addr v2, p0

    const/4 v5, 0x7

    move p0, v2

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    check-cast v2, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v5, 0x7

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zza(Lcom/google/android/gms/internal/icing/zzfh;Lcom/google/android/gms/internal/icing/zzfu;)I

    move-result v4

    move v2, v4

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    return p0
.end method

.method public static zzc(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x6

    return v1

    :cond_0
    const/4 v7, 0x1

    instance-of v2, v5, Lcom/google/android/gms/internal/icing/zzev;

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    check-cast v5, Lcom/google/android/gms/internal/icing/zzev;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/icing/zzev;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdk;->zzg(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdk;->zzg(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    return v2
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzhg;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzhg;->zzc(ILjava/util/List;Z)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static zzcy()Lcom/google/android/gms/internal/icing/zzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/icing/zzgm<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/zzfw;->zzno:Lcom/google/android/gms/internal/icing/zzgm;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static zzcz()Lcom/google/android/gms/internal/icing/zzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/icing/zzgm<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/zzfw;->zznp:Lcom/google/android/gms/internal/icing/zzgm;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static zzd(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzct;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    const/4 v2, 0x0

    move v1, v2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v2

    move p0, v2

    mul-int p0, p0, v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    if-ge v1, v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(Lcom/google/android/gms/internal/icing/zzct;)I

    move-result v2

    move v0, v2

    add-int/2addr p0, v0

    const/4 v2, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    return p0
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfu;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzfh;",
            ">;",
            "Lcom/google/android/gms/internal/icing/zzfu;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v4, 0x7

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzc(ILcom/google/android/gms/internal/icing/zzfh;Lcom/google/android/gms/internal/icing/zzfu;)I

    move-result v4

    move v3, v4

    add-int/2addr v2, v3

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return v2
.end method

.method public static zzd(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x6

    return v1

    :cond_0
    const/4 v6, 0x1

    instance-of v2, v4, Lcom/google/android/gms/internal/icing/zzdz;

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    check-cast v4, Lcom/google/android/gms/internal/icing/zzdz;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/icing/zzdz;->getInt(I)I

    move-result v7

    move v3, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzdk;->zzy(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzdk;->zzy(I)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    return v2
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzhg;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzhg;->zzd(ILjava/util/List;Z)V

    const/4 v2, 0x5

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public static zzd(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    if-eq v0, p1, :cond_1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    return v0
.end method

.method public static zzda()Lcom/google/android/gms/internal/icing/zzgm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/icing/zzgm<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/zzfw;->zznq:Lcom/google/android/gms/internal/icing/zzgm;

    const/4 v2, 0x3

    return-object v0
.end method

.method private static zzdb()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    const-string v1, "com.google.protobuf.GeneratedMessage"

    move-object v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    return-object v0
.end method

.method private static zzdc()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x5

    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    move-object v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    return-object v0
.end method

.method public static zze(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    return v1

    :cond_0
    const/4 v6, 0x1

    instance-of v2, v4, Lcom/google/android/gms/internal/icing/zzdz;

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    check-cast v4, Lcom/google/android/gms/internal/icing/zzdz;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/icing/zzdz;->getInt(I)I

    move-result v7

    move v3, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzdk;->zzt(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzdk;->zzt(I)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    return v2
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzhg;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzhg;->zzn(ILjava/util/List;Z)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static zzf(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x4

    instance-of v2, v4, Lcom/google/android/gms/internal/icing/zzdz;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    check-cast v4, Lcom/google/android/gms/internal/icing/zzdz;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/icing/zzdz;->getInt(I)I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzdk;->zzu(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzdk;->zzu(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    return v2
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzhg;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzhg;->zze(ILjava/util/List;Z)V

    const/4 v2, 0x6

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public static zzf(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    move-object v1, p0

    const-class v0, Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/icing/zzfw;->zznn:Ljava/lang/Class;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v3, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public static zzg(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v6, 0x3

    instance-of v2, v4, Lcom/google/android/gms/internal/icing/zzdz;

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    check-cast v4, Lcom/google/android/gms/internal/icing/zzdz;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/icing/zzdz;->getInt(I)I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzdk;->zzv(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzdk;->zzv(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    return v2
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzhg;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzhg;->zzl(ILjava/util/List;Z)V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static zzh(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    shl-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    return v0
.end method

.method private static zzh(Z)Lcom/google/android/gms/internal/icing/zzgm;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/icing/zzgm<",
            "**>;"
        }
    .end annotation

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :try_start_0
    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzdc()Ljava/lang/Class;

    move-result-object v6

    move-object v3, v6

    if-nez v3, :cond_0

    const/4 v9, 0x1

    return-object v2

    :cond_0
    const/4 v9, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v9, 0x5

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x6

    aput-object v5, v4, v0

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    move-object v3, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p0, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object p0, v1, v0

    const/4 v9, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p0, v6

    check-cast p0, Lcom/google/android/gms/internal/icing/zzgm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v2
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzhg;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzhg;->zza(ILjava/util/List;Z)V

    const/4 v2, 0x3

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public static zzi(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    shl-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    return v0
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzhg;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzhg;->zzj(ILjava/util/List;Z)V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static zzj(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzhg;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzhg;->zzm(ILjava/util/List;Z)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzhg;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzhg;->zzb(ILjava/util/List;Z)V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzhg;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzhg;->zzk(ILjava/util/List;Z)V

    const/4 v1, 0x2

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzhg;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzhg;->zzh(ILjava/util/List;Z)V

    const/4 v1, 0x7

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzhg;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/icing/zzhg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/zzhg;->zzi(ILjava/util/List;Z)V

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public static zzo(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p2, v0

    if-nez p2, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzfw;->zza(Ljava/util/List;)I

    move-result v0

    move p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    mul-int p0, p0, p1

    const/4 v2, 0x4

    add-int/2addr p0, p2

    const/4 v1, 0x7

    return p0
.end method

.method public static zzp(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p2, v0

    if-nez p2, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzfw;->zzb(Ljava/util/List;)I

    move-result v0

    move p1, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    mul-int p0, p0, p2

    const/4 v1, 0x7

    add-int/2addr p0, p1

    const/4 v1, 0x4

    return p0
.end method

.method public static zzq(ILjava/util/List;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p2, v0

    if-nez p2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzfw;->zzc(Ljava/util/List;)I

    move-result v0

    move p1, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    mul-int p0, p0, p2

    const/4 v1, 0x7

    add-int/2addr p0, p1

    const/4 v3, 0x3

    return p0
.end method

.method public static zzr(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p2, v0

    if-nez p2, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzfw;->zzd(Ljava/util/List;)I

    move-result v0

    move p1, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    mul-int p0, p0, p2

    const/4 v1, 0x6

    add-int/2addr p0, p1

    const/4 v1, 0x4

    return p0
.end method

.method public static zzs(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p2, v0

    if-nez p2, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzfw;->zze(Ljava/util/List;)I

    move-result v0

    move p1, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    mul-int p0, p0, p2

    const/4 v1, 0x2

    add-int/2addr p0, p1

    const/4 v1, 0x7

    return p0
.end method

.method public static zzt(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p2, v0

    if-nez p2, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzfw;->zzf(Ljava/util/List;)I

    move-result v0

    move p1, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    mul-int p0, p0, p2

    const/4 v1, 0x3

    add-int/2addr p0, p1

    const/4 v2, 0x6

    return p0
.end method

.method public static zzu(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p2, v0

    if-nez p2, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzfw;->zzg(Ljava/util/List;)I

    move-result v0

    move p1, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    mul-int p0, p0, p2

    const/4 v0, 0x4

    add-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static zzv(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, v0

    const/4 v0, 0x0

    move p2, v0

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return p2

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzj(II)I

    move-result v0

    move p0, v0

    mul-int p0, p0, p1

    const/4 v1, 0x7

    return p0
.end method

.method public static zzw(ILjava/util/List;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p0, v2

    return p0

    :cond_0
    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzg(IJ)I

    move-result v2

    move p0, v2

    mul-int p0, p0, p1

    const/4 v3, 0x3

    return p0
.end method

.method public static zzx(ILjava/util/List;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, v0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    move p2, v0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(IZ)I

    move-result v0

    move p0, v0

    mul-int p0, p0, p1

    const/4 v3, 0x1

    return p0
.end method
