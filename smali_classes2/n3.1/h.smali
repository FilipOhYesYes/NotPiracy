.class public final Ln3/h;
.super Ljava/util/AbstractMap;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/h$e;,
        Ln3/h$d;,
        Ln3/h$a;,
        Ln3/h$c;,
        Ln3/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field public transient l:Ln3/h$c;

.field public transient m:Ln3/h$a;

.field public transient n:Ln3/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Ln3/h;->o:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public static a()Ln3/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ln3/h<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ln3/h;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v4, 0x2

    const/4 v3, 0x3

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-static {v1, v2}, LNe/b;->b(II)I

    move-result v3

    move v1, v3

    iput v1, v0, Ln3/h;->e:I

    const/4 v5, 0x1

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v8

    move v0, v8

    if-ltz v0, :cond_2

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x1

    move v2, v8

    if-ltz v0, :cond_0

    const/4 v8, 0x1

    const/4 v7, 0x1

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    const-string v8, "Expected size must be >= 0"

    move-object v4, v8

    invoke-static {v3, v4}, LDe/D;->d(ZLjava/lang/Object;)V

    const/4 v7, 0x7

    invoke-static {v0, v2}, LNe/b;->b(II)I

    move-result v7

    move v2, v7

    iput v2, v5, Ln3/h;->e:I

    const/4 v8, 0x4

    :goto_1
    if-ge v1, v0, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v5, v2, v3}, Ln3/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    return-void

    :cond_2
    const/4 v7, 0x7

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v7, 0x4

    const/16 v7, 0x19

    move v1, v7

    const-string v8, "Invalid size: "

    move-object v2, v8

    invoke-static {v1, v0, v2}, LP1/w;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v7, 0x2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v5, 0x5

    invoke-virtual {v3}, Ln3/h;->size()I

    move-result v5

    move v0, v5

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Ln3/h;->c()Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ln3/f;

    const/4 v5, 0x6

    invoke-direct {v0, v3}, Ln3/f;-><init>(Ln3/h;)V

    const/4 v5, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Ln3/h;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    instance-of v1, v0, Ljava/util/Map;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final clear()V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Ln3/h;->g()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v8, 0x6

    iget v0, v5, Ln3/h;->e:I

    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0x20

    const/4 v8, 0x3

    iput v0, v5, Ln3/h;->e:I

    const/4 v8, 0x7

    invoke-virtual {v5}, Ln3/h;->c()Ljava/util/Map;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v8, 0x0

    move v2, v8

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v5}, Ln3/h;->size()I

    move-result v8

    move v3, v8

    const/4 v7, 0x3

    move v4, v7

    invoke-static {v3, v4}, LNe/b;->b(II)I

    move-result v7

    move v3, v7

    iput v3, v5, Ln3/h;->e:I

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v7, 0x7

    iput-object v1, v5, Ln3/h;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v2, v5, Ln3/h;->f:I

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v5}, Ln3/h;->j()[Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v3, v5, Ln3/h;->f:I

    const/4 v7, 0x4

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v5}, Ln3/h;->k()[Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v3, v5, Ln3/h;->f:I

    const/4 v7, 0x3

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v0, v5, Ln3/h;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, [B

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    check-cast v0, [B

    const/4 v7, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    instance-of v1, v0, [S

    const/4 v8, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    check-cast v0, [S

    const/4 v8, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    check-cast v0, [I

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v8, 0x4

    :goto_0
    invoke-virtual {v5}, Ln3/h;->i()[I

    move-result-object v8

    move-object v0, v8

    iget v1, v5, Ln3/h;->f:I

    const/4 v7, 0x1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v7, 0x4

    iput v2, v5, Ln3/h;->f:I

    const/4 v8, 0x7

    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ln3/h;->c()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ln3/h;->e(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    const/4 v3, -0x1

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Ln3/h;->c()Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget v2, v3, Ln3/h;->f:I

    const/4 v6, 0x4

    if-ge v1, v2, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v3}, Ln3/h;->k()[Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    aget-object v2, v2, v1

    const/4 v6, 0x3

    invoke-static {p1, v2}, Lc6/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    return v0
.end method

.method public final d()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Ln3/h;->e:I

    const/4 v4, 0x7

    and-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    shl-int v0, v1, v0

    const/4 v5, 0x4

    sub-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Ln3/h;->g()Z

    move-result v9

    move v0, v9

    const/4 v10, -0x1

    move v1, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    return v1

    :cond_0
    const/4 v9, 0x7

    invoke-static {p1}, LN3/c0;->c(Ljava/lang/Object;)I

    move-result v10

    move v0, v10

    invoke-virtual {v7}, Ln3/h;->d()I

    move-result v9

    move v2, v9

    iget-object v3, v7, Ln3/h;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    const/4 v9, 0x5

    invoke-static {v4, v3}, LDe/D;->l(ILjava/lang/Object;)I

    move-result v9

    move v3, v9

    if-nez v3, :cond_1

    const/4 v10, 0x4

    return v1

    :cond_1
    const/4 v10, 0x4

    not-int v4, v2

    const/4 v9, 0x1

    and-int/2addr v0, v4

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x2

    invoke-virtual {v7}, Ln3/h;->i()[I

    move-result-object v9

    move-object v5, v9

    aget v5, v5, v3

    const/4 v10, 0x1

    and-int v6, v5, v4

    const/4 v9, 0x7

    if-ne v6, v0, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v7}, Ln3/h;->j()[Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    aget-object v6, v6, v3

    const/4 v10, 0x1

    invoke-static {p1, v6}, Lc6/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_3

    const/4 v10, 0x6

    return v3

    :cond_3
    const/4 v10, 0x6

    and-int v3, v5, v2

    const/4 v10, 0x6

    if-nez v3, :cond_2

    const/4 v9, 0x4

    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ln3/h;->m:Ln3/h$a;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Ln3/h$a;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ln3/h$a;-><init>(Ln3/h;)V

    const/4 v4, 0x7

    iput-object v0, v1, Ln3/h;->m:Ln3/h$a;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public final f(II)V
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Ln3/h;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ln3/h;->i()[I

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v10}, Ln3/h;->j()[Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v10}, Ln3/h;->k()[Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v10}, Ln3/h;->size()I

    move-result v12

    move v4, v12

    add-int/lit8 v5, v4, -0x1

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    if-ge p1, v5, :cond_2

    const/4 v12, 0x7

    aget-object v8, v2, v5

    const/4 v12, 0x5

    aput-object v8, v2, p1

    const/4 v12, 0x2

    aget-object v9, v3, v5

    const/4 v12, 0x3

    aput-object v9, v3, p1

    const/4 v12, 0x2

    aput-object v7, v2, v5

    const/4 v12, 0x2

    aput-object v7, v3, v5

    const/4 v12, 0x5

    aget v2, v1, v5

    const/4 v12, 0x3

    aput v2, v1, p1

    const/4 v12, 0x1

    aput v6, v1, v5

    const/4 v12, 0x6

    invoke-static {v8}, LN3/c0;->c(Ljava/lang/Object;)I

    move-result v12

    move v2, v12

    and-int/2addr v2, p2

    const/4 v12, 0x3

    invoke-static {v2, v0}, LDe/D;->l(ILjava/lang/Object;)I

    move-result v12

    move v3, v12

    if-ne v3, v4, :cond_0

    const/4 v12, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x7

    invoke-static {v2, p1, v0}, LDe/D;->m(IILjava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x6

    aget v0, v1, v3

    const/4 v12, 0x2

    and-int v2, v0, p2

    const/4 v12, 0x7

    if-ne v2, v4, :cond_1

    const/4 v12, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x6

    invoke-static {v0, p1, p2}, LDe/D;->j(III)I

    move-result v12

    move p1, v12

    aput p1, v1, v3

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    aput-object v7, v2, p1

    const/4 v12, 0x2

    aput-object v7, v3, p1

    const/4 v12, 0x5

    aput v6, v1, p1

    const/4 v12, 0x6

    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/h;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Ln3/h;->c()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ln3/h;->e(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    const/4 v4, -0x1

    move v0, v4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1}, Ln3/h;->k()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    aget-object p1, v0, p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ln3/h;->g()Z

    move-result v9

    move v0, v9

    sget-object v1, Ln3/h;->o:Ljava/lang/Object;

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    return-object v1

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {p0}, Ln3/h;->d()I

    move-result v9

    move v0, v9

    iget-object v5, p0, Ln3/h;->a:Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ln3/h;->i()[I

    move-result-object v9

    move-object v6, v9

    invoke-virtual {p0}, Ln3/h;->j()[Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v2, p1

    move v4, v0

    invoke-static/range {v2 .. v8}, LDe/D;->k(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v9

    move p1, v9

    const/4 v9, -0x1

    move v2, v9

    if-ne p1, v2, :cond_1

    const/4 v10, 0x7

    return-object v1

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {p0}, Ln3/h;->k()[Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    aget-object v1, v1, p1

    const/4 v11, 0x6

    invoke-virtual {p0, p1, v0}, Ln3/h;->f(II)V

    const/4 v10, 0x4

    iget p1, p0, Ln3/h;->f:I

    const/4 v10, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x7

    iput p1, p0, Ln3/h;->f:I

    const/4 v10, 0x5

    iget p1, p0, Ln3/h;->e:I

    const/4 v10, 0x5

    add-int/lit8 p1, p1, 0x20

    const/4 v10, 0x4

    iput p1, p0, Ln3/h;->e:I

    const/4 v11, 0x4

    return-object v1
.end method

.method public final i()[I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/h;->b:[I

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    const/4 v3, 0x5

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ln3/h;->size()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/h;->c:[Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/h;->d:[Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ln3/h;->l:Ln3/h$c;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ln3/h$c;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ln3/h$c;-><init>(Ln3/h;)V

    const/4 v3, 0x6

    iput-object v0, v1, Ln3/h;->l:Ln3/h$c;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public final l(IIII)I
    .locals 11

    move-object v8, p0

    invoke-static {p2}, LDe/D;->i(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    add-int/lit8 p2, p2, -0x1

    const/4 v10, 0x4

    if-eqz p4, :cond_0

    const/4 v10, 0x4

    and-int/2addr p3, p2

    const/4 v10, 0x5

    add-int/lit8 p4, p4, 0x1

    const/4 v10, 0x5

    invoke-static {p3, p4, v0}, LDe/D;->m(IILjava/lang/Object;)V

    const/4 v10, 0x6

    :cond_0
    const/4 v10, 0x5

    iget-object p3, v8, Ln3/h;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ln3/h;->i()[I

    move-result-object v10

    move-object p4, v10

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    if-gt v1, p1, :cond_2

    const/4 v10, 0x6

    invoke-static {v1, p3}, LDe/D;->l(ILjava/lang/Object;)I

    move-result v10

    move v2, v10

    :goto_1
    if-eqz v2, :cond_1

    const/4 v10, 0x4

    add-int/lit8 v3, v2, -0x1

    const/4 v10, 0x4

    aget v4, p4, v3

    const/4 v10, 0x3

    not-int v5, p1

    const/4 v10, 0x6

    and-int/2addr v5, v4

    const/4 v10, 0x1

    or-int/2addr v5, v1

    const/4 v10, 0x2

    and-int v6, v5, p2

    const/4 v10, 0x1

    invoke-static {v6, v0}, LDe/D;->l(ILjava/lang/Object;)I

    move-result v10

    move v7, v10

    invoke-static {v6, v2, v0}, LDe/D;->m(IILjava/lang/Object;)V

    const/4 v10, 0x7

    invoke-static {v5, v7, p2}, LDe/D;->j(III)I

    move-result v10

    move v2, v10

    aput v2, p4, v3

    const/4 v10, 0x4

    and-int v2, v4, p1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    iput-object v0, v8, Ln3/h;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    move p1, v10

    rsub-int/lit8 p1, p1, 0x20

    const/4 v10, 0x3

    iget p3, v8, Ln3/h;->e:I

    const/4 v10, 0x6

    const/16 v10, 0x1f

    move p4, v10

    invoke-static {p3, p1, p4}, LDe/D;->j(III)I

    move-result v10

    move p1, v10

    iput p1, v8, Ln3/h;->e:I

    const/4 v10, 0x1

    return p2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ln3/h;->g()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v5, 0x2

    const/16 v6, 0x1a32

    const/16 v6, 0x20

    const/4 v7, 0x3

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Ln3/h;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Ln3/h;->e:I

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    int-to-double v10, v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double v12, v12, v10

    double-to-int v10, v12

    if-le v8, v10, :cond_1

    shl-int/lit8 v8, v9, 0x1

    if-lez v8, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    :cond_1
    :goto_0
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, LDe/D;->i(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Ln3/h;->a:Ljava/lang/Object;

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    iget v9, v0, Ln3/h;->e:I

    const/16 v10, 0x74e1

    const/16 v10, 0x1f

    invoke-static {v9, v8, v10}, LDe/D;->j(III)I

    move-result v8

    iput v8, v0, Ln3/h;->e:I

    new-array v8, v3, [I

    iput-object v8, v0, Ln3/h;->b:[I

    new-array v8, v3, [Ljava/lang/Object;

    iput-object v8, v0, Ln3/h;->c:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Ln3/h;->d:[Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Arrays already allocated"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ln3/h;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ln3/h;->i()[I

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ln3/h;->j()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ln3/h;->k()[Ljava/lang/Object;

    move-result-object v9

    iget v10, v0, Ln3/h;->f:I

    add-int/lit8 v11, v10, 0x1

    invoke-static/range {p1 .. p1}, LN3/c0;->c(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ln3/h;->d()I

    move-result v13

    and-int v14, v12, v13

    iget-object v15, v0, Ln3/h;->a:Ljava/lang/Object;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, LDe/D;->l(ILjava/lang/Object;)I

    move-result v15

    if-nez v15, :cond_7

    if-le v11, v13, :cond_6

    if-ge v13, v6, :cond_5

    const/16 v16, 0xfe

    const/16 v16, 0x4

    goto :goto_2

    :cond_5
    const/16 v16, 0xf73

    const/16 v16, 0x2

    :goto_2
    add-int/lit8 v3, v13, 0x1

    mul-int v3, v3, v16

    invoke-virtual {v0, v13, v3, v12, v10}, Ln3/h;->l(IIII)I

    move-result v13

    goto/16 :goto_6

    :cond_6
    iget-object v3, v0, Ln3/h;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v11, v3}, LDe/D;->m(IILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    not-int v14, v13

    and-int v4, v12, v14

    const/16 v18, 0x752a

    const/16 v18, 0x0

    :goto_3
    sub-int/2addr v15, v7

    aget v6, v3, v15

    and-int v5, v6, v14

    if-ne v5, v4, :cond_8

    aget-object v5, v8, v15

    invoke-static {v1, v5}, Lc6/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    aget-object v1, v9, v15

    aput-object v2, v9, v15

    return-object v1

    :cond_8
    and-int v5, v6, v13

    move/from16 v19, v4

    add-int/lit8 v4, v18, 0x1

    if-nez v5, :cond_10

    const/16 v5, 0x74d9

    const/16 v5, 0x9

    if-lt v4, v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Ln3/h;->d()I

    move-result v3

    add-int/2addr v3, v7

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual/range {p0 .. p0}, Ln3/h;->isEmpty()Z

    move-result v3

    const/4 v5, 0x2

    const/4 v5, -0x1

    if-eqz v3, :cond_a

    :cond_9
    const/16 v17, 0x3a1a

    const/16 v17, -0x1

    goto :goto_4

    :cond_a
    const/16 v17, 0x5127

    const/16 v17, 0x0

    :goto_4
    if-ltz v17, :cond_b

    invoke-virtual/range {p0 .. p0}, Ln3/h;->j()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v17

    invoke-virtual/range {p0 .. p0}, Ln3/h;->k()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v17

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v17, 0x1

    iget v6, v0, Ln3/h;->f:I

    if-ge v3, v6, :cond_9

    move/from16 v17, v3

    goto :goto_4

    :cond_b
    iput-object v4, v0, Ln3/h;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v3, 0x0

    iput-object v3, v0, Ln3/h;->b:[I

    iput-object v3, v0, Ln3/h;->c:[Ljava/lang/Object;

    iput-object v3, v0, Ln3/h;->d:[Ljava/lang/Object;

    iget v3, v0, Ln3/h;->e:I

    const/16 v5, 0x445d

    const/16 v5, 0x20

    add-int/2addr v3, v5

    iput v3, v0, Ln3/h;->e:I

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    const/16 v5, 0x5fe6

    const/16 v5, 0x20

    if-le v11, v13, :cond_e

    if-ge v13, v5, :cond_d

    const/4 v4, 0x2

    const/4 v4, 0x4

    goto :goto_5

    :cond_d
    const/4 v4, 0x5

    const/4 v4, 0x2

    :goto_5
    add-int/lit8 v3, v13, 0x1

    mul-int v3, v3, v4

    invoke-virtual {v0, v13, v3, v12, v10}, Ln3/h;->l(IIII)I

    move-result v13

    goto :goto_6

    :cond_e
    invoke-static {v6, v11, v13}, LDe/D;->j(III)I

    move-result v4

    aput v4, v3, v15

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ln3/h;->i()[I

    move-result-object v3

    array-length v3, v3

    if-le v11, v3, :cond_f

    ushr-int/lit8 v4, v3, 0x1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v7

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Ln3/h;->i()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Ln3/h;->b:[I

    invoke-virtual/range {p0 .. p0}, Ln3/h;->j()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ln3/h;->c:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ln3/h;->k()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ln3/h;->d:[Ljava/lang/Object;

    :cond_f
    const/4 v6, 0x0

    const/4 v6, 0x0

    invoke-static {v12, v6, v13}, LDe/D;->j(III)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ln3/h;->i()[I

    move-result-object v4

    aput v3, v4, v10

    invoke-virtual/range {p0 .. p0}, Ln3/h;->j()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v10

    invoke-virtual/range {p0 .. p0}, Ln3/h;->k()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v10

    iput v11, v0, Ln3/h;->f:I

    iget v1, v0, Ln3/h;->e:I

    const/16 v15, 0x591

    const/16 v15, 0x20

    add-int/2addr v1, v15

    iput v1, v0, Ln3/h;->e:I

    const/16 v17, 0x75e6

    const/16 v17, 0x0

    return-object v17

    :cond_10
    move/from16 v18, v4

    move v15, v5

    move/from16 v4, v19

    const/16 v6, 0x30bd

    const/16 v6, 0x20

    goto/16 :goto_3
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Ln3/h;->c()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ln3/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Ln3/h;->o:Ljava/lang/Object;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    :cond_1
    const/4 v4, 0x3

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ln3/h;->c()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget v0, v1, Ln3/h;->f:I

    const/4 v4, 0x3

    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ln3/h;->n:Ln3/h$e;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Ln3/h$e;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ln3/h$e;-><init>(Ln3/h;)V

    const/4 v3, 0x1

    iput-object v0, v1, Ln3/h;->n:Ln3/h$e;

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method
