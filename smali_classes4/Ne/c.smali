.class public final LNe/c;
.super Ljava/lang/Object;
.source "HeaderWriter.java"


# instance fields
.field public final a:LUe/y;

.field public final b:[B

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
    iput-object v0, p0, LNe/c;->a:LUe/y;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, LNe/c;->b:[B

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, LNe/c;->c:[B

    .line 21
    .line 22
    return-void
.end method

.method public static a(LQe/m;IJ)LQe/j;
    .locals 5

    .line 1
    new-instance v0, LQe/j;

    .line 2
    .line 3
    invoke-direct {v0}, LQe/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iput v1, v0, LQe/l;->a:I

    .line 9
    .line 10
    const-wide/16 v1, 0x2c

    .line 11
    .line 12
    iput-wide v1, v0, LQe/j;->b:J

    .line 13
    .line 14
    iget-object v1, p0, LQe/m;->b:LQe/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LQe/c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LQe/m;->b:LQe/c;

    .line 31
    .line 32
    iget-object v1, v1, LQe/c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LQe/f;

    .line 42
    .line 43
    iget v2, v1, LQe/f;->t:I

    .line 44
    .line 45
    iput v2, v0, LQe/j;->c:I

    .line 46
    .line 47
    iget v1, v1, LQe/b;->b:I

    .line 48
    .line 49
    iput v1, v0, LQe/j;->d:I

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LQe/m;->c:LQe/d;

    .line 52
    .line 53
    iget v2, v1, LQe/d;->b:I

    .line 54
    .line 55
    iput v2, v0, LQe/j;->e:I

    .line 56
    .line 57
    iget v1, v1, LQe/d;->c:I

    .line 58
    .line 59
    iput v1, v0, LQe/j;->f:I

    .line 60
    .line 61
    iget-object v1, p0, LQe/m;->b:LQe/c;

    .line 62
    .line 63
    iget-object v1, v1, LQe/c;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    iget-boolean v3, p0, LQe/m;->f:Z

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, p0, LQe/m;->b:LQe/c;

    .line 77
    .line 78
    iget-object v3, v3, LQe/c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/List;

    .line 81
    .line 82
    iget-object p0, p0, LQe/m;->c:LQe/d;

    .line 83
    .line 84
    iget p0, p0, LQe/d;->b:I

    .line 85
    .line 86
    check-cast v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v3, p0}, LNe/c;->b(Ljava/util/ArrayList;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-wide v3, v1

    .line 94
    :goto_0
    iput-wide v3, v0, LQe/j;->g:J

    .line 95
    .line 96
    iput-wide v1, v0, LQe/j;->h:J

    .line 97
    .line 98
    int-to-long p0, p1

    .line 99
    iput-wide p0, v0, LQe/j;->i:J

    .line 100
    .line 101
    iput-wide p2, v0, LQe/j;->j:J

    .line 102
    .line 103
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;I)J
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LQe/f;

    .line 19
    .line 20
    iget v1, v1, LQe/f;->u:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    int-to-long p0, v0

    .line 28
    return-wide p0

    .line 29
    :cond_2
    new-instance p0, LMe/a;

    .line 30
    .line 31
    const-string p1, "file headers are null, cannot calculate number of entries on this disk"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static d(LQe/m;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    instance-of v0, p1, LPe/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQe/m;->c:LQe/d;

    .line 6
    .line 7
    check-cast p1, LPe/g;

    .line 8
    .line 9
    invoke-interface {p1}, LPe/g;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, LQe/d;->f:J

    .line 14
    .line 15
    invoke-interface {p1}, LPe/g;->f()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-boolean v0, p0, LQe/m;->n:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LQe/m;->e:LQe/j;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LQe/j;

    .line 30
    .line 31
    invoke-direct {v0}, LQe/j;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LQe/m;->e:LQe/j;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LQe/m;->d:LQe/i;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LQe/i;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LQe/m;->d:LQe/i;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LQe/m;->e:LQe/j;

    .line 48
    .line 49
    iget-object v1, p0, LQe/m;->c:LQe/d;

    .line 50
    .line 51
    iget-wide v1, v1, LQe/d;->f:J

    .line 52
    .line 53
    iput-wide v1, v0, LQe/j;->j:J

    .line 54
    .line 55
    iget-object v0, p0, LQe/m;->d:LQe/i;

    .line 56
    .line 57
    iput p1, v0, LQe/i;->b:I

    .line 58
    .line 59
    add-int/lit8 v1, p1, 0x1

    .line 60
    .line 61
    iput v1, v0, LQe/i;->d:I

    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, LQe/m;->c:LQe/d;

    .line 64
    .line 65
    iput p1, p0, LQe/d;->b:I

    .line 66
    .line 67
    iput p1, p0, LQe/d;->c:I

    .line 68
    .line 69
    return-void
.end method

.method public static f(LQe/m;IJLjava/io/ByteArrayOutputStream;LUe/y;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-wide/32 v1, 0x6054b50

    .line 6
    .line 7
    .line 8
    long-to-int v2, v1

    .line 9
    invoke-virtual {p5, p4, v2}, LUe/y;->f(Ljava/io/OutputStream;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LQe/m;->c:LQe/d;

    .line 13
    .line 14
    iget v1, v1, LQe/d;->b:I

    .line 15
    .line 16
    invoke-virtual {p5, p4, v1}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LQe/m;->c:LQe/d;

    .line 20
    .line 21
    iget v1, v1, LQe/d;->c:I

    .line 22
    .line 23
    invoke-virtual {p5, p4, v1}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LQe/m;->b:LQe/c;

    .line 27
    .line 28
    iget-object v1, v1, LQe/c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    iget-boolean v3, p0, LQe/m;->f:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, LQe/m;->b:LQe/c;

    .line 42
    .line 43
    iget-object v3, v3, LQe/c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    iget-object v4, p0, LQe/m;->c:LQe/d;

    .line 48
    .line 49
    iget v4, v4, LQe/d;->b:I

    .line 50
    .line 51
    check-cast v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v3, v4}, LNe/c;->b(Ljava/util/ArrayList;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-wide v3, v1

    .line 59
    :goto_0
    const-wide/32 v5, 0xffff

    .line 60
    .line 61
    .line 62
    cmp-long v7, v3, v5

    .line 63
    .line 64
    if-lez v7, :cond_1

    .line 65
    .line 66
    move-wide v3, v5

    .line 67
    :cond_1
    long-to-int v4, v3

    .line 68
    invoke-virtual {p5, p4, v4}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 69
    .line 70
    .line 71
    cmp-long v3, v1, v5

    .line 72
    .line 73
    if-lez v3, :cond_2

    .line 74
    .line 75
    move-wide v1, v5

    .line 76
    :cond_2
    long-to-int v2, v1

    .line 77
    invoke-virtual {p5, p4, v2}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p4, p1}, LUe/y;->f(Ljava/io/OutputStream;I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    const-wide v1, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    cmp-long v4, p2, v1

    .line 91
    .line 92
    if-lez v4, :cond_3

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LUe/y;->i([BJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v0, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v0, p2, p3}, LUe/y;->i([BJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v0, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p0, p0, LQe/m;->c:LQe/d;

    .line 108
    .line 109
    iget-object p0, p0, LQe/d;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, LE1/a;->k(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    sget-object p1, LUe/x;->c:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    array-length p1, p0

    .line 124
    invoke-virtual {p5, p4, p1}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p0}, Ljava/io/OutputStream;->write([B)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {p5, p4, v3}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void
.end method

.method public static h(LQe/j;Ljava/io/ByteArrayOutputStream;LUe/y;)V
    .locals 2

    .line 1
    iget v0, p0, LQe/l;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LFe/P;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    invoke-virtual {p2, p1, v1}, LUe/y;->f(Ljava/io/OutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LQe/j;->b:J

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0, v1}, LUe/y;->h(Ljava/io/OutputStream;J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LQe/j;->c:I

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LQe/j;->d:I

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LQe/j;->e:I

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, LUe/y;->f(Ljava/io/OutputStream;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LQe/j;->f:I

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, LUe/y;->f(Ljava/io/OutputStream;I)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LQe/j;->g:J

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0, v1}, LUe/y;->h(Ljava/io/OutputStream;J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, LQe/j;->h:J

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0, v1}, LUe/y;->h(Ljava/io/OutputStream;J)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, LQe/j;->i:J

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0, v1}, LUe/y;->h(Ljava/io/OutputStream;J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, LQe/j;->j:J

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0, v1}, LUe/y;->h(Ljava/io/OutputStream;J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c(LQe/m;Ljava/io/OutputStream;)V
    .locals 12

    .line 1
    iget-object v0, p0, LNe/c;->a:LUe/y;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1, p2}, LNe/c;->d(LQe/m;Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p1, LQe/m;->n:Z

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LQe/m;->e:LQe/j;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-wide v4, v1, LQe/j;->j:J

    .line 26
    .line 27
    cmp-long v1, v4, v2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p1, LQe/m;->c:LQe/d;

    .line 33
    .line 34
    iget-wide v4, v1, LQe/d;->f:J

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1, v7, v0}, LNe/c;->e(LQe/m;Ljava/io/ByteArrayOutputStream;LUe/y;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-boolean v1, p1, LQe/m;->n:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-wide v8, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v1, v4, v8

    .line 53
    .line 54
    if-gez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p1, LQe/m;->b:LQe/c;

    .line 57
    .line 58
    iget-object v1, v1, LQe/c;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v8, 0xffff

    .line 67
    .line 68
    .line 69
    if-lt v1, v8, :cond_8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    :goto_1
    iget-object v1, p1, LQe/m;->e:LQe/j;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    new-instance v1, LQe/j;

    .line 80
    .line 81
    invoke-direct {v1}, LQe/j;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p1, LQe/m;->e:LQe/j;

    .line 85
    .line 86
    :cond_2
    iget-object v1, p1, LQe/m;->d:LQe/i;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    new-instance v1, LQe/i;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p1, LQe/m;->d:LQe/i;

    .line 96
    .line 97
    :cond_3
    iget-object v1, p1, LQe/m;->d:LQe/i;

    .line 98
    .line 99
    int-to-long v8, v6

    .line 100
    add-long/2addr v8, v4

    .line 101
    iput-wide v8, v1, LQe/i;->c:J

    .line 102
    .line 103
    instance-of v1, p2, LPe/h;

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    move-object v1, p2

    .line 110
    check-cast v1, LPe/h;

    .line 111
    .line 112
    iget-wide v10, v1, LPe/h;->b:J

    .line 113
    .line 114
    cmp-long v1, v10, v2

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    instance-of v1, p2, LPe/d;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    move-object v1, p2

    .line 125
    check-cast v1, LPe/d;

    .line 126
    .line 127
    invoke-virtual {v1}, LPe/d;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    :goto_2
    if-eqz v1, :cond_7

    .line 134
    .line 135
    instance-of v1, p2, LPe/h;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move-object v1, p2

    .line 140
    check-cast v1, LPe/h;

    .line 141
    .line 142
    iget v1, v1, LPe/h;->d:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v1, p2

    .line 146
    check-cast v1, LPe/d;

    .line 147
    .line 148
    invoke-virtual {v1}, LPe/d;->f()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_3
    iget-object v2, p1, LQe/m;->d:LQe/i;

    .line 153
    .line 154
    iput v1, v2, LQe/i;->b:I

    .line 155
    .line 156
    add-int/2addr v1, v8

    .line 157
    iput v1, v2, LQe/i;->d:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iget-object v1, p1, LQe/m;->d:LQe/i;

    .line 161
    .line 162
    iput v9, v1, LQe/i;->b:I

    .line 163
    .line 164
    iput v8, v1, LQe/i;->d:I

    .line 165
    .line 166
    :goto_4
    invoke-static {p1, v6, v4, v5}, LNe/c;->a(LQe/m;IJ)LQe/j;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p1, LQe/m;->e:LQe/j;

    .line 171
    .line 172
    invoke-static {v1, v7, v0}, LNe/c;->h(LQe/j;Ljava/io/ByteArrayOutputStream;LUe/y;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, LQe/m;->d:LQe/i;

    .line 176
    .line 177
    const-wide/32 v2, 0x7064b50

    .line 178
    .line 179
    .line 180
    long-to-int v3, v2

    .line 181
    invoke-virtual {v0, v7, v3}, LUe/y;->f(Ljava/io/OutputStream;I)V

    .line 182
    .line 183
    .line 184
    iget v2, v1, LQe/i;->b:I

    .line 185
    .line 186
    invoke-virtual {v0, v7, v2}, LUe/y;->f(Ljava/io/OutputStream;I)V

    .line 187
    .line 188
    .line 189
    iget-wide v2, v1, LQe/i;->c:J

    .line 190
    .line 191
    invoke-virtual {v0, v7, v2, v3}, LUe/y;->h(Ljava/io/OutputStream;J)V

    .line 192
    .line 193
    .line 194
    iget v1, v1, LQe/i;->d:I

    .line 195
    .line 196
    invoke-virtual {v0, v7, v1}, LUe/y;->f(Ljava/io/OutputStream;I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v0, p0, LNe/c;->a:LUe/y;

    .line 200
    .line 201
    move-object v1, p1

    .line 202
    move v2, v6

    .line 203
    move-wide v3, v4

    .line 204
    move-object v5, v7

    .line 205
    move-object v6, v0

    .line 206
    invoke-static/range {v1 .. v6}, LNe/c;->f(LQe/m;IJLjava/io/ByteArrayOutputStream;LUe/y;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, p1, p2, v0}, LNe/c;->i(LQe/m;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :catchall_1
    move-exception p2

    .line 222
    :try_start_2
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    throw p2

    .line 231
    :cond_9
    new-instance p1, LMe/a;

    .line 232
    .line 233
    const-string p2, "input parameters is null, cannot finalize zip file"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public final e(LQe/m;Ljava/io/ByteArrayOutputStream;LUe/y;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 1
    iget-object v7, v0, LQe/m;->b:LQe/c;

    if-eqz v7, :cond_12

    .line 2
    iget-object v7, v7, LQe/c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_12

    .line 3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_0

    goto/16 :goto_a

    .line 4
    :cond_0
    iget-object v7, v0, LQe/m;->b:LQe/c;

    .line 5
    iget-object v7, v7, LQe/c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .line 6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQe/f;

    .line 7
    iget-object v9, v1, LNe/c;->c:[B

    iget-object v10, v1, LNe/c;->b:[B

    if-eqz v8, :cond_11

    .line 8
    :try_start_0
    new-array v11, v5, [B

    fill-array-data v11, :array_0

    .line 9
    iget-wide v12, v8, LQe/b;->g:J

    const v14, 0xffff

    const-wide v4, 0xffffffffL

    cmp-long v16, v12, v4

    if-gez v16, :cond_2

    .line 10
    iget-wide v12, v8, LQe/b;->h:J

    cmp-long v16, v12, v4

    if-gez v16, :cond_2

    .line 11
    iget-wide v12, v8, LQe/f;->w:J

    cmp-long v16, v12, v4

    if-gez v16, :cond_2

    .line 12
    iget v12, v8, LQe/f;->u:I

    if-lt v12, v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x1

    .line 13
    :goto_2
    iget v13, v8, LQe/l;->a:I

    .line 14
    invoke-static {v13}, LFe/P;->c(I)J

    move-result-wide v14

    long-to-int v13, v14

    .line 15
    invoke-virtual {v3, v2, v13}, LUe/y;->f(Ljava/io/OutputStream;I)V

    .line 16
    iget v13, v8, LQe/f;->t:I

    .line 17
    invoke-virtual {v3, v2, v13}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    iget v13, v8, LQe/b;->b:I

    .line 19
    invoke-virtual {v3, v2, v13}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 20
    iget-object v13, v8, LQe/b;->c:[B

    .line 21
    invoke-virtual {v2, v13}, Ljava/io/OutputStream;->write([B)V

    .line 22
    iget v13, v8, LQe/b;->d:I

    .line 23
    invoke-static {v13}, LRe/b;->b(I)I

    move-result v13

    .line 24
    invoke-virtual {v3, v2, v13}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 25
    iget-wide v13, v8, LQe/b;->e:J

    .line 26
    invoke-static {v10, v13, v14}, LUe/y;->i([BJ)V

    const/4 v13, 0x4

    .line 27
    invoke-virtual {v2, v10, v6, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    iget-wide v14, v8, LQe/b;->f:J

    .line 29
    invoke-static {v10, v14, v15}, LUe/y;->i([BJ)V

    .line 30
    invoke-virtual {v2, v10, v6, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz v12, :cond_3

    .line 31
    invoke-static {v10, v4, v5}, LUe/y;->i([BJ)V

    .line 32
    invoke-virtual {v2, v10, v6, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33
    invoke-virtual {v2, v10, v6, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v14, 0x1

    .line 34
    iput-boolean v14, v0, LQe/m;->n:Z

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 35
    :cond_3
    iget-wide v4, v8, LQe/b;->g:J

    .line 36
    invoke-static {v10, v4, v5}, LUe/y;->i([BJ)V

    .line 37
    invoke-virtual {v2, v10, v6, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 38
    iget-wide v4, v8, LQe/b;->h:J

    .line 39
    invoke-static {v10, v4, v5}, LUe/y;->i([BJ)V

    .line 40
    invoke-virtual {v2, v10, v6, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 41
    :goto_3
    new-array v4, v6, [B

    .line 42
    iget-object v5, v8, LQe/b;->k:Ljava/lang/String;

    .line 43
    invoke-static {v5}, LE1/a;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 44
    iget-object v4, v8, LQe/b;->k:Ljava/lang/String;

    .line 45
    sget-object v5, LUe/x;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 46
    :cond_4
    array-length v5, v4

    invoke-virtual {v3, v2, v5}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 47
    new-array v5, v13, [B

    if-eqz v12, :cond_5

    move-object/from16 v18, v7

    const-wide v6, 0xffffffffL

    .line 48
    invoke-static {v10, v6, v7}, LUe/y;->i([BJ)V

    const/4 v6, 0x0

    .line 49
    invoke-static {v10, v6, v5, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_5
    move-object/from16 v18, v7

    .line 50
    iget-wide v6, v8, LQe/f;->w:J

    .line 51
    invoke-static {v10, v6, v7}, LUe/y;->i([BJ)V

    const/4 v6, 0x0

    .line 52
    invoke-static {v10, v6, v5, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz v12, :cond_6

    const/16 v6, 0x20

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 53
    :goto_5
    iget-object v7, v8, LQe/b;->p:LQe/a;

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0xb

    .line 54
    :cond_7
    iget-object v7, v8, LQe/b;->r:Ljava/util/List;

    if-eqz v7, :cond_a

    .line 55
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, LQe/e;

    .line 56
    iget-wide v13, v10, LQe/e;->b:J

    const-wide/32 v21, 0x9901

    cmp-long v15, v13, v21

    if-eqz v15, :cond_8

    const-wide/16 v19, 0x1

    cmp-long v15, v13, v19

    if-nez v15, :cond_9

    :cond_8
    const/4 v13, 0x4

    goto :goto_6

    .line 57
    :cond_9
    iget v10, v10, LQe/e;->c:I

    const/4 v13, 0x4

    add-int/2addr v10, v13

    add-int/2addr v6, v10

    goto :goto_6

    .line 58
    :cond_a
    invoke-virtual {v3, v2, v6}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 59
    iget-object v6, v8, LQe/f;->x:Ljava/lang/String;

    const/4 v7, 0x0

    .line 60
    new-array v10, v7, [B

    .line 61
    invoke-static {v6}, LE1/a;->k(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 62
    sget-object v10, LUe/x;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    .line 63
    :cond_b
    array-length v6, v10

    invoke-virtual {v3, v2, v6}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    if-eqz v12, :cond_c

    const v6, 0xffff

    .line 64
    invoke-static {v9, v6}, LUe/y;->g([BI)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 65
    invoke-virtual {v2, v9, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_7

    :cond_c
    const/4 v7, 0x2

    .line 66
    iget v9, v8, LQe/f;->u:I

    .line 67
    invoke-virtual {v3, v2, v9}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 68
    :goto_7
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 69
    iget-object v9, v8, LQe/f;->v:[B

    .line 70
    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    .line 71
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 72
    array-length v5, v4

    if-lez v5, :cond_d

    .line 73
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    :cond_d
    if-eqz v12, :cond_e

    const/4 v4, 0x1

    .line 74
    iput-boolean v4, v0, LQe/m;->n:Z

    const-wide/16 v11, 0x1

    long-to-int v5, v11

    .line 75
    invoke-virtual {v3, v2, v5}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    const/16 v5, 0x1c

    .line 76
    invoke-virtual {v3, v2, v5}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 77
    iget-wide v11, v8, LQe/b;->h:J

    .line 78
    invoke-virtual {v3, v2, v11, v12}, LUe/y;->h(Ljava/io/OutputStream;J)V

    .line 79
    iget-wide v11, v8, LQe/b;->g:J

    .line 80
    invoke-virtual {v3, v2, v11, v12}, LUe/y;->h(Ljava/io/OutputStream;J)V

    .line 81
    iget-wide v11, v8, LQe/f;->w:J

    .line 82
    invoke-virtual {v3, v2, v11, v12}, LUe/y;->h(Ljava/io/OutputStream;J)V

    .line 83
    iget v5, v8, LQe/f;->u:I

    .line 84
    invoke-virtual {v3, v2, v5}, LUe/y;->f(Ljava/io/OutputStream;I)V

    .line 85
    :cond_e
    iget-object v5, v8, LQe/b;->p:LQe/a;

    if-eqz v5, :cond_f

    .line 86
    iget v9, v5, LQe/l;->a:I

    .line 87
    invoke-static {v9}, LFe/P;->c(I)J

    move-result-wide v11

    long-to-int v9, v11

    .line 88
    invoke-virtual {v3, v2, v9}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 89
    iget v9, v5, LQe/a;->b:I

    .line 90
    invoke-virtual {v3, v2, v9}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 91
    iget v9, v5, LQe/a;->c:I

    .line 92
    invoke-static {v9}, LP1/w;->b(I)I

    move-result v9

    .line 93
    invoke-virtual {v3, v2, v9}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 94
    iget-object v9, v5, LQe/a;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    .line 96
    iget v9, v5, LQe/a;->e:I

    .line 97
    invoke-static {v9}, LF4/b;->e(I)I

    move-result v9

    int-to-byte v9, v9

    const/4 v4, 0x1

    .line 98
    new-array v11, v4, [B

    const/4 v6, 0x0

    aput-byte v9, v11, v6

    .line 99
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 100
    iget v5, v5, LQe/a;->f:I

    .line 101
    invoke-static {v5}, LRe/b;->b(I)I

    move-result v5

    .line 102
    invoke-virtual {v3, v2, v5}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_8

    :cond_f
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 103
    :goto_8
    invoke-virtual {v1, v8, v2}, LNe/c;->g(LQe/f;Ljava/io/ByteArrayOutputStream;)V

    .line 104
    array-length v5, v10

    if-lez v5, :cond_10

    .line 105
    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    move-object/from16 v7, v18

    const/4 v5, 0x2

    goto/16 :goto_0

    .line 106
    :goto_9
    new-instance v2, LMe/a;

    .line 107
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw v2

    .line 109
    :cond_11
    new-instance v0, LMe/a;

    .line 110
    const-string v2, "input parameters is null, cannot write local file header"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    :cond_12
    :goto_a
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final g(LQe/f;Ljava/io/ByteArrayOutputStream;)V
    .locals 6

    .line 1
    iget-object v0, p1, LQe/b;->r:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, LQe/b;->r:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LQe/e;

    .line 29
    .line 30
    iget-wide v1, v0, LQe/e;->b:J

    .line 31
    .line 32
    const-wide/32 v3, 0x9901

    .line 33
    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    long-to-int v2, v1

    .line 47
    iget-object v1, p0, LNe/c;->a:LUe/y;

    .line 48
    .line 49
    invoke-virtual {v1, p2, v2}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, LQe/e;->c:I

    .line 53
    .line 54
    invoke-virtual {v1, p2, v2}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, LQe/e;->c:I

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LQe/e;->d:[B

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(LQe/m;Ljava/io/OutputStream;[B)V
    .locals 8

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    instance-of v0, p2, LPe/d;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LPe/d;

    .line 9
    .line 10
    array-length v1, p3

    .line 11
    invoke-virtual {v0}, LPe/d;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, LPe/d;->a:Ljava/io/OutputStream;

    .line 19
    .line 20
    check-cast v0, LPe/h;

    .line 21
    .line 22
    if-ltz v1, :cond_2

    .line 23
    .line 24
    iget-wide v2, v0, LPe/h;->b:J

    .line 25
    .line 26
    const-wide/32 v4, 0x10000

    .line 27
    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-ltz v6, :cond_3

    .line 32
    .line 33
    iget-wide v4, v0, LPe/h;->e:J

    .line 34
    .line 35
    int-to-long v6, v1

    .line 36
    add-long/2addr v4, v6

    .line 37
    cmp-long v1, v4, v2

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {v0}, LPe/h;->g()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    iput-wide v1, v0, LPe/h;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, LNe/c;->c(LQe/m;Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, LMe/a;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, LMe/a;

    .line 64
    .line 65
    const-string p2, "negative buffersize for checkBufferSizeAndStartNextSplitFile"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    new-instance p1, LMe/a;

    .line 76
    .line 77
    const-string p2, "invalid buff to write as zip headers"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
