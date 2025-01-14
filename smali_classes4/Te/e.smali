.class public abstract LTe/e;
.super LTe/k;
.source "AbstractExtractFileTask.java"


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


# instance fields
.field public final d:LQe/m;

.field public final e:LE1/a;


# direct methods
.method public constructor <init>(LQe/m;LE1/a;LTe/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LTe/k;-><init>(LTe/k$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTe/e;->d:LQe/m;

    .line 5
    .line 6
    iput-object p2, p0, LTe/e;->e:LE1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(LOe/k;LQe/f;Ljava/lang/String;LSe/a;[B)V
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v1, LQe/f;->v:[B

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    .line 2
    array-length v10, v5

    if-ge v10, v8, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-byte v5, v5, v7

    invoke-static {v5, v6}, LR3/b;->b(BI)Z

    move-result v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    move-object/from16 v5, p0

    .line 4
    iget-object v10, v5, LTe/e;->e:LE1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p0

    .line 5
    :goto_2
    sget-object v10, LUe/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 6
    invoke-static {v2, v10}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_3
    iget-object v11, v1, LQe/b;->k:Ljava/lang/String;

    .line 8
    new-instance v12, Ljava/io/File;

    .line 9
    invoke-static {v2, v10, v11}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 14
    iget-object v2, v1, LQe/b;->c:[B

    .line 15
    aget-byte v2, v2, v9

    const/4 v10, 0x6

    invoke-static {v2, v10}, LR3/b;->b(BI)Z

    move-result v2

    if-nez v2, :cond_35

    .line 16
    iget-object v2, v0, LOe/k;->a:Ljava/io/PushbackInputStream;

    .line 17
    iget-object v11, v0, LOe/k;->m:LQe/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v13, v0, LOe/k;->c:LNe/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v14, LQe/g;

    invoke-direct {v14}, LQe/g;-><init>()V

    .line 20
    new-array v15, v8, [B

    .line 21
    iget-object v6, v13, LNe/a;->b:LUe/y;

    invoke-virtual {v6, v2}, LUe/y;->b(Ljava/io/InputStream;)I

    move-result v10

    int-to-long v7, v10

    const-wide/32 v16, 0x30304b50

    cmp-long v18, v7, v16

    if-nez v18, :cond_4

    .line 22
    invoke-virtual {v6, v2}, LUe/y;->b(Ljava/io/InputStream;)I

    move-result v10

    :cond_4
    int-to-long v7, v10

    .line 23
    sget-object v10, LRe/c;->b:LRe/c;

    sget-object v9, LRe/c;->d:LRe/c;

    const-wide/32 v18, 0x4034b50

    const-wide/16 v20, -0x1

    const-string v5, "\\"

    const-string v4, "/"

    cmp-long v22, v7, v18

    if-eqz v22, :cond_5

    move-object v7, v9

    move-object/from16 v22, v11

    move-object/from16 v19, v12

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_5
    const/4 v7, 0x1

    .line 24
    iput v7, v14, LQe/l;->a:I

    .line 25
    iget-object v7, v6, LUe/y;->a:[B

    array-length v8, v7

    invoke-static {v2, v7, v8}, LUe/y;->a(Ljava/io/InputStream;[BI)V

    const/4 v8, 0x0

    .line 26
    invoke-static {v7, v8}, LUe/y;->e([BI)I

    move-result v3

    .line 27
    iput v3, v14, LQe/b;->b:I

    const/4 v3, 0x2

    .line 28
    new-array v8, v3, [B

    move-object/from16 v19, v12

    .line 29
    invoke-static {v2, v8}, LE1/a;->m(Ljava/io/InputStream;[B)I

    move-result v12

    if-ne v12, v3, :cond_34

    const/4 v3, 0x0

    .line 30
    aget-byte v12, v8, v3

    invoke-static {v12, v3}, LR3/b;->b(BI)Z

    move-result v12

    .line 31
    iput-boolean v12, v14, LQe/b;->l:Z

    .line 32
    aget-byte v12, v8, v3

    const/4 v3, 0x3

    invoke-static {v12, v3}, LR3/b;->b(BI)Z

    move-result v12

    .line 33
    iput-boolean v12, v14, LQe/b;->n:Z

    move-object/from16 v22, v11

    const/4 v12, 0x1

    .line 34
    aget-byte v11, v8, v12

    invoke-static {v11, v3}, LR3/b;->b(BI)Z

    move-result v11

    .line 35
    iput-boolean v11, v14, LQe/b;->q:Z

    .line 36
    invoke-virtual {v8}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 37
    iput-object v3, v14, LQe/b;->c:[B

    .line 38
    array-length v3, v7

    invoke-static {v2, v7, v3}, LUe/y;->a(Ljava/io/InputStream;[BI)V

    const/4 v3, 0x0

    .line 39
    invoke-static {v7, v3}, LUe/y;->e([BI)I

    move-result v8

    .line 40
    invoke-static {v8}, LRe/b;->a(I)I

    move-result v3

    .line 41
    iput v3, v14, LQe/b;->d:I

    .line 42
    invoke-virtual {v6, v2}, LUe/y;->b(Ljava/io/InputStream;)I

    move-result v3

    int-to-long v11, v3

    .line 43
    iput-wide v11, v14, LQe/b;->e:J

    .line 44
    invoke-static {v2, v15}, LE1/a;->m(Ljava/io/InputStream;[B)I

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v6, v15, v3}, LUe/y;->d([BI)J

    move-result-wide v11

    .line 46
    iput-wide v11, v14, LQe/b;->f:J

    .line 47
    iget-object v8, v6, LUe/y;->c:[B

    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([BB)V

    const/4 v11, 0x4

    .line 48
    invoke-static {v2, v8, v11}, LUe/y;->a(Ljava/io/InputStream;[BI)V

    .line 49
    invoke-virtual {v6, v8, v3}, LUe/y;->d([BI)J

    move-result-wide v11

    .line 50
    iput-wide v11, v14, LQe/b;->g:J

    .line 51
    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([BB)V

    const/4 v11, 0x4

    .line 52
    invoke-static {v2, v8, v11}, LUe/y;->a(Ljava/io/InputStream;[BI)V

    .line 53
    invoke-virtual {v6, v8, v3}, LUe/y;->d([BI)J

    move-result-wide v11

    .line 54
    iput-wide v11, v14, LQe/b;->h:J

    .line 55
    array-length v8, v7

    invoke-static {v2, v7, v8}, LUe/y;->a(Ljava/io/InputStream;[BI)V

    .line 56
    invoke-static {v7, v3}, LUe/y;->e([BI)I

    move-result v8

    .line 57
    iput v8, v14, LQe/b;->i:I

    .line 58
    array-length v11, v7

    invoke-static {v2, v7, v11}, LUe/y;->a(Ljava/io/InputStream;[BI)V

    .line 59
    invoke-static {v7, v3}, LUe/y;->e([BI)I

    move-result v7

    .line 60
    iput v7, v14, LQe/b;->j:I

    if-lez v8, :cond_8

    .line 61
    new-array v3, v8, [B

    .line 62
    invoke-static {v2, v3}, LE1/a;->m(Ljava/io/InputStream;[B)I

    .line 63
    iget-boolean v7, v14, LQe/b;->q:Z

    const/4 v8, 0x0

    .line 64
    invoke-static {v3, v7, v8}, LNe/b;->c([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 65
    iput-object v3, v14, LQe/b;->k:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    .line 67
    :goto_4
    iput-boolean v3, v14, LQe/b;->s:Z

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 68
    iput-object v8, v14, LQe/b;->k:Ljava/lang/String;

    .line 69
    :goto_5
    iget v3, v14, LQe/b;->j:I

    if-gtz v3, :cond_9

    goto :goto_7

    :cond_9
    const/4 v7, 0x4

    if-ge v3, v7, :cond_b

    if-lez v3, :cond_a

    int-to-long v11, v3

    .line 70
    invoke-virtual {v2, v11, v12}, Ljava/io/InputStream;->skip(J)J

    :cond_a
    move-object v3, v8

    goto :goto_6

    .line 71
    :cond_b
    new-array v7, v3, [B

    .line 72
    invoke-static {v2, v7}, LE1/a;->m(Ljava/io/InputStream;[B)I

    .line 73
    :try_start_0
    invoke-virtual {v13, v7, v3}, LNe/a;->a([BI)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 74
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 75
    :goto_6
    iput-object v3, v14, LQe/b;->r:Ljava/util/List;

    .line 76
    :goto_7
    iget-object v3, v14, LQe/b;->r:Ljava/util/List;

    if-eqz v3, :cond_c

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_d

    :cond_c
    move-object v7, v9

    goto :goto_8

    .line 78
    :cond_d
    iget-object v3, v14, LQe/b;->r:Ljava/util/List;

    .line 79
    iget-wide v11, v14, LQe/b;->h:J

    move-object v7, v9

    .line 80
    iget-wide v8, v14, LQe/b;->g:J

    const/16 v31, 0x0

    .line 81
    iget-object v13, v13, LNe/a;->b:LUe/y;

    const-wide/16 v29, 0x0

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-wide/from16 v25, v11

    move-wide/from16 v27, v8

    invoke-static/range {v23 .. v31}, LNe/a;->e(Ljava/util/List;LUe/y;JJJI)LQe/k;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_8

    .line 82
    :cond_e
    iput-object v3, v14, LQe/b;->o:LQe/k;

    .line 83
    iget-wide v8, v3, LQe/k;->c:J

    cmp-long v11, v8, v20

    if-eqz v11, :cond_f

    .line 84
    iput-wide v8, v14, LQe/b;->h:J

    .line 85
    :cond_f
    iget-wide v8, v3, LQe/k;->b:J

    cmp-long v3, v8, v20

    if-eqz v3, :cond_10

    .line 86
    iput-wide v8, v14, LQe/b;->g:J

    .line 87
    :cond_10
    :goto_8
    iget-object v3, v14, LQe/b;->r:Ljava/util/List;

    if-eqz v3, :cond_12

    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_11

    goto :goto_9

    .line 89
    :cond_11
    iget-object v3, v14, LQe/b;->r:Ljava/util/List;

    .line 90
    invoke-static {v3, v6}, LNe/a;->b(Ljava/util/List;LUe/y;)LQe/a;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 91
    iput-object v3, v14, LQe/b;->p:LQe/a;

    .line 92
    iput-object v7, v14, LQe/b;->m:LRe/c;

    .line 93
    :cond_12
    :goto_9
    iget-boolean v3, v14, LQe/b;->l:Z

    if-eqz v3, :cond_15

    .line 94
    iget-object v3, v14, LQe/b;->m:LRe/c;

    if-ne v3, v7, :cond_13

    goto :goto_a

    .line 95
    :cond_13
    iget-object v3, v14, LQe/b;->c:[B

    const/4 v6, 0x0

    .line 96
    aget-byte v3, v3, v6

    const/4 v6, 0x6

    invoke-static {v3, v6}, LR3/b;->b(BI)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 97
    sget-object v3, LRe/c;->c:LRe/c;

    .line 98
    iput-object v3, v14, LQe/b;->m:LRe/c;

    goto :goto_a

    .line 99
    :cond_14
    iput-object v10, v14, LQe/b;->m:LRe/c;

    .line 100
    :cond_15
    :goto_a
    iput-object v14, v0, LOe/k;->e:LQe/g;

    const-wide/16 v8, 0x0

    if-nez v14, :cond_16

    const/4 v3, 0x0

    goto/16 :goto_11

    .line 101
    :cond_16
    iget-object v3, v14, LQe/b;->k:Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_b

    .line 103
    :cond_17
    iget v3, v14, LQe/b;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    .line 104
    iget-wide v3, v14, LQe/b;->h:J

    cmp-long v5, v3, v8

    if-ltz v5, :cond_18

    goto :goto_b

    .line 105
    :cond_18
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid local file header for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v2, v14, LQe/b;->k:Ljava/lang/String;

    .line 107
    const-string v3, ". Uncompressed size has to be set for entry of compression type store which is not a directory"

    .line 108
    invoke-static {v1, v2, v3}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_19
    :goto_b
    iget-object v3, v0, LOe/k;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 111
    iget-object v3, v0, LOe/k;->e:LQe/g;

    .line 112
    iget-wide v4, v1, LQe/b;->f:J

    .line 113
    iput-wide v4, v3, LQe/b;->f:J

    .line 114
    iget-wide v4, v1, LQe/b;->g:J

    .line 115
    iput-wide v4, v3, LQe/b;->g:J

    .line 116
    iget-wide v4, v1, LQe/b;->h:J

    .line 117
    iput-wide v4, v3, LQe/b;->h:J

    .line 118
    iget-boolean v4, v1, LQe/b;->s:Z

    .line 119
    iput-boolean v4, v3, LQe/b;->s:Z

    const/4 v4, 0x1

    .line 120
    iput-boolean v4, v0, LOe/k;->l:Z

    .line 121
    new-instance v5, LOe/j;

    .line 122
    invoke-static {v3}, LE1/a;->g(LQe/b;)I

    move-result v6

    invoke-static {v6, v4}, Lz/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 123
    iget-wide v11, v3, LQe/b;->h:J

    goto :goto_e

    .line 124
    :cond_1a
    iget-boolean v4, v3, LQe/b;->n:Z

    if-eqz v4, :cond_1b

    .line 125
    iget-boolean v4, v0, LOe/k;->l:Z

    if-nez v4, :cond_1b

    :goto_c
    move-wide/from16 v11, v20

    goto :goto_e

    .line 126
    :cond_1b
    iget-wide v11, v3, LQe/b;->g:J

    .line 127
    iget-boolean v4, v3, LQe/b;->l:Z

    if-nez v4, :cond_1d

    :cond_1c
    const/4 v4, 0x0

    goto :goto_d

    .line 128
    :cond_1d
    iget-object v4, v3, LQe/b;->m:LRe/c;

    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0xc

    if-eqz v4, :cond_1e

    .line 130
    iget-object v4, v3, LQe/b;->p:LQe/a;

    .line 131
    iget v4, v4, LQe/a;->e:I

    .line 132
    invoke-static {v4}, LF4/b;->f(I)I

    move-result v4

    add-int/2addr v4, v6

    goto :goto_d

    .line 133
    :cond_1e
    iget-object v4, v3, LQe/b;->m:LRe/c;

    .line 134
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v4, 0xc

    :goto_d
    int-to-long v13, v4

    sub-long v20, v11, v13

    goto :goto_c

    .line 135
    :goto_e
    invoke-direct {v5}, Ljava/io/InputStream;-><init>()V

    .line 136
    iput-wide v8, v5, LOe/j;->b:J

    const/4 v4, 0x1

    .line 137
    new-array v6, v4, [B

    iput-object v6, v5, LOe/j;->c:[B

    .line 138
    iput-object v2, v5, LOe/j;->a:Ljava/io/InputStream;

    .line 139
    iput-wide v11, v5, LOe/j;->d:J

    .line 140
    iget-boolean v2, v3, LQe/b;->l:Z

    move-object/from16 v4, v22

    .line 141
    iget v4, v4, LQe/h;->a:I

    if-nez v2, :cond_1f

    .line 142
    new-instance v2, LOe/e;

    iget-object v6, v0, LOe/k;->d:[C

    .line 143
    invoke-direct {v2, v5, v3, v6, v4}, LOe/b;-><init>(LOe/j;LQe/g;[CI)V

    goto :goto_f

    .line 144
    :cond_1f
    iget-object v2, v3, LQe/b;->m:LRe/c;

    if-ne v2, v7, :cond_20

    .line 145
    new-instance v2, LOe/a;

    iget-object v6, v0, LOe/k;->d:[C

    .line 146
    invoke-direct {v2, v5, v3, v6, v4}, LOe/b;-><init>(LOe/j;LQe/g;[CI)V

    const/4 v5, 0x1

    .line 147
    new-array v6, v5, [B

    iput-object v6, v2, LOe/a;->f:[B

    const/16 v5, 0x10

    .line 148
    new-array v5, v5, [B

    iput-object v5, v2, LOe/a;->l:[B

    const/4 v5, 0x0

    .line 149
    iput v5, v2, LOe/a;->m:I

    .line 150
    iput v5, v2, LOe/a;->n:I

    .line 151
    iput v5, v2, LOe/a;->o:I

    .line 152
    iput v5, v2, LOe/a;->p:I

    .line 153
    iput v5, v2, LOe/a;->q:I

    .line 154
    iput v5, v2, LOe/a;->r:I

    goto :goto_f

    :cond_20
    if-ne v2, v10, :cond_33

    .line 155
    new-instance v2, LOe/l;

    iget-object v6, v0, LOe/k;->d:[C

    .line 156
    invoke-direct {v2, v5, v3, v6, v4}, LOe/b;-><init>(LOe/j;LQe/g;[CI)V

    .line 157
    :goto_f
    invoke-static {v3}, LE1/a;->g(LQe/b;)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_21

    .line 158
    new-instance v3, LOe/d;

    .line 159
    invoke-direct {v3, v2}, LOe/c;-><init>(LOe/b;)V

    const/4 v2, 0x1

    .line 160
    new-array v5, v2, [B

    iput-object v5, v3, LOe/d;->e:[B

    .line 161
    new-instance v5, Ljava/util/zip/Inflater;

    invoke-direct {v5, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v5, v3, LOe/d;->c:Ljava/util/zip/Inflater;

    .line 162
    new-array v2, v4, [B

    iput-object v2, v3, LOe/d;->d:[B

    goto :goto_10

    .line 163
    :cond_21
    new-instance v3, LOe/i;

    .line 164
    invoke-direct {v3, v2}, LOe/c;-><init>(LOe/b;)V

    .line 165
    :goto_10
    iput-object v3, v0, LOe/k;->b:LOe/c;

    const/4 v2, 0x0

    .line 166
    iput-boolean v2, v0, LOe/k;->o:Z

    .line 167
    iget-object v3, v0, LOe/k;->e:LQe/g;

    :goto_11
    if-eqz v3, :cond_32

    .line 168
    iget-object v2, v1, LQe/b;->k:Ljava/lang/String;

    iget-object v3, v3, LQe/b;->k:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 170
    iget-boolean v2, v1, LQe/b;->s:Z

    if-eqz v2, :cond_24

    .line 171
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_22

    .line 172
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    move-object/from16 v2, v19

    goto/16 :goto_18

    .line 173
    :cond_23
    new-instance v0, LMe/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    :cond_24
    move-object/from16 v2, v19

    .line 176
    iget-object v3, v1, LQe/f;->v:[B

    if-eqz v3, :cond_26

    .line 177
    array-length v4, v3

    const/4 v5, 0x4

    if-ge v4, v5, :cond_25

    goto :goto_12

    :cond_25
    const/4 v4, 0x3

    .line 178
    aget-byte v3, v3, v4

    const/4 v4, 0x5

    invoke-static {v3, v4}, LR3/b;->b(BI)Z

    move-result v3

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_2a

    .line 179
    new-instance v3, Ljava/lang/String;

    .line 180
    iget-wide v4, v1, LQe/b;->h:J

    long-to-int v5, v4

    .line 181
    new-array v4, v5, [B

    const/4 v6, 0x0

    .line 182
    invoke-virtual {v0, v4, v6, v5}, LOe/k;->read([BII)I

    move-result v0

    if-ne v0, v5, :cond_29

    int-to-long v5, v5

    move-object/from16 v7, p4

    .line 183
    invoke-virtual {v7, v5, v6}, LSe/a;->a(J)V

    .line 184
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    const/4 v0, 0x0

    goto :goto_14

    .line 186
    :cond_28
    new-instance v0, LMe/a;

    .line 187
    const-string v1, "Could not create parent directories"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 189
    :goto_14
    :try_start_1
    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v3, v4}, LTe/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    .line 190
    invoke-static {v2}, LTe/c;->c(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v5

    new-array v6, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v5, v4, v6}, LTe/d;->e(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_18

    .line 191
    :catch_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 192
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_18

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 194
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 195
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v2

    .line 196
    :cond_29
    new-instance v0, LMe/a;

    .line 197
    const-string v1, "Could not read complete entry"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    :cond_2a
    move-object/from16 v7, p4

    .line 199
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_16

    .line 200
    :cond_2b
    new-instance v0, LMe/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create parent directories: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :cond_2c
    :goto_16
    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v4, p5

    .line 204
    :goto_17
    :try_start_6
    array-length v5, v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, LOe/k;->read([BII)I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_2d

    .line 205
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v5

    .line 206
    invoke-virtual {v7, v5, v6}, LSe/a;->a(J)V

    .line 207
    invoke-virtual/range {p0 .. p0}, LTe/k;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_1a

    .line 208
    :cond_2d
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 209
    :goto_18
    :try_start_8
    invoke-static {v2}, LTe/c;->c(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    .line 210
    iget-object v3, v1, LQe/f;->v:[B

    .line 211
    invoke-static {v0, v3}, LUe/w;->l(Ljava/nio/file/Path;[B)V

    .line 212
    iget-wide v3, v1, LQe/b;->e:J

    cmp-long v5, v3, v8

    if-lez v5, :cond_2f

    const/4 v5, 0x0

    .line 213
    new-array v5, v5, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v5}, LTb/h;->f(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_2

    if-nez v5, :cond_2e

    goto :goto_19

    .line 214
    :cond_2e
    :try_start_9
    invoke-static {v3, v4}, LE1/a;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LTb/i;->e(J)Ljava/nio/file/attribute/FileTime;

    move-result-object v3

    invoke-static {v0, v3}, LTb/j;->d(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_19

    .line 215
    :catch_2
    iget-wide v0, v1, LQe/b;->e:J

    .line 216
    invoke-static {v0, v1}, LE1/a;->d(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :catch_3
    :cond_2f
    :goto_19
    return-void

    :catch_4
    move-exception v0

    goto :goto_1c

    .line 217
    :goto_1a
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    .line 218
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_1b

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 219
    :goto_1c
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 220
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 221
    :cond_30
    throw v0

    .line 222
    :cond_31
    new-instance v0, LMe/a;

    .line 223
    const-string v1, "File header and local file header mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :cond_32
    new-instance v0, LMe/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not read corresponding local file header for file header: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    iget-object v1, v1, LQe/b;->k:Ljava/lang/String;

    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 230
    :cond_33
    iget-object v0, v3, LQe/b;->k:Ljava/lang/String;

    .line 231
    const-string v1, "Entry ["

    const-string v2, "] Strong Encryption not supported"

    .line 232
    invoke-static {v1, v0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, LMe/a;

    .line 234
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v1

    .line 236
    :cond_34
    new-instance v0, LMe/a;

    .line 237
    const-string v1, "Could not read enough bytes for generalPurposeFlags"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0

    .line 239
    :cond_35
    new-instance v0, LMe/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Entry with name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    iget-object v1, v1, LQe/b;->k:Ljava/lang/String;

    .line 241
    const-string v3, " is encrypted with Strong Encryption. Zip4j does not support Strong Encryption, as this is patented."

    .line 242
    invoke-static {v2, v1, v3}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_36
    new-instance v0, LMe/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal file name that breaks out of the target directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    iget-object v1, v1, LQe/b;->k:Ljava/lang/String;

    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0
.end method
