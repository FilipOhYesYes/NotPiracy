.class public final Lt3/a;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/a$b;,
        Lt3/a$a;,
        Lt3/a$c;,
        Lt3/a$e;,
        Lt3/a$d;
    }
.end annotation


# static fields
.field public static final a:Lt3/a$c;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt3/a$c;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lt3/a$d;

    const/4 v8, 0x5

    const/16 v6, 0xa

    move v2, v6

    new-array v3, v2, [J

    const/4 v7, 0x6

    fill-array-data v3, :array_0

    const/4 v7, 0x3

    new-array v4, v2, [J

    const/4 v8, 0x6

    fill-array-data v4, :array_1

    const/4 v8, 0x5

    new-array v5, v2, [J

    const/4 v7, 0x1

    fill-array-data v5, :array_2

    const/4 v7, 0x3

    invoke-direct {v1, v3, v4, v5}, Lt3/a$d;-><init>([J[J[J)V

    const/4 v8, 0x7

    new-array v2, v2, [J

    const/4 v8, 0x2

    fill-array-data v2, :array_3

    const/4 v8, 0x7

    invoke-direct {v0, v1, v2}, Lt3/a$c;-><init>(Lt3/a$d;[J)V

    const/4 v8, 0x3

    sput-object v0, Lt3/a;->a:Lt3/a$c;

    const/4 v7, 0x4

    const/16 v6, 0x20

    move v0, v6

    new-array v0, v0, [B

    const/4 v8, 0x1

    fill-array-data v0, :array_4

    const/4 v7, 0x1

    sput-object v0, Lt3/a;->b:[B

    const/4 v8, 0x7

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static a([J)Z
    .locals 6

    array-length v0, p0

    const/4 v5, 0x5

    const/4 v4, 0x1

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x2

    new-array v0, v0, [J

    const/4 v5, 0x5

    array-length v2, p0

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v3, v4

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    invoke-static {v0}, Lt3/f;->e([J)V

    const/4 v5, 0x4

    invoke-static {v0}, Lt3/f;->a([J)[B

    move-result-object v4

    move-object p0, v4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const/16 v4, 0x20

    move v2, v4

    if-ge v0, v2, :cond_1

    const/4 v5, 0x6

    aget-byte v2, p0, v0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    return v1
.end method

.method public static b(Lt3/a$c;Lt3/a$e;Lt3/a$a;)V
    .locals 9

    move-object v6, p0

    const/16 v8, 0xa

    move v0, v8

    new-array v0, v0, [J

    const/4 v8, 0x1

    iget-object v1, v6, Lt3/a$c;->a:Lt3/a$d;

    const/4 v8, 0x1

    iget-object v2, v1, Lt3/a$d;->a:[J

    const/4 v8, 0x5

    iget-object v3, p1, Lt3/a$e;->a:Lt3/a$d;

    const/4 v8, 0x4

    iget-object v4, v3, Lt3/a$d;->b:[J

    const/4 v8, 0x2

    iget-object v5, v3, Lt3/a$d;->a:[J

    const/4 v8, 0x6

    invoke-static {v2, v4, v5}, Lt3/f;->h([J[J[J)V

    const/4 v8, 0x4

    iget-object v2, v1, Lt3/a$d;->b:[J

    const/4 v8, 0x5

    iget-object v4, v3, Lt3/a$d;->b:[J

    const/4 v8, 0x7

    iget-object v5, v3, Lt3/a$d;->a:[J

    const/4 v8, 0x7

    invoke-static {v2, v4, v5}, Lt3/f;->g([J[J[J)V

    const/4 v8, 0x7

    iget-object v2, p2, Lt3/a$a;->b:[J

    const/4 v8, 0x7

    iget-object v4, v1, Lt3/a$d;->b:[J

    const/4 v8, 0x1

    invoke-static {v4, v4, v2}, Lt3/f;->c([J[J[J)V

    const/4 v8, 0x5

    iget-object v2, p2, Lt3/a$a;->a:[J

    const/4 v8, 0x4

    iget-object v5, v1, Lt3/a$d;->c:[J

    const/4 v8, 0x4

    iget-object v1, v1, Lt3/a$d;->a:[J

    const/4 v8, 0x4

    invoke-static {v5, v1, v2}, Lt3/f;->c([J[J[J)V

    const/4 v8, 0x2

    iget-object v6, v6, Lt3/a$c;->b:[J

    const/4 v8, 0x6

    iget-object p1, p1, Lt3/a$e;->b:[J

    const/4 v8, 0x7

    iget-object v2, p2, Lt3/a$a;->c:[J

    const/4 v8, 0x6

    invoke-static {v6, p1, v2}, Lt3/f;->c([J[J[J)V

    const/4 v8, 0x6

    iget-object p1, v3, Lt3/a$d;->c:[J

    const/4 v8, 0x5

    invoke-virtual {p2, v1, p1}, Lt3/a$a;->a([J[J)V

    const/4 v8, 0x3

    invoke-static {v0, v1, v1}, Lt3/f;->h([J[J[J)V

    const/4 v8, 0x7

    invoke-static {v1, v5, v4}, Lt3/f;->g([J[J[J)V

    const/4 v8, 0x5

    invoke-static {v4, v5, v4}, Lt3/f;->h([J[J[J)V

    const/4 v8, 0x2

    invoke-static {v5, v0, v6}, Lt3/f;->h([J[J[J)V

    const/4 v8, 0x4

    invoke-static {v6, v0, v6}, Lt3/f;->g([J[J[J)V

    const/4 v8, 0x4

    return-void
.end method

.method public static c([BI)J
    .locals 8

    aget-byte v0, p0, p1

    const/4 v6, 0x6

    int-to-long v0, v0

    const/4 v7, 0x7

    const-wide/16 v2, 0xff

    const/4 v6, 0x1

    and-long/2addr v0, v2

    const/4 v7, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x5

    aget-byte v2, p0, v2

    const/4 v7, 0x5

    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x2

    int-to-long v2, v2

    const/4 v6, 0x3

    const/16 v5, 0x8

    move v4, v5

    shl-long/2addr v2, v4

    const/4 v6, 0x5

    or-long/2addr v0, v2

    const/4 v6, 0x4

    add-int/lit8 p1, p1, 0x2

    const/4 v6, 0x7

    aget-byte p0, p0, p1

    const/4 v6, 0x4

    and-int/lit16 p0, p0, 0xff

    const/4 v7, 0x2

    int-to-long p0, p0

    const/4 v6, 0x4

    const/16 v5, 0x10

    move v2, v5

    shl-long/2addr p0, v2

    const/4 v6, 0x7

    or-long/2addr p0, v0

    const/4 v7, 0x5

    return-wide p0
.end method

.method public static d([BI)J
    .locals 7

    invoke-static {p0, p1}, Lt3/a;->c([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x3

    const/4 v5, 0x6

    aget-byte p0, p0, p1

    const/4 v6, 0x2

    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x2

    int-to-long p0, p0

    const/4 v6, 0x5

    const/16 v3, 0x18

    move v2, v3

    shl-long/2addr p0, v2

    const/4 v6, 0x3

    or-long/2addr p0, v0

    const/4 v5, 0x5

    return-wide p0
.end method

.method public static e([B)[B
    .locals 14

    const/16 v10, 0x100

    move v0, v10

    new-array v1, v0, [B

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    const/4 v10, 0x1

    move v4, v10

    if-ge v3, v0, :cond_0

    const/4 v11, 0x5

    shr-int/lit8 v5, v3, 0x3

    const/4 v11, 0x7

    aget-byte v5, p0, v5

    const/4 v11, 0x5

    and-int/lit16 v5, v5, 0xff

    const/4 v13, 0x7

    and-int/lit8 v6, v3, 0x7

    const/4 v13, 0x5

    shr-int/2addr v5, v6

    const/4 v12, 0x3

    and-int/2addr v4, v5

    const/4 v12, 0x6

    int-to-byte v4, v4

    const/4 v13, 0x4

    aput-byte v4, v1, v3

    const/4 v13, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const/4 v10, 0x0

    move p0, v10

    :goto_1
    if-ge p0, v0, :cond_5

    const/4 v12, 0x1

    aget-byte v3, v1, p0

    const/4 v13, 0x4

    if-eqz v3, :cond_4

    const/4 v12, 0x6

    const/4 v10, 0x1

    move v3, v10

    :goto_2
    const/4 v10, 0x6

    move v5, v10

    if-gt v3, v5, :cond_4

    const/4 v13, 0x5

    add-int v5, p0, v3

    const/4 v13, 0x5

    if-ge v5, v0, :cond_4

    const/4 v11, 0x2

    aget-byte v6, v1, v5

    const/4 v11, 0x5

    if-eqz v6, :cond_3

    const/4 v12, 0x4

    aget-byte v7, v1, p0

    const/4 v13, 0x5

    shl-int v8, v6, v3

    const/4 v13, 0x2

    add-int/2addr v8, v7

    const/4 v12, 0x5

    const/16 v10, 0xf

    move v9, v10

    if-gt v8, v9, :cond_1

    const/4 v13, 0x7

    shl-int/2addr v6, v3

    const/4 v11, 0x5

    add-int/2addr v7, v6

    const/4 v12, 0x5

    int-to-byte v6, v7

    const/4 v12, 0x1

    aput-byte v6, v1, p0

    const/4 v11, 0x1

    aput-byte v2, v1, v5

    const/4 v13, 0x7

    goto :goto_4

    :cond_1
    const/4 v13, 0x1

    shl-int v8, v6, v3

    const/4 v11, 0x4

    sub-int v8, v7, v8

    const/4 v13, 0x2

    const/16 v10, -0xf

    move v9, v10

    if-lt v8, v9, :cond_4

    const/4 v13, 0x4

    shl-int/2addr v6, v3

    const/4 v11, 0x5

    sub-int/2addr v7, v6

    const/4 v11, 0x1

    int-to-byte v6, v7

    const/4 v13, 0x6

    aput-byte v6, v1, p0

    const/4 v11, 0x1

    :goto_3
    if-ge v5, v0, :cond_3

    const/4 v11, 0x1

    aget-byte v6, v1, v5

    const/4 v11, 0x3

    if-nez v6, :cond_2

    const/4 v13, 0x7

    aput-byte v4, v1, v5

    const/4 v13, 0x3

    goto :goto_4

    :cond_2
    const/4 v12, 0x2

    aput-byte v2, v1, v5

    const/4 v13, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x6

    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x7

    goto :goto_2

    :cond_4
    const/4 v13, 0x5

    add-int/lit8 p0, p0, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_5
    const/4 v11, 0x3

    return-object v1
.end method

.method public static f(Lt3/a$c;Lt3/a$e;Lt3/a$a;)V
    .locals 10

    move-object v6, p0

    const/16 v9, 0xa

    move v0, v9

    new-array v0, v0, [J

    const/4 v8, 0x2

    iget-object v1, v6, Lt3/a$c;->a:Lt3/a$d;

    const/4 v9, 0x7

    iget-object v2, v1, Lt3/a$d;->a:[J

    const/4 v9, 0x3

    iget-object v3, p1, Lt3/a$e;->a:Lt3/a$d;

    const/4 v9, 0x1

    iget-object v4, v3, Lt3/a$d;->b:[J

    const/4 v8, 0x1

    iget-object v5, v3, Lt3/a$d;->a:[J

    const/4 v9, 0x5

    invoke-static {v2, v4, v5}, Lt3/f;->h([J[J[J)V

    const/4 v9, 0x4

    iget-object v2, v1, Lt3/a$d;->b:[J

    const/4 v9, 0x6

    iget-object v4, v3, Lt3/a$d;->b:[J

    const/4 v9, 0x1

    iget-object v5, v3, Lt3/a$d;->a:[J

    const/4 v9, 0x1

    invoke-static {v2, v4, v5}, Lt3/f;->g([J[J[J)V

    const/4 v9, 0x4

    iget-object v2, p2, Lt3/a$a;->a:[J

    const/4 v9, 0x2

    iget-object v4, v1, Lt3/a$d;->b:[J

    const/4 v8, 0x1

    invoke-static {v4, v4, v2}, Lt3/f;->c([J[J[J)V

    const/4 v9, 0x1

    iget-object v2, p2, Lt3/a$a;->b:[J

    const/4 v8, 0x4

    iget-object v5, v1, Lt3/a$d;->c:[J

    const/4 v9, 0x6

    iget-object v1, v1, Lt3/a$d;->a:[J

    const/4 v9, 0x3

    invoke-static {v5, v1, v2}, Lt3/f;->c([J[J[J)V

    const/4 v8, 0x5

    iget-object v6, v6, Lt3/a$c;->b:[J

    const/4 v9, 0x3

    iget-object p1, p1, Lt3/a$e;->b:[J

    const/4 v9, 0x2

    iget-object v2, p2, Lt3/a$a;->c:[J

    const/4 v9, 0x1

    invoke-static {v6, p1, v2}, Lt3/f;->c([J[J[J)V

    const/4 v8, 0x4

    iget-object p1, v3, Lt3/a$d;->c:[J

    const/4 v9, 0x5

    invoke-virtual {p2, v1, p1}, Lt3/a$a;->a([J[J)V

    const/4 v8, 0x2

    invoke-static {v0, v1, v1}, Lt3/f;->h([J[J[J)V

    const/4 v9, 0x2

    invoke-static {v1, v5, v4}, Lt3/f;->g([J[J[J)V

    const/4 v8, 0x5

    invoke-static {v4, v5, v4}, Lt3/f;->h([J[J[J)V

    const/4 v9, 0x7

    invoke-static {v5, v0, v6}, Lt3/f;->g([J[J[J)V

    const/4 v8, 0x5

    invoke-static {v6, v0, v6}, Lt3/f;->h([J[J[J)V

    const/4 v9, 0x2

    return-void
.end method
