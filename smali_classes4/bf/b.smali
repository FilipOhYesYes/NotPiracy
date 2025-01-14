.class public final Lbf/b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Laf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/b$e;,
        Lbf/b$b;,
        Lbf/b$a;,
        Lbf/b$d;,
        Lbf/b$c;,
        Lbf/b$f;
    }
.end annotation


# instance fields
.field public final a:LVe/x;

.field public final b:Laf/d$a;

.field public final c:Lkf/h;

.field public final d:Lkf/g;

.field public e:I

.field public final f:Lbf/a;

.field public g:LVe/s;


# direct methods
.method public constructor <init>(LVe/x;Laf/d$a;Lkf/h;Lkf/g;)V
    .locals 1

    .line 1
    const-string v0, "carrier"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbf/b;->a:LVe/x;

    .line 20
    .line 21
    iput-object p2, p0, Lbf/b;->b:Laf/d$a;

    .line 22
    .line 23
    iput-object p3, p0, Lbf/b;->c:Lkf/h;

    .line 24
    .line 25
    iput-object p4, p0, Lbf/b;->d:Lkf/g;

    .line 26
    .line 27
    new-instance p1, Lbf/a;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lbf/a;-><init>(Lkf/h;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbf/b;->f:Lbf/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final i(Lbf/b;Lkf/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lkf/q;->e:Lkf/L;

    .line 5
    .line 6
    sget-object v0, Lkf/L;->d:Lkf/L$a;

    .line 7
    .line 8
    const-string v1, "delegate"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lkf/q;->e:Lkf/L;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkf/L;->a()Lkf/L;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkf/L;->b()Lkf/L;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/b;->d:Lkf/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkf/g;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LVe/B;)Lkf/K;
    .locals 8

    .line 1
    invoke-static {p1}, Laf/e;->a(LVe/B;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbf/b;->j(J)Lbf/b$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, LVe/B;->f:LVe/s;

    .line 15
    .line 16
    const-string v1, "Transfer-Encoding"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    const-string v1, "chunked"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "state: "

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, LVe/B;->a:LVe/z;

    .line 38
    .line 39
    iget-object p1, p1, LVe/z;->a:LVe/t;

    .line 40
    .line 41
    iget v0, p0, Lbf/b;->e:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    iput v2, p0, Lbf/b;->e:I

    .line 46
    .line 47
    new-instance v0, Lbf/b$c;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lbf/b$c;-><init>(Lbf/b;LVe/t;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-static {p1}, LWe/i;->e(LVe/B;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const-wide/16 v6, -0x1

    .line 77
    .line 78
    cmp-long p1, v4, v6

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v4, v5}, Lbf/b;->j(J)Lbf/b$d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget p1, p0, Lbf/b;->e:I

    .line 88
    .line 89
    if-ne p1, v3, :cond_5

    .line 90
    .line 91
    iput v2, p0, Lbf/b;->e:I

    .line 92
    .line 93
    iget-object p1, p0, Lbf/b;->b:Laf/d$a;

    .line 94
    .line 95
    invoke-interface {p1}, Laf/d$a;->c()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lbf/b$f;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lbf/b$a;-><init>(Lbf/b;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object p1

    .line 104
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final c(LVe/B;)J
    .locals 2

    .line 1
    invoke-static {p1}, Laf/e;->a(LVe/B;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, LVe/B;->f:LVe/s;

    .line 11
    .line 12
    const-string v1, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    const-string v1, "chunked"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, LWe/i;->e(LVe/B;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    return-wide v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/b;->b:Laf/d$a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/d$a;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)LVe/B$a;
    .locals 12

    .line 1
    iget-object v0, p0, Lbf/b;->f:Lbf/a;

    .line 2
    .line 3
    iget v1, p0, Lbf/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lbf/a;->a:Lkf/h;

    .line 36
    .line 37
    iget-wide v4, v0, Lbf/a;->b:J

    .line 38
    .line 39
    invoke-interface {v1, v4, v5}, Lkf/h;->l(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v4, v0, Lbf/a;->b:J

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v6, v2

    .line 50
    sub-long/2addr v4, v6

    .line 51
    iput-wide v4, v0, Lbf/a;->b:J

    .line 52
    .line 53
    invoke-static {v1}, Laf/i$a;->a(Ljava/lang/String;)Laf/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    iget v2, v1, Laf/i;->b:I

    .line 58
    .line 59
    :try_start_1
    new-instance v4, LVe/B$a;

    .line 60
    .line 61
    invoke-direct {v4}, LVe/B$a;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, Laf/i;->a:LVe/y;

    .line 65
    .line 66
    const-string v6, "protocol"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v4, LVe/B$a;->b:LVe/y;

    .line 72
    .line 73
    iput v2, v4, LVe/B$a;->c:I

    .line 74
    .line 75
    iget-object v1, v1, Laf/i;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "message"

    .line 78
    .line 79
    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v4, LVe/B$a;->d:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, LVe/s$a;

    .line 85
    .line 86
    invoke-direct {v1}, LVe/s$a;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v5, v0, Lbf/a;->a:Lkf/h;

    .line 90
    .line 91
    iget-wide v6, v0, Lbf/a;->b:J

    .line 92
    .line 93
    invoke-interface {v5, v6, v7}, Lkf/h;->l(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-wide v6, v0, Lbf/a;->b:J

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    int-to-long v8, v8

    .line 104
    sub-long/2addr v6, v8

    .line 105
    iput-wide v6, v0, Lbf/a;->b:J

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, LVe/s$a;->c()LVe/s;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, LVe/B$a;->b(LVe/s;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x64

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    if-ne v2, v0, :cond_2

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    if-ne v2, v0, :cond_3

    .line 129
    .line 130
    iput v3, p0, Lbf/b;->e:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 p1, 0x4

    .line 136
    iput p1, p0, Lbf/b;->e:I

    .line 137
    .line 138
    :goto_2
    return-object v4

    .line 139
    :cond_4
    invoke-virtual {v1, v5}, LVe/s$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_3
    iget-object v0, p0, Lbf/b;->b:Laf/d$a;

    .line 144
    .line 145
    invoke-interface {v0}, Laf/d$a;->e()LVe/D;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LVe/D;->a:LVe/a;

    .line 150
    .line 151
    iget-object v0, v0, LVe/a;->i:LVe/t;

    .line 152
    .line 153
    const-string v1, "/..."

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LVe/t;->g(Ljava/lang/String;)LVe/t$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const-string v1, ""

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/16 v10, 0xfb

    .line 174
    .line 175
    invoke-static/range {v1 .. v10}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, LVe/t$a;->b:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const-string v2, ""

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/16 v11, 0xfb

    .line 193
    .line 194
    invoke-static/range {v2 .. v11}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, LVe/t$a;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0}, LVe/t$a;->a()LVe/t;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v2, "unexpected end of stream on "

    .line 207
    .line 208
    iget-object v0, v0, LVe/t;->i:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/b;->d:Lkf/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkf/g;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Laf/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/b;->b:Laf/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LVe/z;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbf/b;->b:Laf/d$a;

    .line 7
    .line 8
    invoke-interface {v0}, Laf/d$a;->e()LVe/D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LVe/D;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "carrier.route.proxy.type()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LVe/z;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LVe/z;->a:LVe/t;

    .line 39
    .line 40
    iget-boolean v3, v2, LVe/t;->j:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, LVe/t;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2}, LVe/t;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x3f

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, LVe/z;->c:LVe/s;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lbf/b;->k(LVe/s;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final h(LVe/z;J)Lkf/I;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LVe/z;->c:LVe/s;

    .line 7
    .line 8
    const-string v0, "Transfer-Encoding"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "chunked"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "state: "

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lbf/b;->e:I

    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lbf/b;->e:I

    .line 31
    .line 32
    new-instance p1, Lbf/b$b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lbf/b$b;-><init>(Lbf/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    const-wide/16 v3, -0x1

    .line 57
    .line 58
    cmp-long p1, p2, v3

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget p1, p0, Lbf/b;->e:I

    .line 63
    .line 64
    if-ne p1, v2, :cond_2

    .line 65
    .line 66
    iput v1, p0, Lbf/b;->e:I

    .line 67
    .line 68
    new-instance p1, Lbf/b$e;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lbf/b$e;-><init>(Lbf/b;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object p1

    .line 74
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final j(J)Lbf/b$d;
    .locals 2

    .line 1
    iget v0, p0, Lbf/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lbf/b;->e:I

    .line 8
    .line 9
    new-instance v0, Lbf/b$d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbf/b$d;-><init>(Lbf/b;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "state: "

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public final k(LVe/s;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbf/b;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbf/b;->d:Lkf/g;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "\r\n"

    .line 22
    .line 23
    invoke-interface {p2, v1}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LVe/s;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LVe/s;->c(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0, v4}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, ": "

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v2}, LVe/s;->e(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v4, v2}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v1}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 58
    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v0, v1}, Lkf/g;->r(Ljava/lang/String;)Lkf/g;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput p1, p0, Lbf/b;->e:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "state: "

    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method
