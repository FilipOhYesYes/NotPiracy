.class public final LOe/m;
.super LOe/h;
.source "ZipStandardSplitInputStream.java"


# instance fields
.field public f:I


# virtual methods
.method public final c(I)Ljava/io/File;
    .locals 6

    .line 1
    iget v0, p0, LOe/m;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LOe/h;->b:Ljava/io/File;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-lt p1, v1, :cond_1

    .line 15
    .line 16
    const-string v1, ".z"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, ".z0"

    .line 20
    .line 21
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "."

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method
