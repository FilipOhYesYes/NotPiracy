.class public final LOe/a;
.super LOe/b;
.source "AesCipherInputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOe/b<",
        "LJe/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:[B

.field public l:[B

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# virtual methods
.method public final c(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-static {p1, v1}, LE1/a;->m(Ljava/io/InputStream;[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, LOe/b;->e:LQe/g;

    .line 12
    .line 13
    iget-boolean v2, p1, LQe/b;->n:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LE1/a;->g(LQe/b;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, p1}, Lz/b;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, LOe/b;->b:LJe/d;

    .line 30
    .line 31
    check-cast p1, LJe/a;

    .line 32
    .line 33
    iget-object p1, p1, LJe/a;->b:LKe/a;

    .line 34
    .line 35
    iget-object p1, p1, LKe/a;->a:Ljavax/crypto/Mac;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v2, v0, [B

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v0, "Reached end of data for this entry, but aes verification failed"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, LMe/a;

    .line 63
    .line 64
    const-string v0, "Invalid AES Mac bytes. Could not read sufficient data"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final f(LQe/g;[C)LJe/d;
    .locals 6

    .line 1
    new-instance v0, LJe/a;

    .line 2
    .line 3
    iget-object p1, p1, LQe/b;->p:LQe/a;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget v1, p1, LQe/a;->e:I

    .line 8
    .line 9
    invoke-static {v1}, LF4/b;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LOe/b;->g([B)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [B

    .line 20
    .line 21
    invoke-virtual {p0, v3}, LOe/b;->g([B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput v4, v0, LJe/a;->c:I

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    new-array v5, v4, [B

    .line 33
    .line 34
    iput-object v5, v0, LJe/a;->d:[B

    .line 35
    .line 36
    new-array v4, v4, [B

    .line 37
    .line 38
    iput-object v4, v0, LJe/a;->e:[B

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    array-length v4, p2

    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    iget p1, p1, LQe/a;->e:I

    .line 46
    .line 47
    invoke-static {v1, p2, p1}, LJe/c;->d([B[CI)[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-array v1, v2, [B

    .line 52
    .line 53
    invoke-static {p1}, LF4/b;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {p1}, LF4/b;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {p2, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-static {p2, p1}, LJe/c;->e([BI)LLe/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, LJe/a;->a:LLe/a;

    .line 77
    .line 78
    invoke-static {p1}, LF4/b;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-array v2, v1, [B

    .line 83
    .line 84
    invoke-static {p1}, LF4/b;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LKe/a;

    .line 92
    .line 93
    const-string p2, "HmacSHA1"

    .line 94
    .line 95
    invoke-direct {p1, p2}, LKe/a;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, LKe/a;->a([B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, LJe/a;->b:LKe/a;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    new-instance p1, LMe/a;

    .line 105
    .line 106
    const-string p2, "Wrong Password"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_1
    new-instance p1, LMe/a;

    .line 113
    .line 114
    const-string p2, "empty or null password provided for AES decryption"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string p2, "invalid aes extra data record"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final h([BI)V
    .locals 3

    .line 1
    iget v0, p0, LOe/a;->o:I

    .line 2
    .line 3
    iget v1, p0, LOe/a;->n:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iput v0, p0, LOe/a;->r:I

    .line 10
    .line 11
    iget-object v1, p0, LOe/a;->l:[B

    .line 12
    .line 13
    iget v2, p0, LOe/a;->m:I

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LOe/a;->r:I

    .line 19
    .line 20
    iget p2, p0, LOe/a;->m:I

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, LOe/a;->m:I

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    if-lt p2, v0, :cond_1

    .line 28
    .line 29
    iput v0, p0, LOe/a;->m:I

    .line 30
    .line 31
    :cond_1
    iget p2, p0, LOe/a;->n:I

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    iput p2, p0, LOe/a;->n:I

    .line 35
    .line 36
    if-gtz p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput p2, p0, LOe/a;->n:I

    .line 40
    .line 41
    :cond_2
    iget p2, p0, LOe/a;->q:I

    .line 42
    .line 43
    add-int/2addr p2, p1

    .line 44
    iput p2, p0, LOe/a;->q:I

    .line 45
    .line 46
    iget p2, p0, LOe/a;->o:I

    .line 47
    .line 48
    sub-int/2addr p2, p1

    .line 49
    iput p2, p0, LOe/a;->o:I

    .line 50
    .line 51
    iget p2, p0, LOe/a;->p:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    iput p2, p0, LOe/a;->p:I

    .line 55
    .line 56
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, LOe/a;->f:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LOe/a;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v3

    .line 2
    :cond_0
    aget-byte v0, v0, v2

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOe/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    .line 4
    iput p3, p0, LOe/a;->o:I

    .line 5
    iput p2, p0, LOe/a;->p:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LOe/a;->q:I

    .line 7
    iget v1, p0, LOe/a;->n:I

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, LOe/a;->h([BI)V

    .line 9
    iget p2, p0, LOe/a;->q:I

    if-ne p2, p3, :cond_0

    return p2

    .line 10
    :cond_0
    iget p2, p0, LOe/a;->o:I

    const/16 v1, 0x10

    const/4 v2, -0x1

    if-ge p2, v1, :cond_3

    .line 11
    iget-object p2, p0, LOe/a;->l:[B

    array-length v1, p2

    invoke-super {p0, p2, v0, v1}, LOe/b;->read([BII)I

    move-result p2

    .line 12
    iput v0, p0, LOe/a;->m:I

    if-ne p2, v2, :cond_2

    .line 13
    iput v0, p0, LOe/a;->n:I

    .line 14
    iget p1, p0, LOe/a;->q:I

    if-lez p1, :cond_1

    return p1

    :cond_1
    return v2

    .line 15
    :cond_2
    iput p2, p0, LOe/a;->n:I

    .line 16
    iget p2, p0, LOe/a;->p:I

    invoke-virtual {p0, p1, p2}, LOe/a;->h([BI)V

    .line 17
    iget p2, p0, LOe/a;->q:I

    if-ne p2, p3, :cond_3

    return p2

    .line 18
    :cond_3
    iget p2, p0, LOe/a;->p:I

    iget p3, p0, LOe/a;->o:I

    rem-int/lit8 v0, p3, 0x10

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, LOe/b;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 19
    iget p1, p0, LOe/a;->q:I

    if-lez p1, :cond_4

    return p1

    :cond_4
    return v2

    .line 20
    :cond_5
    iget p2, p0, LOe/a;->q:I

    add-int/2addr p1, p2

    return p1
.end method
