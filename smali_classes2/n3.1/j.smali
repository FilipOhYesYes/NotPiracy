.class public abstract Ln3/j;
.super Ljava/util/AbstractCollection;
.source "ImmutableCollection.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/j$a;,
        Ln3/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Ln3/j;->a:[Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ln3/j;->g()Ln3/D;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x2

    aput-object v2, p1, v1

    const/4 v6, 0x6

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    return v1
.end method

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

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x7
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

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x1
.end method

.method public b()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x3
.end method

.method public final clear()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x5
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x6

    throw v0

    const/4 v3, 0x4
.end method

.method public abstract e()Z
.end method

.method public abstract g()Ln3/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/D<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ln3/j;->g()Ln3/D;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x3
.end method

.method public final removeAll(Ljava/util/Collection;)Z
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

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x4
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

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, Ln3/j;->a:[Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ln3/j;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move v0, v5

    array-length v1, p1

    const/4 v5, 0x4

    if-ge v1, v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v3}, Ln3/j;->b()[Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Ln3/j;->d()I

    move-result v6

    move v0, v6

    invoke-virtual {v3}, Ln3/j;->c()I

    move-result v5

    move v2, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-static {v1, v0, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    array-length v1, p1

    const/4 v6, 0x2

    if-le v1, v0, :cond_2

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    aput-object v1, p1, v0

    const/4 v5, 0x5

    :cond_2
    const/4 v6, 0x6

    :goto_0
    invoke-virtual {v3, p1}, Ln3/j;->a([Ljava/lang/Object;)I

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Ln3/k$d;

    const/4 v4, 0x7

    sget-object v1, Ln3/j;->a:[Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ln3/j;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ln3/k$d;-><init>([Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-object v0
.end method
