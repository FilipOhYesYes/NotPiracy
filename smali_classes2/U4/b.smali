.class public final LU4/b;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-lez p1, :cond_0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    const/4 v3, 0x2

    iput p1, v0, LU4/b;->a:I

    const/4 v2, 0x7

    iput p2, v0, LU4/b;->b:I

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    div-int/lit8 p1, p1, 0x20

    const/4 v3, 0x6

    iput p1, v0, LU4/b;->c:I

    const/4 v2, 0x6

    mul-int p1, p1, p2

    const/4 v3, 0x1

    new-array p1, p1, [I

    const/4 v3, 0x5

    iput-object p1, v0, LU4/b;->d:[I

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v2, "Both dimensions must be greater than 0"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x2
.end method

.method public constructor <init>(III[I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput p1, v0, LU4/b;->a:I

    const/4 v2, 0x7

    iput p2, v0, LU4/b;->b:I

    const/4 v2, 0x4

    iput p3, v0, LU4/b;->c:I

    const/4 v2, 0x3

    iput-object p4, v0, LU4/b;->d:[I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 5

    move-object v1, p0

    iget v0, v1, LU4/b;->c:I

    const/4 v4, 0x3

    mul-int p2, p2, v0

    const/4 v3, 0x3

    div-int/lit8 v0, p1, 0x20

    const/4 v3, 0x5

    add-int/2addr v0, p2

    const/4 v3, 0x2

    iget-object p2, v1, LU4/b;->d:[I

    const/4 v3, 0x5

    aget p2, p2, v0

    const/4 v4, 0x3

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x2

    ushr-int p1, p2, p1

    const/4 v4, 0x4

    const/4 v3, 0x1

    move p2, v3

    and-int/2addr p1, p2

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    return p2

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final b(IIII)V
    .locals 11

    move-object v7, p0

    if-ltz p2, :cond_4

    const/4 v9, 0x7

    if-ltz p1, :cond_4

    const/4 v9, 0x5

    if-lez p4, :cond_3

    const/4 v10, 0x3

    if-lez p3, :cond_3

    const/4 v9, 0x1

    add-int/2addr p3, p1

    const/4 v10, 0x7

    add-int/2addr p4, p2

    const/4 v9, 0x5

    iget v0, v7, LU4/b;->b:I

    const/4 v9, 0x3

    if-gt p4, v0, :cond_2

    const/4 v10, 0x1

    iget v0, v7, LU4/b;->a:I

    const/4 v9, 0x2

    if-gt p3, v0, :cond_2

    const/4 v9, 0x7

    :goto_0
    if-ge p2, p4, :cond_1

    const/4 v10, 0x2

    iget v0, v7, LU4/b;->c:I

    const/4 v10, 0x2

    mul-int v0, v0, p2

    const/4 v9, 0x2

    move v1, p1

    :goto_1
    if-ge v1, p3, :cond_0

    const/4 v10, 0x7

    div-int/lit8 v2, v1, 0x20

    const/4 v9, 0x4

    add-int/2addr v2, v0

    const/4 v9, 0x7

    iget-object v3, v7, LU4/b;->d:[I

    const/4 v10, 0x6

    aget v4, v3, v2

    const/4 v10, 0x5

    and-int/lit8 v5, v1, 0x1f

    const/4 v9, 0x1

    const/4 v10, 0x1

    move v6, v10

    shl-int v5, v6, v5

    const/4 v9, 0x2

    or-int/2addr v4, v5

    const/4 v10, 0x7

    aput v4, v3, v2

    const/4 v9, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    return-void

    :cond_2
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    const-string v9, "The region must fit inside the matrix"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    const/4 v10, 0x5

    :cond_3
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    const-string v9, "Height and width must be at least 1"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v10, 0x3

    :cond_4
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    const-string v10, "Left and top must be nonnegative"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v9, 0x2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    new-instance v0, LU4/b;

    const/4 v8, 0x7

    iget-object v1, v5, LU4/b;->d:[I

    const/4 v7, 0x5

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, [I

    const/4 v8, 0x3

    iget v2, v5, LU4/b;->b:I

    const/4 v7, 0x7

    iget v3, v5, LU4/b;->c:I

    const/4 v7, 0x7

    iget v4, v5, LU4/b;->a:I

    const/4 v8, 0x2

    invoke-direct {v0, v4, v2, v3, v1}, LU4/b;-><init>(III[I)V

    const/4 v8, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, LU4/b;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x6

    check-cast p1, LU4/b;

    const/4 v5, 0x1

    iget v0, p1, LU4/b;->a:I

    const/4 v5, 0x2

    iget v2, v3, LU4/b;->a:I

    const/4 v5, 0x1

    if-ne v2, v0, :cond_1

    const/4 v5, 0x1

    iget v0, v3, LU4/b;->b:I

    const/4 v5, 0x7

    iget v2, p1, LU4/b;->b:I

    const/4 v5, 0x4

    if-ne v0, v2, :cond_1

    const/4 v5, 0x4

    iget v0, v3, LU4/b;->c:I

    const/4 v5, 0x1

    iget v2, p1, LU4/b;->c:I

    const/4 v5, 0x5

    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, LU4/b;->d:[I

    const/4 v5, 0x6

    iget-object p1, p1, LU4/b;->d:[I

    const/4 v5, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, LU4/b;->a:I

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x1f

    const/4 v4, 0x5

    add-int/2addr v1, v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    iget v0, v2, LU4/b;->b:I

    const/4 v4, 0x6

    add-int/2addr v1, v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    iget v0, v2, LU4/b;->c:I

    const/4 v4, 0x5

    add-int/2addr v1, v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    iget-object v0, v2, LU4/b;->d:[I

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v4

    move v0, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget v1, v7, LU4/b;->a:I

    const/4 v9, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x3

    iget v3, v7, LU4/b;->b:I

    const/4 v9, 0x2

    mul-int v2, v2, v3

    const/4 v9, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_2

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v5, v9

    :goto_1
    if-ge v5, v1, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v7, v5, v4}, LU4/b;->a(II)Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_0

    const/4 v9, 0x7

    const-string v9, "X "

    move-object v6, v9

    goto :goto_2

    :cond_0
    const/4 v9, 0x3

    const-string v9, "  "

    move-object v6, v9

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    const-string v9, "\n"

    move-object v5, v9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method
