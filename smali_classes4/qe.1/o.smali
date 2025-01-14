.class public final Lqe/o;
.super Lqe/b;
.source "ConflatedBufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqe/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final q:Lqe/a;


# direct methods
.method public constructor <init>(ILqe/a;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqe/a;",
            "Lde/l<",
            "-TE;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lqe/b;-><init>(ILde/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqe/o;->q:Lqe/a;

    .line 5
    .line 6
    sget-object p3, Lqe/a;->a:Lqe/a;

    .line 7
    .line 8
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p3, " was specified"

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p2, Lqe/b;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lkotlin/jvm/internal/h;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " instead"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method


# virtual methods
.method public final K(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lqe/a;->c:Lqe/a;

    .line 4
    .line 5
    iget-object v1, v8, Lqe/o;->q:Lqe/a;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Lqe/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lqe/j$b;

    .line 16
    .line 17
    xor-int/2addr v1, v10

    .line 18
    if-nez v1, :cond_11

    .line 19
    .line 20
    instance-of v1, v0, Lqe/j$a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v0, v8, Lqe/b;->b:Lde/l;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    invoke-static {v0, v11, v9}, LN1/c;->c(Lde/l;Ljava/lang/Object;Lte/H;)Lte/H;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    throw v0

    .line 42
    :cond_2
    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_3
    move-object/from16 v11, p1

    .line 47
    .line 48
    sget-object v12, Lqe/e;->d:Lte/z;

    .line 49
    .line 50
    sget-object v0, Lqe/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lqe/k;

    .line 57
    .line 58
    :goto_1
    sget-object v1, Lqe/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide v3, 0xfffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v13, v1, v3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v8, v1, v2, v3}, Lqe/b;->w(JZ)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    sget v7, Lqe/e;->b:I

    .line 77
    .line 78
    int-to-long v4, v7

    .line 79
    div-long v1, v13, v4

    .line 80
    .line 81
    rem-long v9, v13, v4

    .line 82
    .line 83
    long-to-int v10, v9

    .line 84
    move-wide/from16 v16, v4

    .line 85
    .line 86
    iget-wide v3, v0, Lte/x;->c:J

    .line 87
    .line 88
    cmp-long v5, v3, v1

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-static {v8, v1, v2, v0}, Lqe/b;->c(Lqe/b;JLqe/k;)Lqe/k;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    if-eqz v15, :cond_4

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lqe/b;->r()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lqe/j$a;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lqe/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    move-object v0, v1

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_4
    :goto_3
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v9, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v9, v0

    .line 118
    :goto_4
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object v1, v9

    .line 121
    move v2, v10

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    move-wide v4, v13

    .line 125
    move-object v6, v12

    .line 126
    move/from16 v18, v7

    .line 127
    .line 128
    move v7, v15

    .line 129
    invoke-static/range {v0 .. v7}, Lqe/b;->e(Lqe/b;Lqe/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_10

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    if-eq v0, v1, :cond_f

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    if-eq v0, v2, :cond_b

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    if-eq v0, v2, :cond_a

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    if-eq v0, v2, :cond_8

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    if-eq v0, v2, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {v9}, Lte/e;->a()V

    .line 152
    .line 153
    .line 154
    :goto_5
    move-object v0, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    sget-object v0, Lqe/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    cmp-long v2, v13, v0

    .line 163
    .line 164
    if-gez v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {v9}, Lte/e;->a()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lqe/b;->r()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lqe/j$a;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lqe/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v1, "unexpected"

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_b
    if-eqz v15, :cond_c

    .line 192
    .line 193
    invoke-virtual {v9}, Lte/x;->h()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lqe/b;->r()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lqe/j$a;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lqe/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_c
    instance-of v0, v12, Loe/W0;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    move-object v0, v12

    .line 211
    check-cast v0, Loe/W0;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_d
    const/4 v0, 0x0

    .line 215
    :goto_6
    if-eqz v0, :cond_e

    .line 216
    .line 217
    add-int v7, v10, v18

    .line 218
    .line 219
    invoke-interface {v0, v9, v7}, Loe/W0;->a(Lte/x;I)V

    .line 220
    .line 221
    .line 222
    :cond_e
    iget-wide v0, v9, Lte/x;->c:J

    .line 223
    .line 224
    mul-long v0, v0, v16

    .line 225
    .line 226
    int-to-long v2, v10

    .line 227
    add-long/2addr v0, v2

    .line 228
    invoke-virtual {v8, v0, v1}, Lqe/b;->i(J)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LPd/H;->a:LPd/H;

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_f
    :goto_7
    sget-object v0, LPd/H;->a:LPd/H;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_10
    invoke-virtual {v9}, Lte/e;->a()V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_11
    :goto_8
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqe/o;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final s(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lqe/o;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, Lqe/j$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lqe/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqe/b;->b:Lde/l;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, v0}, LN1/c;->c(Lde/l;Ljava/lang/Object;Lte/H;)Lte/H;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lqe/b;->r()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lqe/b;->r()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 38
    .line 39
    return-object p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    sget-object v0, Lqe/a;->b:Lqe/a;

    .line 2
    .line 3
    iget-object v1, p0, Lqe/o;->q:Lqe/a;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
