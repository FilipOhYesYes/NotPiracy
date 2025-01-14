.class public final LJe/a;
.super Ljava/lang/Object;
.source "AESDecrypter.java"

# interfaces
.implements LJe/d;


# instance fields
.field public a:LLe/a;

.field public b:LKe/a;

.field public c:I

.field public d:[B

.field public e:[B


# virtual methods
.method public final a(II[B)I
    .locals 8

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x10

    .line 7
    .line 8
    if-gt v2, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    :goto_1
    iget-object v3, p0, LJe/a;->b:LKe/a;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v3, v3, LKe/a;->a:Ljavax/crypto/Mac;

    .line 20
    .line 21
    invoke-virtual {v3, p3, v0, v1}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget v3, p0, LJe/a;->c:I

    .line 25
    .line 26
    iget-object v4, p0, LJe/a;->d:[B

    .line 27
    .line 28
    invoke-static {v4, v3}, LJe/c;->f([BI)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LJe/a;->a:LLe/a;

    .line 32
    .line 33
    iget-object v5, p0, LJe/a;->e:[B

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, LLe/a;->a([B[B)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_2
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    add-int v4, v0, v3

    .line 42
    .line 43
    aget-byte v6, p3, v4

    .line 44
    .line 45
    aget-byte v7, v5, v3

    .line 46
    .line 47
    xor-int/2addr v6, v7

    .line 48
    int-to-byte v6, v6

    .line 49
    aput-byte v6, p3, v4

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget v0, p0, LJe/a;->c:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LJe/a;->c:I

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_2
    return p2
.end method
