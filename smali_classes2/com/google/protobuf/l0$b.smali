.class public final Lcom/google/protobuf/l0$b;
.super Lcom/google/protobuf/l0$a;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 11

    move-object v7, p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v0, v10

    add-int/2addr p4, p3

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    const/16 v10, 0x80

    move v2, v10

    if-ge v1, v0, :cond_0

    const/4 v10, 0x2

    add-int v3, v1, p3

    const/4 v9, 0x6

    if-ge v3, p4, :cond_0

    const/4 v10, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v4, v10

    if-ge v4, v2, :cond_0

    const/4 v9, 0x5

    int-to-byte v2, v4

    const/4 v9, 0x2

    aput-byte v2, p2, v3

    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    if-ne v1, v0, :cond_1

    const/4 v9, 0x4

    add-int/2addr p3, v0

    const/4 v9, 0x2

    return p3

    :cond_1
    const/4 v10, 0x5

    add-int/2addr p3, v1

    const/4 v9, 0x6

    :goto_1
    if-ge v1, v0, :cond_b

    const/4 v9, 0x4

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v3, v9

    if-ge v3, v2, :cond_2

    const/4 v9, 0x3

    if-ge p3, p4, :cond_2

    const/4 v9, 0x6

    add-int/lit8 v4, p3, 0x1

    const/4 v9, 0x5

    int-to-byte v3, v3

    const/4 v9, 0x1

    aput-byte v3, p2, p3

    const/4 v9, 0x1

    move p3, v4

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x2

    const/16 v10, 0x800

    move v4, v10

    if-ge v3, v4, :cond_3

    const/4 v10, 0x6

    add-int/lit8 v4, p4, -0x2

    const/4 v9, 0x5

    if-gt p3, v4, :cond_3

    const/4 v10, 0x1

    add-int/lit8 v4, p3, 0x1

    const/4 v9, 0x7

    ushr-int/lit8 v5, v3, 0x6

    const/4 v9, 0x7

    or-int/lit16 v5, v5, 0x3c0

    const/4 v9, 0x7

    int-to-byte v5, v5

    const/4 v9, 0x3

    aput-byte v5, p2, p3

    const/4 v9, 0x7

    add-int/lit8 p3, p3, 0x2

    const/4 v10, 0x5

    and-int/lit8 v3, v3, 0x3f

    const/4 v10, 0x2

    or-int/2addr v3, v2

    const/4 v9, 0x6

    int-to-byte v3, v3

    const/4 v9, 0x4

    aput-byte v3, p2, v4

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x6

    const v4, 0xdfff

    const/4 v9, 0x3

    const v5, 0xd800

    const/4 v10, 0x7

    if-lt v3, v5, :cond_4

    const/4 v9, 0x5

    if-ge v4, v3, :cond_5

    const/4 v10, 0x6

    :cond_4
    const/4 v9, 0x4

    add-int/lit8 v6, p4, -0x3

    const/4 v9, 0x1

    if-gt p3, v6, :cond_5

    const/4 v10, 0x1

    add-int/lit8 v4, p3, 0x1

    const/4 v10, 0x4

    ushr-int/lit8 v5, v3, 0xc

    const/4 v10, 0x7

    or-int/lit16 v5, v5, 0x1e0

    const/4 v10, 0x3

    int-to-byte v5, v5

    const/4 v10, 0x6

    aput-byte v5, p2, p3

    const/4 v10, 0x1

    add-int/lit8 v5, p3, 0x2

    const/4 v9, 0x6

    ushr-int/lit8 v6, v3, 0x6

    const/4 v10, 0x1

    and-int/lit8 v6, v6, 0x3f

    const/4 v10, 0x7

    or-int/2addr v6, v2

    const/4 v9, 0x1

    int-to-byte v6, v6

    const/4 v10, 0x5

    aput-byte v6, p2, v4

    const/4 v9, 0x1

    add-int/lit8 p3, p3, 0x3

    const/4 v9, 0x4

    and-int/lit8 v3, v3, 0x3f

    const/4 v9, 0x5

    or-int/2addr v3, v2

    const/4 v10, 0x1

    int-to-byte v3, v3

    const/4 v10, 0x5

    aput-byte v3, p2, v5

    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    const/4 v9, 0x4

    add-int/lit8 v6, p4, -0x4

    const/4 v9, 0x6

    if-gt p3, v6, :cond_8

    const/4 v10, 0x6

    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v5, v9

    if-eq v4, v5, :cond_7

    const/4 v10, 0x7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v1, v9

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_6

    const/4 v10, 0x5

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    move v1, v10

    add-int/lit8 v3, p3, 0x1

    const/4 v9, 0x1

    ushr-int/lit8 v5, v1, 0x12

    const/4 v9, 0x3

    or-int/lit16 v5, v5, 0xf0

    const/4 v9, 0x5

    int-to-byte v5, v5

    const/4 v10, 0x2

    aput-byte v5, p2, p3

    const/4 v9, 0x7

    add-int/lit8 v5, p3, 0x2

    const/4 v10, 0x1

    ushr-int/lit8 v6, v1, 0xc

    const/4 v9, 0x3

    and-int/lit8 v6, v6, 0x3f

    const/4 v10, 0x4

    or-int/2addr v6, v2

    const/4 v9, 0x7

    int-to-byte v6, v6

    const/4 v10, 0x4

    aput-byte v6, p2, v3

    const/4 v10, 0x5

    add-int/lit8 v3, p3, 0x3

    const/4 v10, 0x2

    ushr-int/lit8 v6, v1, 0x6

    const/4 v9, 0x5

    and-int/lit8 v6, v6, 0x3f

    const/4 v10, 0x7

    or-int/2addr v6, v2

    const/4 v10, 0x1

    int-to-byte v6, v6

    const/4 v9, 0x2

    aput-byte v6, p2, v5

    const/4 v10, 0x4

    add-int/lit8 p3, p3, 0x4

    const/4 v10, 0x4

    and-int/lit8 v1, v1, 0x3f

    const/4 v10, 0x4

    or-int/2addr v1, v2

    const/4 v10, 0x2

    int-to-byte v1, v1

    const/4 v9, 0x2

    aput-byte v1, p2, v3

    const/4 v10, 0x4

    move v1, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x6

    move v1, v4

    :cond_7
    const/4 v9, 0x5

    new-instance p1, Lcom/google/protobuf/l0$c;

    const/4 v10, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x7

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/l0$c;-><init>(II)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x2

    :cond_8
    const/4 v9, 0x5

    if-gt v5, v3, :cond_a

    const/4 v9, 0x5

    if-gt v3, v4, :cond_a

    const/4 v10, 0x6

    add-int/lit8 p2, v1, 0x1

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move p4, v9

    if-eq p2, p4, :cond_9

    const/4 v9, 0x6

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move p1, v9

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_a

    const/4 v10, 0x7

    :cond_9
    const/4 v9, 0x2

    new-instance p1, Lcom/google/protobuf/l0$c;

    const/4 v10, 0x1

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/l0$c;-><init>(II)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x2

    :cond_a
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v9, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v9, "Failed writing "

    move-object p4, v9

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, " at index "

    move-object p4, v9

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x1

    :cond_b
    const/4 v9, 0x7

    return p3
.end method

.method public final b([BII)I
    .locals 11

    move-object v8, p0

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v10, 0x7

    aget-byte v0, p1, p2

    const/4 v10, 0x5

    if-ltz v0, :cond_0

    const/4 v10, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v0, v10

    if-lt p2, p3, :cond_1

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x2

    :goto_1
    if-lt p2, p3, :cond_2

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_2
    const/4 v10, 0x4

    add-int/lit8 v1, p2, 0x1

    const/4 v10, 0x3

    aget-byte v2, p1, p2

    const/4 v10, 0x4

    if-gez v2, :cond_b

    const/4 v10, 0x1

    const/16 v10, -0x20

    move v3, v10

    const/4 v10, -0x1

    move v4, v10

    const/16 v10, -0x41

    move v5, v10

    if-ge v2, v3, :cond_5

    const/4 v10, 0x1

    if-lt v1, p3, :cond_3

    const/4 v10, 0x6

    move v0, v2

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x2

    const/16 v10, -0x3e

    move v3, v10

    if-lt v2, v3, :cond_4

    const/4 v10, 0x6

    add-int/lit8 p2, p2, 0x2

    const/4 v10, 0x4

    aget-byte v1, p1, v1

    const/4 v10, 0x1

    if-le v1, v5, :cond_1

    const/4 v10, 0x6

    :cond_4
    const/4 v10, 0x2

    :goto_2
    const/4 v10, -0x1

    move v0, v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    const/16 v10, -0x10

    move v6, v10

    if-ge v2, v6, :cond_9

    const/4 v10, 0x1

    add-int/lit8 v6, p3, -0x1

    const/4 v10, 0x1

    if-lt v1, v6, :cond_6

    const/4 v10, 0x6

    invoke-static {p1, v1, p3}, Lcom/google/protobuf/l0;->a([BII)I

    move-result v10

    move v0, v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x4

    add-int/lit8 v6, p2, 0x2

    const/4 v10, 0x6

    aget-byte v1, p1, v1

    const/4 v10, 0x2

    if-gt v1, v5, :cond_4

    const/4 v10, 0x1

    const/16 v10, -0x60

    move v7, v10

    if-ne v2, v3, :cond_7

    const/4 v10, 0x4

    if-lt v1, v7, :cond_4

    const/4 v10, 0x4

    :cond_7
    const/4 v10, 0x7

    const/16 v10, -0x13

    move v3, v10

    if-ne v2, v3, :cond_8

    const/4 v10, 0x6

    if-ge v1, v7, :cond_4

    const/4 v10, 0x7

    :cond_8
    const/4 v10, 0x4

    add-int/lit8 p2, p2, 0x3

    const/4 v10, 0x4

    aget-byte v1, p1, v6

    const/4 v10, 0x7

    if-le v1, v5, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x5

    add-int/lit8 v3, p3, -0x2

    const/4 v10, 0x6

    if-lt v1, v3, :cond_a

    const/4 v10, 0x3

    invoke-static {p1, v1, p3}, Lcom/google/protobuf/l0;->a([BII)I

    move-result v10

    move v0, v10

    goto :goto_3

    :cond_a
    const/4 v10, 0x7

    add-int/lit8 v3, p2, 0x2

    const/4 v10, 0x6

    aget-byte v1, p1, v1

    const/4 v10, 0x3

    if-gt v1, v5, :cond_4

    const/4 v10, 0x2

    shl-int/lit8 v2, v2, 0x1c

    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x70

    const/4 v10, 0x6

    add-int/2addr v1, v2

    const/4 v10, 0x6

    shr-int/lit8 v1, v1, 0x1e

    const/4 v10, 0x5

    if-nez v1, :cond_4

    const/4 v10, 0x6

    add-int/lit8 v1, p2, 0x3

    const/4 v10, 0x4

    aget-byte v2, p1, v3

    const/4 v10, 0x5

    if-gt v2, v5, :cond_4

    const/4 v10, 0x5

    add-int/lit8 p2, p2, 0x4

    const/4 v10, 0x7

    aget-byte v1, p1, v1

    const/4 v10, 0x3

    if-le v1, v5, :cond_1

    const/4 v10, 0x5

    goto :goto_2

    :goto_3
    return v0

    :cond_b
    const/4 v10, 0x3

    move p2, v1

    goto/16 :goto_1
.end method
