.class public final Laf/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements LVe/u;


# instance fields
.field public final a:LVe/l;


# direct methods
.method public constructor <init>(LVe/l;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

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
    iput-object p1, p0, Laf/a;->a:LVe/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laf/f;)LVe/B;
    .locals 11

    .line 1
    iget-object v0, p1, Laf/f;->e:LVe/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LVe/z;->b()LVe/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const-string v4, "Content-Type"

    .line 10
    .line 11
    const-string v5, "Content-Length"

    .line 12
    .line 13
    iget-object v6, v0, LVe/z;->d:LVe/A;

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    invoke-virtual {v6}, LVe/A;->b()LVe/v;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sget-object v8, LWe/c;->a:Lme/f;

    .line 24
    .line 25
    iget-object v7, v7, LVe/v;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v7}, LVe/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v6}, LVe/A;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-string v8, "Transfer-Encoding"

    .line 35
    .line 36
    cmp-long v9, v6, v2

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1, v5, v6}, LVe/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, LVe/z$a;->c:LVe/s$a;

    .line 48
    .line 49
    invoke-virtual {v6, v8}, LVe/s$a;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v6, "chunked"

    .line 54
    .line 55
    invoke-virtual {v1, v8, v6}, LVe/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, LVe/z$a;->c:LVe/s$a;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, LVe/s$a;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v6, v0, LVe/z;->c:LVe/s;

    .line 64
    .line 65
    const-string v7, "Host"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    iget-object v0, v0, LVe/z;->a:LVe/t;

    .line 73
    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    invoke-static {v0, v9}, LWe/i;->j(LVe/t;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v1, v7, v8}, LVe/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v7, "Connection"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    const-string v8, "Keep-Alive"

    .line 92
    .line 93
    invoke-virtual {v1, v7, v8}, LVe/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string v7, "Accept-Encoding"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v10, "gzip"

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    const-string v8, "Range"

    .line 107
    .line 108
    invoke-virtual {v6, v8}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v7, v10}, LVe/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    :cond_5
    iget-object v7, p0, Laf/a;->a:LVe/l;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, LVe/l;->a(LVe/t;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "User-Agent"

    .line 124
    .line 125
    invoke-virtual {v6, v0}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    const-string v6, "okhttp/5.0.0-alpha.6"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v6}, LVe/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1}, LVe/z$a;->a()LVe/z;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Laf/f;->c(LVe/z;)LVe/B;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, v0, LVe/z;->a:LVe/t;

    .line 145
    .line 146
    iget-object v6, p1, LVe/B;->f:LVe/s;

    .line 147
    .line 148
    invoke-static {v7, v1, v6}, Laf/e;->b(LVe/l;LVe/t;LVe/s;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LVe/B;->f()LVe/B$a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v0, v1, LVe/B$a;->a:LVe/z;

    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    const-string v0, "Content-Encoding"

    .line 160
    .line 161
    invoke-virtual {v6, v0}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/4 v8, 0x0

    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    move-object v7, v8

    .line 169
    :cond_7
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    invoke-static {p1}, Laf/e;->a(LVe/B;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    iget-object p1, p1, LVe/B;->l:LVe/C;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    new-instance v7, Lkf/s;

    .line 186
    .line 187
    invoke-virtual {p1}, LVe/C;->g()Lkf/h;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v7, p1}, Lkf/s;-><init>(Lkf/K;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, LVe/s;->d()LVe/s$a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, LVe/s$a;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v5}, LVe/s$a;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, LVe/s$a;->c()LVe/s;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v1, p1}, LVe/B$a;->b(LVe/s;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v4}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_8

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    move-object v8, p1

    .line 219
    :goto_1
    new-instance p1, Laf/g;

    .line 220
    .line 221
    invoke-static {v7}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v8, v2, v3, v0}, Laf/g;-><init>(Ljava/lang/String;JLkf/E;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, v1, LVe/B$a;->g:LVe/C;

    .line 229
    .line 230
    :cond_9
    invoke-virtual {v1}, LVe/B$a;->a()LVe/B;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1
.end method
