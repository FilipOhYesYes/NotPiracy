.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzak;
.super Ljava/util/AbstractCollection;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/Collection;"
    }
.end annotation


# static fields
.field private static final zza:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza:[Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x5
.end method

.method public final clear()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x1

    throw v0

    const/4 v3, 0x2
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x3
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x4
.end method

.method public final synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lj$/util/function/Predicate$VivifiedWrapper;->convert(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x4
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0x510

    move v0, v3

    invoke-static {v1, v0}, Lj$/util/Spliterators;->spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->spliterator()Lj$/util/Spliterator;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final synthetic stream()Ljava/util/stream/Stream;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final synthetic toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lj$/util/function/IntFunction$VivifiedWrapper;->convert(Ljava/util/function/IntFunction;)Lj$/util/function/IntFunction;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v0, v6

    array-length v1, p1

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-ge v1, v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzf()[Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb()I

    move-result v6

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza()I

    move-result v5

    move v2, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    invoke-static {v1, v0, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x2

    array-length v1, p1

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    array-length v1, p1

    const/4 v6, 0x2

    if-le v1, v0, :cond_3

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    aput-object v1, p1, v0

    const/4 v6, 0x5

    :cond_3
    const/4 v6, 0x6

    :goto_1
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza([Ljava/lang/Object;I)I

    return-object p1
.end method

.method public zza()I
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    throw v0

    const/4 v4, 0x2
.end method

.method public zza([Ljava/lang/Object;I)I
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    add-int/lit8 v2, p2, 0x1

    const/4 v5, 0x3

    aput-object v1, p1, p2

    const/4 v5, 0x6

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return p2
.end method

.method public zzb()I
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    throw v0

    const/4 v3, 0x4
.end method

.method public zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbc<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract zze()Z
.end method

.method public zzf()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method
