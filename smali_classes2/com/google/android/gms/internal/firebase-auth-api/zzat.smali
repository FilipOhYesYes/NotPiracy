.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzat;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation


# static fields
.field private static final zza:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzak<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [Ljava/util/Map$Entry;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:[Ljava/util/Map$Entry;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static zza(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-auth-api/zzat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzat<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v2, p0

    instance-of v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    instance-of v0, v2, Ljava/util/SortedMap;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzd()Z

    return-object v2

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v2, v4

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v4, 0x4

    move v0, v4

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;-><init>(I)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method


# virtual methods
.method public final clear()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x6
.end method

.method public final synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object v3

    move-object p2, v3

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object v2

    move-object p2, v2

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object v3

    move-object p2, v3

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-ne v1, p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v3, 0x2

    return-void
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x7

    return-object p2
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza(Ljava/util/Set;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p3}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object v2

    move-object p3, v2

    invoke-static {v0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x3
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x4
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x4
.end method

.method public final synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v3, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v9

    move v0, v9

    const-string v9, "size"

    move-object v1, v9

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza(ILjava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    int-to-long v2, v0

    const/4 v8, 0x5

    const/4 v9, 0x3

    move v0, v9

    shl-long/2addr v2, v0

    const/4 v8, 0x4

    const-wide/32 v4, 0x40000000

    const/4 v8, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v8, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    const/16 v9, 0x7b

    move v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    const/4 v9, 0x1

    move v2, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_1

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x3

    if-nez v2, :cond_0

    const/4 v8, 0x7

    const-string v9, ", "

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v9, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3d

    move v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    move v2, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    const/16 v9, 0x7d

    move v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzak;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzak;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzak;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/firebase-auth-api/zzak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzak<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract zzd()Z
.end method
