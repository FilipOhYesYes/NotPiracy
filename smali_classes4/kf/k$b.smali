.class public final Lkf/k$b;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements Lkf/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkf/k;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lkf/k;J)V
    .locals 1

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkf/k$b;->a:Lkf/k;

    .line 10
    .line 11
    iput-wide p2, p0, Lkf/k$b;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final T(Lkf/f;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v0, Lkf/k$b;->c:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    xor-int/2addr v4, v5

    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    iget-wide v6, v0, Lkf/k$b;->b:J

    .line 19
    .line 20
    iget-object v4, v0, Lkf/k$b;->a:Lkf/k;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v10, v2, v8

    .line 28
    .line 29
    if-ltz v10, :cond_5

    .line 30
    .line 31
    add-long/2addr v2, v6

    .line 32
    move-wide v14, v6

    .line 33
    :goto_0
    const-wide/16 v16, -0x1

    .line 34
    .line 35
    cmp-long v8, v14, v2

    .line 36
    .line 37
    if-gez v8, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lkf/f;->c0(I)Lkf/F;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget v9, v13, Lkf/F;->c:I

    .line 44
    .line 45
    sub-long v10, v2, v14

    .line 46
    .line 47
    rsub-int v8, v9, 0x2000

    .line 48
    .line 49
    move-wide/from16 v18, v6

    .line 50
    .line 51
    int-to-long v5, v8

    .line 52
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    long-to-int v10, v5

    .line 57
    iget-object v5, v13, Lkf/F;->a:[B

    .line 58
    .line 59
    move-object v8, v4

    .line 60
    move-wide v11, v14

    .line 61
    move-object v6, v13

    .line 62
    move-object v13, v5

    .line 63
    invoke-virtual/range {v8 .. v13}, Lkf/k;->g(IIJ[B)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v7, -0x1

    .line 68
    if-ne v5, v7, :cond_1

    .line 69
    .line 70
    iget v2, v6, Lkf/F;->b:I

    .line 71
    .line 72
    iget v3, v6, Lkf/F;->c:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v6}, Lkf/F;->a()Lkf/F;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Lkf/f;->a:Lkf/F;

    .line 81
    .line 82
    invoke-static {v6}, Lkf/G;->a(Lkf/F;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    cmp-long v1, v18, v14

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    move-wide/from16 v14, v16

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget v7, v6, Lkf/F;->c:I

    .line 93
    .line 94
    add-int/2addr v7, v5

    .line 95
    iput v7, v6, Lkf/F;->c:I

    .line 96
    .line 97
    int-to-long v5, v5

    .line 98
    add-long/2addr v14, v5

    .line 99
    iget-wide v7, v1, Lkf/f;->b:J

    .line 100
    .line 101
    add-long/2addr v7, v5

    .line 102
    iput-wide v7, v1, Lkf/f;->b:J

    .line 103
    .line 104
    move-wide/from16 v6, v18

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-wide/from16 v18, v6

    .line 109
    .line 110
    :cond_3
    sub-long v14, v14, v18

    .line 111
    .line 112
    :goto_1
    cmp-long v1, v14, v16

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-wide v1, v0, Lkf/k$b;->b:J

    .line 117
    .line 118
    add-long/2addr v1, v14

    .line 119
    iput-wide v1, v0, Lkf/k$b;->b:J

    .line 120
    .line 121
    :cond_4
    return-wide v14

    .line 122
    :cond_5
    const-string v1, "byteCount < 0: "

    .line 123
    .line 124
    invoke-static {v2, v3, v1}, LG4/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v2, "closed"

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public final b()Lkf/L;
    .locals 1

    .line 1
    sget-object v0, Lkf/L;->d:Lkf/L$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkf/k$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkf/k$b;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lkf/k$b;->a:Lkf/k;

    .line 10
    .line 11
    iget-object v1, v0, Lkf/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, v0, Lkf/k;->c:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lkf/k;->c:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Lkf/k;->b:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkf/k;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
