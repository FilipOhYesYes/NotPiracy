.class public Lcom/google/protobuf/f$e;
.super Lcom/google/protobuf/f$d;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/f;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/protobuf/f$e;->c:[B

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/f$e;->c:[B

    const/4 v4, 0x4

    aget-byte p1, v0, p1

    const/4 v4, 0x4

    return p1
.end method

.method public c(I)B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/f$e;->c:[B

    const/4 v3, 0x5

    aget-byte p1, v0, p1

    const/4 v4, 0x1

    return p1
.end method

.method public final d()Z
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/protobuf/f$e;->j()I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/protobuf/f$e;->size()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v6, 0x5

    sget-object v2, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/l0$a;

    const/4 v6, 0x2

    iget-object v3, v4, Lcom/google/protobuf/f$e;->c:[B

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/protobuf/l0$a;->b([BII)I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method public final e(II)I
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/protobuf/f$e;->j()I

    move-result v5

    move v0, v5

    sget-object v1, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x7

    move v1, v0

    :goto_0
    add-int v2, v0, p2

    const/4 v5, 0x2

    if-ge v1, v2, :cond_0

    const/4 v5, 0x7

    mul-int/lit8 p1, p1, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/protobuf/f$e;->c:[B

    const/4 v5, 0x6

    aget-byte v2, v2, v1

    const/4 v5, 0x5

    add-int/2addr p1, v2

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v10, 0x2

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lcom/google/protobuf/f;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x6

    return v2

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v7}, Lcom/google/protobuf/f$e;->size()I

    move-result v10

    move v1, v10

    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/f;

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/f;->size()I

    move-result v9

    move v3, v9

    if-eq v1, v3, :cond_2

    const/4 v9, 0x4

    return v2

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/google/protobuf/f$e;->size()I

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v9, 0x3

    return v0

    :cond_3
    const/4 v10, 0x5

    instance-of v1, p1, Lcom/google/protobuf/f$e;

    const/4 v10, 0x2

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    check-cast p1, Lcom/google/protobuf/f$e;

    const/4 v10, 0x2

    iget v1, v7, Lcom/google/protobuf/f;->a:I

    const/4 v9, 0x2

    iget v3, p1, Lcom/google/protobuf/f;->a:I

    const/4 v9, 0x3

    if-eqz v1, :cond_4

    const/4 v10, 0x6

    if-eqz v3, :cond_4

    const/4 v10, 0x3

    if-eq v1, v3, :cond_4

    const/4 v9, 0x5

    return v2

    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/google/protobuf/f$e;->size()I

    move-result v10

    move v1, v10

    invoke-virtual {p1}, Lcom/google/protobuf/f$e;->size()I

    move-result v9

    move v3, v9

    if-gt v1, v3, :cond_8

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/f$e;->size()I

    move-result v10

    move v3, v10

    if-gt v1, v3, :cond_7

    const/4 v10, 0x3

    invoke-virtual {v7}, Lcom/google/protobuf/f$e;->j()I

    move-result v9

    move v3, v9

    add-int/2addr v3, v1

    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/google/protobuf/f$e;->j()I

    move-result v9

    move v1, v9

    invoke-virtual {p1}, Lcom/google/protobuf/f$e;->j()I

    move-result v10

    move v4, v10

    :goto_0
    if-ge v1, v3, :cond_6

    const/4 v9, 0x3

    iget-object v5, v7, Lcom/google/protobuf/f$e;->c:[B

    const/4 v10, 0x3

    aget-byte v5, v5, v1

    const/4 v9, 0x7

    iget-object v6, p1, Lcom/google/protobuf/f$e;->c:[B

    const/4 v10, 0x6

    aget-byte v6, v6, v4

    const/4 v9, 0x2

    if-eq v5, v6, :cond_5

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v0, v10

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_6
    const/4 v10, 0x4

    :goto_1
    return v0

    :cond_7
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    const-string v9, "Ran off end of other: 0, "

    move-object v2, v9

    const-string v10, ", "

    move-object v3, v10

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1}, Lcom/google/protobuf/f$e;->size()I

    move-result v9

    move p1, v9

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    const/4 v10, 0x7

    :cond_8
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v10, "Length too large: "

    move-object v2, v10

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/protobuf/f$e;->size()I

    move-result v10

    move v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v9, 0x5

    :cond_9
    const/4 v9, 0x7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    return p1
.end method

.method public final g(I)Lcom/google/protobuf/f$e;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v3}, Lcom/google/protobuf/f$e;->size()I

    move-result v5

    move v1, v5

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/f;->b(III)I

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x3

    sget-object p1, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/f$e;

    const/4 v6, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lcom/google/protobuf/f$c;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/protobuf/f$e;->j()I

    move-result v6

    move v1, v6

    iget-object v2, v3, Lcom/google/protobuf/f$e;->c:[B

    const/4 v6, 0x6

    invoke-direct {v0, v2, v1, p1}, Lcom/google/protobuf/f$c;-><init>([BII)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    sget-object v0, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/protobuf/f$e;->j()I

    move-result v7

    move v2, v7

    invoke-virtual {v5}, Lcom/google/protobuf/f$e;->size()I

    move-result v7

    move v3, v7

    iget-object v4, v5, Lcom/google/protobuf/f$e;->c:[B

    const/4 v7, 0x5

    invoke-direct {v1, v4, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x4

    return-object v1
.end method

.method public final i(LCe/a;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/protobuf/f$e;->j()I

    move-result v5

    move v0, v5

    invoke-virtual {v3}, Lcom/google/protobuf/f$e;->size()I

    move-result v6

    move v1, v6

    iget-object v2, v3, Lcom/google/protobuf/f$e;->c:[B

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v0, v1}, LCe/a;->H([BII)V

    const/4 v6, 0x2

    return-void
.end method

.method public j()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/f$e;->c:[B

    const/4 v3, 0x6

    array-length v0, v0

    const/4 v3, 0x4

    return v0
.end method
