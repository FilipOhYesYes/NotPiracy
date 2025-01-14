.class public final Lr/b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b$a;,
        Lr/b$b;,
        Lr/b$c;
    }
.end annotation


# static fields
.field public static final v:Lme/f;


# instance fields
.field public final a:Lkf/B;

.field public final b:J

.field public final c:Lkf/B;

.field public final d:Lkf/B;

.field public final e:Lkf/B;

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lr/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lte/f;

.field public m:J

.field public n:I

.field public o:Lkf/g;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/f;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lme/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr/b;->v:Lme/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLkf/m;Lkf/B;Loe/C;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lr/b;->a:Lkf/B;

    .line 5
    .line 6
    iput-wide p1, p0, Lr/b;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lkf/B;->d(Ljava/lang/String;)Lkf/B;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lr/b;->c:Lkf/B;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lkf/B;->d(Ljava/lang/String;)Lkf/B;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lr/b;->d:Lkf/B;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Lkf/B;->d(Ljava/lang/String;)Lkf/B;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lr/b;->e:Lkf/B;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p4, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lr/b;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, LG3/I;->a()Loe/L0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p5, v0}, Loe/C;->limitedParallelism(I)Loe/C;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, LUd/g$a$a;->d(LUd/g$a;LUd/g;)LUd/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Loe/H;->a(LUd/g;)Lte/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lr/b;->l:Lte/f;

    .line 66
    .line 67
    new-instance p1, Lr/c;

    .line 68
    .line 69
    invoke-direct {p1, p3}, Lkf/n;-><init>(Lkf/m;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lr/b;->u:Lr/c;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "maxSize <= 0"

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static A(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lr/b;->v:Lme/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lme/f;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final c(Lr/b;Lr/b$a;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lr/b$a;->a:Lr/b$b;

    .line 3
    .line 4
    iget-object v1, v0, Lr/b$b;->g:Lr/b$a;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    iget-boolean v3, v0, Lr/b$b;->f:Z

    .line 17
    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    iget-object v4, p1, Lr/b$a;->c:[Z

    .line 24
    .line 25
    aget-boolean v4, v4, v3

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lr/b;->u:Lr/c;

    .line 30
    .line 31
    iget-object v5, v0, Lr/b$b;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lkf/B;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lkf/m;->g(Lkf/B;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lr/b$a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_1
    if-ge p1, v2, :cond_6

    .line 59
    .line 60
    :try_start_1
    iget-object v3, v0, Lr/b$b;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lkf/B;

    .line 67
    .line 68
    iget-object v4, v0, Lr/b$b;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lkf/B;

    .line 75
    .line 76
    iget-object v5, p0, Lr/b;->u:Lr/c;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lkf/m;->g(Lkf/B;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v5, p0, Lr/b;->u:Lr/c;

    .line 85
    .line 86
    invoke-virtual {v5, v3, v4}, Lkf/n;->b(Lkf/B;Lkf/B;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v3, p0, Lr/b;->u:Lr/c;

    .line 91
    .line 92
    iget-object v5, v0, Lr/b$b;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lkf/B;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lkf/m;->g(Lkf/B;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lr/c;->m(Lkf/B;)Lkf/I;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, LE/g;->a(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    iget-object v3, v0, Lr/b$b;->b:[J

    .line 114
    .line 115
    aget-wide v5, v3, p1

    .line 116
    .line 117
    iget-object v3, p0, Lr/b;->u:Lr/c;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lkf/m;->i(Lkf/B;)Lkf/l;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, Lkf/l;->d:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    :goto_3
    iget-object v7, v0, Lr/b$b;->b:[J

    .line 135
    .line 136
    aput-wide v3, v7, p1

    .line 137
    .line 138
    iget-wide v7, p0, Lr/b;->m:J

    .line 139
    .line 140
    sub-long/2addr v7, v5

    .line 141
    add-long/2addr v7, v3

    .line 142
    iput-wide v7, p0, Lr/b;->m:J

    .line 143
    .line 144
    add-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 p1, 0x0

    .line 148
    :goto_4
    if-ge p1, v2, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, Lr/b;->u:Lr/c;

    .line 151
    .line 152
    iget-object v4, v0, Lr/b$b;->d:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lkf/B;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lkf/m;->f(Lkf/B;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    const/4 p1, 0x0

    .line 167
    iput-object p1, v0, Lr/b$b;->g:Lr/b$a;

    .line 168
    .line 169
    iget-boolean p1, v0, Lr/b$b;->f:Z

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lr/b;->y(Lr/b$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit p0

    .line 177
    goto :goto_8

    .line 178
    :cond_7
    :try_start_2
    iget p1, p0, Lr/b;->n:I

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    add-int/2addr p1, v2

    .line 182
    iput p1, p0, Lr/b;->n:I

    .line 183
    .line 184
    iget-object p1, p0, Lr/b;->o:Lkf/g;

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x20

    .line 190
    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    if-nez p2, :cond_9

    .line 194
    .line 195
    iget-boolean p2, v0, Lr/b$b;->e:Z

    .line 196
    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    iget-object p2, p0, Lr/b;->f:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    iget-object v1, v0, Lr/b$b;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string p2, "REMOVE"

    .line 208
    .line 209
    invoke-interface {p1, p2}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v3}, Lkf/g;->writeByte(I)Lkf/g;

    .line 213
    .line 214
    .line 215
    iget-object p2, v0, Lr/b$b;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {p1, p2}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v4}, Lkf/g;->writeByte(I)Lkf/g;

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    :goto_5
    iput-boolean v2, v0, Lr/b$b;->e:Z

    .line 225
    .line 226
    const-string p2, "CLEAN"

    .line 227
    .line 228
    invoke-interface {p1, p2}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v3}, Lkf/g;->writeByte(I)Lkf/g;

    .line 232
    .line 233
    .line 234
    iget-object p2, v0, Lr/b$b;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p1, p2}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 237
    .line 238
    .line 239
    iget-object p2, v0, Lr/b$b;->b:[J

    .line 240
    .line 241
    array-length v0, p2

    .line 242
    :goto_6
    if-ge v1, v0, :cond_a

    .line 243
    .line 244
    aget-wide v5, p2, v1

    .line 245
    .line 246
    invoke-interface {p1, v3}, Lkf/g;->writeByte(I)Lkf/g;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2, v5, v6}, Lkf/g;->F(J)Lkf/g;

    .line 251
    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    invoke-interface {p1, v4}, Lkf/g;->writeByte(I)Lkf/g;

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-interface {p1}, Lkf/g;->flush()V

    .line 260
    .line 261
    .line 262
    iget-wide p1, p0, Lr/b;->m:J

    .line 263
    .line 264
    iget-wide v0, p0, Lr/b;->b:J

    .line 265
    .line 266
    cmp-long v2, p1, v0

    .line 267
    .line 268
    if-gtz v2, :cond_b

    .line 269
    .line 270
    iget p1, p0, Lr/b;->n:I

    .line 271
    .line 272
    const/16 p2, 0x7d0

    .line 273
    .line 274
    if-lt p1, p2, :cond_c

    .line 275
    .line 276
    :cond_b
    invoke-virtual {p0}, Lr/b;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .line 278
    .line 279
    :cond_c
    monitor-exit p0

    .line 280
    :goto_8
    return-void

    .line 281
    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    .line 282
    .line 283
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    :goto_9
    monitor-exit p0

    .line 294
    throw p1
.end method


# virtual methods
.method public final declared-synchronized C()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr/b;->o:Lkf/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkf/I;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lr/b;->u:Lr/c;

    .line 14
    .line 15
    iget-object v1, p0, Lr/b;->d:Lkf/B;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr/c;->m(Lkf/B;)Lkf/I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LJc/u;->a(Lkf/I;)Lkf/D;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lkf/D;->writeByte(I)Lkf/g;

    .line 35
    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lkf/D;->writeByte(I)Lkf/g;

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    int-to-long v4, v4

    .line 47
    invoke-virtual {v0, v4, v5}, Lkf/D;->F(J)Lkf/g;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lkf/D;->writeByte(I)Lkf/g;

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    int-to-long v4, v4

    .line 55
    invoke-virtual {v0, v4, v5}, Lkf/D;->F(J)Lkf/g;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lkf/D;->writeByte(I)Lkf/g;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lkf/D;->writeByte(I)Lkf/g;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lr/b;->f:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lr/b$b;

    .line 85
    .line 86
    iget-object v6, v5, Lr/b$b;->g:Lr/b$a;

    .line 87
    .line 88
    const/16 v7, 0x20

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    const-string v6, "DIRTY"

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Lkf/D;->writeByte(I)Lkf/g;

    .line 98
    .line 99
    .line 100
    iget-object v5, v5, Lr/b$b;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lkf/D;->writeByte(I)Lkf/g;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v3

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    const-string v6, "CLEAN"

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Lkf/D;->writeByte(I)Lkf/g;

    .line 117
    .line 118
    .line 119
    iget-object v6, v5, Lr/b$b;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lkf/D;->r(Ljava/lang/String;)Lkf/g;

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, Lr/b$b;->b:[J

    .line 125
    .line 126
    array-length v6, v5

    .line 127
    const/4 v8, 0x0

    .line 128
    :goto_2
    if-ge v8, v6, :cond_2

    .line 129
    .line 130
    aget-wide v9, v5, v8

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Lkf/D;->writeByte(I)Lkf/g;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9, v10}, Lkf/D;->F(J)Lkf/g;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v0, v3}, Lkf/D;->writeByte(I)Lkf/g;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v3, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v0}, Lkf/D;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_2
    move-exception v2

    .line 152
    goto :goto_5

    .line 153
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lkf/D;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    :try_start_4
    invoke-static {v3, v0}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    move-object v11, v3

    .line 162
    move-object v3, v2

    .line 163
    move-object v2, v11

    .line 164
    :goto_5
    if-nez v2, :cond_5

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lr/b;->u:Lr/c;

    .line 170
    .line 171
    iget-object v2, p0, Lr/b;->c:Lkf/B;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lkf/m;->g(Lkf/B;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lr/b;->u:Lr/c;

    .line 180
    .line 181
    iget-object v2, p0, Lr/b;->c:Lkf/B;

    .line 182
    .line 183
    iget-object v3, p0, Lr/b;->e:Lkf/B;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v3}, Lkf/n;->b(Lkf/B;Lkf/B;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lr/b;->u:Lr/c;

    .line 189
    .line 190
    iget-object v2, p0, Lr/b;->d:Lkf/B;

    .line 191
    .line 192
    iget-object v3, p0, Lr/b;->c:Lkf/B;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Lkf/n;->b(Lkf/B;Lkf/B;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lr/b;->u:Lr/c;

    .line 198
    .line 199
    iget-object v2, p0, Lr/b;->e:Lkf/B;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lkf/m;->f(Lkf/B;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_4
    iget-object v0, p0, Lr/b;->u:Lr/c;

    .line 206
    .line 207
    iget-object v2, p0, Lr/b;->d:Lkf/B;

    .line 208
    .line 209
    iget-object v3, p0, Lr/b;->c:Lkf/B;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v3}, Lkf/n;->b(Lkf/B;Lkf/B;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    iget-object v0, p0, Lr/b;->u:Lr/c;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string v2, "file"

    .line 220
    .line 221
    iget-object v3, p0, Lr/b;->c:Lkf/B;

    .line 222
    .line 223
    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lkf/n;->a(Lkf/B;)Lkf/I;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lr/e;

    .line 231
    .line 232
    new-instance v3, Lr/d;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-direct {v3, p0, v4}, Lr/d;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v0, v3}, Lr/e;-><init>(Lkf/I;Lr/d;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LJc/u;->a(Lkf/I;)Lkf/D;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lr/b;->o:Lkf/g;

    .line 246
    .line 247
    iput v1, p0, Lr/b;->n:I

    .line 248
    .line 249
    iput-boolean v1, p0, Lr/b;->p:Z

    .line 250
    .line 251
    iput-boolean v1, p0, Lr/b;->t:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :cond_5
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    :goto_7
    monitor-exit p0

    .line 257
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr/b;->q:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lr/b;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lr/b;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lr/b$b;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lr/b$b;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    iget-object v4, v4, Lr/b$b;->g:Lr/b$a;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v5, v4, Lr/b$a;->a:Lr/b$b;

    .line 37
    .line 38
    iget-object v6, v5, Lr/b$b;->g:Lr/b$a;

    .line 39
    .line 40
    invoke-static {v6, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iput-boolean v1, v5, Lr/b$b;->f:Z

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0}, Lr/b;->z()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lr/b;->l:Lte/f;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2}, Loe/H;->b(Loe/G;Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lr/b;->o:Lkf/g;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lkf/I;->close()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lr/b;->o:Lkf/g;

    .line 71
    .line 72
    iput-boolean v1, p0, Lr/b;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lr/b;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_2
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/b;->r:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "cache is closed"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr/b;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lr/b;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr/b;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr/b;->o:Lkf/g;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lkf/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lr/b$a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lr/b;->f()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lr/b;->A(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr/b;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr/b;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr/b$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lr/b$b;->g:Lr/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_1
    iget v2, v0, Lr/b$b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lr/b;->s:Z

    .line 39
    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    iget-boolean v2, p0, Lr/b;->t:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v2, p0, Lr/b;->o:Lkf/g;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "DIRTY"

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lkf/g;->writeByte(I)Lkf/g;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p1}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 63
    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lkf/g;->writeByte(I)Lkf/g;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lkf/g;->flush()V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, Lr/b;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :cond_4
    if-nez v0, :cond_5

    .line 80
    .line 81
    :try_start_3
    new-instance v0, Lr/b$b;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lr/b$b;-><init>(Lr/b;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lr/b;->f:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    new-instance p1, Lr/b$a;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Lr/b$a;-><init>(Lr/b;Lr/b$b;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lr/b$b;->g:Lr/b$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lr/b;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object v1

    .line 108
    :goto_3
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Lr/b$c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lr/b;->f()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lr/b;->A(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr/b;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr/b;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr/b$b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lr/b$b;->a()Lr/b$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v1, p0, Lr/b;->n:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lr/b;->n:I

    .line 33
    .line 34
    iget-object v1, p0, Lr/b;->o:Lkf/g;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "READ"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lkf/g;->writeByte(I)Lkf/g;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lkf/g;->writeByte(I)Lkf/g;

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lr/b;->n:I

    .line 58
    .line 59
    const/16 v1, 0x7d0

    .line 60
    .line 61
    if-lt p1, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lr/b;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_1
    monitor-exit p0

    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr/b;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lr/b;->u:Lr/c;

    .line 9
    .line 10
    iget-object v1, p0, Lr/b;->d:Lkf/B;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkf/m;->f(Lkf/B;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr/b;->u:Lr/c;

    .line 16
    .line 17
    iget-object v1, p0, Lr/b;->e:Lkf/B;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkf/m;->g(Lkf/B;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lr/b;->u:Lr/c;

    .line 26
    .line 27
    iget-object v1, p0, Lr/b;->c:Lkf/B;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkf/m;->g(Lkf/B;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lr/b;->u:Lr/c;

    .line 36
    .line 37
    iget-object v1, p0, Lr/b;->e:Lkf/B;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkf/m;->f(Lkf/B;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lr/b;->u:Lr/c;

    .line 46
    .line 47
    iget-object v1, p0, Lr/b;->e:Lkf/B;

    .line 48
    .line 49
    iget-object v2, p0, Lr/b;->c:Lkf/B;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lkf/n;->b(Lkf/B;Lkf/B;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lr/b;->u:Lr/c;

    .line 55
    .line 56
    iget-object v1, p0, Lr/b;->c:Lkf/B;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lkf/m;->g(Lkf/B;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, Lr/b;->t()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lr/b;->q()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lr/b;->q:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_0
    const/4 v0, 0x0

    .line 76
    :try_start_3
    invoke-virtual {p0}, Lr/b;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lr/b;->u:Lr/c;

    .line 80
    .line 81
    iget-object v3, p0, Lr/b;->a:Lkf/B;

    .line 82
    .line 83
    invoke-static {v3, v2}, LE/c;->a(Lkf/B;Lkf/m;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    iput-boolean v0, p0, Lr/b;->r:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    iput-boolean v0, p0, Lr/b;->r:Z

    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lr/b;->C()V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Lr/b;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw v0
.end method

.method public final n()V
    .locals 4

    .line 1
    new-instance v0, Lr/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr/b$d;-><init>(Lr/b;LUd/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lr/b;->l:Lte/f;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr/b;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lr/b$b;

    .line 24
    .line 25
    iget-object v4, v3, Lr/b$b;->g:Lr/b$a;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lr/b$b;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lr/b$b;->g:Lr/b$a;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lr/b$b;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lkf/B;

    .line 53
    .line 54
    iget-object v7, p0, Lr/b;->u:Lr/c;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lkf/m;->f(Lkf/B;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lr/b$b;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lkf/B;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lkf/m;->f(Lkf/B;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lr/b;->m:J

    .line 78
    .line 79
    return-void
.end method

.method public final t()V
    .locals 15

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lr/b;->u:Lr/c;

    .line 6
    .line 7
    iget-object v3, p0, Lr/b;->c:Lkf/B;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lkf/n;->n(Lkf/B;)Lkf/K;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lkf/E;->l(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v4, v5, v6}, Lkf/E;->l(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v4, v5, v6}, Lkf/E;->l(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v4, v5, v6}, Lkf/E;->l(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v4, v5, v6}, Lkf/E;->l(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const-string v13, "libcore.io.DiskLruCache"

    .line 44
    .line 45
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    const-string v13, "1"

    .line 52
    .line 53
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v13, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    const/4 v13, 0x2

    .line 71
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v13, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-gtz v13, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lkf/E;->l(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lr/b;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    iget-object v1, p0, Lr/b;->f:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, Lr/b;->n:I

    .line 108
    .line 109
    invoke-virtual {v4}, Lkf/E;->J()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Lr/b;->C()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v0, "file"

    .line 123
    .line 124
    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lkf/n;->a(Lkf/B;)Lkf/I;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lr/e;

    .line 132
    .line 133
    new-instance v2, Lr/d;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, p0, v3}, Lr/d;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Lr/e;-><init>(Lkf/I;Lr/d;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LJc/u;->a(Lkf/I;)Lkf/D;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lr/b;->o:Lkf/g;

    .line 147
    .line 148
    :goto_1
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v4}, Lkf/E;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception v7

    .line 155
    goto :goto_4

    .line 156
    :cond_1
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x5d

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Lkf/E;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_2
    move-exception v1

    .line 208
    invoke-static {v0, v1}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    move-object v14, v7

    .line 212
    move-object v7, v0

    .line 213
    move-object v0, v14

    .line 214
    :goto_4
    if-nez v7, :cond_2

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    throw v7
.end method

.method public final w(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v1, v2, v2, v3}, Lme/q;->E(Ljava/lang/CharSequence;CIZI)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v5, "unexpected journal line: "

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq v4, v6, :cond_8

    .line 14
    .line 15
    add-int/lit8 v7, v4, 0x1

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    invoke-static {p1, v1, v7, v2, v8}, Lme/q;->E(Ljava/lang/CharSequence;CIZI)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v10, p0, Lr/b;->f:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v11, "this as java.lang.String).substring(startIndex)"

    .line 25
    .line 26
    if-ne v9, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-ne v4, v3, :cond_1

    .line 36
    .line 37
    const-string v3, "REMOVE"

    .line 38
    .line 39
    invoke-static {p1, v3, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 54
    .line 55
    invoke-static {v7, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    new-instance v3, Lr/b$b;

    .line 65
    .line 66
    invoke-direct {v3, p0, v7}, Lr/b$b;-><init>(Lr/b;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v3, Lr/b$b;

    .line 73
    .line 74
    const/4 v7, 0x5

    .line 75
    if-eq v9, v6, :cond_4

    .line 76
    .line 77
    if-ne v4, v7, :cond_4

    .line 78
    .line 79
    const-string v10, "CLEAN"

    .line 80
    .line 81
    invoke-static {p1, v10, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    add-int/2addr v9, v0

    .line 88
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-array v4, v0, [C

    .line 96
    .line 97
    aput-char v1, v4, v2

    .line 98
    .line 99
    invoke-static {p1, v4}, Lme/q;->S(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-boolean v0, v3, Lr/b$b;->e:Z

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-object v1, v3, Lr/b$b;->g:Lr/b$a;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v4, v3, Lr/b$b;->i:Lr/b;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    if-ne v1, v4, :cond_3

    .line 119
    .line 120
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_0
    if-ge v2, v1, :cond_6

    .line 125
    .line 126
    iget-object v4, v3, Lr/b$b;->b:[J

    .line 127
    .line 128
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    aput-wide v6, v4, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    add-int/2addr v2, v0

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    if-ne v9, v6, :cond_5

    .line 179
    .line 180
    if-ne v4, v7, :cond_5

    .line 181
    .line 182
    const-string v0, "DIRTY"

    .line 183
    .line 184
    invoke-static {p1, v0, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    new-instance p1, Lr/b$a;

    .line 191
    .line 192
    invoke-direct {p1, p0, v3}, Lr/b$a;-><init>(Lr/b;Lr/b$b;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, v3, Lr/b$b;->g:Lr/b$a;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    if-ne v9, v6, :cond_7

    .line 199
    .line 200
    if-ne v4, v8, :cond_7

    .line 201
    .line 202
    const-string v0, "READ"

    .line 203
    .line 204
    invoke-static {p1, v0, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    :cond_6
    :goto_1
    return-void

    .line 211
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 212
    .line 213
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 222
    .line 223
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final y(Lr/b$b;)V
    .locals 10

    .line 1
    iget v0, p1, Lr/b$b;->h:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget-object v3, p1, Lr/b$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr/b;->o:Lkf/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-interface {v0, v4}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lkf/g;->writeByte(I)Lkf/g;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkf/g;->writeByte(I)Lkf/g;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lkf/g;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lr/b$b;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Lr/b$b;->g:Lr/b$a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p1, Lr/b$b;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lkf/B;

    .line 53
    .line 54
    iget-object v6, p0, Lr/b;->u:Lr/c;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lkf/m;->f(Lkf/B;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lr/b;->m:J

    .line 60
    .line 61
    iget-object v7, p1, Lr/b$b;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lr/b;->m:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lr/b;->n:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lr/b;->n:I

    .line 79
    .line 80
    iget-object p1, p0, Lr/b;->o:Lkf/g;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2}, Lkf/g;->writeByte(I)Lkf/g;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Lkf/g;->writeByte(I)Lkf/g;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lr/b;->f:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lr/b;->n:I

    .line 104
    .line 105
    const/16 v0, 0x7d0

    .line 106
    .line 107
    if-lt p1, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lr/b;->n()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lr/b$b;->f:Z

    .line 114
    .line 115
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lr/b;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lr/b;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lr/b;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lr/b$b;

    .line 30
    .line 31
    iget-boolean v2, v1, Lr/b$b;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lr/b;->y(Lr/b$b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lr/b;->s:Z

    .line 42
    .line 43
    return-void
.end method
