.class public abstract LOe/h;
.super Ljava/io/InputStream;
.source "SplitInputStream.java"


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/io/File;

.field public final c:Z

.field public d:I

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/io/File;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LOe/h;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, LOe/h;->e:[B

    .line 11
    .line 12
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    const-string v1, "r"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LOe/h;->a:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    iput-object p1, p0, LOe/h;->b:Ljava/io/File;

    .line 22
    .line 23
    iput-boolean p2, p0, LOe/h;->c:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iput p3, p0, LOe/h;->d:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract c(I)Ljava/io/File;
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LOe/h;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LOe/h;->c(I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LOe/h;->a:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    const-string v1, "r"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LOe/h;->a:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "zip split file does not exist: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, LOe/h;->e:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LOe/h;->read([BII)I

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

    invoke-virtual {p0, p1, v1, v0}, LOe/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 4
    iget-object v0, p0, LOe/h;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p2

    if-ne p2, p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 5
    :cond_0
    iget-boolean v0, p0, LOe/h;->c:Z

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, LOe/h;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LOe/h;->f(I)V

    .line 7
    iget v0, p0, LOe/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOe/h;->d:I

    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 8
    :cond_1
    iget-object v0, p0, LOe/h;->a:Ljava/io/RandomAccessFile;

    sub-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    add-int/2addr p2, p1

    :cond_2
    return p2
.end method
