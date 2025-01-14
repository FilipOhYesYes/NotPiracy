.class public final LTe/l;
.super LTe/e;
.source "ExtractAllFilesTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTe/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTe/e<",
        "LTe/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:[C

.field public g:LOe/h;


# direct methods
.method public constructor <init>(LQe/m;[CLE1/a;LTe/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, LTe/e;-><init>(LQe/m;LE1/a;LTe/k$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTe/l;->f:[C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LM/m;)J
    .locals 8

    .line 1
    check-cast p1, LTe/l$a;

    .line 2
    .line 3
    iget-object p1, p0, LTe/e;->d:LQe/m;

    .line 4
    .line 5
    iget-object p1, p1, LQe/m;->b:LQe/c;

    .line 6
    .line 7
    iget-object p1, p1, LQe/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LQe/f;

    .line 29
    .line 30
    iget-object v5, v4, LQe/b;->o:LQe/k;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-wide v5, v5, LQe/k;->c:J

    .line 35
    .line 36
    cmp-long v7, v5, v0

    .line 37
    .line 38
    if-lez v7, :cond_0

    .line 39
    .line 40
    add-long/2addr v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v4, v4, LQe/b;->h:J

    .line 43
    .line 44
    add-long/2addr v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-wide v2
.end method

.method public final c(LM/m;LSe/a;)V
    .locals 8

    .line 1
    check-cast p1, LTe/l$a;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, LM/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQe/h;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LTe/l;->g(LQe/h;)LOe/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, LTe/e;->d:LQe/m;

    .line 12
    .line 13
    iget-object v1, v1, LQe/m;->b:LQe/c;

    .line 14
    .line 15
    iget-object v1, v1, LQe/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, LQe/f;

    .line 35
    .line 36
    iget-object v1, v3, LQe/b;->k:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "__MACOSX"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-wide v1, v3, LQe/b;->h:J

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2}, LSe/a;->a(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v1, p0, LTe/l;->g:LOe/h;

    .line 55
    .line 56
    iget-boolean v2, v1, LOe/h;->c:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v2, v1, LOe/h;->d:I

    .line 61
    .line 62
    iget v4, v3, LQe/f;->u:I

    .line 63
    .line 64
    if-eq v2, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v4}, LOe/h;->f(I)V

    .line 67
    .line 68
    .line 69
    iget v2, v3, LQe/f;->u:I

    .line 70
    .line 71
    iput v2, v1, LOe/h;->d:I

    .line 72
    .line 73
    :cond_1
    iget-object v1, v1, LOe/h;->a:Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    iget-wide v4, v3, LQe/f;->w:J

    .line 76
    .line 77
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LM/m;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LQe/h;

    .line 83
    .line 84
    iget v1, v1, LQe/h;->a:I

    .line 85
    .line 86
    new-array v6, v1, [B

    .line 87
    .line 88
    iget-object v4, p1, LTe/l$a;->c:Ljava/lang/String;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    move-object v2, v0

    .line 92
    move-object v5, p2

    .line 93
    invoke-virtual/range {v1 .. v6}, LTe/e;->f(LOe/k;LQe/f;Ljava/lang/String;LSe/a;[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LTe/k;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :try_start_2
    invoke-virtual {v0}, LOe/k;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LTe/l;->g:LOe/h;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, LOe/h;->close()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :catchall_2
    move-exception p2

    .line 115
    :try_start_4
    invoke-virtual {v0}, LOe/k;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    :goto_3
    iget-object p2, p0, LTe/l;->g:LOe/h;

    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2}, LOe/h;->close()V

    .line 129
    .line 130
    .line 131
    :cond_4
    throw p1
.end method

.method public final g(LQe/h;)LOe/k;
    .locals 5

    .line 1
    iget-object v0, p0, LTe/e;->d:LQe/m;

    .line 2
    .line 3
    iget-object v1, v0, LQe/m;->m:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ".zip.001"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LOe/f;

    .line 18
    .line 19
    iget-object v2, v0, LQe/m;->m:Ljava/io/File;

    .line 20
    .line 21
    iget-object v3, v0, LQe/m;->c:LQe/d;

    .line 22
    .line 23
    iget v3, v3, LQe/d;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v2, v4, v3}, LOe/h;-><init>(Ljava/io/File;ZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, LOe/m;

    .line 31
    .line 32
    iget-object v2, v0, LQe/m;->m:Ljava/io/File;

    .line 33
    .line 34
    iget-boolean v3, v0, LQe/m;->f:Z

    .line 35
    .line 36
    iget-object v4, v0, LQe/m;->c:LQe/d;

    .line 37
    .line 38
    iget v4, v4, LQe/d;->b:I

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4}, LOe/h;-><init>(Ljava/io/File;ZI)V

    .line 41
    .line 42
    .line 43
    iput v4, v1, LOe/m;->f:I

    .line 44
    .line 45
    :goto_0
    iput-object v1, p0, LTe/l;->g:LOe/h;

    .line 46
    .line 47
    iget-object v1, v0, LQe/m;->b:LQe/c;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, LQe/c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, v0, LQe/m;->b:LQe/c;

    .line 66
    .line 67
    iget-object v0, v0, LQe/c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LQe/f;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 79
    :goto_2
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, LTe/l;->g:LOe/h;

    .line 82
    .line 83
    iget-boolean v3, v1, LOe/h;->c:Z

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget v3, v1, LOe/h;->d:I

    .line 88
    .line 89
    iget v4, v0, LQe/f;->u:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v4}, LOe/h;->f(I)V

    .line 94
    .line 95
    .line 96
    iget v3, v0, LQe/f;->u:I

    .line 97
    .line 98
    iput v3, v1, LOe/h;->d:I

    .line 99
    .line 100
    :cond_3
    iget-object v1, v1, LOe/h;->a:Ljava/io/RandomAccessFile;

    .line 101
    .line 102
    iget-wide v3, v0, LQe/f;->w:J

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 105
    .line 106
    .line 107
    :cond_4
    new-instance v0, LOe/k;

    .line 108
    .line 109
    iget-object v1, p0, LTe/l;->g:LOe/h;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v3, LNe/a;

    .line 115
    .line 116
    invoke-direct {v3}, LNe/a;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v0, LOe/k;->c:LNe/a;

    .line 120
    .line 121
    new-instance v3, Ljava/util/zip/CRC32;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, LOe/k;->f:Ljava/util/zip/CRC32;

    .line 127
    .line 128
    iput-boolean v2, v0, LOe/k;->l:Z

    .line 129
    .line 130
    iput-boolean v2, v0, LOe/k;->n:Z

    .line 131
    .line 132
    iput-boolean v2, v0, LOe/k;->o:Z

    .line 133
    .line 134
    iget v2, p1, LQe/h;->a:I

    .line 135
    .line 136
    const/16 v3, 0x200

    .line 137
    .line 138
    if-lt v2, v3, :cond_5

    .line 139
    .line 140
    new-instance v2, Ljava/io/PushbackInputStream;

    .line 141
    .line 142
    iget v3, p1, LQe/h;->a:I

    .line 143
    .line 144
    invoke-direct {v2, v1, v3}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, LOe/k;->a:Ljava/io/PushbackInputStream;

    .line 148
    .line 149
    iget-object v1, p0, LTe/l;->f:[C

    .line 150
    .line 151
    iput-object v1, v0, LOe/k;->d:[C

    .line 152
    .line 153
    iput-object p1, v0, LOe/k;->m:LQe/h;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "Buffer size cannot be less than 512 bytes"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method
