.class public final LOe/f;
.super LOe/h;
.source "NumberedSplitInputStream.java"


# virtual methods
.method public final c(I)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LOe/h;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ge p1, v1, :cond_0

    .line 32
    .line 33
    const-string v1, "00"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x63

    .line 37
    .line 38
    if-ge p1, v1, :cond_1

    .line 39
    .line 40
    const-string v1, "0"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, ""

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method
