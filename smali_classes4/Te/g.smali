.class public abstract LTe/g;
.super LTe/k;
.source "AbstractModifyFileTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LTe/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static f(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, LMe/a;

    .line 17
    .line 18
    const-string p1, "cannot rename modified zip file"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, LMe/a;

    .line 25
    .line 26
    const-string p1, "cannot delete old zip file"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_3
    new-instance p0, LMe/a;

    .line 40
    .line 41
    const-string p1, "Could not delete temporary file"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static g(Ljava/io/RandomAccessFile;LPe/h;JJLSe/a;I)V
    .locals 4

    .line 1
    add-long/2addr p4, p2

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_5

    .line 7
    .line 8
    cmp-long v2, p4, v0

    .line 9
    .line 10
    if-ltz v2, :cond_5

    .line 11
    .line 12
    cmp-long v2, p2, p4

    .line 13
    .line 14
    if-gtz v2, :cond_5

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    .line 21
    .line 22
    sub-long/2addr p4, p2

    .line 23
    int-to-long p2, p7

    .line 24
    cmp-long v2, p4, p2

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    long-to-int p2, p4

    .line 29
    new-array p2, p2, [B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-array p2, p7, [B

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p7, -0x1

    .line 41
    if-eq p3, p7, :cond_4

    .line 42
    .line 43
    const/4 p7, 0x0

    .line 44
    invoke-virtual {p1, p2, p7, p3}, LPe/h;->write([BII)V

    .line 45
    .line 46
    .line 47
    int-to-long v2, p3

    .line 48
    invoke-virtual {p6, v2, v3}, LSe/a;->a(J)V

    .line 49
    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    cmp-long p3, v0, p4

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    array-length p3, p2

    .line 58
    int-to-long v2, p3

    .line 59
    add-long/2addr v2, v0

    .line 60
    cmp-long p3, v2, p4

    .line 61
    .line 62
    if-lez p3, :cond_2

    .line 63
    .line 64
    sub-long p2, p4, v0

    .line 65
    .line 66
    long-to-int p3, p2

    .line 67
    new-array p2, p3, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    return-void

    .line 71
    :goto_2
    new-instance p1, LMe/a;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_5
    new-instance p0, LMe/a;

    .line 78
    .line 79
    const-string p1, "invalid offsets"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static h(Ljava/util/ArrayList;LQe/f;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LQe/f;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LQe/f;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, LMe/a;

    .line 25
    .line 26
    const-string p1, "Could not find file header in list of central directory file headers"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
