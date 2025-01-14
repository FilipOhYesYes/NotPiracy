.class public final Ln3/z;
.super Ln3/p;
.source "RegularImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/p<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final l:Ln3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/z<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient f:Ln3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/k<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln3/z;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Ln3/k;->b:Ln3/k$b;

    const/4 v3, 0x5

    sget-object v1, Ln3/w;->e:Ln3/w;

    const/4 v3, 0x4

    sget-object v2, Ln3/u;->a:Ln3/u;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Ln3/z;-><init>(Ln3/k;Ljava/util/Comparator;)V

    const/4 v3, 0x3

    sput-object v0, Ln3/z;->l:Ln3/z;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ln3/k;Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/k<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p2}, Ln3/p;-><init>(Ljava/util/Comparator;)V

    const/4 v2, 0x4

    iput-object p1, v0, Ln3/z;->f:Ln3/k;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/z;->f:Ln3/k;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ln3/k;->a([Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public final b()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/z;->f:Ln3/k;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ln3/j;->b()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/z;->f:Ln3/k;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ln3/j;->c()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {v2, p1, v0}, Ln3/z;->u(Ljava/lang/Object;Z)I

    move-result v4

    move p1, v4

    iget-object v0, v2, Ln3/z;->f:Ln3/k;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v1, v4

    if-ne p1, v1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v3, Ln3/z;->f:Ln3/k;

    const/4 v6, 0x2

    iget-object v2, v3, Ln3/p;->d:Ljava/util/Comparator;

    const/4 v6, 0x4

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v0, v5

    nop

    const/4 v6, 0x1

    :catch_0
    :cond_0
    const/4 v5, 0x7

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object v7, p0

    instance-of v0, p1, Ln3/t;

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    check-cast p1, Ln3/t;

    const/4 v9, 0x7

    invoke-interface {p1}, Ln3/t;->y()Ljava/util/Set;

    move-result-object v9

    move-object p1, v9

    :cond_0
    const/4 v9, 0x1

    iget-object v0, v7, Ln3/p;->d:Ljava/util/Comparator;

    const/4 v9, 0x5

    invoke-static {v0, p1}, Lkotlin/jvm/internal/N;->c(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_8

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v9

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    if-gt v1, v2, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v7}, Ln3/z;->g()Ln3/D;

    move-result-object v9

    move-object v1, v9

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    check-cast v1, Ln3/a;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ln3/a;->hasNext()Z

    move-result v9

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    if-nez v3, :cond_2

    const/4 v9, 0x4

    return v4

    :cond_2
    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1}, Ln3/a;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    :cond_3
    const/4 v9, 0x5

    :goto_0
    :try_start_0
    const/4 v9, 0x1

    invoke-interface {v0, v5, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    move v6, v9

    if-gez v6, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v1}, Ln3/a;->hasNext()Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_4

    const/4 v9, 0x4

    return v4

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v1}, Ln3/a;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    if-nez v6, :cond_7

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_6

    const/4 v9, 0x3

    return v2

    :cond_6
    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    const/4 v9, 0x3

    if-lez v6, :cond_3

    const/4 v9, 0x5

    :catch_0
    return v4

    :cond_8
    const/4 v9, 0x1

    :goto_1
    invoke-super {v7, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    move p1, v9

    return p1
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/z;->f:Ln3/k;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ln3/j;->d()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ln3/z;->o()Ln3/k$b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final e()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/z;->f:Ln3/k;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ln3/j;->e()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne p1, v6, :cond_0

    const/4 v8, 0x4

    return v0

    :cond_0
    const/4 v8, 0x3

    instance-of v1, p1, Ljava/util/Set;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_1

    const/4 v8, 0x3

    return v2

    :cond_1
    const/4 v8, 0x4

    check-cast p1, Ljava/util/Set;

    const/4 v8, 0x3

    iget-object v1, v6, Ln3/z;->f:Ln3/k;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move v1, v8

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    move v3, v8

    if-eq v1, v3, :cond_2

    const/4 v8, 0x6

    return v2

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    return v0

    :cond_3
    const/4 v8, 0x5

    iget-object v1, v6, Ln3/p;->d:Ljava/util/Comparator;

    const/4 v8, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/N;->c(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_7

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v6}, Ln3/z;->g()Ln3/D;

    move-result-object v8

    move-object v3, v8

    :cond_4
    const/4 v8, 0x6

    move-object v4, v3

    check-cast v4, Ln3/a;

    const/4 v8, 0x5

    invoke-virtual {v4}, Ln3/a;->hasNext()Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_6

    const/4 v8, 0x5

    invoke-virtual {v4}, Ln3/a;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    if-eqz v5, :cond_5

    const/4 v8, 0x4

    invoke-interface {v1, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    move v4, v8
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    const/4 v8, 0x4

    :cond_5
    const/4 v8, 0x5

    return v2

    :cond_6
    const/4 v8, 0x5

    return v0

    :catch_0
    return v2

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {v6, p1}, Ln3/z;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    move p1, v8

    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Ln3/z;->f:Ln3/k;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x1
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, p1, v0}, Ln3/z;->t(Ljava/lang/Object;Z)I

    move-result v3

    move p1, v3

    sub-int/2addr p1, v0

    const/4 v4, 0x1

    const/4 v3, -0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Ln3/z;->f:Ln3/k;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1
.end method

.method public final g()Ln3/D;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/D<",
            "TE;>;"
        }
    .end annotation

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v2, Ln3/z;->f:Ln3/k;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ln3/k;->i(I)Ln3/k$b;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, p1, v0}, Ln3/z;->u(Ljava/lang/Object;Z)I

    move-result v4

    move p1, v4

    iget-object v0, v2, Ln3/z;->f:Ln3/k;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v1, v4

    if-ne p1, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ln3/z;->g()Ln3/D;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Ln3/z;->f:Ln3/k;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x5

    throw v0

    const/4 v4, 0x7
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Ln3/z;->t(Ljava/lang/Object;Z)I

    move-result v3

    move p1, v3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x7

    const/4 v4, -0x1

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Ln3/z;->f:Ln3/k;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1
.end method

.method public final n()Ln3/z;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ln3/p;->d:Ljava/util/Comparator;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-static {v0}, Ln3/p;->p(Ljava/util/Comparator;)Ln3/z;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v1, Ln3/z;

    const/4 v6, 0x1

    iget-object v2, v3, Ln3/z;->f:Ln3/k;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ln3/k;->j()Ln3/k;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v2, v0}, Ln3/z;-><init>(Ln3/k;Ljava/util/Comparator;)V

    const/4 v5, 0x4

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final o()Ln3/k$b;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ln3/z;->f:Ln3/k;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ln3/k;->j()Ln3/k;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ln3/k;->i(I)Ln3/k$b;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final q(Ljava/lang/Object;Z)Ln3/z;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3, p1, p2}, Ln3/z;->t(Ljava/lang/Object;Z)I

    move-result v6

    move p1, v6

    iget-object p2, v3, Ln3/z;->f:Ln3/k;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v0, v6

    if-ne p1, v0, :cond_0

    const/4 v6, 0x6

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, Ln3/p;->d:Ljava/util/Comparator;

    const/4 v6, 0x4

    if-lez p1, :cond_1

    const/4 v6, 0x7

    new-instance v1, Ln3/z;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p2, v2, p1}, Ln3/k;->k(II)Ln3/k;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v1, p1, v0}, Ln3/z;-><init>(Ln3/k;Ljava/util/Comparator;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-static {v0}, Ln3/p;->p(Ljava/util/Comparator;)Ln3/z;

    move-result-object v5

    move-object v1, v5

    :goto_0
    return-object v1
.end method

.method public final r(Ljava/lang/Object;ZLjava/lang/Object;Z)Ln3/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ln3/p<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ln3/z;->s(Ljava/lang/Object;Z)Ln3/z;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, p3, p4}, Ln3/z;->q(Ljava/lang/Object;Z)Ln3/z;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final s(Ljava/lang/Object;Z)Ln3/z;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3, p1, p2}, Ln3/z;->u(Ljava/lang/Object;Z)I

    move-result v6

    move p1, v6

    iget-object p2, v3, Ln3/z;->f:Ln3/k;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v1, v3, Ln3/p;->d:Ljava/util/Comparator;

    const/4 v5, 0x3

    if-ge p1, v0, :cond_1

    const/4 v6, 0x4

    new-instance v2, Ln3/z;

    const/4 v5, 0x6

    invoke-virtual {p2, p1, v0}, Ln3/k;->k(II)Ln3/k;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v2, p1, v1}, Ln3/z;-><init>(Ln3/k;Ljava/util/Comparator;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-static {v1}, Ln3/p;->p(Ljava/util/Comparator;)Ln3/z;

    move-result-object v5

    move-object v2, v5

    :goto_0
    return-object v2
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/z;->f:Ln3/k;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final t(Ljava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ln3/z;->f:Ln3/k;

    const/4 v4, 0x1

    iget-object v1, v2, Ln3/p;->d:Ljava/util/Comparator;

    const/4 v4, 0x7

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    move p1, v4

    if-ltz p1, :cond_1

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x3

    return p1

    :cond_1
    const/4 v4, 0x6

    not-int p1, p1

    const/4 v4, 0x2

    return p1
.end method

.method public final u(Ljava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ln3/z;->f:Ln3/k;

    const/4 v4, 0x5

    iget-object v1, v2, Ln3/p;->d:Ljava/util/Comparator;

    const/4 v5, 0x5

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v5

    move p1, v5

    if-ltz p1, :cond_1

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    :goto_0
    return p1

    :cond_1
    const/4 v5, 0x2

    not-int p1, p1

    const/4 v5, 0x5

    return p1
.end method
