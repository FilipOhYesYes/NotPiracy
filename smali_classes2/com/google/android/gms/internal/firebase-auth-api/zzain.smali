.class final Lcom/google/android/gms/internal/firebase-auth-api/zzain;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzana;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "output"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x5

    iput-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    const/4 v4, 0x6

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;)Lcom/google/android/gms/internal/firebase-auth-api/zzain;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;)V

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza:I

    const/4 v3, 0x4

    return v0
.end method

.method public final zza(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x3

    const/4 v4, 0x4

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zza(ID)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(ID)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zza(IF)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(IF)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zza(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(II)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zza(IJ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzf(IJ)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzake;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzake<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object v4, p0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object p3, v6

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p3, v6

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v7, 0x1

    const/4 v6, 0x2

    move v2, v6

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzake;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    move v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;Lcom/google/android/gms/internal/firebase-auth-api/zzake;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x3

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v3, 0x5

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzakn;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x6

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v4, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    const/4 v4, 0x1

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    const/4 v4, 0x3

    const/4 v4, 0x4

    move p2, v4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(ILjava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zza(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahp;",
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

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v5, 0x4

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method public final zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final zza(ILjava/util/List;Z)V
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

    iget-object p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

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

    const/4 v4, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(Z)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 v4, 0x6

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_1

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(Z)V

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    return-void

    :cond_2
    const/4 v4, 0x4

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_3

    const/4 v4, 0x7

    iget-object p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(IZ)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method public final zza(IZ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(IZ)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzb(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x3

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zzb(II)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzh(II)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zzb(IJ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzh(IJ)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v3, 0x7

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzb(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    const/4 v6, 0x6

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzb(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(ILjava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v6, 0x2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    const/4 v6, 0x5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-void

    :cond_2
    const/4 v6, 0x7

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    if-ge v1, v0, :cond_3

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v6, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(ILjava/lang/String;)V

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    return-void
.end method

.method public final zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
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

    const/4 v5, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final zzb(ILjava/util/List;Z)V
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

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move v1, v6

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v6, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Double;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(D)I

    move-result v5

    move v1, v5

    add-int/2addr p3, v1

    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 v5, 0x3

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-ge v0, p1, :cond_1

    const/4 v6, 0x2

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v6, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Ljava/lang/Double;

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(D)V

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    return-void

    :cond_2
    const/4 v5, 0x4

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_3

    const/4 v6, 0x3

    iget-object p3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v6, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Double;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(ID)V

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    return-void
.end method

.method public final zzc(II)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(II)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zzc(IJ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzf(IJ)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
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

    iget-object p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc(I)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 v4, 0x2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzl(I)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x3

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_3

    const/4 v4, 0x7

    iget-object p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(II)V

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    return-void
.end method

.method public final zzd(II)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzh(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzd(IJ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzg(IJ)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzd(ILjava/util/List;Z)V
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

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_2

    const/4 v4, 0x7

    iget-object p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd(I)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 v4, 0x4

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_1

    const/4 v5, 0x7

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(I)V

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x2

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_3

    const/4 v5, 0x7

    iget-object p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzh(II)V

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    return-void
.end method

.method public final zze(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zze(IJ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzh(IJ)V

    const/4 v3, 0x4

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

    const/4 v5, 0x6

    iget-object p3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc(J)I

    move-result v5

    move v1, v5

    add-int/2addr p3, v1

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 v5, 0x6

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_1

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzh(J)V

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    return-void

    :cond_2
    const/4 v5, 0x1

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_3

    const/4 v5, 0x5

    iget-object p3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzf(IJ)V

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    return-void
.end method

.method public final zzf(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzl(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzf(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_2

    const/4 v4, 0x1

    iget-object p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v4, 0x5

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

    check-cast v1, Ljava/lang/Float;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(F)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 v4, 0x3

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Float;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(F)V

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x2

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_3

    const/4 v4, 0x4

    iget-object p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Float;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(IF)V

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
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

    iget-object p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

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

    const/4 v4, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze(I)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 v4, 0x3

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzl(I)V

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x6

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_3

    const/4 v4, 0x7

    iget-object p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(II)V

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    return-void
.end method

.method public final zzh(ILjava/util/List;Z)V
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

    const/4 v5, 0x3

    iget-object p3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd(J)I

    move-result v5

    move v1, v5

    add-int/2addr p3, v1

    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 v5, 0x7

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_1

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(J)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x2

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_3

    const/4 v5, 0x2

    iget-object p3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzh(IJ)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    return-void
.end method

.method public final zzi(ILjava/util/List;Z)V
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

    const/4 v4, 0x5

    iget-object p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

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

    const/4 v4, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzg(I)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 v4, 0x6

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(I)V

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x6

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_3

    const/4 v4, 0x6

    iget-object p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzh(II)V

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
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

    iget-object p3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze(J)I

    move-result v5

    move v1, v5

    add-int/2addr p3, v1

    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 v5, 0x1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_1

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzh(J)V

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x1

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_3

    const/4 v5, 0x7

    iget-object p3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzf(IJ)V

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    return-void
.end method

.method public final zzk(ILjava/util/List;Z)V
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

    const/4 v4, 0x4

    iget-object p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

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

    const/4 v4, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzh(I)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 v4, 0x7

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzm(I)V

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x1

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_3

    const/4 v4, 0x5

    iget-object p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(II)V

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
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

    const/4 v6, 0x0

    move v0, v6

    if-eqz p3, :cond_2

    const/4 v5, 0x1

    iget-object p3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v1, v6

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    const/4 v6, 0x0

    move p3, v6

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v6, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzf(J)I

    move-result v6

    move v1, v6

    add-int/2addr p3, v1

    const/4 v6, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 v5, 0x3

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-ge v0, p1, :cond_1

    const/4 v6, 0x7

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v6, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v6, 0x7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzi(J)V

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    return-void

    :cond_2
    const/4 v5, 0x2

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_3

    const/4 v6, 0x2

    iget-object p3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v6, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzg(IJ)V

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    return-void
.end method

.method public final zzm(ILjava/util/List;Z)V
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

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_2

    const/4 v4, 0x6

    iget-object p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 v5, 0x6

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v4, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v4, 0x1

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_3

    const/4 v5, 0x5

    iget-object p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzl(II)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
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

    iget-object p3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v5, 0x4

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

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzg(J)I

    move-result v5

    move v1, v5

    add-int/2addr p3, v1

    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 v5, 0x7

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_1

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(J)V

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    return-void

    :cond_2
    const/4 v5, 0x5

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_3

    const/4 v5, 0x1

    iget-object p3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v5, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzh(IJ)V

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    return-void
.end method
