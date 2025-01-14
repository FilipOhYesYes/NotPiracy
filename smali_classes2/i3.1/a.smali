.class public final Li3/a;
.super Ljava/util/AbstractMap;
.source "ArrayMap.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/a$a;,
        Li3/a$b;,
        Li3/a$c;
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
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a()Li3/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/a<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x7

    invoke-super {v5}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Li3/a;

    const/4 v7, 0x4

    iget-object v1, v5, Li3/a;->b:[Ljava/lang/Object;

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    array-length v2, v1

    const/4 v7, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    iput-object v3, v0, Li3/a;->b:[Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v8, 0x7

    return-object v0

    :catch_0
    const/4 v8, 0x0

    move v0, v8

    return-object v0
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Li3/a;->a:I

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Li3/a;->b:[Ljava/lang/Object;

    const/4 v4, 0x6

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Li3/a;->a()Li3/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, -0x2

    move v0, v3

    invoke-virtual {v1, p1}, Li3/a;->d(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    iget v0, v5, Li3/a;->a:I

    const/4 v7, 0x7

    const/4 v8, 0x1

    move v1, v8

    shl-int/2addr v0, v1

    const/4 v8, 0x7

    iget-object v2, v5, Li3/a;->b:[Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v3, v8

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v7, 0x3

    aget-object v4, v2, v3

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 v8, 0x7

    if-nez v4, :cond_1

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    :goto_1
    return v1

    :cond_1
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x2

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    const/4 v8, 0x0

    move p1, v8

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    iget v0, v4, Li3/a;->a:I

    const/4 v6, 0x6

    shl-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    iget-object v1, v4, Li3/a;->b:[Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x6

    aget-object v3, v1, v2

    const/4 v6, 0x3

    if-nez p1, :cond_0

    const/4 v7, 0x3

    if-nez v3, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    :goto_1
    return v2

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    const/4 v7, -0x2

    move p1, v7

    return p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    move-object v6, p0

    iget v0, v6, Li3/a;->a:I

    const/4 v8, 0x7

    shl-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v1, v9

    if-ltz p1, :cond_3

    const/4 v8, 0x7

    if-lt p1, v0, :cond_0

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v8, 0x1

    if-gez v2, :cond_1

    const/4 v8, 0x7

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    iget-object v3, v6, Li3/a;->b:[Ljava/lang/Object;

    const/4 v8, 0x4

    aget-object v2, v3, v2

    const/4 v9, 0x5

    :goto_0
    iget-object v3, v6, Li3/a;->b:[Ljava/lang/Object;

    const/4 v9, 0x6

    sub-int v4, v0, p1

    const/4 v9, 0x6

    add-int/lit8 v4, v4, -0x2

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    const/4 v9, 0x2

    add-int/lit8 v5, p1, 0x2

    const/4 v9, 0x3

    invoke-static {v3, v5, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x3

    iget p1, v6, Li3/a;->a:I

    const/4 v8, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x2

    iput p1, v6, Li3/a;->a:I

    const/4 v9, 0x3

    add-int/lit8 p1, v0, -0x2

    const/4 v8, 0x2

    iget-object v3, v6, Li3/a;->b:[Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v3, p1

    const/4 v9, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x5

    aput-object v1, v3, v0

    const/4 v9, 0x7

    return-object v2

    :cond_3
    const/4 v8, 0x1

    :goto_1
    return-object v1
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

    new-instance v0, Li3/a$c;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Li3/a$c;-><init>(Li3/a;)V

    const/4 v4, 0x2

    return-object v0
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

    invoke-virtual {v1, p1}, Li3/a;->d(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    if-gez p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Li3/a;->b:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object p1, v0, p1

    const/4 v3, 0x7

    :goto_0
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object v9, p0

    invoke-virtual {v9, p1}, Li3/a;->d(Ljava/lang/Object;)I

    move-result v11

    move v0, v11

    shr-int/lit8 v0, v0, 0x1

    const/4 v11, 0x1

    const/4 v11, -0x1

    move v1, v11

    if-ne v0, v1, :cond_0

    const/4 v11, 0x4

    iget v0, v9, Li3/a;->a:I

    const/4 v11, 0x6

    :cond_0
    const/4 v11, 0x3

    if-ltz v0, :cond_a

    const/4 v11, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x3

    if-ltz v1, :cond_9

    const/4 v11, 0x6

    iget-object v2, v9, Li3/a;->b:[Ljava/lang/Object;

    const/4 v11, 0x7

    shl-int/lit8 v3, v1, 0x1

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v4, v11

    if-nez v2, :cond_1

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v5, v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    array-length v5, v2

    const/4 v11, 0x6

    :goto_0
    const/4 v11, 0x0

    move v6, v11

    if-le v3, v5, :cond_6

    const/4 v11, 0x2

    div-int/lit8 v5, v5, 0x2

    const/4 v11, 0x3

    mul-int/lit8 v5, v5, 0x3

    const/4 v11, 0x7

    add-int/lit8 v7, v5, 0x1

    const/4 v11, 0x6

    rem-int/lit8 v8, v7, 0x2

    const/4 v11, 0x6

    if-eqz v8, :cond_2

    const/4 v11, 0x6

    add-int/lit8 v7, v5, 0x2

    const/4 v11, 0x6

    :cond_2
    const/4 v11, 0x3

    if-ge v7, v3, :cond_3

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    move v3, v7

    :goto_1
    if-nez v3, :cond_4

    const/4 v11, 0x3

    iput-object v6, v9, Li3/a;->b:[Ljava/lang/Object;

    const/4 v11, 0x6

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    iget v5, v9, Li3/a;->a:I

    const/4 v11, 0x7

    if-eqz v5, :cond_5

    const/4 v11, 0x7

    array-length v7, v2

    const/4 v11, 0x5

    if-eq v3, v7, :cond_6

    const/4 v11, 0x1

    :cond_5
    const/4 v11, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x6

    iput-object v3, v9, Li3/a;->b:[Ljava/lang/Object;

    const/4 v11, 0x2

    if-eqz v5, :cond_6

    const/4 v11, 0x6

    shl-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x2

    :cond_6
    const/4 v11, 0x5

    :goto_2
    shl-int/lit8 v0, v0, 0x1

    const/4 v11, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v11, 0x7

    if-gez v2, :cond_7

    const/4 v11, 0x7

    goto :goto_3

    :cond_7
    const/4 v11, 0x2

    iget-object v3, v9, Li3/a;->b:[Ljava/lang/Object;

    const/4 v11, 0x6

    aget-object v6, v3, v2

    const/4 v11, 0x3

    :goto_3
    iget-object v3, v9, Li3/a;->b:[Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object p1, v3, v0

    const/4 v11, 0x4

    aput-object p2, v3, v2

    const/4 v11, 0x2

    iget p1, v9, Li3/a;->a:I

    const/4 v11, 0x5

    if-le v1, p1, :cond_8

    const/4 v11, 0x3

    iput v1, v9, Li3/a;->a:I

    const/4 v11, 0x6

    :cond_8
    const/4 v11, 0x3

    return-object v6

    :cond_9
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v11, 0x3

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x4

    :cond_a
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v11, 0x3

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Li3/a;->d(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Li3/a;->e(I)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Li3/a;->a:I

    const/4 v3, 0x7

    return v0
.end method
