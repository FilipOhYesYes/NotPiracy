.class Lcom/google/android/recaptcha/internal/zzle;
.super Ljava/util/AbstractMap;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:I

.field private zzb:Ljava/util/List;

.field private zzc:Ljava/util/Map;

.field private zzd:Z

.field private volatile zze:Lcom/google/android/recaptcha/internal/zzlc;

.field private zzf:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/recaptcha/internal/zzld;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzle;->zza:I

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzle;->zzf:Ljava/util/Map;

    const/4 v2, 0x2

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/recaptcha/internal/zzle;I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzle;->zzl(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/recaptcha/internal/zzle;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    const/4 v2, 0x1

    return-void
.end method

.method private final zzk(Ljava/lang/Comparable;)I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-ltz v1, :cond_2

    const/4 v7, 0x2

    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/recaptcha/internal/zzky;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzky;->zza()Ljava/lang/Comparable;

    move-result-object v6

    move-object v3, v6

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    move v3, v7

    if-lez v3, :cond_0

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    neg-int p1, v0

    const/4 v6, 0x5

    return p1

    :cond_0
    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    return v1

    :cond_2
    const/4 v7, 0x1

    :goto_0
    if-gt v2, v1, :cond_5

    const/4 v7, 0x3

    add-int v0, v2, v1

    const/4 v7, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x2

    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/recaptcha/internal/zzky;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzky;->zza()Ljava/lang/Comparable;

    move-result-object v6

    move-object v3, v6

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    move v3, v6

    if-gez v3, :cond_3

    const/4 v6, 0x3

    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    if-lez v3, :cond_4

    const/4 v6, 0x6

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    return v0

    :cond_5
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    neg-int p1, v2

    const/4 v7, 0x6

    return p1
.end method

.method private final zzl(I)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/google/android/recaptcha/internal/zzky;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzky;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-direct {v5}, Lcom/google/android/recaptcha/internal/zzle;->zzm()Ljava/util/SortedMap;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v7, 0x4

    new-instance v2, Lcom/google/android/recaptcha/internal/zzky;

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/lang/Comparable;

    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v2, v5, v4, v3}, Lcom/google/android/recaptcha/internal/zzky;-><init>(Lcom/google/android/recaptcha/internal/zzle;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x7

    :cond_0
    const/4 v8, 0x1

    return-object p1
.end method

.method private final zzm()Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v3, 0x4

    instance-of v0, v0, Ljava/util/TreeMap;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzf:Ljava/util/Map;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v3, 0x3

    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x7

    return-object v0
.end method

.method private final zzn()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzd:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw v0

    const/4 v4, 0x1
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x6

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzle;->zzk(Ljava/lang/Comparable;)I

    move-result v3

    move v0, v3

    if-gez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzle;->zze:Lcom/google/android/recaptcha/internal/zzlc;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Lcom/google/android/recaptcha/internal/zzle;Lcom/google/android/recaptcha/internal/zzlb;)V

    const/4 v5, 0x1

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzle;->zze:Lcom/google/android/recaptcha/internal/zzlc;

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzle;->zze:Lcom/google/android/recaptcha/internal/zzlc;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x5

    return v0

    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzle;

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v10, 0x7

    invoke-super {v7, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    return p1

    :cond_1
    const/4 v9, 0x4

    check-cast p1, Lcom/google/android/recaptcha/internal/zzle;

    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzle;->size()I

    move-result v9

    move v1, v9

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->size()I

    move-result v10

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-eq v1, v2, :cond_2

    const/4 v9, 0x2

    return v3

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    move-result v9

    move v2, v9

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    move-result v9

    move v4, v9

    if-ne v2, v4, :cond_6

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    if-ge v4, v2, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v7, v4}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {p1, v4}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_3

    const/4 v9, 0x3

    return v3

    :cond_3
    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x5

    if-eq v2, v1, :cond_5

    const/4 v9, 0x3

    iget-object v0, v7, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v10, 0x3

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    return p1

    :cond_5
    const/4 v9, 0x3

    return v0

    :cond_6
    const/4 v10, 0x3

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzle;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzle;->zzk(Ljava/lang/Comparable;)I

    move-result v3

    move v0, v3

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzky;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzky;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/recaptcha/internal/zzky;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzky;->hashCode()I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    move v0, v7

    if-lez v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    add-int/2addr v0, v2

    const/4 v6, 0x5

    return v0

    :cond_1
    const/4 v7, 0x2

    return v2
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzle;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzle;->zzk(Ljava/lang/Comparable;)I

    move-result v3

    move v0, v3

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzl(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_1
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x6

    return v1
.end method

.method public zza()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzd:Z

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    :goto_0
    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzf:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzf:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    :goto_1
    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzf:Ljava/util/Map;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzd:Z

    const/4 v3, 0x4

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzc()Ljava/lang/Iterable;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkx;->zza()Ljava/lang/Iterable;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public final zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    const/4 v6, 0x1

    invoke-direct {v4, p1}, Lcom/google/android/recaptcha/internal/zzle;->zzk(Ljava/lang/Comparable;)I

    move-result v6

    move v0, v6

    if-ltz v0, :cond_0

    const/4 v7, 0x6

    iget-object p1, v4, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/recaptcha/internal/zzky;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzky;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v7, 0x5

    instance-of v1, v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x3

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzle;->zza:I

    const/4 v7, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    iput-object v2, v4, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v6, 0x6

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    neg-int v0, v0

    const/4 v7, 0x5

    iget v1, v4, Lcom/google/android/recaptcha/internal/zzle;->zza:I

    const/4 v7, 0x2

    if-lt v0, v1, :cond_2

    const/4 v7, 0x6

    invoke-direct {v4}, Lcom/google/android/recaptcha/internal/zzle;->zzm()Ljava/util/SortedMap;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_2
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    iget v2, v4, Lcom/google/android/recaptcha/internal/zzle;->zza:I

    const/4 v6, 0x4

    if-ne v1, v2, :cond_3

    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v6, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/recaptcha/internal/zzky;

    const/4 v7, 0x6

    invoke-direct {v4}, Lcom/google/android/recaptcha/internal/zzle;->zzm()Ljava/util/SortedMap;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzky;->zza()Ljava/lang/Comparable;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzky;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v6, 0x2

    new-instance v2, Lcom/google/android/recaptcha/internal/zzky;

    const/4 v6, 0x2

    invoke-direct {v2, v4, p1, p2}, Lcom/google/android/recaptcha/internal/zzky;-><init>(Lcom/google/android/recaptcha/internal/zzle;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v7, 0x3

    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method

.method public final zzg(I)Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    return-object p1
.end method

.method public final zzj()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzle;->zzd:Z

    const/4 v3, 0x1

    return v0
.end method
