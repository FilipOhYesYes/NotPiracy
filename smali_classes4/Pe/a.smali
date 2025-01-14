.class public final LPe/a;
.super LPe/b;
.source "AesCipherOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPe/b<",
        "LJe/b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[B

.field public d:I


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, LPe/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LPe/a;->c:[B

    .line 7
    .line 8
    invoke-super {p0, v2, v1, v0}, LPe/b;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, LPe/a;->d:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LPe/b;->b:LJe/e;

    .line 14
    .line 15
    check-cast v0, LJe/b;

    .line 16
    .line 17
    iget-object v0, v0, LJe/b;->b:LKe/a;

    .line 18
    .line 19
    iget-object v0, v0, LKe/a;->a:Ljavax/crypto/Mac;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    new-array v3, v2, [B

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LPe/b;->a:LPe/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, LPe/j;->write([BII)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, LPe/b;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(LQe/n;[C)LJe/e;
    .locals 1

    .line 1
    new-instance v0, LJe/b;

    .line 2
    .line 3
    iget p1, p1, LQe/n;->g:I

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, LJe/b;-><init>([CI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LJe/b;->j:[B

    .line 9
    .line 10
    iget-object p2, p0, LPe/b;->a:LPe/j;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LPe/j;->write([B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LJe/b;->i:[B

    .line 16
    .line 17
    iget-object p2, p0, LPe/b;->a:LPe/j;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LPe/j;->write([B)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, LPe/a;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LPe/a;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 4
    iget v0, p0, LPe/a;->d:I

    rsub-int/lit8 v1, v0, 0x10

    iget-object v2, p0, LPe/a;->c:[B

    if-lt p3, v1, :cond_1

    rsub-int/lit8 v1, v0, 0x10

    .line 5
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length p2, v2

    const/4 v0, 0x0

    invoke-super {p0, v2, v0, p2}, LPe/b;->write([BII)V

    .line 7
    iget p2, p0, LPe/a;->d:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    .line 8
    iput v0, p0, LPe/a;->d:I

    if-eqz p3, :cond_0

    .line 9
    rem-int/lit8 v1, p3, 0x10

    if-eqz v1, :cond_0

    add-int v3, p3, p2

    sub-int/2addr v3, v1

    .line 10
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v1, p0, LPe/a;->d:I

    sub-int/2addr p3, v1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, LPe/b;->write([BII)V

    return-void

    .line 13
    :cond_1
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, LPe/a;->d:I

    add-int/2addr p1, p3

    iput p1, p0, LPe/a;->d:I

    return-void
.end method
