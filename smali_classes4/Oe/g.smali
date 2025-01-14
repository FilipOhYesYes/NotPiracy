.class public final LOe/g;
.super Ljava/io/RandomAccessFile;
.source "NumberedSplitRandomAccessFile.java"


# instance fields
.field public a:J

.field public b:[Ljava/io/File;

.field public c:Ljava/io/RandomAccessFile;

.field public d:[B

.field public e:I

.field public f:Ljava/lang/String;


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, LOe/g;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LOe/g;->b:[Ljava/io/File;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-gt p1, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LOe/g;->c:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    aget-object v0, v0, p1

    .line 23
    .line 24
    iget-object v2, p0, LOe/g;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LOe/g;->c:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    iput p1, p0, LOe/g;->e:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "split counter greater than number of split files"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final getFilePointer()J
    .locals 2

    .line 1
    iget-object v0, p0, LOe/g;->c:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final length()J
    .locals 2

    .line 1
    iget-object v0, p0, LOe/g;->c:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, LOe/g;->d:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LOe/g;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v3

    .line 2
    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOe/g;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    .line 4
    iget-object v0, p0, LOe/g;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, LOe/g;->e:I

    iget-object v2, p0, LOe/g;->b:[Ljava/io/File;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LOe/g;->c(I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, LOe/g;->read([BII)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final seek(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, LOe/g;->a:J

    .line 2
    .line 3
    div-long v2, p1, v0

    .line 4
    .line 5
    long-to-int v3, v2

    .line 6
    iget v2, p0, LOe/g;->e:I

    .line 7
    .line 8
    if-eq v3, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v3}, LOe/g;->c(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LOe/g;->c:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    mul-long v3, v3, v0

    .line 17
    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOe/g;->write([BII)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final write([BII)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
