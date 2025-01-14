.class public final LU4/a;
.super Ljava/lang/Object;
.source "BitArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LU4/a;->b:I

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    new-array v0, v0, [I

    const/4 v3, 0x2

    iput-object v0, v1, LU4/a;->a:[I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    move-object v4, p0

    iget v0, v4, LU4/a;->b:I

    const/4 v7, 0x5

    const/4 v6, 0x1

    move v1, v6

    add-int/2addr v0, v1

    const/4 v7, 0x5

    invoke-virtual {v4, v0}, LU4/a;->d(I)V

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    iget-object p1, v4, LU4/a;->a:[I

    const/4 v7, 0x1

    iget v0, v4, LU4/a;->b:I

    const/4 v7, 0x2

    div-int/lit8 v2, v0, 0x20

    const/4 v6, 0x2

    aget v3, p1, v2

    const/4 v7, 0x4

    and-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    shl-int v0, v1, v0

    const/4 v7, 0x6

    or-int/2addr v0, v3

    const/4 v7, 0x7

    aput v0, p1, v2

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x5

    iget p1, v4, LU4/a;->b:I

    const/4 v7, 0x7

    add-int/2addr p1, v1

    const/4 v7, 0x7

    iput p1, v4, LU4/a;->b:I

    const/4 v6, 0x4

    return-void
.end method

.method public final b(II)V
    .locals 6

    move-object v2, p0

    if-ltz p2, :cond_2

    const/4 v4, 0x7

    const/16 v4, 0x20

    move v0, v4

    if-gt p2, v0, :cond_2

    const/4 v5, 0x5

    iget v0, v2, LU4/a;->b:I

    const/4 v5, 0x6

    add-int/2addr v0, p2

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, LU4/a;->d(I)V

    const/4 v4, 0x5

    :goto_0
    if-lez p2, :cond_1

    const/4 v5, 0x2

    add-int/lit8 v0, p2, -0x1

    const/4 v4, 0x3

    shr-int v0, p1, v0

    const/4 v4, 0x5

    const/4 v5, 0x1

    move v1, v5

    and-int/2addr v0, v1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_1
    invoke-virtual {v2, v1}, LU4/a;->a(Z)V

    const/4 v5, 0x7

    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-void

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v5, "Num bits must be between 0 and 32"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x4
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, LU4/a;

    const/4 v5, 0x1

    iget-object v1, v3, LU4/a;->a:[I

    const/4 v5, 0x6

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, [I

    const/4 v5, 0x5

    iget v2, v3, LU4/a;->b:I

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    iput-object v1, v0, LU4/a;->a:[I

    const/4 v5, 0x5

    iput v2, v0, LU4/a;->b:I

    const/4 v5, 0x6

    return-object v0
.end method

.method public final d(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LU4/a;->a:[I

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v5, 0x7

    shl-int/lit8 v1, v1, 0x5

    const/4 v5, 0x2

    if-le p1, v1, :cond_0

    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1f

    const/4 v5, 0x4

    div-int/lit8 p1, p1, 0x20

    const/4 v5, 0x3

    new-array p1, p1, [I

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    iput-object p1, v3, LU4/a;->a:[I

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final e(I)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LU4/a;->a:[I

    const/4 v4, 0x2

    div-int/lit8 v1, p1, 0x20

    const/4 v4, 0x4

    aget v0, v0, v1

    const/4 v4, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    shl-int p1, v1, p1

    const/4 v4, 0x4

    and-int/2addr p1, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, LU4/a;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x5

    check-cast p1, LU4/a;

    const/4 v5, 0x6

    iget v0, v3, LU4/a;->b:I

    const/4 v6, 0x2

    iget v2, p1, LU4/a;->b:I

    const/4 v5, 0x6

    if-ne v0, v2, :cond_1

    const/4 v6, 0x1

    iget-object v0, v3, LU4/a;->a:[I

    const/4 v6, 0x3

    iget-object p1, p1, LU4/a;->a:[I

    const/4 v5, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_1
    const/4 v5, 0x7

    return v1
.end method

.method public final f()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LU4/a;->b:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x7

    const/4 v3, 0x5

    div-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, LU4/a;->b:I

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, LU4/a;->a:[I

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v5

    move v1, v5

    add-int/2addr v1, v0

    const/4 v5, 0x2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget v1, v3, LU4/a;->b:I

    const/4 v5, 0x2

    div-int/lit8 v2, v1, 0x8

    const/4 v5, 0x5

    add-int/2addr v2, v1

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    iget v2, v3, LU4/a;->b:I

    const/4 v5, 0x4

    if-ge v1, v2, :cond_2

    const/4 v5, 0x2

    and-int/lit8 v2, v1, 0x7

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x6

    const/16 v5, 0x20

    move v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3, v1}, LU4/a;->e(I)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    const/16 v5, 0x58

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/16 v5, 0x2e

    move v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
