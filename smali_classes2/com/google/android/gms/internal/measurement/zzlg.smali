.class Lcom/google/android/gms/internal/measurement/zzlg;
.super Ljava/util/AbstractMap;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final zza:I

.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzln;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private zzd:Z

.field private volatile zze:Lcom/google/android/gms/internal/measurement/zzls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzls;"
        }
    .end annotation
.end field

.field private zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile zzg:Lcom/google/android/gms/internal/measurement/zzlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlk;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:I

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzlg;->zzf:Ljava/util/Map;

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzlu;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlg;-><init>(I)V

    const/4 v2, 0x7

    return-void
.end method

.method private final zza(Ljava/lang/Comparable;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x1

    if-ltz v1, :cond_1

    const/4 v7, 0x3

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzln;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Comparable;

    const/4 v7, 0x6

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    move v2, v7

    if-lez v2, :cond_0

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    :goto_0
    neg-int p1, v0

    const/4 v7, 0x7

    return p1

    :cond_0
    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x6

    return v1

    :cond_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    move v0, v7

    :goto_1
    if-gt v0, v1, :cond_4

    const/4 v6, 0x3

    add-int v2, v0, v1

    const/4 v7, 0x5

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x4

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzln;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Comparable;

    const/4 v7, 0x1

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    move v3, v7

    if-gez v3, :cond_2

    const/4 v6, 0x7

    add-int/lit8 v1, v2, -0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    if-lez v3, :cond_3

    const/4 v6, 0x5

    add-int/lit8 v0, v2, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    goto :goto_0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzlg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/android/gms/internal/measurement/zzis<",
            "TFieldDescriptorType;>;>(I)",
            "Lcom/google/android/gms/internal/measurement/zzlg<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlf;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlf;-><init>(I)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzlg;I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzlg;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzlg;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v2, 0x4

    return-object v0
.end method

.method private final zzc(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzlg;->zzg()V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzln;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzlg;->zzf()Ljava/util/SortedMap;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v6, 0x4

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzln;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/util/Map$Entry;)V

    const/4 v6, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x5

    return-object p1
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/measurement/zzlg;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzlg;->zzf:Ljava/util/Map;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzlg;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzg()V

    const/4 v2, 0x5

    return-void
.end method

.method private final zzf()Ljava/util/SortedMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzg()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v3, 0x3

    instance-of v0, v0, Ljava/util/TreeMap;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/util/TreeMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzf:Ljava/util/Map;

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v3, 0x4

    check-cast v0, Ljava/util/SortedMap;

    const/4 v4, 0x3

    return-object v0
.end method

.method private final zzg()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzd:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    throw v0

    const/4 v3, 0x4
.end method


# virtual methods
.method public clear()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzg()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(Ljava/lang/Comparable;)I

    move-result v4

    move v0, v4

    if-gez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzlg;->zze:Lcom/google/android/gms/internal/measurement/zzls;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzls;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzls;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Lcom/google/android/gms/internal/measurement/zzlr;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzlg;->zze:Lcom/google/android/gms/internal/measurement/zzls;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzlg;->zze:Lcom/google/android/gms/internal/measurement/zzls;

    const/4 v4, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x5

    return v0

    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v9, 0x2

    if-nez v1, :cond_1

    const/4 v9, 0x3

    invoke-super {v7, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    return p1

    :cond_1
    const/4 v9, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlg;->size()I

    move-result v9

    move v1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->size()I

    move-result v9

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    if-eq v1, v2, :cond_2

    const/4 v9, 0x6

    return v3

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb()I

    move-result v9

    move v2, v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb()I

    move-result v9

    move v4, v9

    if-eq v2, v4, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlg;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    return p1

    :cond_3
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    if-ge v4, v2, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_4

    const/4 v9, 0x5

    return v3

    :cond_4
    const/4 v9, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    if-eq v2, v1, :cond_6

    const/4 v9, 0x1

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v9, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    return p1

    :cond_6
    const/4 v9, 0x6

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v1, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(Ljava/lang/Comparable;)I

    move-result v3

    move v0, v3

    if-ltz v0, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzln;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb()I

    move-result v6

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x4

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzln;->hashCode()I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    move v0, v7

    if-lez v0, :cond_1

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v0, v7

    add-int/2addr v2, v0

    const/4 v7, 0x5

    :cond_1
    const/4 v6, 0x5

    return v2
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzg()V

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(Ljava/lang/Comparable;)I

    move-result v3

    move v0, v3

    if-ltz v0, :cond_0

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public size()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x1

    return v1
.end method

.method public final zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzlg;->zzg()V

    const/4 v6, 0x1

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(Ljava/lang/Comparable;)I

    move-result v6

    move v0, v6

    if-ltz v0, :cond_0

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzln;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzlg;->zzg()V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v6, 0x5

    instance-of v1, v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    iget v2, v4, Lcom/google/android/gms/internal/measurement/zzlg;->zza:I

    const/4 v6, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    neg-int v0, v0

    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzlg;->zza:I

    const/4 v6, 0x5

    if-lt v0, v1, :cond_2

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzlg;->zzf()Ljava/util/SortedMap;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    iget v2, v4, Lcom/google/android/gms/internal/measurement/zzlg;->zza:I

    const/4 v6, 0x6

    if-ne v1, v2, :cond_3

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v6, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzlg;->zzf()Ljava/util/SortedMap;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzln;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Comparable;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzln;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v6, 0x7

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v6, 0x1

    invoke-direct {v2, v4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzln;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method

.method public zza()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzd:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzf:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzf:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzf:Ljava/util/Map;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzd:Z

    const/4 v3, 0x3

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzb(I)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    return-object p1
.end method

.method public final zzc()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlm;->zza()Ljava/lang/Iterable;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzc:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzd()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzlg;->zzg:Lcom/google/android/gms/internal/measurement/zzlk;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlk;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Lcom/google/android/gms/internal/measurement/zzlj;)V

    const/4 v5, 0x5

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzlg;->zzg:Lcom/google/android/gms/internal/measurement/zzlk;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzlg;->zzg:Lcom/google/android/gms/internal/measurement/zzlk;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final zze()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->zzd:Z

    const/4 v4, 0x7

    return v0
.end method
