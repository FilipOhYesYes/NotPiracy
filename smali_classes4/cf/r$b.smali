.class public final Lcf/r$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lkf/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lkf/f;

.field public final d:Lkf/f;

.field public e:Z

.field public final synthetic f:Lcf/r;


# direct methods
.method public constructor <init>(Lcf/r;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcf/r$b;->f:Lcf/r;

    .line 10
    .line 11
    iput-wide p2, p0, Lcf/r$b;->a:J

    .line 12
    .line 13
    iput-boolean p4, p0, Lcf/r$b;->b:Z

    .line 14
    .line 15
    new-instance p1, Lkf/f;

    .line 16
    .line 17
    invoke-direct {p1}, Lkf/f;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcf/r$b;->c:Lkf/f;

    .line 21
    .line 22
    new-instance p1, Lkf/f;

    .line 23
    .line 24
    invoke-direct {p1}, Lkf/f;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcf/r$b;->d:Lkf/f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final T(Lkf/f;J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_9

    .line 17
    .line 18
    :goto_0
    iget-object v6, v1, Lcf/r$b;->f:Lcf/r;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    iget-object v7, v6, Lcf/r;->k:Lcf/r$c;

    .line 22
    .line 23
    invoke-virtual {v7}, Lkf/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v6}, Lcf/r;->f()Lcf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget-boolean v7, v1, Lcf/r$b;->b:Z

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    iget-object v7, v6, Lcf/r;->n:Ljava/io/IOException;

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    new-instance v7, Lcf/w;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcf/r;->f()Lcf/b;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v8}, Lcf/w;-><init>(Lcf/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    :cond_1
    :goto_1
    iget-boolean v8, v1, Lcf/r$b;->e:Z

    .line 57
    .line 58
    if-nez v8, :cond_8

    .line 59
    .line 60
    iget-object v8, v1, Lcf/r$b;->d:Lkf/f;

    .line 61
    .line 62
    iget-wide v9, v8, Lkf/f;->b:J

    .line 63
    .line 64
    const-wide/16 v11, -0x1

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    cmp-long v14, v9, v4

    .line 68
    .line 69
    if-lez v14, :cond_2

    .line 70
    .line 71
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {v8, v0, v9, v10}, Lkf/f;->T(Lkf/f;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    iget-wide v14, v6, Lcf/r;->c:J

    .line 80
    .line 81
    add-long/2addr v14, v8

    .line 82
    iput-wide v14, v6, Lcf/r;->c:J

    .line 83
    .line 84
    iget-wide v4, v6, Lcf/r;->d:J

    .line 85
    .line 86
    sub-long/2addr v14, v4

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    iget-object v4, v6, Lcf/r;->b:Lcf/f;

    .line 90
    .line 91
    iget-object v4, v4, Lcf/f;->w:Lcf/v;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcf/v;->a()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    div-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    cmp-long v10, v14, v4

    .line 101
    .line 102
    if-ltz v10, :cond_4

    .line 103
    .line 104
    iget-object v4, v6, Lcf/r;->b:Lcf/f;

    .line 105
    .line 106
    iget v5, v6, Lcf/r;->a:I

    .line 107
    .line 108
    invoke-virtual {v4, v5, v14, v15}, Lcf/f;->y(IJ)V

    .line 109
    .line 110
    .line 111
    iget-wide v4, v6, Lcf/r;->c:J

    .line 112
    .line 113
    iput-wide v4, v6, Lcf/r;->d:J

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-boolean v4, v1, Lcf/r$b;->b:Z

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v6}, Lcf/r;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    :cond_3
    move-wide v8, v11

    .line 127
    :cond_4
    :goto_2
    :try_start_2
    iget-object v4, v6, Lcf/r;->k:Lcf/r$c;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcf/r$c;->l()V

    .line 130
    .line 131
    .line 132
    sget-object v4, LPd/H;->a:LPd/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    monitor-exit v6

    .line 135
    if-eqz v13, :cond_5

    .line 136
    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    cmp-long v0, v8, v11

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1, v8, v9}, Lcf/r$b;->c(J)V

    .line 145
    .line 146
    .line 147
    return-wide v8

    .line 148
    :cond_6
    if-nez v7, :cond_7

    .line 149
    .line 150
    return-wide v11

    .line 151
    :cond_7
    throw v7

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    const-string v2, "stream closed"

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :goto_3
    :try_start_4
    iget-object v2, v6, Lcf/r;->k:Lcf/r$c;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcf/r$c;->l()V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :goto_4
    monitor-exit v6

    .line 169
    throw v0

    .line 170
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 171
    .line 172
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2
.end method

.method public final b()Lkf/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/r$b;->f:Lcf/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcf/r;->k:Lcf/r$c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    sget-object v0, LWe/i;->a:LVe/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcf/r$b;->f:Lcf/r;

    .line 4
    .line 5
    iget-object v0, v0, Lcf/r;->b:Lcf/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcf/f;->q(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcf/r$b;->f:Lcf/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcf/r$b;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcf/r$b;->d:Lkf/f;

    .line 8
    .line 9
    iget-wide v2, v1, Lkf/f;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lkf/f;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lcf/r$b;->c(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcf/r$b;->f:Lcf/r;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcf/r;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method
