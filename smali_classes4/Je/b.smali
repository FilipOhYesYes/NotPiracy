.class public final LJe/b;
.super Ljava/lang/Object;
.source "AESEncrypter.java"

# interfaces
.implements LJe/e;


# instance fields
.field public final a:LLe/a;

.field public final b:LKe/a;

.field public final c:Ljava/security/SecureRandom;

.field public d:Z

.field public e:I

.field public f:I

.field public final g:[B

.field public final h:[B

.field public final i:[B

.field public final j:[B


# direct methods
.method public constructor <init>([CI)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJe/b;->c:Ljava/security/SecureRandom;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LJe/b;->e:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, LJe/b;->f:I

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    if-ne p2, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LMe/a;

    .line 29
    .line 30
    const-string p2, "Invalid AES key strength"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iput-boolean v1, p0, LJe/b;->d:Z

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v3, v0, [B

    .line 41
    .line 42
    iput-object v3, p0, LJe/b;->h:[B

    .line 43
    .line 44
    new-array v3, v0, [B

    .line 45
    .line 46
    iput-object v3, p0, LJe/b;->g:[B

    .line 47
    .line 48
    invoke-static {p2}, LF4/b;->f(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    if-ne v3, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, LMe/a;

    .line 60
    .line 61
    const-string p2, "invalid salt size, cannot generate salt"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 68
    if-ne v3, v4, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v4, 0x4

    .line 73
    :goto_2
    new-array v3, v3, [B

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_3
    if-ge v5, v4, :cond_5

    .line 77
    .line 78
    iget-object v6, p0, LJe/b;->c:Ljava/security/SecureRandom;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    mul-int/lit8 v7, v5, 0x4

    .line 85
    .line 86
    shr-int/lit8 v8, v6, 0x18

    .line 87
    .line 88
    int-to-byte v8, v8

    .line 89
    aput-byte v8, v3, v7

    .line 90
    .line 91
    add-int/lit8 v8, v7, 0x1

    .line 92
    .line 93
    shr-int/lit8 v9, v6, 0x10

    .line 94
    .line 95
    int-to-byte v9, v9

    .line 96
    aput-byte v9, v3, v8

    .line 97
    .line 98
    add-int/lit8 v8, v7, 0x2

    .line 99
    .line 100
    shr-int/lit8 v9, v6, 0x8

    .line 101
    .line 102
    int-to-byte v9, v9

    .line 103
    aput-byte v9, v3, v8

    .line 104
    .line 105
    add-int/2addr v7, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, v3, v7

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iput-object v3, p0, LJe/b;->j:[B

    .line 113
    .line 114
    invoke-static {v3, p1, p2}, LJe/c;->d([B[CI)[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array v2, v0, [B

    .line 119
    .line 120
    invoke-static {p2}, LF4/b;->b(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {p2}, LF4/b;->d(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/2addr v4, v3

    .line 129
    invoke-static {p1, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, LJe/b;->i:[B

    .line 133
    .line 134
    invoke-static {p1, p2}, LJe/c;->e([BI)LLe/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LJe/b;->a:LLe/a;

    .line 139
    .line 140
    invoke-static {p2}, LF4/b;->d(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-array v2, v0, [B

    .line 145
    .line 146
    invoke-static {p2}, LF4/b;->b(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    new-instance p1, LKe/a;

    .line 154
    .line 155
    const-string p2, "HmacSHA1"

    .line 156
    .line 157
    invoke-direct {p1, p2}, LKe/a;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, LKe/a;->a([B)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, LJe/b;->b:LKe/a;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    new-instance p1, LMe/a;

    .line 167
    .line 168
    const-string p2, "input password is empty or null"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method


# virtual methods
.method public final a(II[B)I
    .locals 8

    .line 1
    iget-boolean v0, p0, LJe/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    rem-int/lit8 v0, p2, 0x10

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LJe/b;->d:Z

    .line 11
    .line 12
    :cond_0
    move v0, p1

    .line 13
    :goto_0
    add-int v2, p1, p2

    .line 14
    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x10

    .line 18
    .line 19
    if-gt v3, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sub-int/2addr v2, v0

    .line 25
    :goto_1
    iput v2, p0, LJe/b;->f:I

    .line 26
    .line 27
    iget v2, p0, LJe/b;->e:I

    .line 28
    .line 29
    iget-object v4, p0, LJe/b;->g:[B

    .line 30
    .line 31
    invoke-static {v4, v2}, LJe/c;->f([BI)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LJe/b;->a:LLe/a;

    .line 35
    .line 36
    iget-object v5, p0, LJe/b;->h:[B

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5}, LLe/a;->a([B[B)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2
    iget v4, p0, LJe/b;->f:I

    .line 43
    .line 44
    if-ge v2, v4, :cond_2

    .line 45
    .line 46
    add-int v4, v0, v2

    .line 47
    .line 48
    aget-byte v6, p3, v4

    .line 49
    .line 50
    aget-byte v7, v5, v2

    .line 51
    .line 52
    xor-int/2addr v6, v7

    .line 53
    int-to-byte v6, v6

    .line 54
    aput-byte v6, p3, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v2, p0, LJe/b;->b:LKe/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v2, v2, LKe/a;->a:Ljavax/crypto/Mac;

    .line 65
    .line 66
    invoke-virtual {v2, p3, v0, v4}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    iget v0, p0, LJe/b;->e:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    iput v0, p0, LJe/b;->e:I

    .line 73
    .line 74
    move v0, v3

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_3
    return p2

    .line 84
    :cond_4
    new-instance p1, LMe/a;

    .line 85
    .line 86
    const-string p2, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
