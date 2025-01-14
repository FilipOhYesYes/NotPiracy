.class public final Ln3/l$a;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/l$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Ln3/l$a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p1, v0, Ln3/l$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Ln3/l$a;->b:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ln3/x;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ln3/l$a;->c:Ln3/l$a$a;

    if-nez v1, :cond_16

    iget v1, v0, Ln3/l$a;->b:I

    iget-object v2, v0, Ln3/l$a;->a:[Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Ln3/x;->l:Ln3/x;

    goto/16 :goto_d

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    aget-object v1, v2, v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v2, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ln3/x;

    invoke-direct {v1, v4, v2, v3}, Ln3/x;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_d

    :cond_1
    array-length v6, v2

    shr-int/2addr v6, v3

    invoke-static {v1, v6}, LDe/D;->g(II)V

    invoke-static {v1}, Ln3/n;->i(I)I

    move-result v6

    if-ne v1, v3, :cond_2

    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v2, v3

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x6

    const/4 v3, 0x2

    goto/16 :goto_c

    :cond_2
    add-int/lit8 v8, v6, -0x1

    const/16 v9, 0x6c02

    const/16 v9, 0x80

    const/4 v10, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v11, -0x1

    if-gt v6, v9, :cond_8

    new-array v6, v6, [B

    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v1, :cond_6

    mul-int/lit8 v12, v9, 0x2

    mul-int/lit8 v13, v11, 0x2

    aget-object v14, v2, v12

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v12, v3

    aget-object v12, v2, v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, LN3/c0;->b(I)I

    move-result v15

    :goto_2
    and-int/2addr v15, v8

    aget-byte v7, v6, v15

    const/16 v3, 0x63e8

    const/16 v3, 0xff

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_4

    int-to-byte v3, v13

    aput-byte v3, v6, v15

    if-ge v11, v9, :cond_3

    aput-object v14, v2, v13

    xor-int/lit8 v3, v13, 0x1

    aput-object v12, v2, v3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    aget-object v3, v2, v7

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ln3/l$a$a;

    xor-int/lit8 v4, v7, 0x1

    aget-object v7, v2, v4

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v14, v12, v7}, Ln3/l$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v2, v4

    move-object v4, v3

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    if-ne v11, v1, :cond_7

    :goto_4
    move-object v4, v6

    goto :goto_0

    :cond_7
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v6, v3, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x1

    const/4 v6, 0x2

    aput-object v4, v3, v6

    goto/16 :goto_b

    :cond_8
    const v3, 0x8000

    if-gt v6, v3, :cond_e

    new-array v3, v6, [S

    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([SS)V

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_5
    if-ge v6, v1, :cond_c

    mul-int/lit8 v9, v6, 0x2

    mul-int/lit8 v11, v7, 0x2

    aget-object v12, v2, v9

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    const/4 v13, 0x1

    xor-int/2addr v9, v13

    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, LN3/c0;->b(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v8

    aget-short v14, v3, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_a

    int-to-short v14, v11

    aput-short v14, v3, v13

    if-ge v7, v6, :cond_9

    aput-object v12, v2, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v9, v2, v11

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    aget-object v15, v2, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    new-instance v4, Ln3/l$a$a;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, v2, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v12, v9, v13}, Ln3/l$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v11

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    if-ne v7, v1, :cond_d

    goto :goto_b

    :cond_d
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    const/4 v3, 0x2

    aput-object v4, v6, v3

    goto/16 :goto_4

    :cond_e
    new-array v3, v6, [I

    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    :goto_8
    if-ge v6, v1, :cond_12

    mul-int/lit8 v9, v6, 0x2

    mul-int/lit8 v12, v7, 0x2

    aget-object v13, v2, v9

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x3

    const/4 v14, 0x1

    xor-int/2addr v9, v14

    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, LN3/c0;->b(I)I

    move-result v14

    :goto_9
    and-int/2addr v14, v8

    aget v15, v3, v14

    if-ne v15, v11, :cond_10

    aput v12, v3, v14

    if-ge v7, v6, :cond_f

    aput-object v13, v2, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v9, v2, v12

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    aget-object v11, v2, v15

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    new-instance v4, Ln3/l$a$a;

    xor-int/lit8 v11, v15, 0x1

    aget-object v12, v2, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v13, v9, v12}, Ln3/l$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v11

    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x6

    const/4 v11, -0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x3

    const/4 v11, -0x1

    goto :goto_9

    :cond_12
    if-ne v7, v1, :cond_13

    :goto_b
    move-object v4, v3

    goto/16 :goto_0

    :cond_13
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x1

    const/4 v3, 0x2

    aput-object v4, v6, v3

    move-object v4, v6

    :goto_c
    nop

    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_14

    check-cast v4, [Ljava/lang/Object;

    aget-object v1, v4, v3

    check-cast v1, Ln3/l$a$a;

    iput-object v1, v0, Ln3/l$a;->c:Ln3/l$a$a;

    aget-object v1, v4, v5

    const/4 v3, 0x6

    const/4 v3, 0x1

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v1

    move v1, v3

    :cond_14
    new-instance v3, Ln3/x;

    invoke-direct {v3, v4, v2, v1}, Ln3/x;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v1, v3

    :goto_d
    iget-object v2, v0, Ln3/l$a;->c:Ln3/l$a$a;

    if-nez v2, :cond_15

    return-object v1

    :cond_15
    invoke-virtual {v2}, Ln3/l$a$a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_16
    invoke-virtual {v1}, Ln3/l$a$a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    iget v0, v3, Ln3/l$a;->b:I

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    iget-object v1, v3, Ln3/l$a;->a:[Ljava/lang/Object;

    const/4 v5, 0x1

    array-length v2, v1

    const/4 v5, 0x1

    if-le v0, v2, :cond_0

    const/4 v6, 0x1

    array-length v2, v1

    const/4 v6, 0x2

    invoke-static {v2, v0}, Ln3/j$b;->a(II)I

    move-result v6

    move v0, v6

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Ln3/l$a;->a:[Ljava/lang/Object;

    const/4 v6, 0x5

    :cond_0
    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Ln3/l$a;->a:[Ljava/lang/Object;

    const/4 v6, 0x4

    iget v1, v3, Ln3/l$a;->b:I

    const/4 v5, 0x1

    mul-int/lit8 v2, v1, 0x2

    const/4 v5, 0x1

    aput-object p1, v0, v2

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    aput-object p2, v0, v2

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    iput v1, v3, Ln3/l$a;->b:I

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v5, 0x7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    add-int/lit8 v0, v0, 0x1a

    const/4 v6, 0x2

    const-string v5, "null value in entry: "

    move-object v1, v5

    const-string v6, "=null"

    move-object v2, v6

    invoke-static {v0, v1, p1, v2}, LF4/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2

    const/4 v5, 0x1

    :cond_2
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    add-int/lit8 v0, v0, 0x18

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x1

    const-string v6, "null key in entry: null="

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x7
.end method
