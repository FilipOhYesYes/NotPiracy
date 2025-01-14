.class public abstract LOe/b;
.super Ljava/io/InputStream;
.source "CipherInputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LJe/d;",
        ">",
        "Ljava/io/InputStream;"
    }
.end annotation


# instance fields
.field public final a:LOe/j;

.field public final b:LJe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:[B

.field public final d:[B

.field public final e:LQe/g;


# direct methods
.method public constructor <init>(LOe/j;LQe/g;[CI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LOe/b;->d:[B

    .line 8
    .line 9
    iput-object p1, p0, LOe/b;->a:LOe/j;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, LOe/b;->f(LQe/g;[C)LJe/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LOe/b;->b:LJe/d;

    .line 16
    .line 17
    iput-object p2, p0, LOe/b;->e:LQe/g;

    .line 18
    .line 19
    invoke-static {p2}, LE1/a;->g(LQe/b;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-static {p1, p2}, Lz/b;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-array p1, p4, [B

    .line 31
    .line 32
    iput-object p1, p0, LOe/b;->c:[B

    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LOe/b;->a:LOe/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LOe/j;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract f(LQe/g;[C)LJe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQe/g;",
            "[C)TT;"
        }
    .end annotation
.end method

.method public final g([B)V
    .locals 6

    .line 1
    iget-object v0, p0, LOe/b;->a:LOe/j;

    .line 2
    .line 3
    iget-object v0, v0, LOe/j;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    array-length v2, p1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    sub-int/2addr v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    array-length v5, p1

    .line 17
    if-ge v1, v5, :cond_1

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    const/16 v5, 0xf

    .line 23
    .line 24
    if-ge v4, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v3, v5

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    array-length p1, p1

    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "Cannot read fully into byte buffer"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, LOe/b;->d:[B

    invoke-virtual {p0, v0}, LOe/b;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOe/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 4
    iget-object v0, p0, LOe/b;->a:LOe/j;

    invoke-static {v0, p1, p2, p3}, LE1/a;->n(Ljava/io/InputStream;[BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 5
    iget-object v0, p0, LOe/b;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    iget-object v0, p0, LOe/b;->b:LJe/d;

    invoke-interface {v0, p2, p3, p1}, LJe/d;->a(II[B)I

    :cond_1
    return p3
.end method
