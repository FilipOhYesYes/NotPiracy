.class public abstract Ln3/l;
.super Ljava/lang/Object;
.source "ImmutableMap.java"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/l$b;,
        Ln3/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/Map;"
    }
.end annotation


# instance fields
.field public transient a:Ln3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/n<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient b:Ln3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/n<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient c:Ln3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/j<",
            "TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public abstract a()Ln3/x$a;
.end method

.method public abstract c()Ln3/x$b;
.end method

.method public final clear()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x3
.end method

.method public final synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object v2

    move-object p2, v2

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

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
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object v2

    move-object p2, v2

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Ln3/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/l;->c:Ln3/j;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Ln3/l;->d()Ln3/x$c;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Ln3/l;->c:Ln3/j;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ln3/j;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public abstract d()Ln3/x$c;
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/l;->a:Ln3/n;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Ln3/l;->a()Ln3/x$a;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Ln3/l;->a:Ln3/n;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ln3/l;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public final synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v2, 0x5

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

    invoke-virtual {v0, p1}, Ln3/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x7

    return-object p2
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Ln3/l;->a:Ln3/n;

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v4}, Ln3/l;->a()Ln3/x$a;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Ln3/l;->a:Ln3/n;

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    :goto_1
    add-int/2addr v2, v3

    const/4 v6, 0x6

    not-int v2, v2

    const/4 v6, 0x3

    not-int v2, v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    return v2
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/l;->b:Ln3/n;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Ln3/l;->c()Ln3/x$b;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Ln3/l;->b:Ln3/n;

    const/4 v4, 0x2

    :cond_0
    const/4 v3, 0x7

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
    .locals 4

    move-object v0, p0

    invoke-static {p3}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object v3

    move-object p3, v3

    invoke-static {v0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

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

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x5
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4
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

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x5
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

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

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x3
.end method

.method public final synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    move v0, v8

    const-string v8, "size"

    move-object v1, v8

    invoke-static {v0, v1}, Lc6/o;->a(ILjava/lang/String;)V

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    int-to-long v2, v0

    const/4 v8, 0x1

    const-wide/16 v4, 0x8

    const/4 v8, 0x6

    mul-long v2, v2, v4

    const/4 v8, 0x7

    const-wide/32 v4, 0x40000000

    const/4 v8, 0x2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v8, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    const/16 v8, 0x7b

    move v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ln3/l;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x1

    move v2, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    if-nez v2, :cond_0

    const/4 v8, 0x7

    const-string v8, ", "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    move v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    move v2, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const/16 v8, 0x7d

    move v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/l;->c:Ln3/j;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Ln3/l;->d()Ln3/x$c;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Ln3/l;->c:Ln3/j;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance v0, Ln3/l$b;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ln3/l$b;-><init>(Ln3/l;)V

    const/4 v3, 0x6

    return-object v0
.end method
