.class public final Lj3/b;
.super LP0/a;
.source "PercentEscaper.java"


# static fields
.field public static final d:[C

.field public static final e:[C


# instance fields
.field public final b:Z

.field public final c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x1

    move v0, v3

    new-array v0, v0, [C

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x2b

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    aput-char v1, v0, v2

    const/4 v5, 0x3

    sput-object v0, Lj3/b;->d:[C

    const/4 v5, 0x3

    const-string v3, "0123456789ABCDEF"

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lj3/b;->e:[C

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    const-string v7, ".*[0-9A-Za-z].*"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_8

    const/4 v7, 0x2

    if-eqz p2, :cond_1

    const/4 v7, 0x5

    const-string v7, " "

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string v7, "plusForSpace cannot be specified when space is a \'safe\' character"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x6

    :goto_0
    const-string v7, "%"

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_7

    const/4 v7, 0x1

    iput-boolean p2, v5, Lj3/b;->b:Z

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    move-object p1, v7

    array-length p2, p1

    const/4 v7, 0x7

    const/16 v7, 0x7a

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/16 v7, 0x7a

    move v3, v7

    :goto_1
    if-ge v2, p2, :cond_2

    const/4 v7, 0x2

    aget-char v4, p1, v2

    const/4 v7, 0x6

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v3, v7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x1

    move p2, v7

    add-int/2addr v3, p2

    const/4 v7, 0x6

    new-array v2, v3, [Z

    const/4 v7, 0x4

    const/16 v7, 0x30

    move v3, v7

    :goto_2
    const/16 v7, 0x39

    move v4, v7

    if-gt v3, v4, :cond_3

    const/4 v7, 0x6

    aput-boolean p2, v2, v3

    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    const/16 v7, 0x41

    move v3, v7

    :goto_3
    const/16 v7, 0x5a

    move v4, v7

    if-gt v3, v4, :cond_4

    const/4 v7, 0x2

    aput-boolean p2, v2, v3

    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    const/16 v7, 0x61

    move v3, v7

    :goto_4
    if-gt v3, v0, :cond_5

    const/4 v7, 0x3

    aput-boolean p2, v2, v3

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_4

    :cond_5
    const/4 v7, 0x6

    array-length v0, p1

    const/4 v7, 0x1

    :goto_5
    if-ge v1, v0, :cond_6

    const/4 v7, 0x6

    aget-char v3, p1, v1

    const/4 v7, 0x5

    aput-boolean p2, v2, v3

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_5

    :cond_6
    const/4 v7, 0x1

    iput-object v2, v5, Lj3/b;->c:[Z

    const/4 v7, 0x4

    return-void

    :cond_7
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    const-string v7, "The \'%\' character cannot be specified as \'safe\'"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x2

    :cond_8
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    const-string v7, "Alphanumeric ASCII characters are always \'safe\' and should not be escaped."

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x6
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1b

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, v0, Lj3/b;->c:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget-boolean v5, v6, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v5, Lj3/c;->a:Lj3/c$a;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    :cond_2
    :goto_2
    if-ge v4, v2, :cond_17

    if-ge v4, v2, :cond_16

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v11, 0xd800

    if-lt v10, v11, :cond_7

    const v11, 0xdfff

    if-le v10, v11, :cond_3

    goto :goto_3

    :cond_3
    const v11, 0xdbff

    const-string v12, " at index "

    const-string v13, "\' with value "

    if-gt v10, v11, :cond_6

    if-ne v9, v2, :cond_4

    neg-int v10, v10

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v10, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected low surrogate but got char \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected low surrogate character \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    if-ltz v10, :cond_15

    array-length v9, v6

    const/4 v11, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v12, 0x2

    const/16 v13, 0x5105

    const/16 v13, 0x20

    if-ge v10, v9, :cond_8

    aget-boolean v9, v6, v10

    if-eqz v9, :cond_8

    const/4 v9, 0x4

    const/4 v9, 0x0

    :goto_4
    const/4 v11, 0x4

    const/4 v11, 0x2

    const/16 v16, 0x77d4

    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_8
    if-ne v10, v13, :cond_9

    iget-boolean v9, v0, Lj3/b;->b:Z

    if-eqz v9, :cond_9

    sget-object v9, Lj3/b;->d:[C

    goto :goto_4

    :cond_9
    sget-object v9, Lj3/b;->e:[C

    const/16 v14, 0xee1

    const/16 v14, 0x7f

    const/16 v15, 0x5aab

    const/16 v15, 0x25

    const/4 v13, 0x4

    const/4 v13, 0x3

    if-gt v10, v14, :cond_a

    new-array v13, v13, [C

    aput-char v15, v13, v3

    and-int/lit8 v14, v10, 0xf

    aget-char v14, v9, v14

    aput-char v14, v13, v12

    ushr-int/lit8 v14, v10, 0x4

    aget-char v9, v9, v14

    aput-char v9, v13, v11

    move-object v9, v13

    goto :goto_4

    :cond_a
    const/4 v11, 0x2

    const/4 v11, 0x6

    const/16 v17, 0x79ac

    const/16 v17, 0x4

    const/16 v14, 0x2dba

    const/16 v14, 0x7ff

    const/16 v18, 0x75e1

    const/16 v18, 0x5

    const/16 v19, 0x57c8

    const/16 v19, 0x8

    if-gt v10, v14, :cond_b

    new-array v11, v11, [C

    aput-char v15, v11, v3

    aput-char v15, v11, v13

    and-int/lit8 v14, v10, 0xf

    aget-char v14, v9, v14

    aput-char v14, v11, v18

    ushr-int/lit8 v14, v10, 0x4

    and-int/2addr v13, v14

    or-int/lit8 v13, v13, 0x8

    aget-char v13, v9, v13

    aput-char v13, v11, v17

    ushr-int/lit8 v13, v10, 0x6

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v9, v13

    aput-char v13, v11, v12

    ushr-int/lit8 v13, v10, 0xa

    const/16 v14, 0x178b

    const/16 v14, 0xc

    or-int/2addr v13, v14

    aget-char v9, v9, v13

    const/4 v14, 0x7

    const/4 v14, 0x1

    aput-char v9, v11, v14

    :goto_5
    move-object v9, v11

    goto :goto_4

    :cond_b
    const/4 v14, 0x4

    const/4 v14, 0x1

    const v12, 0xffff

    const/16 v11, 0x6f6

    const/16 v11, 0x9

    const/16 v20, 0x6bf8

    const/16 v20, 0x7

    if-gt v10, v12, :cond_c

    new-array v11, v11, [C

    aput-char v15, v11, v3

    const/16 v12, 0x7eb2

    const/16 v12, 0x45

    aput-char v12, v11, v14

    aput-char v15, v11, v13

    const/4 v12, 0x2

    const/4 v12, 0x6

    aput-char v15, v11, v12

    and-int/lit8 v12, v10, 0xf

    aget-char v12, v9, v12

    aput-char v12, v11, v19

    ushr-int/lit8 v12, v10, 0x4

    and-int/2addr v12, v13

    or-int/lit8 v12, v12, 0x8

    aget-char v12, v9, v12

    aput-char v12, v11, v20

    ushr-int/lit8 v12, v10, 0x6

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v9, v12

    aput-char v12, v11, v18

    ushr-int/lit8 v12, v10, 0xa

    and-int/2addr v12, v13

    or-int/lit8 v12, v12, 0x8

    aget-char v12, v9, v12

    aput-char v12, v11, v17

    ushr-int/lit8 v12, v10, 0xc

    aget-char v9, v9, v12

    const/4 v12, 0x3

    const/4 v12, 0x2

    aput-char v9, v11, v12

    goto :goto_5

    :cond_c
    const v12, 0x10ffff

    if-gt v10, v12, :cond_14

    const/16 v12, 0x5db6

    const/16 v12, 0xc

    new-array v12, v12, [C

    aput-char v15, v12, v3

    const/16 v14, 0xf7

    const/16 v14, 0x46

    const/16 v16, 0x32cc

    const/16 v16, 0x1

    aput-char v14, v12, v16

    aput-char v15, v12, v13

    const/4 v14, 0x6

    const/4 v14, 0x6

    aput-char v15, v12, v14

    aput-char v15, v12, v11

    and-int/lit8 v11, v10, 0xf

    aget-char v11, v9, v11

    const/16 v14, 0x9f8

    const/16 v14, 0xb

    aput-char v11, v12, v14

    ushr-int/lit8 v11, v10, 0x4

    and-int/2addr v11, v13

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v9, v11

    const/16 v14, 0x78bb

    const/16 v14, 0xa

    aput-char v11, v12, v14

    ushr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v9, v11

    aput-char v11, v12, v19

    ushr-int/lit8 v11, v10, 0xa

    and-int/2addr v11, v13

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v9, v11

    aput-char v11, v12, v20

    ushr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v9, v11

    aput-char v11, v12, v18

    ushr-int/lit8 v11, v10, 0x10

    and-int/2addr v11, v13

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v9, v11

    aput-char v11, v12, v17

    ushr-int/lit8 v11, v10, 0x12

    and-int/lit8 v11, v11, 0x7

    aget-char v9, v9, v11

    const/4 v11, 0x0

    const/4 v11, 0x2

    aput-char v9, v12, v11

    move-object v9, v12

    :goto_6
    invoke-static {v10}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_7

    :cond_d
    const/4 v11, 0x7

    const/4 v11, 0x1

    :goto_7
    add-int/2addr v11, v4

    if-eqz v9, :cond_12

    sub-int v10, v4, v7

    add-int v12, v8, v10

    array-length v13, v9

    add-int/2addr v13, v12

    array-length v14, v5

    if-ge v14, v13, :cond_f

    add-int/2addr v13, v2

    sub-int/2addr v13, v4

    const/16 v14, 0x60f3

    const/16 v14, 0x20

    add-int/2addr v13, v14

    new-array v13, v13, [C

    if-lez v8, :cond_e

    invoke-static {v5, v3, v13, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    move-object v5, v13

    :cond_f
    if-lez v10, :cond_10

    invoke-virtual {v1, v7, v4, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    move v8, v12

    :cond_10
    array-length v4, v9

    if-lez v4, :cond_11

    array-length v4, v9

    invoke-static {v9, v3, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v9

    add-int/2addr v8, v4

    :cond_11
    move v7, v11

    :cond_12
    move v4, v11

    :goto_8
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    array-length v10, v6

    if-ge v9, v10, :cond_2

    aget-boolean v9, v6, v9

    if-nez v9, :cond_13

    goto/16 :goto_2

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid unicode character value "

    invoke-static {v10, v2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trailing high surrogate at end of input"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Index exceeds specified range"

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    sub-int v4, v2, v7

    if-lez v4, :cond_1a

    add-int/2addr v4, v8

    array-length v6, v5

    if-ge v6, v4, :cond_19

    new-array v6, v4, [C

    if-lez v8, :cond_18

    invoke-static {v5, v3, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    move-object v5, v6

    :cond_19
    invoke-virtual {v1, v7, v2, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    move v8, v4

    :cond_1a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    :cond_1b
    return-object v1
.end method
