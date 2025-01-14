.class public final LOe/l;
.super LOe/b;
.source "ZipStandardCipherInputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOe/b<",
        "LJe/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(LQe/g;[C)LJe/d;
    .locals 12

    .line 1
    new-instance v0, LJe/f;

    .line 2
    .line 3
    iget-wide v1, p1, LQe/b;->f:J

    .line 4
    .line 5
    iget-wide v3, p1, LQe/b;->e:J

    .line 6
    .line 7
    const/16 p1, 0xc

    .line 8
    .line 9
    new-array v5, p1, [B

    .line 10
    .line 11
    invoke-virtual {p0, v5}, LOe/b;->g([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, LLe/b;

    .line 18
    .line 19
    invoke-direct {v6}, LLe/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v6, v0, LJe/f;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v7, "Wrong password!"

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    array-length v8, p2

    .line 29
    if-lez v8, :cond_4

    .line 30
    .line 31
    invoke-virtual {v6, p2}, LLe/b;->b([C)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    aget-byte v8, v5, p2

    .line 36
    .line 37
    :cond_0
    :goto_0
    if-ge p2, p1, :cond_3

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    if-ne p2, p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6}, LLe/b;->a()B

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    xor-int/2addr v9, v8

    .line 48
    int-to-byte v9, v9

    .line 49
    const/16 v10, 0x18

    .line 50
    .line 51
    shr-long v10, v1, v10

    .line 52
    .line 53
    long-to-int v11, v10

    .line 54
    int-to-byte v10, v11

    .line 55
    if-eq v9, v10, :cond_2

    .line 56
    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    shr-long v10, v3, v10

    .line 60
    .line 61
    long-to-int v11, v10

    .line 62
    int-to-byte v10, v11

    .line 63
    if-ne v9, v10, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, LMe/a;

    .line 67
    .line 68
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {v6}, LLe/b;->a()B

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    xor-int/2addr v9, v8

    .line 77
    int-to-byte v9, v9

    .line 78
    invoke-virtual {v6, v9}, LLe/b;->c(B)V

    .line 79
    .line 80
    .line 81
    if-eq p2, p1, :cond_0

    .line 82
    .line 83
    aget-byte v8, v5, p2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v0

    .line 87
    :cond_4
    new-instance p1, LMe/a;

    .line 88
    .line 89
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
