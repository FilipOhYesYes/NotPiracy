.class public abstract Ln3/k;
.super Ln3/j;
.source "ImmutableList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/k$a;,
        Ln3/k$d;,
        Ln3/k$c;,
        Ln3/k$e;,
        Ln3/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/j<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final b:Ln3/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln3/k$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Ln3/w;->e:Ln3/w;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Ln3/k$b;-><init>(Ln3/k;I)V

    const/4 v3, 0x7

    sput-object v0, Ln3/k;->b:Ln3/k$b;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ln3/j;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static h(I[Ljava/lang/Object;)Ln3/w;
    .locals 4

    if-nez p0, :cond_0

    const/4 v2, 0x4

    sget-object p0, Ln3/w;->e:Ln3/w;

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ln3/w;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p0}, Ln3/w;-><init>([Ljava/lang/Object;I)V

    const/4 v2, 0x4

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v3, 0x2

    const-string v3, "Use SerializedForm"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x7
.end method


# virtual methods
.method public a([Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    aput-object v2, p1, v1

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
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

    const/4 v2, 0x6
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x7
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Ln3/k;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    if-ltz p1, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne p1, v6, :cond_0

    const/4 v8, 0x7

    goto :goto_2

    :cond_0
    const/4 v8, 0x4

    instance-of v1, p1, Ljava/util/List;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_1

    const/4 v8, 0x7

    :goto_0
    const/4 v8, 0x0

    move v0, v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    if-eq v1, v3, :cond_2

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    instance-of v3, p1, Ljava/util/RandomAccess;

    const/4 v8, 0x5

    if-eqz v3, :cond_4

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    if-ge v3, v1, :cond_8

    const/4 v8, 0x5

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-static {v4, v5}, Lc6/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_5
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_7

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_6

    const/4 v8, 0x7

    goto :goto_0

    :cond_6
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-static {v3, v4}, Lc6/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_5

    const/4 v8, 0x4

    goto :goto_0

    :cond_7
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p1, v8

    xor-int/2addr p1, v0

    const/4 v8, 0x6

    move v0, p1

    :cond_8
    const/4 v8, 0x1

    :goto_2
    return v0
.end method

.method public final g()Ln3/D;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/D<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Ln3/k;->i(I)Ln3/k$b;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v0, v6

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    add-int/2addr v3, v1

    const/4 v6, 0x5

    not-int v1, v3

    const/4 v6, 0x2

    not-int v1, v1

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return v1
.end method

.method public final i(I)Ln3/k$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v0, v3

    invoke-static {p1, v0}, LDe/D;->g(II)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    sget-object p1, Ln3/k;->b:Ln3/k$b;

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ln3/k$b;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Ln3/k$b;-><init>(Ln3/k;I)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    const/4 v7, -0x1

    move v0, v7

    if-nez p1, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v6, 0x3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    :goto_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Ln3/k;->i(I)Ln3/k$b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public j()Ln3/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/k<",
            "TE;>;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move v0, v5

    const/4 v4, 0x1

    move v1, v4

    if-gt v0, v1, :cond_0

    const/4 v4, 0x4

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ln3/k$c;

    const/4 v5, 0x6

    invoke-direct {v0, v2}, Ln3/k$c;-><init>(Ln3/k;)V

    const/4 v4, 0x1

    :goto_0
    return-object v0
.end method

.method public k(II)Ln3/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln3/k<",
            "TE;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    invoke-static {p1, p2, v0}, LDe/D;->h(III)V

    const/4 v3, 0x6

    sub-int/2addr p2, p1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    if-ne p2, v0, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x2

    if-nez p2, :cond_1

    const/4 v4, 0x2

    sget-object p1, Ln3/w;->e:Ln3/w;

    const/4 v4, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ln3/k$e;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1, p2}, Ln3/k$e;-><init>(Ln3/k;II)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    const/4 v5, -0x1

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    :goto_0
    if-ltz v1, :cond_2

    const/4 v5, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    :goto_1
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Ln3/k;->i(I)Ln3/k$b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Ln3/k;->i(I)Ln3/k$b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x7
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x5
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ln3/k;->k(II)Ln3/k;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Ln3/k$d;

    const/4 v4, 0x1

    sget-object v1, Ln3/j;->a:[Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ln3/j;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ln3/k$d;-><init>([Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object v0
.end method
