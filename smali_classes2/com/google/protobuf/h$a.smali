.class public final Lcom/google/protobuf/h$a;
.super Lcom/google/protobuf/h;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v4}, Lcom/google/protobuf/h;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    array-length v1, p1

    const/4 v6, 0x7

    sub-int/2addr v1, p2

    const/4 v6, 0x4

    or-int/2addr v1, p2

    const/4 v6, 0x2

    if-ltz v1, :cond_0

    const/4 v6, 0x6

    iput-object p1, v4, Lcom/google/protobuf/h$a;->d:[B

    const/4 v6, 0x1

    iput v0, v4, Lcom/google/protobuf/h$a;->f:I

    const/4 v6, 0x2

    iput p2, v4, Lcom/google/protobuf/h$a;->e:I

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    array-length p1, p1

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    const/4 v6, 0x3

    move v3, v6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object p1, v3, v0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move p1, v6

    aput-object v2, v3, p1

    const/4 v6, 0x3

    const/4 v6, 0x2

    move p1, v6

    aput-object p2, v3, p1

    const/4 v6, 0x7

    const-string v6, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    move-object p1, v6

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v1

    const/4 v6, 0x3
.end method


# virtual methods
.method public final A0(IJ)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/h$a;->x0(II)V

    const/4 v4, 0x6

    invoke-virtual {v1, p2, p3}, Lcom/google/protobuf/h$a;->B0(J)V

    const/4 v3, 0x7

    return-void
.end method

.method public final B0(J)V
    .locals 13

    move-object v10, p0

    const/4 v12, 0x1

    move v0, v12

    sget-boolean v1, Lcom/google/protobuf/h;->c:Z

    const/4 v12, 0x7

    const/4 v12, 0x7

    move v2, v12

    const-wide/16 v3, 0x0

    const/4 v12, 0x5

    const-wide/16 v5, -0x80

    const/4 v12, 0x3

    iget-object v7, v10, Lcom/google/protobuf/h$a;->d:[B

    const/4 v12, 0x7

    if-eqz v1, :cond_1

    const/4 v12, 0x1

    invoke-virtual {v10}, Lcom/google/protobuf/h$a;->C0()I

    move-result v12

    move v1, v12

    const/16 v12, 0xa

    move v8, v12

    if-lt v1, v8, :cond_1

    const/4 v12, 0x2

    :goto_0
    and-long v8, p1, v5

    const/4 v12, 0x4

    cmp-long v1, v8, v3

    const/4 v12, 0x2

    if-nez v1, :cond_0

    const/4 v12, 0x5

    iget v1, v10, Lcom/google/protobuf/h$a;->f:I

    const/4 v12, 0x6

    add-int/2addr v0, v1

    const/4 v12, 0x1

    iput v0, v10, Lcom/google/protobuf/h$a;->f:I

    const/4 v12, 0x1

    int-to-long v0, v1

    const/4 v12, 0x5

    long-to-int p2, p1

    const/4 v12, 0x7

    int-to-byte p1, p2

    const/4 v12, 0x1

    invoke-static {v7, v0, v1, p1}, Lcom/google/protobuf/k0;->n([BJB)V

    const/4 v12, 0x5

    return-void

    :cond_0
    const/4 v12, 0x4

    iget v1, v10, Lcom/google/protobuf/h$a;->f:I

    const/4 v12, 0x2

    add-int/lit8 v8, v1, 0x1

    const/4 v12, 0x2

    iput v8, v10, Lcom/google/protobuf/h$a;->f:I

    const/4 v12, 0x3

    int-to-long v8, v1

    const/4 v12, 0x7

    long-to-int v1, p1

    const/4 v12, 0x6

    and-int/lit8 v1, v1, 0x7f

    const/4 v12, 0x4

    or-int/lit16 v1, v1, 0x80

    const/4 v12, 0x5

    int-to-byte v1, v1

    const/4 v12, 0x2

    invoke-static {v7, v8, v9, v1}, Lcom/google/protobuf/k0;->n([BJB)V

    const/4 v12, 0x3

    ushr-long/2addr p1, v2

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    :goto_1
    and-long v8, p1, v5

    const/4 v12, 0x3

    cmp-long v1, v8, v3

    const/4 v12, 0x3

    if-nez v1, :cond_2

    const/4 v12, 0x3

    :try_start_0
    const/4 v12, 0x4

    iget v1, v10, Lcom/google/protobuf/h$a;->f:I

    const/4 v12, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v12, 0x1

    iput v2, v10, Lcom/google/protobuf/h$a;->f:I

    const/4 v12, 0x3

    long-to-int p2, p1

    const/4 v12, 0x4

    int-to-byte p1, p2

    const/4 v12, 0x7

    aput-byte p1, v7, v1

    const/4 v12, 0x2

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v12, 0x4

    iget v1, v10, Lcom/google/protobuf/h$a;->f:I

    const/4 v12, 0x3

    add-int/lit8 v8, v1, 0x1

    const/4 v12, 0x5

    iput v8, v10, Lcom/google/protobuf/h$a;->f:I

    const/4 v12, 0x5

    long-to-int v8, p1

    const/4 v12, 0x1

    and-int/lit8 v8, v8, 0x7f

    const/4 v12, 0x3

    or-int/lit16 v8, v8, 0x80

    const/4 v12, 0x6

    int-to-byte v8, v8

    const/4 v12, 0x4

    aput-byte v8, v7, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    const/4 v12, 0x3

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/google/protobuf/h$b;

    const/4 v12, 0x3

    iget v1, v10, Lcom/google/protobuf/h$a;->f:I

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v1, v12

    iget v2, v10, Lcom/google/protobuf/h$a;->e:I

    const/4 v12, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v3, v12

    const/4 v12, 0x3

    move v4, v12

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v5, v12

    aput-object v1, v4, v5

    const/4 v12, 0x5

    aput-object v2, v4, v0

    const/4 v12, 0x5

    const/4 v12, 0x2

    move v0, v12

    aput-object v3, v4, v0

    const/4 v12, 0x7

    const-string v12, "Pos: %d, limit: %d, len: %d"

    move-object v0, v12

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/h$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v12, 0x7

    throw p2

    const/4 v12, 0x2
.end method

.method public final C0()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/h$a;->e:I

    const/4 v5, 0x4

    iget v1, v2, Lcom/google/protobuf/h$a;->f:I

    const/4 v4, 0x1

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public final D0([BII)V
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/protobuf/h$a;->d:[B

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/protobuf/h$a;->f:I

    const/4 v6, 0x4

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    iget p1, v4, Lcom/google/protobuf/h$a;->f:I

    const/4 v6, 0x6

    add-int/2addr p1, p3

    const/4 v6, 0x6

    iput p1, v4, Lcom/google/protobuf/h$a;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/h$b;

    const/4 v6, 0x4

    iget v0, v4, Lcom/google/protobuf/h$a;->f:I

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/google/protobuf/h$a;->e:I

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p3, v6

    const/4 v6, 0x3

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v0, v6

    aput-object p3, v2, v0

    const/4 v6, 0x4

    const-string v6, "Pos: %d, limit: %d, len: %d"

    move-object p3, v6

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/h$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v6, 0x4

    throw p2

    const/4 v6, 0x7
.end method

.method public final H([BII)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/h$a;->D0([BII)V

    const/4 v2, 0x3

    return-void
.end method

.method public final g0(B)V
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    :try_start_0
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/google/protobuf/h$a;->d:[B

    const/4 v10, 0x5

    iget v2, v7, Lcom/google/protobuf/h$a;->f:I

    const/4 v10, 0x4

    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x4

    iput v3, v7, Lcom/google/protobuf/h$a;->f:I

    const/4 v9, 0x3

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/google/protobuf/h$b;

    const/4 v10, 0x3

    iget v2, v7, Lcom/google/protobuf/h$a;->f:I

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    iget v3, v7, Lcom/google/protobuf/h$a;->e:I

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x3

    move v5, v10

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v6, v9

    aput-object v2, v5, v6

    const/4 v9, 0x2

    aput-object v3, v5, v0

    const/4 v10, 0x4

    const/4 v9, 0x2

    move v0, v9

    aput-object v4, v5, v0

    const/4 v9, 0x1

    const-string v9, "Pos: %d, limit: %d, len: %d"

    move-object v0, v9

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/h$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v9, 0x6

    throw v1

    const/4 v9, 0x2
.end method

.method public final h0(IZ)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/h$a;->x0(II)V

    const/4 v4, 0x3

    int-to-byte p1, p2

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/protobuf/h$a;->g0(B)V

    const/4 v4, 0x5

    return-void
.end method

.method public final i0([BI)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p2}, Lcom/google/protobuf/h$a;->z0(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/protobuf/h$a;->D0([BII)V

    const/4 v3, 0x2

    return-void
.end method

.method public final j0(ILcom/google/protobuf/f;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/h$a;->x0(II)V

    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Lcom/google/protobuf/h$a;->k0(Lcom/google/protobuf/f;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final k0(Lcom/google/protobuf/f;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/protobuf/f;->size()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/protobuf/h$a;->z0(I)V

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/f;->i(LCe/a;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final l0(II)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x5

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/h$a;->x0(II)V

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Lcom/google/protobuf/h$a;->m0(I)V

    const/4 v4, 0x1

    return-void
.end method

.method public final m0(I)V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x3

    move v0, v10

    const/4 v10, 0x2

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    :try_start_0
    const/4 v10, 0x2

    iget-object v3, v8, Lcom/google/protobuf/h$a;->d:[B

    const/4 v10, 0x2

    iget v4, v8, Lcom/google/protobuf/h$a;->f:I

    const/4 v10, 0x4

    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x7

    and-int/lit16 v6, p1, 0xff

    const/4 v10, 0x4

    int-to-byte v6, v6

    const/4 v10, 0x6

    aput-byte v6, v3, v4

    const/4 v10, 0x3

    add-int/lit8 v6, v4, 0x2

    const/4 v10, 0x3

    shr-int/lit8 v7, p1, 0x8

    const/4 v10, 0x3

    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x5

    int-to-byte v7, v7

    const/4 v10, 0x1

    aput-byte v7, v3, v5

    const/4 v10, 0x2

    add-int/lit8 v5, v4, 0x3

    const/4 v10, 0x7

    shr-int/lit8 v7, p1, 0x10

    const/4 v10, 0x7

    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x3

    int-to-byte v7, v7

    const/4 v10, 0x3

    aput-byte v7, v3, v6

    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x4

    const/4 v10, 0x3

    iput v4, v8, Lcom/google/protobuf/h$a;->f:I

    const/4 v10, 0x3

    shr-int/lit8 p1, p1, 0x18

    const/4 v10, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x1

    int-to-byte p1, p1

    const/4 v10, 0x2

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v3, Lcom/google/protobuf/h$b;

    const/4 v10, 0x4

    iget v4, v8, Lcom/google/protobuf/h$a;->f:I

    const/4 v10, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    iget v5, v8, Lcom/google/protobuf/h$a;->e:I

    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v7, v10

    aput-object v4, v0, v7

    const/4 v10, 0x7

    aput-object v5, v0, v2

    const/4 v10, 0x5

    aput-object v6, v0, v1

    const/4 v10, 0x2

    const-string v10, "Pos: %d, limit: %d, len: %d"

    move-object v1, v10

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v3, v0, p1}, Lcom/google/protobuf/h$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v10, 0x3

    throw v3

    const/4 v10, 0x6
.end method

.method public final n0(IJ)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/h$a;->x0(II)V

    const/4 v3, 0x4

    invoke-virtual {v1, p2, p3}, Lcom/google/protobuf/h$a;->o0(J)V

    const/4 v4, 0x1

    return-void
.end method

.method public final o0(J)V
    .locals 13

    move-object v10, p0

    const/4 v12, 0x3

    move v0, v12

    const/4 v12, 0x2

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    :try_start_0
    const/4 v12, 0x3

    iget-object v3, v10, Lcom/google/protobuf/h$a;->d:[B

    const/4 v12, 0x2

    iget v4, v10, Lcom/google/protobuf/h$a;->f:I

    const/4 v12, 0x6

    add-int/lit8 v5, v4, 0x1

    const/4 v12, 0x6

    long-to-int v6, p1

    const/4 v12, 0x4

    and-int/lit16 v6, v6, 0xff

    const/4 v12, 0x1

    int-to-byte v6, v6

    const/4 v12, 0x4

    aput-byte v6, v3, v4

    const/4 v12, 0x7

    add-int/lit8 v6, v4, 0x2

    const/4 v12, 0x6

    const/16 v12, 0x8

    move v7, v12

    shr-long v8, p1, v7

    const/4 v12, 0x3

    long-to-int v9, v8

    const/4 v12, 0x6

    and-int/lit16 v8, v9, 0xff

    const/4 v12, 0x7

    int-to-byte v8, v8

    const/4 v12, 0x2

    aput-byte v8, v3, v5

    const/4 v12, 0x3

    add-int/lit8 v5, v4, 0x3

    const/4 v12, 0x5

    const/16 v12, 0x10

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x7

    long-to-int v9, v8

    const/4 v12, 0x2

    and-int/lit16 v8, v9, 0xff

    const/4 v12, 0x6

    int-to-byte v8, v8

    const/4 v12, 0x2

    aput-byte v8, v3, v6

    const/4 v12, 0x5

    add-int/lit8 v6, v4, 0x4

    const/4 v12, 0x4

    const/16 v12, 0x18

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x6

    long-to-int v9, v8

    const/4 v12, 0x7

    and-int/lit16 v8, v9, 0xff

    const/4 v12, 0x2

    int-to-byte v8, v8

    const/4 v12, 0x2

    aput-byte v8, v3, v5

    const/4 v12, 0x4

    add-int/lit8 v5, v4, 0x5

    const/4 v12, 0x3

    const/16 v12, 0x20

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x6

    long-to-int v9, v8

    const/4 v12, 0x4

    and-int/lit16 v8, v9, 0xff

    const/4 v12, 0x4

    int-to-byte v8, v8

    const/4 v12, 0x5

    aput-byte v8, v3, v6

    const/4 v12, 0x2

    add-int/lit8 v6, v4, 0x6

    const/4 v12, 0x6

    const/16 v12, 0x28

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x7

    long-to-int v9, v8

    const/4 v12, 0x1

    and-int/lit16 v8, v9, 0xff

    const/4 v12, 0x4

    int-to-byte v8, v8

    const/4 v12, 0x5

    aput-byte v8, v3, v5

    const/4 v12, 0x6

    add-int/lit8 v5, v4, 0x7

    const/4 v12, 0x4

    const/16 v12, 0x30

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x2

    long-to-int v9, v8

    const/4 v12, 0x3

    and-int/lit16 v8, v9, 0xff

    const/4 v12, 0x5

    int-to-byte v8, v8

    const/4 v12, 0x2

    aput-byte v8, v3, v6

    const/4 v12, 0x6

    add-int/2addr v4, v7

    const/4 v12, 0x2

    iput v4, v10, Lcom/google/protobuf/h$a;->f:I

    const/4 v12, 0x4

    const/16 v12, 0x38

    move v4, v12

    shr-long/2addr p1, v4

    const/4 v12, 0x7

    long-to-int p2, p1

    const/4 v12, 0x3

    and-int/lit16 p1, p2, 0xff

    const/4 v12, 0x2

    int-to-byte p1, p1

    const/4 v12, 0x3

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/h$b;

    const/4 v12, 0x4

    iget v3, v10, Lcom/google/protobuf/h$a;->f:I

    const/4 v12, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v3, v12

    iget v4, v10, Lcom/google/protobuf/h$a;->e:I

    const/4 v12, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v5, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v6, v12

    aput-object v3, v0, v6

    const/4 v12, 0x2

    aput-object v4, v0, v2

    const/4 v12, 0x3

    aput-object v5, v0, v1

    const/4 v12, 0x4

    const-string v12, "Pos: %d, limit: %d, len: %d"

    move-object v1, v12

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/h$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v12, 0x2

    throw p2

    const/4 v12, 0x7
.end method

.method public final p0(II)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/h$a;->x0(II)V

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Lcom/google/protobuf/h$a;->q0(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public final q0(I)V
    .locals 6

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Lcom/google/protobuf/h$a;->z0(I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    int-to-long v0, p1

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/h$a;->B0(J)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public final r0(ILcom/google/protobuf/L;Lcom/google/protobuf/a0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/h$a;->x0(II)V

    const/4 v3, 0x7

    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/a;

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->k(Lcom/google/protobuf/a0;)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/protobuf/h$a;->z0(I)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/i;

    const/4 v3, 0x6

    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;Lcom/google/protobuf/o0;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final s0(Lcom/google/protobuf/L;)V
    .locals 5

    move-object v1, p0

    invoke-interface {p1}, Lcom/google/protobuf/L;->getSerializedSize()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/protobuf/h$a;->z0(I)V

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Lcom/google/protobuf/L;->e(Lcom/google/protobuf/h;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final t0(ILcom/google/protobuf/L;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/h$a;->x0(II)V

    const/4 v6, 0x5

    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {v3, v2, p1}, Lcom/google/protobuf/h$a;->y0(II)V

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/h$a;->x0(II)V

    const/4 v6, 0x2

    invoke-virtual {v3, p2}, Lcom/google/protobuf/h$a;->s0(Lcom/google/protobuf/L;)V

    const/4 v6, 0x4

    const/4 v6, 0x4

    move p1, v6

    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/h$a;->x0(II)V

    const/4 v6, 0x1

    return-void
.end method

.method public final u0(ILcom/google/protobuf/f;)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/h$a;->x0(II)V

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v2, v6

    invoke-virtual {v3, v2, p1}, Lcom/google/protobuf/h$a;->y0(II)V

    const/4 v5, 0x4

    invoke-virtual {v3, v1, p2}, Lcom/google/protobuf/h$a;->j0(ILcom/google/protobuf/f;)V

    const/4 v5, 0x2

    const/4 v5, 0x4

    move p1, v5

    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/h$a;->x0(II)V

    const/4 v6, 0x5

    return-void
.end method

.method public final v0(ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/h$a;->x0(II)V

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Lcom/google/protobuf/h$a;->w0(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    iget v0, v6, Lcom/google/protobuf/h$a;->f:I

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v1, v8

    mul-int/lit8 v1, v1, 0x3

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/google/protobuf/h;->d0(I)I

    move-result v8

    move v1, v8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v8

    invoke-static {v2}, Lcom/google/protobuf/h;->d0(I)I

    move-result v8

    move v2, v8
    :try_end_0
    .catch Lcom/google/protobuf/l0$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v6, Lcom/google/protobuf/h$a;->d:[B

    const/4 v8, 0x2

    if-ne v2, v1, :cond_0

    const/4 v8, 0x1

    add-int v1, v0, v2

    const/4 v8, 0x5

    :try_start_1
    const/4 v8, 0x3

    iput v1, v6, Lcom/google/protobuf/h$a;->f:I

    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/protobuf/h$a;->C0()I

    move-result v8

    move v4, v8

    sget-object v5, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/l0$a;

    const/4 v8, 0x1

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/google/protobuf/l0$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v8

    move v1, v8

    iput v0, v6, Lcom/google/protobuf/h$a;->f:I

    const/4 v8, 0x5

    sub-int v3, v1, v0

    const/4 v8, 0x5

    sub-int/2addr v3, v2

    const/4 v8, 0x6

    invoke-virtual {v6, v3}, Lcom/google/protobuf/h$a;->z0(I)V

    const/4 v8, 0x3

    iput v1, v6, Lcom/google/protobuf/h$a;->f:I

    const/4 v8, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/protobuf/l0;->b(Ljava/lang/CharSequence;)I

    move-result v8

    move v1, v8

    invoke-virtual {v6, v1}, Lcom/google/protobuf/h$a;->z0(I)V

    const/4 v8, 0x1

    iget v1, v6, Lcom/google/protobuf/h$a;->f:I

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/protobuf/h$a;->C0()I

    move-result v8

    move v2, v8

    sget-object v4, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/l0$a;

    const/4 v8, 0x2

    invoke-virtual {v4, p1, v3, v1, v2}, Lcom/google/protobuf/l0$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v8

    move v1, v8

    iput v1, v6, Lcom/google/protobuf/h$a;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/l0$c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    new-instance v0, Lcom/google/protobuf/h$b;

    const/4 v8, 0x2

    invoke-direct {v0, p1}, Lcom/google/protobuf/h$b;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v8, 0x3

    throw v0

    const/4 v8, 0x7

    :goto_1
    iput v0, v6, Lcom/google/protobuf/h$a;->f:I

    const/4 v8, 0x5

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v8, 0x6

    const-string v8, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v2, v8

    sget-object v3, Lcom/google/protobuf/h;->b:Ljava/util/logging/Logger;

    const/4 v8, 0x2

    invoke-virtual {v3, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    sget-object v0, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    move-object p1, v8

    :try_start_2
    const/4 v8, 0x1

    array-length v0, p1

    const/4 v8, 0x6

    invoke-virtual {v6, v0}, Lcom/google/protobuf/h$a;->z0(I)V

    const/4 v8, 0x7

    array-length v0, p1

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v6, p1, v1, v0}, Lcom/google/protobuf/h$a;->D0([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_2
    move-exception p1

    new-instance v0, Lcom/google/protobuf/h$b;

    const/4 v8, 0x7

    invoke-direct {v0, p1}, Lcom/google/protobuf/h$b;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v8, 0x2

    throw v0

    const/4 v8, 0x5
.end method

.method public final x0(II)V
    .locals 3

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    or-int/2addr p1, p2

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h$a;->z0(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public final y0(II)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/h$a;->x0(II)V

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Lcom/google/protobuf/h$a;->z0(I)V

    const/4 v4, 0x5

    return-void
.end method

.method public final z0(I)V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    :goto_0
    and-int/lit8 v1, p1, -0x80

    const/4 v9, 0x2

    iget-object v2, v7, Lcom/google/protobuf/h$a;->d:[B

    const/4 v9, 0x5

    if-nez v1, :cond_0

    const/4 v9, 0x4

    :try_start_0
    const/4 v9, 0x3

    iget v1, v7, Lcom/google/protobuf/h$a;->f:I

    const/4 v9, 0x2

    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x6

    iput v3, v7, Lcom/google/protobuf/h$a;->f:I

    const/4 v9, 0x3

    int-to-byte p1, p1

    const/4 v9, 0x2

    aput-byte p1, v2, v1

    const/4 v9, 0x5

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    iget v1, v7, Lcom/google/protobuf/h$a;->f:I

    const/4 v9, 0x3

    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x2

    iput v3, v7, Lcom/google/protobuf/h$a;->f:I

    const/4 v9, 0x5

    and-int/lit8 v3, p1, 0x7f

    const/4 v9, 0x3

    or-int/lit16 v3, v3, 0x80

    const/4 v9, 0x1

    int-to-byte v3, v3

    const/4 v9, 0x3

    aput-byte v3, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    const/4 v9, 0x5

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/protobuf/h$b;

    const/4 v9, 0x5

    iget v2, v7, Lcom/google/protobuf/h$a;->f:I

    const/4 v9, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    iget v3, v7, Lcom/google/protobuf/h$a;->e:I

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x3

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v6, v9

    aput-object v2, v5, v6

    const/4 v9, 0x1

    aput-object v3, v5, v0

    const/4 v9, 0x5

    const/4 v9, 0x2

    move v0, v9

    aput-object v4, v5, v0

    const/4 v9, 0x7

    const-string v9, "Pos: %d, limit: %d, len: %d"

    move-object v0, v9

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/h$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v9, 0x2

    throw v1

    const/4 v9, 0x3
.end method
