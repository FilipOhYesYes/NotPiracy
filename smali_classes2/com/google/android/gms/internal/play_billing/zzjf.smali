.class Lcom/google/android/gms/internal/play_billing/zzjf;
.super Ljava/util/AbstractMap;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private zza:[Ljava/lang/Object;

.field private zzb:I

.field private zzc:Ljava/util/Map;

.field private zzd:Z

.field private volatile zze:Lcom/google/android/gms/internal/play_billing/zzjd;

.field private zzf:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf:Ljava/util/Map;

    const/4 v4, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzje;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf:Ljava/util/Map;

    const/4 v2, 0x3

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/play_billing/zzjf;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v2, 0x1

    return v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/play_billing/zzjf;I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzm(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/play_billing/zzjf;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/play_billing/zzjf;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzo()V

    const/4 v2, 0x6

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/play_billing/zzjf;)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v2, 0x6

    return-object v0
.end method

.method private final zzl(Ljava/lang/Comparable;)I
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v6, 0x2

    add-int/lit8 v1, v0, -0x1

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-ltz v1, :cond_2

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v7, 0x6

    aget-object v3, v3, v1

    const/4 v7, 0x7

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza()Ljava/lang/Comparable;

    move-result-object v6

    move-object v3, v6

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    move v3, v6

    if-lez v3, :cond_0

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    neg-int p1, v0

    const/4 v7, 0x3

    return p1

    :cond_0
    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return v1

    :cond_2
    const/4 v6, 0x4

    :goto_0
    if-gt v2, v1, :cond_5

    const/4 v6, 0x6

    add-int v0, v2, v1

    const/4 v7, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x6

    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v7, 0x2

    aget-object v3, v3, v0

    const/4 v7, 0x1

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza()Ljava/lang/Comparable;

    move-result-object v7

    move-object v3, v7

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    move v3, v7

    if-gez v3, :cond_3

    const/4 v6, 0x1

    add-int/lit8 v1, v0, -0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    if-lez v3, :cond_4

    const/4 v6, 0x1

    add-int/lit8 v2, v0, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    return v0

    :cond_5
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    neg-int p1, v2

    const/4 v7, 0x1

    return p1
.end method

.method private final zzm(I)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-direct {v6}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzo()V

    const/4 v9, 0x7

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v9, 0x7

    aget-object v0, v0, p1

    const/4 v9, 0x6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjb;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v8, 0x6

    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v8, 0x5

    sub-int/2addr v2, p1

    const/4 v9, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x7

    add-int/lit8 v3, p1, 0x1

    const/4 v8, 0x4

    invoke-static {v1, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    iget p1, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v9, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x2

    iput p1, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v8, 0x4

    iget-object p1, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_0

    const/4 v9, 0x5

    invoke-direct {v6}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzn()Ljava/util/SortedMap;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v8, 0x3

    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v9, 0x2

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/Comparable;

    const/4 v9, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-direct {v3, v6, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzjb;-><init>(Lcom/google/android/gms/internal/play_billing/zzjf;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v8, 0x2

    aput-object v3, v1, v2

    const/4 v9, 0x7

    iget v1, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v9, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    iput v1, v6, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x4

    :cond_0
    const/4 v9, 0x3

    return-object v0
.end method

.method private final zzn()Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzo()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x2

    instance-of v0, v0, Ljava/util/TreeMap;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf:Ljava/util/Map;

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x1

    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x4

    return-object v0
.end method

.method private final zzo()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x1
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzo()V

    const/4 v4, 0x6

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v4, 0x2

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x1

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzl(Ljava/lang/Comparable;)I

    move-result v3

    move v0, v3

    if-gez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzjf;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzjd;-><init>(Lcom/google/android/gms/internal/play_billing/zzjf;Lcom/google/android/gms/internal/play_billing/zzje;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzjf;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzjf;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x6

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v9, 0x5

    if-nez v1, :cond_1

    const/4 v10, 0x3

    invoke-super {v7, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    return p1

    :cond_1
    const/4 v9, 0x1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v10, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzjf;->size()I

    move-result v9

    move v1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->size()I

    move-result v10

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-ne v1, v2, :cond_6

    const/4 v10, 0x6

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v9, 0x3

    iget v4, p1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v9, 0x6

    if-ne v2, v4, :cond_5

    const/4 v9, 0x5

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v4, v2, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_2

    const/4 v9, 0x5

    return v3

    :cond_2
    const/4 v10, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    if-eq v2, v1, :cond_4

    const/4 v9, 0x3

    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v10, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    return p1

    :cond_4
    const/4 v9, 0x5

    return v0

    :cond_5
    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzjf;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    return p1

    :cond_6
    const/4 v9, 0x7

    return v3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzl(Ljava/lang/Comparable;)I

    move-result v3

    move v0, v3

    if-ltz v0, :cond_0

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v4, 0x5

    aget-object p1, p1, v0

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v6, 0x1

    aget-object v3, v3, v1

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    add-int/2addr v0, v2

    const/4 v6, 0x7

    return v0

    :cond_1
    const/4 v6, 0x7

    return v2
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzo()V

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzl(Ljava/lang/Comparable;)I

    move-result v3

    move v0, v3

    if-ltz v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzm(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_1
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final size()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    move v1, v5

    add-int/2addr v1, v0

    const/4 v4, 0x1

    return v1
.end method

.method public zza()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf:Ljava/util/Map;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:Z

    const/4 v3, 0x1

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v4, 0x7

    return v0
.end method

.method public final zzd()Ljava/lang/Iterable;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public final zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzo()V

    const/4 v6, 0x3

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzl(Ljava/lang/Comparable;)I

    move-result v7

    move v0, v7

    if-ltz v0, :cond_0

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v6, 0x7

    aget-object p1, p1, v0

    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v7, 0x5

    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzo()V

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/16 v7, 0x10

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    iput-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    neg-int v0, v0

    const/4 v6, 0x7

    if-lt v0, v2, :cond_2

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzn()Ljava/util/SortedMap;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_2
    const/4 v7, 0x4

    iget v1, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v6, 0x7

    if-ne v1, v2, :cond_3

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v6, 0x3

    const/16 v7, 0xf

    move v2, v7

    aget-object v1, v1, v2

    const/4 v7, 0x7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v6, 0x6

    iput v2, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzn()Ljava/util/SortedMap;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza()Ljava/lang/Comparable;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjb;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v7, 0x2

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x6

    array-length v3, v1

    const/4 v6, 0x6

    rsub-int/lit8 v3, v0, 0xf

    const/4 v7, 0x2

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v7, 0x2

    invoke-direct {v2, v4, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;-><init>(Lcom/google/android/gms/internal/play_billing/zzjf;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v2, v1, v0

    const/4 v7, 0x2

    iget p1, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v7, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    iput p1, v4, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v6, 0x7

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final zzg(I)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:I

    const/4 v3, 0x4

    if-ge p1, v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zza:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object p1, v0, p1

    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    const/4 v4, 0x2

    throw v0

    const/4 v3, 0x1
.end method

.method public final zzj()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:Z

    const/4 v3, 0x4

    return v0
.end method
