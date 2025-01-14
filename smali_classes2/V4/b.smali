.class public final LV4/b;
.super Ljava/lang/Object;
.source "GenericGFPoly.java"


# instance fields
.field public final a:LV4/a;

.field public final b:[I


# direct methods
.method public constructor <init>(LV4/a;[I)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    array-length v0, p2

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iput-object p1, v3, LV4/b;->a:LV4/a;

    const/4 v5, 0x4

    array-length p1, p2

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    if-le p1, v0, :cond_2

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    aget v2, p2, v1

    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x6

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v5, 0x2

    aget v2, p2, v0

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-ne v0, p1, :cond_1

    const/4 v5, 0x5

    filled-new-array {v1}, [I

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, LV4/b;->b:[I

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x5

    sub-int/2addr p1, v0

    const/4 v5, 0x1

    new-array v2, p1, [I

    const/4 v5, 0x2

    iput-object v2, v3, LV4/b;->b:[I

    const/4 v5, 0x5

    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x4

    iput-object p2, v3, LV4/b;->b:[I

    const/4 v5, 0x7

    return-void

    :cond_3
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x1
.end method


# virtual methods
.method public final a(LV4/b;)LV4/b;
    .locals 12

    move-object v8, p0

    iget-object v0, p1, LV4/b;->a:LV4/a;

    const/4 v11, 0x6

    iget-object v1, v8, LV4/b;->a:LV4/a;

    const/4 v11, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_4

    const/4 v10, 0x7

    iget-object v0, v8, LV4/b;->b:[I

    const/4 v10, 0x7

    const/4 v11, 0x0

    move v2, v11

    aget v3, v0, v2

    const/4 v11, 0x3

    if-nez v3, :cond_0

    const/4 v11, 0x4

    return-object p1

    :cond_0
    const/4 v11, 0x6

    iget-object p1, p1, LV4/b;->b:[I

    const/4 v10, 0x2

    aget v3, p1, v2

    const/4 v11, 0x4

    if-nez v3, :cond_1

    const/4 v11, 0x6

    return-object v8

    :cond_1
    const/4 v11, 0x3

    array-length v3, v0

    const/4 v11, 0x5

    array-length v4, p1

    const/4 v11, 0x3

    if-le v3, v4, :cond_2

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    array-length v3, v0

    const/4 v10, 0x5

    new-array v3, v3, [I

    const/4 v11, 0x5

    array-length v4, v0

    const/4 v11, 0x6

    array-length v5, p1

    const/4 v10, 0x3

    sub-int/2addr v4, v5

    const/4 v11, 0x1

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x1

    move v2, v4

    :goto_1
    array-length v5, v0

    const/4 v11, 0x7

    if-ge v2, v5, :cond_3

    const/4 v11, 0x3

    sub-int v5, v2, v4

    const/4 v10, 0x1

    aget v5, p1, v5

    const/4 v11, 0x3

    aget v6, v0, v2

    const/4 v10, 0x5

    xor-int/2addr v5, v6

    const/4 v10, 0x6

    aput v5, v3, v2

    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    new-instance p1, LV4/b;

    const/4 v11, 0x6

    invoke-direct {p1, v1, v3}, LV4/b;-><init>(LV4/a;[I)V

    const/4 v11, 0x7

    return-object p1

    :cond_4
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    const-string v11, "GenericGFPolys do not have same GenericGF field"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x5
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LV4/b;->b:[I

    const/4 v3, 0x2

    array-length v0, v0

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v5}, LV4/b;->b()I

    move-result v8

    move v1, v8

    mul-int/lit8 v1, v1, 0x8

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    invoke-virtual {v5}, LV4/b;->b()I

    move-result v8

    move v1, v8

    :goto_0
    if-ltz v1, :cond_9

    const/4 v7, 0x1

    iget-object v2, v5, LV4/b;->b:[I

    const/4 v8, 0x4

    array-length v3, v2

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v4, v8

    sub-int/2addr v3, v4

    const/4 v7, 0x7

    sub-int/2addr v3, v1

    const/4 v8, 0x5

    aget v2, v2, v3

    const/4 v7, 0x5

    if-eqz v2, :cond_8

    const/4 v8, 0x3

    if-gez v2, :cond_0

    const/4 v8, 0x1

    const-string v8, " - "

    move-object v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move v3, v8

    if-lez v3, :cond_1

    const/4 v8, 0x3

    const-string v8, " + "

    move-object v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v7, 0x5

    :goto_1
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    if-eq v2, v4, :cond_5

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x2

    iget-object v3, v5, LV4/b;->a:LV4/a;

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    iget-object v3, v3, LV4/a;->b:[I

    const/4 v7, 0x4

    aget v2, v3, v2

    const/4 v8, 0x5

    if-nez v2, :cond_3

    const/4 v7, 0x3

    const/16 v8, 0x31

    move v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    if-ne v2, v4, :cond_4

    const/4 v8, 0x2

    const/16 v7, 0x61

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    const-string v7, "a^"

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v7, 0x6

    :goto_2
    if-eqz v1, :cond_8

    const/4 v8, 0x4

    if-ne v1, v4, :cond_6

    const/4 v7, 0x1

    const/16 v7, 0x78

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const/4 v7, 0x4

    const-string v8, "x^"

    move-object v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x2

    throw v0

    const/4 v8, 0x7

    :cond_8
    const/4 v7, 0x2

    :goto_3
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method
