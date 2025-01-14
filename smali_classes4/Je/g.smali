.class public final LJe/g;
.super Ljava/lang/Object;
.source "StandardEncrypter.java"

# interfaces
.implements LJe/e;


# instance fields
.field public final a:LLe/b;

.field public final b:[B


# direct methods
.method public constructor <init>([CJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLe/b;

    .line 5
    .line 6
    invoke-direct {v0}, LLe/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJe/g;->a:LLe/b;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LLe/b;->b([C)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    new-array v2, v1, [B

    .line 22
    .line 23
    new-instance v3, Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v1, :cond_0

    .line 31
    .line 32
    const/16 v6, 0x100

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-byte v6, v6

    .line 39
    iget-object v7, p0, LJe/g;->a:LLe/b;

    .line 40
    .line 41
    invoke-virtual {v7}, LLe/b;->a()B

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    and-int/lit16 v8, v8, 0xff

    .line 46
    .line 47
    xor-int/2addr v8, v6

    .line 48
    int-to-byte v8, v8

    .line 49
    invoke-virtual {v7, v6}, LLe/b;->c(B)V

    .line 50
    .line 51
    .line 52
    aput-byte v8, v2, v5

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v2, p0, LJe/g;->b:[B

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LLe/b;->b([C)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LJe/g;->b:[B

    .line 63
    .line 64
    const/16 v0, 0x18

    .line 65
    .line 66
    ushr-long v0, p2, v0

    .line 67
    .line 68
    long-to-int v1, v0

    .line 69
    int-to-byte v0, v1

    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    aput-byte v0, p1, v1

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    ushr-long/2addr p2, v0

    .line 77
    long-to-int p3, p2

    .line 78
    int-to-byte p2, p3

    .line 79
    const/16 p3, 0xa

    .line 80
    .line 81
    aput-byte p2, p1, p3

    .line 82
    .line 83
    array-length p2, p1

    .line 84
    invoke-virtual {p0, v4, p2, p1}, LJe/g;->a(II[B)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance p1, LMe/a;

    .line 89
    .line 90
    const-string p2, "input password is null or empty, cannot initialize standard encrypter"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method


# virtual methods
.method public final a(II[B)I
    .locals 4

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    move v0, p1

    .line 4
    :goto_0
    add-int v1, p1, p2

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte v1, p3, v0

    .line 9
    .line 10
    iget-object v2, p0, LJe/g;->a:LLe/b;

    .line 11
    .line 12
    invoke-virtual {v2}, LLe/b;->a()B

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    xor-int/2addr v3, v1

    .line 19
    int-to-byte v3, v3

    .line 20
    invoke-virtual {v2, v1}, LLe/b;->c(B)V

    .line 21
    .line 22
    .line 23
    aput-byte v3, p3, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return p2

    .line 29
    :cond_1
    new-instance p1, LMe/a;

    .line 30
    .line 31
    const-string p2, "invalid length specified to decrpyt data"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
