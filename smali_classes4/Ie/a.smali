.class public final LIe/a;
.super Ljava/lang/Object;
.source "ZipFile.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public b:LQe/m;

.field public final c:LSe/a;

.field public final d:[C

.field public final e:LNe/c;

.field public final f:I

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LNe/c;

    .line 10
    .line 11
    invoke-direct {p1}, LNe/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LIe/a;->e:LNe/c;

    .line 15
    .line 16
    const/16 p1, 0x1000

    .line 17
    .line 18
    iput p1, p0, LIe/a;->f:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LIe/a;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v0, p0, LIe/a;->a:Ljava/io/File;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LIe/a;->d:[C

    .line 31
    .line 32
    new-instance p1, LSe/a;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LSe/a$a;->a:LSe/a$a;

    .line 38
    .line 39
    iput-object v0, p1, LSe/a;->a:LSe/a$a;

    .line 40
    .line 41
    iput-object p1, p0, LIe/a;->c:LSe/a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, LQe/n;

    .line 2
    .line 3
    invoke-direct {v0}, LQe/n;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, LIe/a;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LIe/a;->b:LQe/m;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LIe/a;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LIe/a;->b:LQe/m;

    .line 30
    .line 31
    iget-boolean v1, v1, LQe/m;->f:Z

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, LMe/a;

    .line 37
    .line 38
    const-string v0, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    new-instance v1, LTe/h;

    .line 45
    .line 46
    iget-object v2, p0, LIe/a;->b:LQe/m;

    .line 47
    .line 48
    new-instance v3, LTe/k$a;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object v5, p0, LIe/a;->c:LSe/a;

    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, LTe/k$a;-><init>(Ljava/util/concurrent/ExecutorService;LSe/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LIe/a;->d:[C

    .line 57
    .line 58
    iget-object v5, p0, LIe/a;->e:LNe/c;

    .line 59
    .line 60
    invoke-direct {v1, v2, v4, v5, v3}, LTe/a;-><init>(LQe/m;[CLNe/c;LTe/k$a;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LTe/h$a;

    .line 64
    .line 65
    new-instance v3, LQe/h;

    .line 66
    .line 67
    iget v4, p0, LIe/a;->f:I

    .line 68
    .line 69
    invoke-direct {v3, v4}, LQe/h;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p1, v0, v3}, LTe/h$a;-><init>(Ljava/util/ArrayList;LQe/n;LQe/h;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, LTe/k;->b(LM/m;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p1, LMe/a;

    .line 80
    .line 81
    const-string v0, "internal error: zip model is null"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p1, LMe/a;

    .line 88
    .line 89
    const-string v0, "input file List is null or empty"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LIe/a;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Ljava/io/File;)V
    .locals 6

    .line 1
    new-instance v0, LQe/n;

    .line 2
    .line 3
    invoke-direct {v0}, LQe/n;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LIe/a;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LIe/a;->b:LQe/m;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v1, LQe/m;->f:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v2, LTe/i;

    .line 38
    .line 39
    new-instance v3, LTe/k$a;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iget-object v5, p0, LIe/a;->c:LSe/a;

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, LTe/k$a;-><init>(Ljava/util/concurrent/ExecutorService;LSe/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LIe/a;->d:[C

    .line 48
    .line 49
    iget-object v5, p0, LIe/a;->e:LNe/c;

    .line 50
    .line 51
    invoke-direct {v2, v1, v4, v5, v3}, LTe/a;-><init>(LQe/m;[CLNe/c;LTe/k$a;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LTe/i$a;

    .line 55
    .line 56
    new-instance v3, LQe/h;

    .line 57
    .line 58
    iget v4, p0, LIe/a;->f:I

    .line 59
    .line 60
    invoke-direct {v3, v4}, LQe/h;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1, v0, v3}, LTe/i$a;-><init>(Ljava/io/File;LQe/n;LQe/h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, LTe/k;->b(LM/m;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, LMe/a;

    .line 71
    .line 72
    const-string v0, "This is a split archive. Zip file format does not allow updating split/spanned files"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    new-instance p1, LMe/a;

    .line 79
    .line 80
    const-string v0, "internal error: zip model is null"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, LMe/a;

    .line 87
    .line 88
    const-string v0, "cannot read input folder"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    new-instance p1, LMe/a;

    .line 95
    .line 96
    const-string v0, "input folder is not a directory"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance p1, LMe/a;

    .line 103
    .line 104
    const-string v0, "folder does not exist"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p1, LMe/a;

    .line 111
    .line 112
    const-string v0, "input path is null, cannot add folder to zip file"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, LE1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LE1/a;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LMe/a;

    .line 31
    .line 32
    const-string v0, "output directory is not valid"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, LIe/a;->b:LQe/m;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LIe/a;->k()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, LIe/a;->b:LQe/m;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance v2, LTe/l;

    .line 56
    .line 57
    new-instance v3, LTe/k$a;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iget-object v5, p0, LIe/a;->c:LSe/a;

    .line 61
    .line 62
    invoke-direct {v3, v4, v5}, LTe/k$a;-><init>(Ljava/util/concurrent/ExecutorService;LSe/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LIe/a;->d:[C

    .line 66
    .line 67
    invoke-direct {v2, v1, v4, v0, v3}, LTe/l;-><init>(LQe/m;[CLE1/a;LTe/k$a;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LTe/l$a;

    .line 71
    .line 72
    new-instance v1, LQe/h;

    .line 73
    .line 74
    iget v3, p0, LIe/a;->f:I

    .line 75
    .line 76
    invoke-direct {v1, v3}, LQe/h;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, LTe/l$a;-><init>(Ljava/lang/String;LQe/h;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LTe/k;->b(LM/m;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance p1, LMe/a;

    .line 87
    .line 88
    const-string v0, "Internal error occurred when extracting zip file"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p1, LMe/a;

    .line 95
    .line 96
    const-string v0, "Cannot create output directories"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    new-instance p1, LMe/a;

    .line 103
    .line 104
    const-string v0, "output path is null or invalid"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final h()Ljava/io/RandomAccessFile;
    .locals 11

    .line 1
    iget-object v0, p0, LIe/a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".zip.001"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "r"

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "."

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, LUe/v;

    .line 41
    .line 42
    invoke-direct {v5, v1}, LUe/v;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-array v1, v6, [Ljava/io/File;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance v4, LOe/g;

    .line 58
    .line 59
    invoke-direct {v4, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    new-array v7, v5, [B

    .line 64
    .line 65
    iput-object v7, v4, LOe/g;->d:[B

    .line 66
    .line 67
    iput v6, v4, LOe/g;->e:I

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 70
    .line 71
    .line 72
    array-length v7, v1

    .line 73
    const/4 v8, 0x1

    .line 74
    :goto_2
    if-ge v6, v7, :cond_4

    .line 75
    .line 76
    aget-object v9, v1, v6

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_2

    .line 87
    .line 88
    const-string v9, ""

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    add-int/2addr v10, v5

    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :goto_3
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-ne v8, v10, :cond_3

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "Split file number "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " does not exist"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v1, "Split file extension not in expected format. Found: "

    .line 142
    .line 143
    const-string v2, " expected of format: .001, .002, etc"

    .line 144
    .line 145
    invoke-static {v1, v9, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 154
    .line 155
    invoke-direct {v3, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v4, LOe/g;->c:Ljava/io/RandomAccessFile;

    .line 159
    .line 160
    iput-object v1, v4, LOe/g;->b:[Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    iput-wide v6, v4, LOe/g;->a:J

    .line 167
    .line 168
    iput-object v2, v4, LOe/g;->f:Ljava/lang/String;

    .line 169
    .line 170
    array-length v0, v1

    .line 171
    sub-int/2addr v0, v5

    .line 172
    invoke-virtual {v4, v0}, LOe/g;->c(I)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_5
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 177
    .line 178
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, LIe/a;->b:LQe/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LIe/a;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, LQe/m;

    .line 15
    .line 16
    invoke-direct {v1}, LQe/m;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LIe/a;->b:LQe/m;

    .line 20
    .line 21
    iput-object v0, v1, LQe/m;->m:Ljava/io/File;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, LIe/a;->h()Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch LMe/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    new-instance v2, LNe/a;

    .line 35
    .line 36
    invoke-direct {v2}, LNe/a;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, LQe/h;

    .line 40
    .line 41
    iget v4, p0, LIe/a;->f:I

    .line 42
    .line 43
    invoke-direct {v3, v4}, LQe/h;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, LNe/a;->c(Ljava/io/RandomAccessFile;LQe/h;)LQe/m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, LIe/a;->b:LQe/m;

    .line 51
    .line 52
    iput-object v0, v2, LQe/m;->m:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch LMe/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    throw v2
    :try_end_5
    .catch LMe/a; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 74
    :goto_1
    new-instance v1, LMe/a;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :goto_2
    throw v0

    .line 81
    :cond_2
    new-instance v0, LMe/a;

    .line 82
    .line 83
    const-string v1, "no read access for the input zip file"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIe/a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
