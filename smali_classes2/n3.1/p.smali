.class public abstract Ln3/p;
.super Ln3/q;
.source "ImmutableSortedSet.java"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ln3/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/p$b;,
        Ln3/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/q<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Ln3/C<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public transient e:Ln3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/p<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ln3/n;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln3/p;->d:Ljava/util/Comparator;

    const/4 v2, 0x5

    return-void
.end method

.method public static varargs m(Ljava/util/Comparator;I[Ljava/lang/Object;)Ln3/z;
    .locals 8

    move-object v4, p0

    if-nez p1, :cond_0

    const/4 v7, 0x1

    invoke-static {v4}, Ln3/p;->p(Ljava/util/Comparator;)Ln3/z;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_0
    const/4 v7, 0x7

    invoke-static {p1, p2}, LC0/c;->a(I[Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v0, v7

    invoke-static {p2, v0, p1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v0, v6

    const/4 v7, 0x1

    move v1, v7

    :goto_0
    if-ge v0, p1, :cond_2

    const/4 v6, 0x6

    aget-object v2, p2, v0

    const/4 v7, 0x5

    add-int/lit8 v3, v1, -0x1

    const/4 v6, 0x7

    aget-object v3, p2, v3

    const/4 v7, 0x1

    invoke-interface {v4, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x1

    aput-object v2, p2, v1

    const/4 v7, 0x3

    move v1, v3

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v6, 0x6

    array-length p1, p2

    const/4 v6, 0x2

    div-int/lit8 p1, p1, 0x2

    const/4 v7, 0x3

    if-ge v1, p1, :cond_3

    const/4 v6, 0x5

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    :cond_3
    const/4 v7, 0x7

    new-instance p1, Ln3/z;

    const/4 v6, 0x6

    invoke-static {v1, p2}, Ln3/k;->h(I[Ljava/lang/Object;)Ln3/w;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2, v4}, Ln3/z;-><init>(Ln3/k;Ljava/util/Comparator;)V

    const/4 v7, 0x5

    return-object p1
.end method

.method public static p(Ljava/util/Comparator;)Ln3/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ln3/z<",
            "TE;>;"
        }
    .end annotation

    move-object v2, p0

    sget-object v0, Ln3/u;->a:Ln3/u;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sget-object v2, Ln3/z;->l:Ln3/z;

    const/4 v4, 0x4

    return-object v2

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ln3/z;

    const/4 v4, 0x1

    sget-object v1, Ln3/w;->e:Ln3/w;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Ln3/z;-><init>(Ln3/k;Ljava/util/Comparator;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    move-object v1, p0

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v4, 0x4

    const-string v3, "Use SerializedForm"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x5
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Ln3/p;->s(Ljava/lang/Object;Z)Ln3/z;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ln3/p;->d:Ljava/util/Comparator;

    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ln3/p;->o()Ln3/k$b;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/p;->e:Ln3/p;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Ln3/p;->n()Ln3/z;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Ln3/p;->e:Ln3/p;

    const/4 v3, 0x5

    iput-object v1, v0, Ln3/p;->e:Ln3/p;

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Ln3/j;->g()Ln3/D;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, p1, v0}, Ln3/p;->q(Ljava/lang/Object;Z)Ln3/z;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ln3/z;->o()Ln3/k$b;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ln3/a;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ln3/a;->next()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ln3/p;->q(Ljava/lang/Object;Z)Ln3/z;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Ln3/p;->q(Ljava/lang/Object;Z)Ln3/z;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Ln3/p;->s(Ljava/lang/Object;Z)Ln3/z;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ln3/j;->g()Ln3/D;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Ln3/p;->o()Ln3/k$b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ln3/a;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Ln3/p;->q(Ljava/lang/Object;Z)Ln3/z;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ln3/z;->o()Ln3/k$b;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ln3/a;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Ln3/a;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method public abstract n()Ln3/z;
.end method

.method public abstract o()Ln3/k$b;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x5
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x7
.end method

.method public abstract q(Ljava/lang/Object;Z)Ln3/z;
.end method

.method public abstract r(Ljava/lang/Object;ZLjava/lang/Object;Z)Ln3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ln3/p<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;Z)Ln3/z;
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ln3/p;->d:Ljava/util/Comparator;

    const/4 v4, 0x5

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    if-gtz v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    invoke-static {v0}, LDe/D;->c(Z)V

    const/4 v4, 0x6

    invoke-virtual {v1, p1, p2, p3, p4}, Ln3/p;->r(Ljava/lang/Object;ZLjava/lang/Object;Z)Ln3/p;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Ln3/p;->d:Ljava/util/Comparator;

    const/4 v5, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-gtz v0, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-static {v0}, LDe/D;->c(Z)V

    const/4 v5, 0x3

    invoke-virtual {v3, p1, v2, p2, v1}, Ln3/p;->r(Ljava/lang/Object;ZLjava/lang/Object;Z)Ln3/p;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ln3/p;->s(Ljava/lang/Object;Z)Ln3/z;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Ln3/p;->s(Ljava/lang/Object;Z)Ln3/z;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, Ln3/p$b;

    const/4 v6, 0x2

    sget-object v1, Ln3/j;->a:[Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Ln3/j;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v3, Ln3/p;->d:Ljava/util/Comparator;

    const/4 v5, 0x5

    invoke-direct {v0, v2, v1}, Ln3/p$b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-object v0
.end method
