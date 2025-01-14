.class public final LNe/a;
.super Ljava/lang/Object;
.source "HeaderReader.java"


# instance fields
.field public a:LQe/m;

.field public final b:LUe/y;

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUe/y;

    .line 5
    .line 6
    invoke-direct {v0}, LUe/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNe/a;->b:LUe/y;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, LNe/a;->c:[B

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/util/List;LUe/y;)LQe/a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LQe/e;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v2, v1, LQe/e;->b:J

    .line 25
    .line 26
    const-wide/32 v4, 0x9901

    .line 27
    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget-object p0, v1, LQe/e;->d:[B

    .line 34
    .line 35
    if-eqz p0, :cond_7

    .line 36
    .line 37
    new-instance v0, LQe/a;

    .line 38
    .line 39
    invoke-direct {v0}, LQe/a;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    iput v2, v0, LQe/l;->a:I

    .line 45
    .line 46
    iget v1, v1, LQe/e;->c:I

    .line 47
    .line 48
    iput v1, v0, LQe/a;->b:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1}, LUe/y;->e([BI)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v2}, Lz/b;->c(I)[I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    array-length v4, v3

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_1
    if-ge v5, v4, :cond_6

    .line 66
    .line 67
    aget v6, v3, v5

    .line 68
    .line 69
    invoke-static {v6}, LP1/w;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ne v7, v1, :cond_5

    .line 74
    .line 75
    iput v6, v0, LQe/a;->c:I

    .line 76
    .line 77
    new-array v1, v2, [B

    .line 78
    .line 79
    invoke-static {p0, v2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, LQe/a;->d:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    aget-byte v1, p0, v1

    .line 91
    .line 92
    and-int/lit16 v1, v1, 0xff

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-static {v2}, Lz/b;->c(I)[I

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    array-length v3, v2

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_2
    if-ge v4, v3, :cond_4

    .line 102
    .line 103
    aget v5, v2, v4

    .line 104
    .line 105
    invoke-static {v5}, LF4/b;->e(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, v1, :cond_3

    .line 110
    .line 111
    move p1, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_3
    iput p1, v0, LQe/a;->e:I

    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    invoke-static {p0, p1}, LUe/y;->e([BI)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, LRe/b;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iput p0, v0, LQe/a;->f:I

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p1, "Unsupported Aes version"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_7
    new-instance p0, LMe/a;

    .line 142
    .line 143
    const-string p1, "corrupt AES extra data records"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_8
    return-object v0
.end method

.method public static e(Ljava/util/List;LUe/y;JJJI)LQe/k;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LQe/e;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v2, v0, LQe/e;->b:J

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    cmp-long v6, v4, v2

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    new-instance p0, LQe/k;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    iput-wide v2, p0, LQe/k;->b:J

    .line 37
    .line 38
    iput-wide v2, p0, LQe/k;->c:J

    .line 39
    .line 40
    iput-wide v2, p0, LQe/k;->d:J

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, p0, LQe/k;->e:I

    .line 44
    .line 45
    iget-object v2, v0, LQe/e;->d:[B

    .line 46
    .line 47
    iget v3, v0, LQe/e;->c:I

    .line 48
    .line 49
    if-gtz v3, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    cmp-long v3, p2, v4

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, LUe/y;->d([BI)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    iput-wide p2, p0, LQe/k;->c:J

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    :cond_3
    iget p2, v0, LQe/e;->c:I

    .line 73
    .line 74
    if-ge v1, p2, :cond_4

    .line 75
    .line 76
    cmp-long p2, p4, v4

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, LUe/y;->d([BI)J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    iput-wide p2, p0, LQe/k;->b:J

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x8

    .line 87
    .line 88
    :cond_4
    iget p2, v0, LQe/e;->c:I

    .line 89
    .line 90
    if-ge v1, p2, :cond_5

    .line 91
    .line 92
    cmp-long p2, p6, v4

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, LUe/y;->d([BI)J

    .line 97
    .line 98
    .line 99
    move-result-wide p2

    .line 100
    iput-wide p2, p0, LQe/k;->d:J

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    :cond_5
    iget p2, v0, LQe/e;->c:I

    .line 105
    .line 106
    if-ge v1, p2, :cond_6

    .line 107
    .line 108
    const p2, 0xffff

    .line 109
    .line 110
    .line 111
    if-ne p8, p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, LUe/y;->c([BI)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, LQe/k;->e:I

    .line 121
    .line 122
    :cond_6
    return-object p0

    .line 123
    :cond_7
    return-object v1
.end method

.method public static f(Ljava/io/RandomAccessFile;J)V
    .locals 1

    .line 1
    instance-of v0, p0, LOe/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LOe/g;

    .line 6
    .line 7
    iget-object p0, p0, LOe/g;->c:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([BI)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p2, :cond_1

    .line 9
    .line 10
    new-instance v3, LQe/e;

    .line 11
    .line 12
    invoke-direct {v3}, LQe/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LNe/a;->b:LUe/y;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, LUe/y;->e([BI)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-long v4, v4

    .line 25
    iput-wide v4, v3, LQe/e;->b:J

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x2

    .line 28
    .line 29
    invoke-static {p1, v4}, LUe/y;->e([BI)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, v3, LQe/e;->c:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    new-array v5, v4, [B

    .line 40
    .line 41
    invoke-static {p1, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v3, LQe/e;->d:[B

    .line 45
    .line 46
    :cond_0
    add-int/2addr v2, v4

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/io/RandomAccessFile;LQe/h;)LQe/m;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v11, v1, LNe/a;->b:LUe/y;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x16

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-ltz v6, :cond_21

    .line 16
    .line 17
    new-instance v2, LQe/m;

    .line 18
    .line 19
    invoke-direct {v2}, LQe/m;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LNe/a;->a:LQe/m;

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1, v0, v11, v3}, LNe/a;->d(Ljava/io/RandomAccessFile;LUe/y;LQe/h;)LQe/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, LQe/m;->c:LQe/d;
    :try_end_0
    .catch LMe/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    iget-object v2, v1, LNe/a;->a:LQe/m;

    .line 33
    .line 34
    iget-object v3, v2, LQe/m;->c:LQe/d;

    .line 35
    .line 36
    iget v4, v3, LQe/d;->e:I

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    iget-wide v3, v3, LQe/d;->g:J

    .line 42
    .line 43
    new-instance v5, LQe/i;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v6, 0x14

    .line 49
    .line 50
    sub-long/2addr v3, v6

    .line 51
    invoke-static {v0, v3, v4}, LNe/a;->f(Ljava/io/RandomAccessFile;J)V

    .line 52
    .line 53
    .line 54
    iget-object v12, v11, LUe/y;->b:[B

    .line 55
    .line 56
    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-static {v12, v13}, LUe/y;->c([BI)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-long v3, v3

    .line 65
    const/4 v14, 0x1

    .line 66
    iget-object v15, v11, LUe/y;->c:[B

    .line 67
    .line 68
    const-wide/32 v6, 0x7064b50

    .line 69
    .line 70
    .line 71
    cmp-long v8, v3, v6

    .line 72
    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    iget-object v3, v1, LNe/a;->a:LQe/m;

    .line 76
    .line 77
    iput-boolean v14, v3, LQe/m;->n:Z

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    iput v3, v5, LQe/l;->a:I

    .line 82
    .line 83
    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v13}, LUe/y;->c([BI)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, v5, LQe/i;->b:I

    .line 91
    .line 92
    invoke-virtual {v0, v15}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v15, v13}, LUe/y;->d([BI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iput-wide v3, v5, LQe/i;->c:J

    .line 100
    .line 101
    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v13}, LUe/y;->c([BI)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, v5, LQe/i;->d:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v3, v1, LNe/a;->a:LQe/m;

    .line 112
    .line 113
    iput-boolean v13, v3, LQe/m;->n:Z

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_0
    iput-object v5, v2, LQe/m;->d:LQe/i;

    .line 117
    .line 118
    iget-object v2, v1, LNe/a;->a:LQe/m;

    .line 119
    .line 120
    iget-boolean v3, v2, LQe/m;->n:Z

    .line 121
    .line 122
    iget-object v8, v11, LUe/y;->a:[B

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v3, v2, LQe/m;->d:LQe/i;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-wide v3, v3, LQe/i;->c:J

    .line 131
    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    cmp-long v7, v3, v5

    .line 135
    .line 136
    if-ltz v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 139
    .line 140
    .line 141
    new-instance v3, LQe/j;

    .line 142
    .line 143
    invoke-direct {v3}, LQe/j;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v13}, LUe/y;->c([BI)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-long v5, v4

    .line 154
    const-wide/32 v18, 0x6064b50

    .line 155
    .line 156
    .line 157
    cmp-long v4, v5, v18

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    iput v4, v3, LQe/l;->a:I

    .line 164
    .line 165
    invoke-virtual {v0, v15}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v15, v13}, LUe/y;->d([BI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    iput-wide v4, v3, LQe/j;->b:J

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v13}, LUe/y;->e([BI)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput v4, v3, LQe/j;->c:I

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v13}, LUe/y;->e([BI)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iput v4, v3, LQe/j;->d:I

    .line 191
    .line 192
    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v13}, LUe/y;->c([BI)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iput v4, v3, LQe/j;->e:I

    .line 200
    .line 201
    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v13}, LUe/y;->c([BI)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iput v4, v3, LQe/j;->f:I

    .line 209
    .line 210
    invoke-virtual {v0, v15}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v15, v13}, LUe/y;->d([BI)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    iput-wide v4, v3, LQe/j;->g:J

    .line 218
    .line 219
    invoke-virtual {v0, v15}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v15, v13}, LUe/y;->d([BI)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    iput-wide v4, v3, LQe/j;->h:J

    .line 227
    .line 228
    invoke-virtual {v0, v15}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v15, v13}, LUe/y;->d([BI)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    iput-wide v4, v3, LQe/j;->i:J

    .line 236
    .line 237
    invoke-virtual {v0, v15}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v15, v13}, LUe/y;->d([BI)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    iput-wide v4, v3, LQe/j;->j:J

    .line 245
    .line 246
    iget-wide v4, v3, LQe/j;->b:J

    .line 247
    .line 248
    const-wide/16 v6, 0x2c

    .line 249
    .line 250
    sub-long/2addr v4, v6

    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    cmp-long v9, v4, v6

    .line 254
    .line 255
    if-lez v9, :cond_2

    .line 256
    .line 257
    long-to-int v5, v4

    .line 258
    new-array v4, v5, [B

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 261
    .line 262
    .line 263
    :cond_2
    iput-object v3, v2, LQe/m;->e:LQe/j;

    .line 264
    .line 265
    iget-object v2, v1, LNe/a;->a:LQe/m;

    .line 266
    .line 267
    iget-object v3, v2, LQe/m;->e:LQe/j;

    .line 268
    .line 269
    if-eqz v3, :cond_3

    .line 270
    .line 271
    iget v3, v3, LQe/j;->e:I

    .line 272
    .line 273
    if-lez v3, :cond_3

    .line 274
    .line 275
    iput-boolean v14, v2, LQe/m;->f:Z

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    iput-boolean v13, v2, LQe/m;->f:Z

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    new-instance v0, LMe/a;

    .line 282
    .line 283
    const-string v2, "invalid signature for zip64 end of central directory record"

    .line 284
    .line 285
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_5
    new-instance v0, LMe/a;

    .line 290
    .line 291
    const-string v2, "invalid offset for start of end of central directory record"

    .line 292
    .line 293
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_6
    new-instance v0, LMe/a;

    .line 298
    .line 299
    const-string v2, "invalid zip64 end of central directory locator"

    .line 300
    .line 301
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_7
    :goto_1
    iget-object v9, v1, LNe/a;->a:LQe/m;

    .line 306
    .line 307
    new-instance v6, LQe/c;

    .line 308
    .line 309
    invoke-direct {v6}, LQe/c;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v7, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, LNe/a;->a:LQe/m;

    .line 318
    .line 319
    iget-boolean v3, v2, LQe/m;->n:Z

    .line 320
    .line 321
    if-eqz v3, :cond_8

    .line 322
    .line 323
    iget-object v4, v2, LQe/m;->e:LQe/j;

    .line 324
    .line 325
    iget-wide v4, v4, LQe/j;->j:J

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_8
    iget-object v4, v2, LQe/m;->c:LQe/d;

    .line 329
    .line 330
    iget-wide v4, v4, LQe/d;->f:J

    .line 331
    .line 332
    :goto_2
    if-eqz v3, :cond_9

    .line 333
    .line 334
    iget-object v2, v2, LQe/m;->e:LQe/j;

    .line 335
    .line 336
    iget-wide v2, v2, LQe/j;->h:J

    .line 337
    .line 338
    :goto_3
    move-wide/from16 v16, v2

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    iget-object v2, v2, LQe/m;->c:LQe/d;

    .line 342
    .line 343
    iget v2, v2, LQe/d;->e:I

    .line 344
    .line 345
    int-to-long v2, v2

    .line 346
    goto :goto_3

    .line 347
    :goto_4
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x2

    .line 351
    new-array v5, v4, [B

    .line 352
    .line 353
    const/4 v3, 0x4

    .line 354
    new-array v2, v3, [B

    .line 355
    .line 356
    move-object/from16 v19, v15

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    :goto_5
    int-to-long v14, v10

    .line 360
    cmp-long v20, v14, v16

    .line 361
    .line 362
    if-gez v20, :cond_1f

    .line 363
    .line 364
    new-instance v14, LQe/f;

    .line 365
    .line 366
    invoke-direct {v14}, LQe/f;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v13}, LUe/y;->c([BI)I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    int-to-long v3, v15

    .line 377
    const-wide/32 v22, 0x2014b50    # 1.6619997E-316

    .line 378
    .line 379
    .line 380
    cmp-long v15, v3, v22

    .line 381
    .line 382
    if-nez v15, :cond_1e

    .line 383
    .line 384
    const/4 v3, 0x3

    .line 385
    iput v3, v14, LQe/l;->a:I

    .line 386
    .line 387
    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v13}, LUe/y;->e([BI)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    iput v4, v14, LQe/f;->t:I

    .line 395
    .line 396
    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 397
    .line 398
    .line 399
    invoke-static {v8, v13}, LUe/y;->e([BI)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iput v4, v14, LQe/b;->b:I

    .line 404
    .line 405
    const/4 v4, 0x2

    .line 406
    new-array v15, v4, [B

    .line 407
    .line 408
    invoke-virtual {v0, v15}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 409
    .line 410
    .line 411
    aget-byte v4, v15, v13

    .line 412
    .line 413
    invoke-static {v4, v13}, LR3/b;->b(BI)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iput-boolean v4, v14, LQe/b;->l:Z

    .line 418
    .line 419
    aget-byte v4, v15, v13

    .line 420
    .line 421
    invoke-static {v4, v3}, LR3/b;->b(BI)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iput-boolean v4, v14, LQe/b;->n:Z

    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    aget-byte v13, v15, v4

    .line 429
    .line 430
    invoke-static {v13, v3}, LR3/b;->b(BI)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput-boolean v4, v14, LQe/b;->q:Z

    .line 435
    .line 436
    invoke-virtual {v15}, [B->clone()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, [B

    .line 441
    .line 442
    iput-object v4, v14, LQe/b;->c:[B

    .line 443
    .line 444
    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 445
    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-static {v8, v4}, LUe/y;->e([BI)I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    invoke-static {v13}, LRe/b;->a(I)I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    iput v13, v14, LQe/b;->d:I

    .line 457
    .line 458
    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 459
    .line 460
    .line 461
    invoke-static {v12, v4}, LUe/y;->c([BI)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    int-to-long v3, v13

    .line 466
    iput-wide v3, v14, LQe/b;->e:J

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 469
    .line 470
    .line 471
    move-object v13, v6

    .line 472
    move-object/from16 v23, v7

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-virtual {v11, v2, v3}, LUe/y;->d([BI)J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    iput-wide v6, v14, LQe/b;->f:J

    .line 480
    .line 481
    move-object/from16 v6, v19

    .line 482
    .line 483
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 484
    .line 485
    .line 486
    const/4 v4, 0x4

    .line 487
    invoke-virtual {v0, v6, v3, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 488
    .line 489
    .line 490
    move-object v7, v5

    .line 491
    invoke-virtual {v11, v6, v3}, LUe/y;->d([BI)J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    iput-wide v4, v14, LQe/b;->g:J

    .line 496
    .line 497
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 498
    .line 499
    .line 500
    const/4 v4, 0x4

    .line 501
    invoke-virtual {v0, v6, v3, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v6, v3}, LUe/y;->d([BI)J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    iput-wide v4, v14, LQe/b;->h:J

    .line 509
    .line 510
    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 511
    .line 512
    .line 513
    invoke-static {v8, v3}, LUe/y;->e([BI)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    iput v4, v14, LQe/b;->i:I

    .line 518
    .line 519
    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 520
    .line 521
    .line 522
    invoke-static {v8, v3}, LUe/y;->e([BI)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    iput v5, v14, LQe/b;->j:I

    .line 527
    .line 528
    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 529
    .line 530
    .line 531
    invoke-static {v8, v3}, LUe/y;->e([BI)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 536
    .line 537
    .line 538
    invoke-static {v8, v3}, LUe/y;->e([BI)I

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    iput v15, v14, LQe/f;->u:I

    .line 543
    .line 544
    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, [B

    .line 555
    .line 556
    iput-object v3, v14, LQe/f;->v:[B

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 559
    .line 560
    .line 561
    move/from16 v24, v5

    .line 562
    .line 563
    move-object v15, v6

    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-virtual {v11, v2, v3}, LUe/y;->d([BI)J

    .line 566
    .line 567
    .line 568
    move-result-wide v5

    .line 569
    iput-wide v5, v14, LQe/f;->w:J

    .line 570
    .line 571
    if-lez v4, :cond_a

    .line 572
    .line 573
    new-array v3, v4, [B

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 576
    .line 577
    .line 578
    iget-boolean v4, v14, LQe/b;->q:Z

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-static {v3, v4, v6}, LNe/b;->c([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iput-object v3, v14, LQe/b;->k:Ljava/lang/String;

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_a
    const/4 v6, 0x0

    .line 589
    iput-object v6, v14, LQe/b;->k:Ljava/lang/String;

    .line 590
    .line 591
    :goto_6
    iget-object v3, v14, LQe/f;->v:[B

    .line 592
    .line 593
    iget-object v4, v14, LQe/b;->k:Ljava/lang/String;

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    aget-byte v6, v3, v5

    .line 597
    .line 598
    if-eqz v6, :cond_c

    .line 599
    .line 600
    const/4 v5, 0x4

    .line 601
    invoke-static {v6, v5}, LR3/b;->b(BI)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_c

    .line 606
    .line 607
    :cond_b
    :goto_7
    const/4 v4, 0x1

    .line 608
    goto :goto_8

    .line 609
    :cond_c
    const/4 v5, 0x3

    .line 610
    aget-byte v3, v3, v5

    .line 611
    .line 612
    if-eqz v3, :cond_d

    .line 613
    .line 614
    const/4 v5, 0x6

    .line 615
    invoke-static {v3, v5}, LR3/b;->b(BI)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_d

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_d
    if-eqz v4, :cond_e

    .line 623
    .line 624
    const-string v3, "/"

    .line 625
    .line 626
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_b

    .line 631
    .line 632
    const-string v3, "\\"

    .line 633
    .line 634
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_e

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_e
    const/4 v4, 0x0

    .line 642
    :goto_8
    iput-boolean v4, v14, LQe/b;->s:Z

    .line 643
    .line 644
    iget v3, v14, LQe/b;->j:I

    .line 645
    .line 646
    if-gtz v3, :cond_f

    .line 647
    .line 648
    const/4 v4, 0x4

    .line 649
    goto :goto_a

    .line 650
    :cond_f
    const/4 v4, 0x4

    .line 651
    if-ge v3, v4, :cond_11

    .line 652
    .line 653
    if-lez v3, :cond_10

    .line 654
    .line 655
    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 656
    .line 657
    .line 658
    :cond_10
    const/4 v3, 0x0

    .line 659
    goto :goto_9

    .line 660
    :cond_11
    new-array v5, v3, [B

    .line 661
    .line 662
    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->read([B)I

    .line 663
    .line 664
    .line 665
    :try_start_1
    invoke-virtual {v1, v5, v3}, LNe/a;->a([BI)Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 669
    goto :goto_9

    .line 670
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    :goto_9
    iput-object v3, v14, LQe/b;->r:Ljava/util/List;

    .line 675
    .line 676
    :goto_a
    iget-object v3, v14, LQe/b;->r:Ljava/util/List;

    .line 677
    .line 678
    if-eqz v3, :cond_12

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-gtz v3, :cond_13

    .line 685
    .line 686
    :cond_12
    move-object/from16 v28, v2

    .line 687
    .line 688
    move-object/from16 v21, v7

    .line 689
    .line 690
    move-object/from16 v30, v8

    .line 691
    .line 692
    move-object/from16 v31, v9

    .line 693
    .line 694
    move-object/from16 v27, v12

    .line 695
    .line 696
    move-object/from16 v19, v13

    .line 697
    .line 698
    move-object/from16 v12, v23

    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    const/16 v20, 0x2

    .line 702
    .line 703
    const/16 v29, 0x4

    .line 704
    .line 705
    move-object/from16 v23, v15

    .line 706
    .line 707
    move/from16 v15, v24

    .line 708
    .line 709
    move/from16 v24, v10

    .line 710
    .line 711
    goto/16 :goto_b

    .line 712
    .line 713
    :cond_13
    iget-object v3, v14, LQe/b;->r:Ljava/util/List;

    .line 714
    .line 715
    iget-wide v5, v14, LQe/b;->h:J

    .line 716
    .line 717
    move-object/from16 v21, v7

    .line 718
    .line 719
    move-object/from16 v19, v8

    .line 720
    .line 721
    iget-wide v7, v14, LQe/b;->g:J

    .line 722
    .line 723
    move-object/from16 v25, v9

    .line 724
    .line 725
    move/from16 v26, v10

    .line 726
    .line 727
    iget-wide v9, v14, LQe/f;->w:J

    .line 728
    .line 729
    move-object/from16 v27, v13

    .line 730
    .line 731
    iget v13, v14, LQe/f;->u:I

    .line 732
    .line 733
    move-object/from16 v28, v2

    .line 734
    .line 735
    move-object v2, v3

    .line 736
    const/16 v29, 0x4

    .line 737
    .line 738
    move-object v3, v11

    .line 739
    const/16 v20, 0x2

    .line 740
    .line 741
    move/from16 v32, v24

    .line 742
    .line 743
    move-object/from16 v24, v15

    .line 744
    .line 745
    move/from16 v15, v32

    .line 746
    .line 747
    move-wide v4, v5

    .line 748
    move-object/from16 v1, v27

    .line 749
    .line 750
    move-object/from16 v27, v12

    .line 751
    .line 752
    move-object/from16 v12, v23

    .line 753
    .line 754
    move-object/from16 v23, v24

    .line 755
    .line 756
    const/16 v24, 0x0

    .line 757
    .line 758
    move-wide v6, v7

    .line 759
    move-object/from16 v30, v19

    .line 760
    .line 761
    move-object/from16 v31, v25

    .line 762
    .line 763
    move-wide v8, v9

    .line 764
    move-object/from16 v19, v1

    .line 765
    .line 766
    move-object/from16 v1, v24

    .line 767
    .line 768
    move/from16 v24, v26

    .line 769
    .line 770
    move v10, v13

    .line 771
    invoke-static/range {v2 .. v10}, LNe/a;->e(Ljava/util/List;LUe/y;JJJI)LQe/k;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-nez v2, :cond_14

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_14
    iput-object v2, v14, LQe/b;->o:LQe/k;

    .line 779
    .line 780
    iget-wide v3, v2, LQe/k;->c:J

    .line 781
    .line 782
    const-wide/16 v5, -0x1

    .line 783
    .line 784
    cmp-long v7, v3, v5

    .line 785
    .line 786
    if-eqz v7, :cond_15

    .line 787
    .line 788
    iput-wide v3, v14, LQe/b;->h:J

    .line 789
    .line 790
    :cond_15
    iget-wide v3, v2, LQe/k;->b:J

    .line 791
    .line 792
    cmp-long v7, v3, v5

    .line 793
    .line 794
    if-eqz v7, :cond_16

    .line 795
    .line 796
    iput-wide v3, v14, LQe/b;->g:J

    .line 797
    .line 798
    :cond_16
    iget-wide v3, v2, LQe/k;->d:J

    .line 799
    .line 800
    cmp-long v7, v3, v5

    .line 801
    .line 802
    if-eqz v7, :cond_17

    .line 803
    .line 804
    iput-wide v3, v14, LQe/f;->w:J

    .line 805
    .line 806
    :cond_17
    iget v2, v2, LQe/k;->e:I

    .line 807
    .line 808
    const/4 v3, -0x1

    .line 809
    if-eq v2, v3, :cond_18

    .line 810
    .line 811
    iput v2, v14, LQe/f;->u:I

    .line 812
    .line 813
    :cond_18
    :goto_b
    iget-object v2, v14, LQe/b;->r:Ljava/util/List;

    .line 814
    .line 815
    sget-object v3, LRe/c;->d:LRe/c;

    .line 816
    .line 817
    if-eqz v2, :cond_1a

    .line 818
    .line 819
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-gtz v2, :cond_19

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_19
    iget-object v2, v14, LQe/b;->r:Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v2, v11}, LNe/a;->b(Ljava/util/List;LUe/y;)LQe/a;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-eqz v2, :cond_1a

    .line 833
    .line 834
    iput-object v2, v14, LQe/b;->p:LQe/a;

    .line 835
    .line 836
    iput-object v3, v14, LQe/b;->m:LRe/c;

    .line 837
    .line 838
    :cond_1a
    :goto_c
    if-lez v15, :cond_1b

    .line 839
    .line 840
    new-array v2, v15, [B

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 843
    .line 844
    .line 845
    iget-boolean v4, v14, LQe/b;->q:Z

    .line 846
    .line 847
    invoke-static {v2, v4, v1}, LNe/b;->c([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iput-object v2, v14, LQe/f;->x:Ljava/lang/String;

    .line 852
    .line 853
    :cond_1b
    iget-boolean v2, v14, LQe/b;->l:Z

    .line 854
    .line 855
    if-eqz v2, :cond_1d

    .line 856
    .line 857
    iget-object v2, v14, LQe/b;->p:LQe/a;

    .line 858
    .line 859
    if-eqz v2, :cond_1c

    .line 860
    .line 861
    iput-object v3, v14, LQe/b;->m:LRe/c;

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_1c
    sget-object v2, LRe/c;->b:LRe/c;

    .line 865
    .line 866
    iput-object v2, v14, LQe/b;->m:LRe/c;

    .line 867
    .line 868
    :cond_1d
    :goto_d
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    add-int/lit8 v10, v24, 0x1

    .line 872
    .line 873
    move-object/from16 v1, p0

    .line 874
    .line 875
    move-object v7, v12

    .line 876
    move-object/from16 v6, v19

    .line 877
    .line 878
    move-object/from16 v5, v21

    .line 879
    .line 880
    move-object/from16 v19, v23

    .line 881
    .line 882
    move-object/from16 v12, v27

    .line 883
    .line 884
    move-object/from16 v2, v28

    .line 885
    .line 886
    move-object/from16 v8, v30

    .line 887
    .line 888
    move-object/from16 v9, v31

    .line 889
    .line 890
    const/4 v3, 0x4

    .line 891
    const/4 v4, 0x2

    .line 892
    const/4 v13, 0x0

    .line 893
    goto/16 :goto_5

    .line 894
    .line 895
    :cond_1e
    move/from16 v24, v10

    .line 896
    .line 897
    new-instance v0, LMe/a;

    .line 898
    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v2, "Expected central directory entry not found (#"

    .line 902
    .line 903
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const/4 v2, 0x1

    .line 907
    add-int/lit8 v10, v24, 0x1

    .line 908
    .line 909
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v2, ")"

    .line 913
    .line 914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_1f
    move-object v1, v6

    .line 926
    move-object/from16 v30, v8

    .line 927
    .line 928
    move-object/from16 v31, v9

    .line 929
    .line 930
    move-object/from16 v27, v12

    .line 931
    .line 932
    move-object v12, v7

    .line 933
    iput-object v12, v1, LQe/c;->a:Ljava/lang/Object;

    .line 934
    .line 935
    move-object/from16 v2, v27

    .line 936
    .line 937
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 938
    .line 939
    .line 940
    const/4 v3, 0x0

    .line 941
    invoke-static {v2, v3}, LUe/y;->c([BI)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    int-to-long v4, v2

    .line 946
    const-wide/32 v6, 0x5054b50

    .line 947
    .line 948
    .line 949
    cmp-long v2, v4, v6

    .line 950
    .line 951
    if-nez v2, :cond_20

    .line 952
    .line 953
    move-object/from16 v2, v30

    .line 954
    .line 955
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 956
    .line 957
    .line 958
    invoke-static {v2, v3}, LUe/y;->e([BI)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-lez v2, :cond_20

    .line 963
    .line 964
    new-array v2, v2, [B

    .line 965
    .line 966
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 967
    .line 968
    .line 969
    new-instance v0, Ljava/lang/String;

    .line 970
    .line 971
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 972
    .line 973
    .line 974
    :cond_20
    move-object/from16 v0, v31

    .line 975
    .line 976
    iput-object v1, v0, LQe/m;->b:LQe/c;

    .line 977
    .line 978
    move-object/from16 v1, p0

    .line 979
    .line 980
    iget-object v0, v1, LNe/a;->a:LQe/m;

    .line 981
    .line 982
    return-object v0

    .line 983
    :catch_1
    move-exception v0

    .line 984
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 985
    .line 986
    .line 987
    new-instance v2, LMe/a;

    .line 988
    .line 989
    const-string v3, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    .line 990
    .line 991
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    throw v2

    .line 995
    :catch_2
    move-exception v0

    .line 996
    throw v0

    .line 997
    :cond_21
    new-instance v0, LMe/a;

    .line 998
    .line 999
    const-string v2, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    .line 1000
    .line 1001
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0
.end method

.method public final d(Ljava/io/RandomAccessFile;LUe/y;LQe/h;)LQe/d;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long p3, v0, v2

    .line 8
    .line 9
    if-ltz p3, :cond_7

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {p1, v0, v1}, LNe/a;->f(Ljava/io/RandomAccessFile;J)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, LNe/a;->b:LUe/y;

    .line 16
    .line 17
    iget-object v4, p3, LUe/y;->b:[B

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v4, v5}, LUe/y;->c([BI)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-long v6, v4

    .line 28
    const-wide/32 v8, 0x6054b50

    .line 29
    .line 30
    .line 31
    cmp-long v4, v6, v8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr v0, v2

    .line 41
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/32 v6, 0x10000

    .line 46
    .line 47
    .line 48
    cmp-long v4, v2, v6

    .line 49
    .line 50
    if-gez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v4, v6, v2

    .line 59
    .line 60
    if-lez v4, :cond_6

    .line 61
    .line 62
    cmp-long v4, v0, v2

    .line 63
    .line 64
    if-lez v4, :cond_6

    .line 65
    .line 66
    const-wide/16 v2, 0x1

    .line 67
    .line 68
    sub-long/2addr v0, v2

    .line 69
    invoke-static {p1, v0, v1}, LNe/a;->f(Ljava/io/RandomAccessFile;J)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p3, LUe/y;->b:[B

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, LUe/y;->c([BI)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-long v10, v4

    .line 82
    cmp-long v4, v10, v8

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    :goto_1
    const-wide/16 v2, 0x4

    .line 87
    .line 88
    add-long/2addr v2, v0

    .line 89
    invoke-static {p1, v2, v3}, LNe/a;->f(Ljava/io/RandomAccessFile;J)V

    .line 90
    .line 91
    .line 92
    new-instance p3, LQe/d;

    .line 93
    .line 94
    invoke-direct {p3}, LQe/d;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    iput v2, p3, LQe/l;->a:I

    .line 99
    .line 100
    iget-object v2, p2, LUe/y;->a:[B

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5}, LUe/y;->e([BI)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p3, LQe/d;->b:I

    .line 110
    .line 111
    iget-object v2, p2, LUe/y;->a:[B

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5}, LUe/y;->e([BI)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, p3, LQe/d;->c:I

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v5}, LUe/y;->e([BI)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, p3, LQe/d;->d:I

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v5}, LUe/y;->e([BI)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, p3, LQe/d;->e:I

    .line 139
    .line 140
    iget-object v3, p2, LUe/y;->b:[B

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v5}, LUe/y;->c([BI)I

    .line 146
    .line 147
    .line 148
    iput-wide v0, p3, LQe/d;->g:J

    .line 149
    .line 150
    iget-object v0, p0, LNe/a;->c:[B

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0, v5}, LUe/y;->d([BI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, p3, LQe/d;->f:J

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v5}, LUe/y;->e([BI)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const/4 v0, 0x0

    .line 169
    if-gtz p2, :cond_2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    :try_start_0
    new-array p2, p2, [B

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 175
    .line 176
    .line 177
    sget-object p1, LUe/x;->c:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    invoke-static {p2, v5, p1}, LNe/b;->c([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    nop

    .line 185
    :goto_2
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iput-object v0, p3, LQe/d;->h:Ljava/lang/String;

    .line 188
    .line 189
    :cond_3
    iget-object p1, p0, LNe/a;->a:LQe/m;

    .line 190
    .line 191
    iget p2, p3, LQe/d;->b:I

    .line 192
    .line 193
    if-lez p2, :cond_4

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    :cond_4
    iput-boolean v5, p1, LQe/m;->f:Z

    .line 197
    .line 198
    return-object p3

    .line 199
    :cond_5
    sub-long/2addr v6, v2

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    new-instance p1, LMe/a;

    .line 203
    .line 204
    const-string p2, "Zip headers not found. Probably not a zip file"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_7
    new-instance p1, LMe/a;

    .line 211
    .line 212
    const-string p2, "Zip file size less than size of zip headers. Probably not a zip file."

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method
