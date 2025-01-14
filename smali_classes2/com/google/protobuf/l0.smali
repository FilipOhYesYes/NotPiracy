.class public final Lcom/google/protobuf/l0;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/l0$d;,
        Lcom/google/protobuf/l0$b;,
        Lcom/google/protobuf/l0$a;,
        Lcom/google/protobuf/l0$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/google/protobuf/k0;->e:Z

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-boolean v0, Lcom/google/protobuf/k0;->d:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/google/protobuf/l0$d;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lcom/google/protobuf/l0$b;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    :goto_0
    sput-object v0, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/l0$a;

    const/4 v1, 0x4

    return-void
.end method

.method public static a([BII)I
    .locals 7

    add-int/lit8 v0, p1, -0x1

    const/4 v4, 0x2

    aget-byte v0, p0, v0

    const/4 v5, 0x3

    sub-int/2addr p2, p1

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    const/4 v3, 0x1

    move v1, v3

    if-eq p2, v1, :cond_1

    const/4 v4, 0x4

    const/4 v3, 0x2

    move v2, v3

    if-ne p2, v2, :cond_0

    const/4 v4, 0x6

    aget-byte p2, p0, p1

    const/4 v6, 0x3

    add-int/2addr p1, v1

    const/4 v4, 0x6

    aget-byte p0, p0, p1

    const/4 v4, 0x4

    invoke-static {v0, p2, p0}, Lcom/google/protobuf/l0;->d(III)I

    move-result v3

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x7

    throw p0

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x4

    aget-byte p0, p0, p1

    const/4 v5, 0x6

    invoke-static {v0, p0}, Lcom/google/protobuf/l0;->c(II)I

    move-result v3

    move p0, v3

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const/16 v3, -0xc

    move p0, v3

    if-le v0, p0, :cond_3

    const/4 v5, 0x3

    const/4 v3, -0x1

    move v0, v3

    :cond_3
    const/4 v5, 0x1

    move p0, v0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 11

    move-object v8, p0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v10, 0x2

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v3, v10

    const/16 v10, 0x80

    move v4, v10

    if-ge v3, v4, :cond_0

    const/4 v10, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    const/4 v10, 0x4

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v4, v10

    const/16 v10, 0x800

    move v5, v10

    if-ge v4, v5, :cond_1

    const/4 v10, 0x4

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v10, 0x2

    ushr-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x6

    add-int/2addr v3, v4

    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v4, v10

    :goto_2
    if-ge v2, v4, :cond_5

    const/4 v10, 0x4

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v6, v10

    if-ge v6, v5, :cond_2

    const/4 v10, 0x7

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v10, 0x6

    ushr-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x5

    add-int/2addr v1, v6

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x2

    const/4 v10, 0x6

    const v7, 0xd800

    const/4 v10, 0x4

    if-gt v7, v6, :cond_4

    const/4 v10, 0x6

    const v7, 0xdfff

    const/4 v10, 0x4

    if-gt v6, v7, :cond_4

    const/4 v10, 0x1

    invoke-static {v8, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    move v6, v10

    const/high16 v10, 0x10000

    move v7, v10

    if-lt v6, v7, :cond_3

    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    new-instance v8, Lcom/google/protobuf/l0$c;

    const/4 v10, 0x3

    invoke-direct {v8, v2, v4}, Lcom/google/protobuf/l0$c;-><init>(II)V

    const/4 v10, 0x2

    throw v8

    const/4 v10, 0x2

    :cond_4
    const/4 v10, 0x7

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    const/4 v10, 0x6

    add-int/2addr v3, v1

    const/4 v10, 0x6

    :cond_6
    const/4 v10, 0x6

    if-lt v3, v0, :cond_7

    const/4 v10, 0x7

    return v3

    :cond_7
    const/4 v10, 0x2

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v10, "UTF-8 length does not fit in int: "

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    int-to-long v1, v3

    const/4 v10, 0x7

    const-wide v3, 0x100000000L

    const/4 v10, 0x7

    add-long/2addr v1, v3

    const/4 v10, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v8

    const/4 v10, 0x4
.end method

.method public static c(II)I
    .locals 3

    const/16 v1, -0xc

    move v0, v1

    if-gt p0, v0, :cond_1

    const/4 v2, 0x3

    const/16 v1, -0x41

    move v0, v1

    if-le p1, v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    shl-int/lit8 p1, p1, 0x8

    const/4 v2, 0x2

    xor-int/2addr p0, p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_0
    const/4 v1, -0x1

    move p0, v1

    :goto_1
    return p0
.end method

.method public static d(III)I
    .locals 2

    const/16 v1, -0xc

    move v0, v1

    if-gt p0, v0, :cond_1

    const/4 v1, 0x2

    const/16 v1, -0x41

    move v0, v1

    if-gt p1, v0, :cond_1

    const/4 v1, 0x3

    if-le p2, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    shl-int/lit8 p1, p1, 0x8

    const/4 v1, 0x1

    xor-int/2addr p0, p1

    const/4 v1, 0x6

    shl-int/lit8 p1, p2, 0x10

    const/4 v1, 0x1

    xor-int/2addr p0, p1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_0
    const/4 v1, -0x1

    move p0, v1

    :goto_1
    return p0
.end method
