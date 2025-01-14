.class public Lkf/i;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lkf/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkf/i;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkf/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkf/i;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkf/i;->d:Lkf/i;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkf/i;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method public static g(Lkf/i;Lkf/i;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lkf/i;->a:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lkf/i;->f([BI)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static k(Lkf/i;Lkf/i;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lkf/i;->a:[B

    .line 10
    .line 11
    const v0, -0x499602d2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lkf/i;->j([BI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic o(Lkf/i;III)Lkf/i;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const p2, -0x499602d2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkf/i;->n(II)Lkf/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    sub-int v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Lkf/i;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lkf/i;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lkf/i;

    .line 35
    .line 36
    const-string v1, "a"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lkf/i;->a:[B

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 53
    .line 54
    invoke-static {v0, p1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/i;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkf/i;->a:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lkf/i;->a:[B

    .line 2
    .line 3
    sget-object v1, Lkf/a;->a:[B

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "map"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x2

    .line 17
    add-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    array-length v4, v0

    .line 25
    array-length v5, v0

    .line 26
    rem-int/lit8 v5, v5, 0x3

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    aget-byte v8, v0, v5

    .line 36
    .line 37
    add-int/lit8 v9, v5, 0x2

    .line 38
    .line 39
    aget-byte v7, v0, v7

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x3

    .line 42
    .line 43
    aget-byte v9, v0, v9

    .line 44
    .line 45
    add-int/lit8 v10, v6, 0x1

    .line 46
    .line 47
    and-int/lit16 v11, v8, 0xff

    .line 48
    .line 49
    shr-int/2addr v11, v3

    .line 50
    aget-byte v11, v1, v11

    .line 51
    .line 52
    aput-byte v11, v2, v6

    .line 53
    .line 54
    add-int/lit8 v11, v6, 0x2

    .line 55
    .line 56
    and-int/lit8 v8, v8, 0x3

    .line 57
    .line 58
    shl-int/lit8 v8, v8, 0x4

    .line 59
    .line 60
    and-int/lit16 v12, v7, 0xff

    .line 61
    .line 62
    shr-int/lit8 v12, v12, 0x4

    .line 63
    .line 64
    or-int/2addr v8, v12

    .line 65
    aget-byte v8, v1, v8

    .line 66
    .line 67
    aput-byte v8, v2, v10

    .line 68
    .line 69
    add-int/lit8 v8, v6, 0x3

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 72
    .line 73
    shl-int/2addr v7, v3

    .line 74
    and-int/lit16 v10, v9, 0xff

    .line 75
    .line 76
    shr-int/lit8 v10, v10, 0x6

    .line 77
    .line 78
    or-int/2addr v7, v10

    .line 79
    aget-byte v7, v1, v7

    .line 80
    .line 81
    aput-byte v7, v2, v11

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    and-int/lit8 v7, v9, 0x3f

    .line 86
    .line 87
    aget-byte v7, v1, v7

    .line 88
    .line 89
    aput-byte v7, v2, v8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    array-length v7, v0

    .line 93
    sub-int/2addr v7, v4

    .line 94
    const/4 v4, 0x1

    .line 95
    const/16 v8, 0x3d

    .line 96
    .line 97
    if-eq v7, v4, :cond_2

    .line 98
    .line 99
    if-eq v7, v3, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 103
    .line 104
    aget-byte v5, v0, v5

    .line 105
    .line 106
    aget-byte v0, v0, v4

    .line 107
    .line 108
    add-int/lit8 v4, v6, 0x1

    .line 109
    .line 110
    and-int/lit16 v7, v5, 0xff

    .line 111
    .line 112
    shr-int/2addr v7, v3

    .line 113
    aget-byte v7, v1, v7

    .line 114
    .line 115
    aput-byte v7, v2, v6

    .line 116
    .line 117
    add-int/lit8 v7, v6, 0x2

    .line 118
    .line 119
    and-int/lit8 v5, v5, 0x3

    .line 120
    .line 121
    shl-int/lit8 v5, v5, 0x4

    .line 122
    .line 123
    and-int/lit16 v9, v0, 0xff

    .line 124
    .line 125
    shr-int/lit8 v9, v9, 0x4

    .line 126
    .line 127
    or-int/2addr v5, v9

    .line 128
    aget-byte v5, v1, v5

    .line 129
    .line 130
    aput-byte v5, v2, v4

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x3

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0xf

    .line 135
    .line 136
    shl-int/2addr v0, v3

    .line 137
    aget-byte v0, v1, v0

    .line 138
    .line 139
    aput-byte v0, v2, v7

    .line 140
    .line 141
    aput-byte v8, v2, v6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    aget-byte v0, v0, v5

    .line 145
    .line 146
    add-int/lit8 v4, v6, 0x1

    .line 147
    .line 148
    and-int/lit16 v5, v0, 0xff

    .line 149
    .line 150
    shr-int/lit8 v3, v5, 0x2

    .line 151
    .line 152
    aget-byte v3, v1, v3

    .line 153
    .line 154
    aput-byte v3, v2, v6

    .line 155
    .line 156
    add-int/lit8 v3, v6, 0x2

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x3

    .line 159
    .line 160
    shl-int/lit8 v0, v0, 0x4

    .line 161
    .line 162
    aget-byte v0, v1, v0

    .line 163
    .line 164
    aput-byte v0, v2, v4

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x3

    .line 167
    .line 168
    aput-byte v8, v2, v3

    .line 169
    .line 170
    aput-byte v8, v2, v6

    .line 171
    .line 172
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v1, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public final b(Lkf/i;)I
    .locals 9

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkf/i;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lkf/i;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lkf/i;->i(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lkf/i;->i(I)B

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v7, v8, :cond_1

    .line 42
    .line 43
    :goto_1
    const/4 v3, -0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-ge v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    return v3
.end method

.method public c(Ljava/lang/String;)Lkf/i;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkf/i;->a:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Lkf/i;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lkf/i;

    .line 20
    .line 21
    const-string v1, "digestBytes"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lkf/i;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkf/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkf/i;->b(Lkf/i;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/i;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lkf/i;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, Llf/b;->a:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lkf/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lkf/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkf/i;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lkf/i;->a:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, Lkf/i;->m(I[BII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public f([BI)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/i;->a:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-gt p2, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lkf/i;->a:[B

    .line 19
    .line 20
    array-length v3, p1

    .line 21
    invoke-static {v2, p2, p1, v1, v3}, LJc/a;->c([BI[BII)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, -0x1

    .line 34
    :goto_1
    return p2
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/i;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkf/i;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkf/i;->a:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lkf/i;->b:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public i(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/i;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public j([BI)I
    .locals 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x499602d2

    .line 7
    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkf/i;->d()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_0
    iget-object v0, p0, Lkf/i;->a:[B

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    array-length v1, p1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    const/4 v0, -0x1

    .line 25
    if-ge v0, p2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lkf/i;->a:[B

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    array-length v2, p1

    .line 31
    invoke-static {v0, p2, p1, v1, v2}, LJc/a;->c([BI[BII)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p2, -0x1

    .line 42
    :goto_1
    return p2
.end method

.method public l(ILkf/i;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/i;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1, v0, p1, p3}, Lkf/i;->m(I[BII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public m(I[BII)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkf/i;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, LJc/a;->c([BI[BII)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public n(II)Lkf/i;
    .locals 2

    .line 1
    const v0, -0x499602d2

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkf/i;->d()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    if-ltz p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lkf/i;->a:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-gt p2, v1, :cond_3

    .line 16
    .line 17
    sub-int v1, p2, p1

    .line 18
    .line 19
    if-ltz v1, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lkf/i;

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, LPc/a;->l(II[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Lkf/i;-><init>([B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "endIndex < beginIndex"

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "endIndex > length("

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lkf/i;->a:[B

    .line 58
    .line 59
    array-length p2, p2

    .line 60
    const/16 v0, 0x29

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "beginIndex < 0"

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public p()Lkf/i;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkf/i;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v5, "copyOf(this, size)"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x20

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v0

    .line 34
    .line 35
    :goto_1
    array-length v0, v1

    .line 36
    if-ge v5, v0, :cond_3

    .line 37
    .line 38
    aget-byte v0, v1, v5

    .line 39
    .line 40
    if-lt v0, v3, :cond_2

    .line 41
    .line 42
    if-le v0, v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, v1, v5

    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Lkf/i;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lkf/i;-><init>([B)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move-object v0, p0

    .line 63
    :goto_4
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkf/i;->h()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lkf/i;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public r(Lkf/f;I)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/i;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lkf/f;->e0([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, Lkf/i;->a:[B

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v1, "[size=0]"

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    array-length v4, v3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :cond_1
    :goto_0
    const/16 v10, 0x40

    .line 18
    .line 19
    if-ge v6, v4, :cond_2f

    .line 20
    .line 21
    aget-byte v11, v3, v6

    .line 22
    .line 23
    const v12, 0xfffd

    .line 24
    .line 25
    .line 26
    const/16 v13, 0xa0

    .line 27
    .line 28
    const/16 v14, 0x7f

    .line 29
    .line 30
    const/16 v15, 0x20

    .line 31
    .line 32
    const/16 v5, 0xd

    .line 33
    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    const/high16 v1, 0x10000

    .line 37
    .line 38
    if-ltz v11, :cond_d

    .line 39
    .line 40
    add-int/lit8 v17, v8, 0x1

    .line 41
    .line 42
    if-ne v8, v10, :cond_2

    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_2
    if-eq v11, v9, :cond_4

    .line 47
    .line 48
    if-eq v11, v5, :cond_4

    .line 49
    .line 50
    if-ltz v11, :cond_3

    .line 51
    .line 52
    if-ge v11, v15, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-gt v14, v11, :cond_4

    .line 56
    .line 57
    if-ge v11, v13, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-ne v11, v12, :cond_6

    .line 61
    .line 62
    :cond_5
    :goto_1
    const/4 v7, -0x1

    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_6
    if-ge v11, v1, :cond_7

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    const/4 v8, 0x2

    .line 70
    :goto_2
    add-int/2addr v7, v8

    .line 71
    add-int/2addr v6, v2

    .line 72
    :goto_3
    move/from16 v8, v17

    .line 73
    .line 74
    if-ge v6, v4, :cond_1

    .line 75
    .line 76
    aget-byte v11, v3, v6

    .line 77
    .line 78
    if-ltz v11, :cond_1

    .line 79
    .line 80
    add-int/2addr v6, v2

    .line 81
    add-int/lit8 v17, v8, 0x1

    .line 82
    .line 83
    if-ne v8, v10, :cond_8

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_8
    if-eq v11, v9, :cond_a

    .line 88
    .line 89
    if-eq v11, v5, :cond_a

    .line 90
    .line 91
    if-ltz v11, :cond_9

    .line 92
    .line 93
    if-ge v11, v15, :cond_9

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_9
    if-gt v14, v11, :cond_a

    .line 97
    .line 98
    if-ge v11, v13, :cond_a

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_a
    if-ne v11, v12, :cond_b

    .line 102
    .line 103
    :goto_4
    goto :goto_1

    .line 104
    :cond_b
    if-ge v11, v1, :cond_c

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_c
    const/4 v8, 0x2

    .line 109
    :goto_5
    add-int/2addr v7, v8

    .line 110
    goto :goto_3

    .line 111
    :cond_d
    shr-int/lit8 v1, v11, 0x5

    .line 112
    .line 113
    const/4 v12, -0x2

    .line 114
    const/16 v13, 0x80

    .line 115
    .line 116
    if-ne v1, v12, :cond_16

    .line 117
    .line 118
    add-int/lit8 v1, v6, 0x1

    .line 119
    .line 120
    if-gt v4, v1, :cond_e

    .line 121
    .line 122
    if-ne v8, v10, :cond_5

    .line 123
    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_e
    aget-byte v1, v3, v1

    .line 127
    .line 128
    and-int/lit16 v12, v1, 0xc0

    .line 129
    .line 130
    if-ne v12, v13, :cond_15

    .line 131
    .line 132
    xor-int/lit16 v1, v1, 0xf80

    .line 133
    .line 134
    shl-int/lit8 v11, v11, 0x6

    .line 135
    .line 136
    xor-int/2addr v1, v11

    .line 137
    if-ge v1, v13, :cond_f

    .line 138
    .line 139
    if-ne v8, v10, :cond_5

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_f
    add-int/lit8 v11, v8, 0x1

    .line 144
    .line 145
    if-ne v8, v10, :cond_10

    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_10
    if-eq v1, v9, :cond_12

    .line 150
    .line 151
    if-eq v1, v5, :cond_12

    .line 152
    .line 153
    if-ltz v1, :cond_11

    .line 154
    .line 155
    if-ge v1, v15, :cond_11

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_11
    if-gt v14, v1, :cond_12

    .line 159
    .line 160
    const/16 v5, 0xa0

    .line 161
    .line 162
    if-ge v1, v5, :cond_12

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_12
    const v5, 0xfffd

    .line 166
    .line 167
    .line 168
    if-ne v1, v5, :cond_13

    .line 169
    .line 170
    :goto_6
    goto :goto_1

    .line 171
    :cond_13
    const/high16 v5, 0x10000

    .line 172
    .line 173
    if-ge v1, v5, :cond_14

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_14
    const/4 v1, 0x2

    .line 178
    :goto_7
    add-int/2addr v7, v1

    .line 179
    sget-object v1, LPd/H;->a:LPd/H;

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    add-int/2addr v6, v1

    .line 183
    move v8, v11

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_15
    if-ne v8, v10, :cond_5

    .line 187
    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_16
    const/4 v1, 0x2

    .line 191
    shr-int/lit8 v14, v11, 0x4

    .line 192
    .line 193
    const v15, 0xe000

    .line 194
    .line 195
    .line 196
    const v5, 0xd800

    .line 197
    .line 198
    .line 199
    if-ne v14, v12, :cond_21

    .line 200
    .line 201
    add-int/lit8 v12, v6, 0x2

    .line 202
    .line 203
    if-gt v4, v12, :cond_17

    .line 204
    .line 205
    if-ne v8, v10, :cond_5

    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :cond_17
    add-int/lit8 v1, v6, 0x1

    .line 210
    .line 211
    aget-byte v1, v3, v1

    .line 212
    .line 213
    and-int/lit16 v14, v1, 0xc0

    .line 214
    .line 215
    if-ne v14, v13, :cond_20

    .line 216
    .line 217
    aget-byte v12, v3, v12

    .line 218
    .line 219
    and-int/lit16 v14, v12, 0xc0

    .line 220
    .line 221
    if-ne v14, v13, :cond_1f

    .line 222
    .line 223
    const v13, -0x1e080

    .line 224
    .line 225
    .line 226
    xor-int/2addr v12, v13

    .line 227
    shl-int/lit8 v1, v1, 0x6

    .line 228
    .line 229
    xor-int/2addr v1, v12

    .line 230
    shl-int/lit8 v11, v11, 0xc

    .line 231
    .line 232
    xor-int/2addr v1, v11

    .line 233
    const/16 v11, 0x800

    .line 234
    .line 235
    if-ge v1, v11, :cond_18

    .line 236
    .line 237
    if-ne v8, v10, :cond_5

    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_18
    if-gt v5, v1, :cond_19

    .line 242
    .line 243
    if-ge v1, v15, :cond_19

    .line 244
    .line 245
    if-ne v8, v10, :cond_5

    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_19
    add-int/lit8 v5, v8, 0x1

    .line 250
    .line 251
    if-ne v8, v10, :cond_1a

    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_1a
    if-eq v1, v9, :cond_1c

    .line 256
    .line 257
    const/16 v8, 0xd

    .line 258
    .line 259
    if-eq v1, v8, :cond_1c

    .line 260
    .line 261
    if-ltz v1, :cond_1b

    .line 262
    .line 263
    const/16 v8, 0x20

    .line 264
    .line 265
    if-ge v1, v8, :cond_1b

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_1b
    const/16 v8, 0x7f

    .line 269
    .line 270
    if-gt v8, v1, :cond_1c

    .line 271
    .line 272
    const/16 v8, 0xa0

    .line 273
    .line 274
    if-ge v1, v8, :cond_1c

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_1c
    const v8, 0xfffd

    .line 278
    .line 279
    .line 280
    if-ne v1, v8, :cond_1d

    .line 281
    .line 282
    :goto_8
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_1d
    const/high16 v8, 0x10000

    .line 285
    .line 286
    if-ge v1, v8, :cond_1e

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    goto :goto_9

    .line 290
    :cond_1e
    const/4 v1, 0x2

    .line 291
    :goto_9
    add-int/2addr v7, v1

    .line 292
    sget-object v1, LPd/H;->a:LPd/H;

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x3

    .line 295
    .line 296
    :goto_a
    move v8, v5

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_1f
    if-ne v8, v10, :cond_5

    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_20
    if-ne v8, v10, :cond_5

    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_21
    shr-int/lit8 v1, v11, 0x3

    .line 308
    .line 309
    if-ne v1, v12, :cond_2e

    .line 310
    .line 311
    add-int/lit8 v1, v6, 0x3

    .line 312
    .line 313
    if-gt v4, v1, :cond_22

    .line 314
    .line 315
    if-ne v8, v10, :cond_5

    .line 316
    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_22
    add-int/lit8 v12, v6, 0x1

    .line 320
    .line 321
    aget-byte v12, v3, v12

    .line 322
    .line 323
    and-int/lit16 v14, v12, 0xc0

    .line 324
    .line 325
    if-ne v14, v13, :cond_2d

    .line 326
    .line 327
    const/4 v14, 0x2

    .line 328
    add-int/lit8 v16, v6, 0x2

    .line 329
    .line 330
    aget-byte v14, v3, v16

    .line 331
    .line 332
    and-int/lit16 v9, v14, 0xc0

    .line 333
    .line 334
    if-ne v9, v13, :cond_2c

    .line 335
    .line 336
    aget-byte v1, v3, v1

    .line 337
    .line 338
    and-int/lit16 v9, v1, 0xc0

    .line 339
    .line 340
    if-ne v9, v13, :cond_2b

    .line 341
    .line 342
    const v9, 0x381f80

    .line 343
    .line 344
    .line 345
    xor-int/2addr v1, v9

    .line 346
    shl-int/lit8 v9, v14, 0x6

    .line 347
    .line 348
    xor-int/2addr v1, v9

    .line 349
    shl-int/lit8 v9, v12, 0xc

    .line 350
    .line 351
    xor-int/2addr v1, v9

    .line 352
    shl-int/lit8 v9, v11, 0x12

    .line 353
    .line 354
    xor-int/2addr v1, v9

    .line 355
    const v9, 0x10ffff

    .line 356
    .line 357
    .line 358
    if-le v1, v9, :cond_23

    .line 359
    .line 360
    if-ne v8, v10, :cond_5

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_23
    if-gt v5, v1, :cond_24

    .line 364
    .line 365
    if-ge v1, v15, :cond_24

    .line 366
    .line 367
    if-ne v8, v10, :cond_5

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_24
    const/high16 v5, 0x10000

    .line 371
    .line 372
    if-ge v1, v5, :cond_25

    .line 373
    .line 374
    if-ne v8, v10, :cond_5

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_25
    add-int/lit8 v5, v8, 0x1

    .line 378
    .line 379
    if-ne v8, v10, :cond_26

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_26
    const/16 v8, 0xa

    .line 383
    .line 384
    if-eq v1, v8, :cond_28

    .line 385
    .line 386
    const/16 v8, 0xd

    .line 387
    .line 388
    if-eq v1, v8, :cond_28

    .line 389
    .line 390
    if-ltz v1, :cond_27

    .line 391
    .line 392
    const/16 v8, 0x20

    .line 393
    .line 394
    if-ge v1, v8, :cond_27

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_27
    const/16 v8, 0x7f

    .line 398
    .line 399
    if-gt v8, v1, :cond_28

    .line 400
    .line 401
    const/16 v8, 0xa0

    .line 402
    .line 403
    if-ge v1, v8, :cond_28

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_28
    const v8, 0xfffd

    .line 407
    .line 408
    .line 409
    if-ne v1, v8, :cond_29

    .line 410
    .line 411
    :goto_b
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_29
    const/high16 v8, 0x10000

    .line 414
    .line 415
    if-ge v1, v8, :cond_2a

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    goto :goto_c

    .line 419
    :cond_2a
    const/4 v1, 0x2

    .line 420
    :goto_c
    add-int/2addr v7, v1

    .line 421
    sget-object v1, LPd/H;->a:LPd/H;

    .line 422
    .line 423
    add-int/lit8 v6, v6, 0x4

    .line 424
    .line 425
    goto/16 :goto_a

    .line 426
    .line 427
    :cond_2b
    if-ne v8, v10, :cond_5

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_2c
    if-ne v8, v10, :cond_5

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_2d
    if-ne v8, v10, :cond_5

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_2e
    if-ne v8, v10, :cond_5

    .line 437
    .line 438
    :cond_2f
    :goto_d
    const-string v1, "\u2026]"

    .line 439
    .line 440
    const-string v2, "[size="

    .line 441
    .line 442
    const/16 v3, 0x5d

    .line 443
    .line 444
    const/4 v4, -0x1

    .line 445
    if-ne v7, v4, :cond_33

    .line 446
    .line 447
    iget-object v4, v0, Lkf/i;->a:[B

    .line 448
    .line 449
    array-length v4, v4

    .line 450
    if-gt v4, v10, :cond_30

    .line 451
    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v2, "[hex="

    .line 455
    .line 456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lkf/i;->e()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto/16 :goto_f

    .line 474
    .line 475
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Lkf/i;->a:[B

    .line 481
    .line 482
    array-length v2, v2

    .line 483
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v2, " hex="

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lkf/i;->a:[B

    .line 492
    .line 493
    array-length v4, v2

    .line 494
    if-gt v10, v4, :cond_32

    .line 495
    .line 496
    array-length v4, v2

    .line 497
    if-ne v10, v4, :cond_31

    .line 498
    .line 499
    move-object v4, v0

    .line 500
    goto :goto_e

    .line 501
    :cond_31
    new-instance v4, Lkf/i;

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-static {v5, v10, v2}, LPc/a;->l(II[B)[B

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-direct {v4, v2}, Lkf/i;-><init>([B)V

    .line 509
    .line 510
    .line 511
    :goto_e
    invoke-virtual {v4}, Lkf/i;->e()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto :goto_f

    .line 526
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v2, "endIndex > length("

    .line 529
    .line 530
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lkf/i;->a:[B

    .line 534
    .line 535
    array-length v2, v2

    .line 536
    const/16 v3, 0x29

    .line 537
    .line 538
    invoke-static {v1, v2, v3}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v2

    .line 552
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lkf/i;->q()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 562
    .line 563
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v6, "\\"

    .line 567
    .line 568
    const-string v8, "\\\\"

    .line 569
    .line 570
    invoke-static {v5, v6, v8}, Lme/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    const-string v6, "\n"

    .line 575
    .line 576
    const-string v8, "\\n"

    .line 577
    .line 578
    invoke-static {v5, v6, v8}, Lme/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const-string v6, "\r"

    .line 583
    .line 584
    const-string v8, "\\r"

    .line 585
    .line 586
    invoke-static {v5, v6, v8}, Lme/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-ge v7, v4, :cond_34

    .line 595
    .line 596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, Lkf/i;->a:[B

    .line 602
    .line 603
    array-length v2, v2

    .line 604
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v2, " text="

    .line 608
    .line 609
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    goto :goto_f

    .line 623
    :cond_34
    const-string v1, "[text="

    .line 624
    .line 625
    invoke-static {v3, v1, v5}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    :goto_f
    return-object v1
.end method
