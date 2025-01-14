.class public final Lcom/google/android/gms/internal/measurement/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzak;
.implements Lcom/google/android/gms/internal/measurement/zzaq;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzak;",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->zzb:Ljava/util/Map;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/util/List;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v5, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v7

    move v3, v7

    if-eq v1, v3, :cond_2

    const/4 v7, 0x1

    return v2

    :cond_2
    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    move p1, v7

    return p1

    :cond_3
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v1, v7

    :goto_0
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    if-gt v1, v3, :cond_5

    const/4 v7, 0x1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_4

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Lcom/google/android/gms/internal/measurement/zzaf;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, ","

    move-object v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v3

    move v0, v3

    if-ge p1, v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x6

    const-string v3, "Attempting to get element outside of current array"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x4
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 6

    move-object v2, p0

    const-string v5, "length"

    move-object v0, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v5

    move v0, v5

    int-to-double v0, v0

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzaf;->zzb:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    return-object p1

    :cond_1
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x4

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5
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

    move-object v1, p0

    const-string v3, "concat"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x5

    const-string v4, "every"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const-string v4, "filter"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const-string v4, "forEach"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const-string v4, "indexOf"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const-string v3, "join"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const-string v3, "lastIndexOf"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x2

    const-string v3, "map"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const-string v4, "pop"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const-string v3, "push"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const-string v3, "reduce"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x5

    const-string v4, "reduceRight"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const-string v4, "reverse"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const-string v3, "shift"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const-string v3, "slice"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const-string v3, "some"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const-string v4, "sort"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const-string v4, "splice"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const-string v4, "toString"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x2

    const-string v4, "unshift"

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzan;->zza(Lcom/google/android/gms/internal/measurement/zzak;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-static {p1, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 7

    move-object v3, p0

    if-ltz p1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v6

    move v0, v6

    if-lt p1, v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    :goto_0
    if-lt v0, p1, :cond_2

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x4

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v5, 0x4

    return-void

    :cond_3
    const/4 v5, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string v6, "Invalid value index: "

    move-object v0, v6

    invoke-static {p1, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p2

    const/4 v6, 0x5
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 4

    move-object v1, p0

    if-nez p2, :cond_0

    const/4 v3, 0x2

    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/zzaf;->zzb:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->zzb:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    return v0
.end method

.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    if-nez p1, :cond_0

    const/4 v7, 0x4

    const-string v8, ""

    move-object p1, v8

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_3

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v7

    move v3, v7

    if-ge v2, v3, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v7, 0x6

    if-nez v4, :cond_1

    const/4 v7, 0x3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v8, 0x2

    if-nez v4, :cond_1

    const/4 v8, 0x3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move p1, v7

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final zzb(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    if-gt p1, v0, :cond_4

    const/4 v5, 0x4

    if-gez p1, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v5, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x1

    if-ltz p1, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v5, 0x7

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x6

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    if-gt p1, v0, :cond_4

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v5, 0x3

    add-int/lit8 v2, p1, -0x1

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    :goto_1
    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 5

    move-object v1, p0

    const/16 v4, 0x7ed4

    move v0, v4

    if-gt p1, v0, :cond_2

    const/4 v3, 0x3

    if-ltz p1, :cond_1

    const/4 v3, 0x2

    if-nez p2, :cond_0

    const/4 v3, 0x1

    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v4, 0x5

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x3

    const-string v3, "Out of bounds index: "

    move-object v0, v3

    invoke-static {p1, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v3, "Array too large"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v4, 0x4
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 9

    move-object v5, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v8, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/zzak;

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v8, 0x7

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    return-object v0
.end method

.method public final zzc(I)Z
    .locals 5

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    if-gt p1, v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x1

    const-string v4, "Out of bounds index: "

    move-object v1, v4

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x5
.end method

.method public final zzc(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const-string v3, "length"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->zzb:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    move v0, v5

    if-gtz v0, :cond_1

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_1
    const/4 v5, 0x2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzg()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzh()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzaf;->zzb:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Lcom/google/android/gms/internal/measurement/zzaf;Ljava/util/Iterator;Ljava/util/Iterator;)V

    const/4 v5, 0x5

    return-object v2
.end method

.method public final zzi()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v5

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-object v0
.end method

.method public final zzj()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x3

    return-void
.end method
