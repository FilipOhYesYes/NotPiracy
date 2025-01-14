.class public final LUe/y;
.super Ljava/lang/Object;
.source "RawIO.java"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LUe/y;->a:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, LUe/y;->b:[B

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, LUe/y;->c:[B

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/io/InputStream;[BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, LE1/a;->n(Ljava/io/InputStream;[BII)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, LMe/a;

    .line 10
    .line 11
    const-string p1, "Could not fill buffer"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static c([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    shl-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    or-int/2addr p0, v1

    .line 29
    shl-int/lit8 p0, p0, 0x10

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static e([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static g([BI)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x3

    .line 5
    aput-byte v0, p0, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p1, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v1, 0x2

    .line 11
    aput-byte v0, p0, v1

    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    aput-byte v0, p0, v1

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-byte p1, p0, v0

    .line 24
    .line 25
    return-void
.end method

.method public static i([BJ)V
    .locals 2

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    int-to-byte v0, v1

    .line 7
    const/4 v1, 0x7

    .line 8
    aput-byte v0, p0, v1

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    ushr-long v0, p1, v0

    .line 13
    .line 14
    long-to-int v1, v0

    .line 15
    int-to-byte v0, v1

    .line 16
    const/4 v1, 0x6

    .line 17
    aput-byte v0, p0, v1

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    ushr-long v0, p1, v0

    .line 22
    .line 23
    long-to-int v1, v0

    .line 24
    int-to-byte v0, v1

    .line 25
    const/4 v1, 0x5

    .line 26
    aput-byte v0, p0, v1

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    ushr-long v0, p1, v0

    .line 31
    .line 32
    long-to-int v1, v0

    .line 33
    int-to-byte v0, v1

    .line 34
    const/4 v1, 0x4

    .line 35
    aput-byte v0, p0, v1

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    ushr-long v0, p1, v0

    .line 40
    .line 41
    long-to-int v1, v0

    .line 42
    int-to-byte v0, v1

    .line 43
    const/4 v1, 0x3

    .line 44
    aput-byte v0, p0, v1

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    ushr-long v0, p1, v0

    .line 49
    .line 50
    long-to-int v1, v0

    .line 51
    int-to-byte v0, v1

    .line 52
    const/4 v1, 0x2

    .line 53
    aput-byte v0, p0, v1

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    ushr-long v0, p1, v0

    .line 58
    .line 59
    long-to-int v1, v0

    .line 60
    int-to-byte v0, v1

    .line 61
    const/4 v1, 0x1

    .line 62
    aput-byte v0, p0, v1

    .line 63
    .line 64
    const-wide/16 v0, 0xff

    .line 65
    .line 66
    and-long/2addr p1, v0

    .line 67
    long-to-int p2, p1

    .line 68
    int-to-byte p1, p2

    .line 69
    const/4 p2, 0x0

    .line 70
    aput-byte p1, p0, p2

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    iget-object v0, p0, LUe/y;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v0, v1}, LUe/y;->a(Ljava/io/InputStream;[BI)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {v0, p1}, LUe/y;->c([BI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d([BI)J
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LUe/y;->c:[B

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    .line 12
    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    if-ge v0, v3, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    aget-byte p1, v2, p1

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    int-to-long p1, p1

    .line 30
    shl-long/2addr p1, v3

    .line 31
    const/4 v0, 0x6

    .line 32
    aget-byte v0, v2, v0

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-long v4, v0

    .line 37
    or-long/2addr p1, v4

    .line 38
    shl-long/2addr p1, v3

    .line 39
    const/4 v0, 0x5

    .line 40
    aget-byte v0, v2, v0

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    int-to-long v4, v0

    .line 45
    or-long/2addr p1, v4

    .line 46
    shl-long/2addr p1, v3

    .line 47
    const/4 v0, 0x4

    .line 48
    aget-byte v0, v2, v0

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    int-to-long v4, v0

    .line 53
    or-long/2addr p1, v4

    .line 54
    shl-long/2addr p1, v3

    .line 55
    const/4 v0, 0x3

    .line 56
    aget-byte v0, v2, v0

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    int-to-long v4, v0

    .line 61
    or-long/2addr p1, v4

    .line 62
    shl-long/2addr p1, v3

    .line 63
    const/4 v0, 0x2

    .line 64
    aget-byte v0, v2, v0

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0xff

    .line 67
    .line 68
    int-to-long v4, v0

    .line 69
    or-long/2addr p1, v4

    .line 70
    shl-long/2addr p1, v3

    .line 71
    const/4 v0, 0x1

    .line 72
    aget-byte v0, v2, v0

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 75
    .line 76
    int-to-long v4, v0

    .line 77
    or-long/2addr p1, v4

    .line 78
    shl-long/2addr p1, v3

    .line 79
    aget-byte v0, v2, v1

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0xff

    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    or-long/2addr p1, v0

    .line 85
    return-wide p1
.end method

.method public final f(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LUe/y;->b:[B

    .line 2
    .line 3
    invoke-static {v0, p2}, LUe/y;->g([BI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/io/OutputStream;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LUe/y;->c:[B

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, LUe/y;->i([BJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/io/ByteArrayOutputStream;I)V
    .locals 3

    .line 1
    ushr-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, LUe/y;->a:[B

    .line 6
    .line 7
    aput-byte v0, v2, v1

    .line 8
    .line 9
    and-int/lit16 p2, p2, 0xff

    .line 10
    .line 11
    int-to-byte p2, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-byte p2, v2, v0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
