.class public final Lbf/b$c;
.super Lbf/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:LVe/t;

.field public e:J

.field public f:Z

.field public final synthetic l:Lbf/b;


# direct methods
.method public constructor <init>(Lbf/b;LVe/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVe/t;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbf/b$c;->l:Lbf/b;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbf/b$a;-><init>(Lbf/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbf/b$c;->d:LVe/t;

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Lbf/b$c;->e:J

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lbf/b$c;->f:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final T(Lkf/f;J)J
    .locals 10

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_a

    .line 11
    .line 12
    iget-boolean v2, p0, Lbf/b$a;->b:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    iget-boolean v2, p0, Lbf/b$c;->f:Z

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    iget-wide v5, p0, Lbf/b$c;->e:J

    .line 26
    .line 27
    iget-object v2, p0, Lbf/b$c;->l:Lbf/b;

    .line 28
    .line 29
    cmp-long v7, v5, v0

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    cmp-long v7, v5, v3

    .line 34
    .line 35
    if-nez v7, :cond_6

    .line 36
    .line 37
    :cond_1
    const-string v7, "expected chunk size and optional extensions but was \""

    .line 38
    .line 39
    cmp-long v8, v5, v3

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    iget-object v5, v2, Lbf/b;->c:Lkf/h;

    .line 44
    .line 45
    invoke-interface {v5}, Lkf/h;->x()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    :try_start_0
    iget-object v5, v2, Lbf/b;->c:Lkf/h;

    .line 49
    .line 50
    invoke-interface {v5}, Lkf/h;->a0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iput-wide v5, p0, Lbf/b$c;->e:J

    .line 55
    .line 56
    iget-object v5, v2, Lbf/b;->c:Lkf/h;

    .line 57
    .line 58
    invoke-interface {v5}, Lkf/h;->x()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-wide v8, p0, Lbf/b$c;->e:J

    .line 71
    .line 72
    cmp-long v6, v8, v0

    .line 73
    .line 74
    if-ltz v6, :cond_8

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v8, 0x0

    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    const-string v6, ";"

    .line 84
    .line 85
    invoke-static {v5, v6, v8}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-wide v5, p0, Lbf/b$c;->e:J

    .line 96
    .line 97
    cmp-long v7, v5, v0

    .line 98
    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    iput-boolean v8, p0, Lbf/b$c;->f:Z

    .line 102
    .line 103
    iget-object v0, v2, Lbf/b;->f:Lbf/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, LVe/s$a;

    .line 109
    .line 110
    invoke-direct {v1}, LVe/s$a;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v5, v0, Lbf/a;->a:Lkf/h;

    .line 114
    .line 115
    iget-wide v6, v0, Lbf/a;->b:J

    .line 116
    .line 117
    invoke-interface {v5, v6, v7}, Lkf/h;->l(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-wide v6, v0, Lbf/a;->b:J

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    int-to-long v8, v8

    .line 128
    sub-long/2addr v6, v8

    .line 129
    iput-wide v6, v0, Lbf/a;->b:J

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, LVe/s$a;->c()LVe/s;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, Lbf/b;->g:LVe/s;

    .line 142
    .line 143
    iget-object v0, v2, Lbf/b;->a:LVe/x;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Lbf/b;->g:LVe/s;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, LVe/x;->o:LVe/l;

    .line 154
    .line 155
    iget-object v5, p0, Lbf/b$c;->d:LVe/t;

    .line 156
    .line 157
    invoke-static {v0, v5, v1}, Laf/e;->b(LVe/l;LVe/t;LVe/s;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lbf/b$a;->c()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v1, v5}, LVe/s$a;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lbf/b$c;->f:Z

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    return-wide v3

    .line 173
    :cond_6
    iget-wide v0, p0, Lbf/b$c;->e:J

    .line 174
    .line 175
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide p2

    .line 179
    invoke-super {p0, p1, p2, p3}, Lbf/b$a;->T(Lkf/f;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long p3, p1, v3

    .line 184
    .line 185
    if-eqz p3, :cond_7

    .line 186
    .line 187
    iget-wide v0, p0, Lbf/b$c;->e:J

    .line 188
    .line 189
    sub-long/2addr v0, p1

    .line 190
    iput-wide v0, p0, Lbf/b$c;->e:J

    .line 191
    .line 192
    return-wide p1

    .line 193
    :cond_7
    iget-object p1, v2, Lbf/b;->b:Laf/d$a;

    .line 194
    .line 195
    invoke-interface {p1}, Laf/d$a;->c()V

    .line 196
    .line 197
    .line 198
    new-instance p1, Ljava/net/ProtocolException;

    .line 199
    .line 200
    const-string p2, "unexpected end of stream"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lbf/b$a;->c()V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-wide v0, p0, Lbf/b$c;->e:J

    .line 217
    .line 218
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 p3, 0x22

    .line 225
    .line 226
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    :goto_3
    new-instance p2, Ljava/net/ProtocolException;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p2

    .line 247
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string p2, "closed"

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_a
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string p2, "byteCount < 0: "

    .line 264
    .line 265
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbf/b$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lbf/b$c;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, LWe/i;->c(Lkf/K;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbf/b$c;->l:Lbf/b;

    .line 19
    .line 20
    iget-object v0, v0, Lbf/b;->b:Laf/d$a;

    .line 21
    .line 22
    invoke-interface {v0}, Laf/d$a;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbf/b$a;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lbf/b$a;->b:Z

    .line 30
    .line 31
    return-void
.end method
