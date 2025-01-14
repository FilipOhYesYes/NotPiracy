.class final Lcom/google/android/gms/internal/icing/zzdm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzhg;


# instance fields
.field private final zzgo:Lcom/google/android/gms/internal/icing/zzdk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzdk;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "output"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/zzeb;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v3, 0x7

    iput-object v1, p1, Lcom/google/android/gms/internal/icing/zzdk;->zzgy:Lcom/google/android/gms/internal/icing/zzdm;

    const/4 v3, 0x7

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/icing/zzdk;)Lcom/google/android/gms/internal/icing/zzdm;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdk;->zzgy:Lcom/google/android/gms/internal/icing/zzdm;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdm;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzdm;-><init>(Lcom/google/android/gms/internal/icing/zzdk;)V

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final zza(ID)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zza(ID)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zza(IF)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zza(IF)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zza(IJ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zza(IJ)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/icing/zzct;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zza(ILcom/google/android/gms/internal/icing/zzct;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/icing/zzey;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/android/gms/internal/icing/zzey<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object v7, p0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object p3, v9

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p3, v9

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v9, 0x2

    iget-object v1, v7, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v9, 0x1

    const/4 v9, 0x2

    move v2, v9

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v9, 0x5

    iget-object v1, v7, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    iget-object v5, p2, Lcom/google/android/gms/internal/icing/zzey;->zzmi:Lcom/google/android/gms/internal/icing/zzha;

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v6, v9

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/icing/zzds;->zza(Lcom/google/android/gms/internal/icing/zzha;ILjava/lang/Object;)I

    move-result v9

    move v3, v9

    iget-object v5, p2, Lcom/google/android/gms/internal/icing/zzey;->zzmj:Lcom/google/android/gms/internal/icing/zzha;

    const/4 v9, 0x6

    invoke-static {v5, v2, v4}, Lcom/google/android/gms/internal/icing/zzds;->zza(Lcom/google/android/gms/internal/icing/zzha;ILjava/lang/Object;)I

    move-result v9

    move v4, v9

    add-int/2addr v3, v4

    const/4 v9, 0x7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/icing/zzdk;->zzp(I)V

    const/4 v9, 0x3

    iget-object v1, v7, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget-object v4, p2, Lcom/google/android/gms/internal/icing/zzey;->zzmi:Lcom/google/android/gms/internal/icing/zzha;

    const/4 v9, 0x7

    invoke-static {v1, v4, v6, v3}, Lcom/google/android/gms/internal/icing/zzds;->zza(Lcom/google/android/gms/internal/icing/zzdk;Lcom/google/android/gms/internal/icing/zzha;ILjava/lang/Object;)V

    const/4 v9, 0x3

    iget-object v3, p2, Lcom/google/android/gms/internal/icing/zzey;->zzmj:Lcom/google/android/gms/internal/icing/zzha;

    const/4 v9, 0x3

    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/icing/zzds;->zza(Lcom/google/android/gms/internal/icing/zzdk;Lcom/google/android/gms/internal/icing/zzha;ILjava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    return-void
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v3, 0x5

    check-cast p2, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(ILcom/google/android/gms/internal/icing/zzct;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v3, 0x3

    check-cast p2, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zza(ILcom/google/android/gms/internal/icing/zzfh;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfu;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v3, 0x7

    check-cast p2, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zza(ILcom/google/android/gms/internal/icing/zzfh;Lcom/google/android/gms/internal/icing/zzfu;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zza(ILjava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zza(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/icing/zzeo;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/icing/zzeo;

    const/4 v7, 0x7

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/icing/zzeo;->zzad(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    iget-object v3, v4, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v7, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zza(ILjava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    iget-object v3, v4, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v7, 0x4

    check-cast v2, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v6, 0x7

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zza(ILcom/google/android/gms/internal/icing/zzct;)V

    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    return-void

    :cond_2
    const/4 v6, 0x3

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    if-ge v1, v0, :cond_3

    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v7, 0x3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zza(ILjava/lang/String;)V

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    return-void
.end method

.method public final zza(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzfu;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, p1, v1, p3}, Lcom/google/android/gms/internal/icing/zzdm;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfu;)V

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final zza(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_2

    const/4 v4, 0x1

    iget-object p3, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzt(I)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzp(I)V

    const/4 v4, 0x7

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_1

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzo(I)V

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x5

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_3

    const/4 v4, 0x1

    iget-object p3, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzc(II)V

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    return-void
.end method

.method public final zza(IZ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zza(IZ)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzab(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x4

    const/4 v4, 0x3

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zzac(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x5

    const/4 v4, 0x4

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zzay()I
    .locals 4

    move-object v1, p0

    sget v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkx:I

    const/4 v3, 0x1

    return v0
.end method

.method public final zzb(IJ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(IJ)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfu;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x6

    check-cast p2, Lcom/google/android/gms/internal/icing/zzfh;

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/google/android/gms/internal/icing/zzdk;->zzgy:Lcom/google/android/gms/internal/icing/zzdm;

    const/4 v4, 0x4

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzhg;)V

    const/4 v4, 0x4

    const/4 v4, 0x4

    move p2, v4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zzb(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzct;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v5, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zza(ILcom/google/android/gms/internal/icing/zzct;)V

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public final zzb(ILjava/util/List;Lcom/google/android/gms/internal/icing/zzfu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzfu;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, p1, v1, p3}, Lcom/google/android/gms/internal/icing/zzdm;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfu;)V

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final zzb(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_2

    const/4 v4, 0x2

    iget-object p3, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzw(I)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzp(I)V

    const/4 v4, 0x5

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzr(I)V

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x6

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_3

    const/4 v4, 0x7

    iget-object p3, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzf(II)V

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method public final zzc(II)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzc(II)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzc(IJ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzc(IJ)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_2

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v6, 0x7

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-ge p1, v1, :cond_0

    const/4 v6, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zze(J)I

    move-result v6

    move v1, v6

    add-int/2addr p3, v1

    const/4 v6, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzp(I)V

    const/4 v5, 0x5

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-ge v0, p1, :cond_1

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v6, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Ljava/lang/Long;

    const/4 v6, 0x7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(J)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v5, 0x6

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_3

    const/4 v6, 0x5

    iget-object p3, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v6, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zza(IJ)V

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    return-void
.end method

.method public final zzd(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzd(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzd(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_2

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzf(J)I

    move-result v5

    move v1, v5

    add-int/2addr p3, v1

    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzp(I)V

    const/4 v5, 0x6

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_1

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(J)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x6

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_3

    const/4 v5, 0x7

    iget-object p3, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zza(IJ)V

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    return-void
.end method

.method public final zze(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zze(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zze(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_2

    const/4 v5, 0x1

    iget-object p3, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzh(J)I

    move-result v5

    move v1, v5

    add-int/2addr p3, v1

    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzp(I)V

    const/4 v5, 0x2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_1

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzd(J)V

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x3

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_3

    const/4 v5, 0x3

    iget-object p3, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzc(IJ)V

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    return-void
.end method

.method public final zzf(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzf(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzf(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_2

    const/4 v4, 0x2

    iget-object p3, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Float;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(F)I

    move-result v5

    move v1, v5

    add-int/2addr p3, v1

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzp(I)V

    const/4 v4, 0x5

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_1

    const/4 v5, 0x1

    iget-object p1, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Float;

    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zza(F)V

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v5, 0x5

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_3

    const/4 v4, 0x7

    iget-object p3, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Float;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zza(IF)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_2

    const/4 v6, 0x7

    iget-object p3, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v1, v6

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v6, 0x5

    const/4 v5, 0x0

    move p1, v5

    const/4 v6, 0x0

    move p3, v6

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-ge p1, v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Double;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(D)I

    move-result v5

    move v1, v5

    add-int/2addr p3, v1

    const/4 v6, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object p1, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v6, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzp(I)V

    const/4 v5, 0x3

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-ge v0, p1, :cond_1

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v6, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Double;

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zza(D)V

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    return-void

    :cond_2
    const/4 v5, 0x1

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p3, v6

    if-ge v0, p3, :cond_3

    const/4 v6, 0x2

    iget-object p3, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v6, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Double;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zza(ID)V

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    return-void
.end method

.method public final zzh(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_2

    const/4 v4, 0x7

    iget-object p3, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzy(I)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzp(I)V

    const/4 v4, 0x4

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzo(I)V

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x5

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_3

    const/4 v4, 0x3

    iget-object p3, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzc(II)V

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    return-void
.end method

.method public final zzi(IJ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zza(IJ)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zzi(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_2

    const/4 v4, 0x1

    iget-object p3, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzf(Z)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzp(I)V

    const/4 v4, 0x3

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zze(Z)V

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x7

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_3

    const/4 v4, 0x5

    iget-object p3, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zza(IZ)V

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method public final zzj(IJ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzc(IJ)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_2

    const/4 v4, 0x7

    iget-object p3, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzu(I)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzp(I)V

    const/4 v4, 0x5

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzp(I)V

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x2

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_3

    const/4 v4, 0x5

    iget-object p3, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzd(II)V

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method public final zzk(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_2

    const/4 v5, 0x3

    iget-object p3, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x4

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzx(I)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzp(I)V

    const/4 v5, 0x6

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_1

    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzr(I)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v5, 0x4

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_3

    const/4 v5, 0x4

    iget-object p3, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzf(II)V

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_2

    const/4 v5, 0x2

    iget-object p3, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzi(J)I

    move-result v5

    move v1, v5

    add-int/2addr p3, v1

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzp(I)V

    const/4 v5, 0x7

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_1

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzd(J)V

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x6

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_3

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzc(IJ)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    return-void
.end method

.method public final zzm(II)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzf(II)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zzm(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_2

    const/4 v4, 0x3

    iget-object p3, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzv(I)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzp(I)V

    const/4 v4, 0x6

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzq(I)V

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x6

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_3

    const/4 v4, 0x7

    iget-object p3, v2, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zze(II)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    return-void
.end method

.method public final zzn(II)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzc(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_2

    const/4 v5, 0x6

    iget-object p3, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v1, v6

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(II)V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    const/4 v6, 0x0

    move p3, v6

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-ge p1, v1, :cond_0

    const/4 v6, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzg(J)I

    move-result v6

    move v1, v6

    add-int/2addr p3, v1

    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v6, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzp(I)V

    const/4 v5, 0x6

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-ge v0, p1, :cond_1

    const/4 v6, 0x4

    iget-object p1, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v5, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzc(J)V

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    return-void

    :cond_2
    const/4 v6, 0x3

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p3, v6

    if-ge v0, p3, :cond_3

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/android/gms/internal/icing/zzdm;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    const/4 v6, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(IJ)V

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    return-void
.end method
