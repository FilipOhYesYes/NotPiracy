.class public final LFe/H;
.super Ljava/lang/Object;
.source "JsonTreeReader.kt"


# instance fields
.field public final a:LFe/M;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(LEe/f;LFe/M;)V
    .locals 1

    .line 1
    const-string v0, "lexer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LFe/H;->a:LFe/M;

    .line 10
    .line 11
    iget-boolean p1, p1, LEe/f;->c:Z

    .line 12
    .line 13
    iput-boolean p1, p0, LFe/H;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LFe/H;LPd/b;LUd/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LFe/G;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LFe/G;

    .line 10
    .line 11
    iget v1, v0, LFe/G;->l:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LFe/G;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LFe/G;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LFe/G;-><init>(LFe/H;LUd/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LFe/G;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LVd/a;->a:LVd/a;

    .line 31
    .line 32
    iget v2, v0, LFe/G;->l:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x7

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x4

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-ne v2, v7, :cond_3

    .line 43
    .line 44
    iget-object p0, v0, LFe/G;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, LFe/G;->c:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v2, v0, LFe/G;->b:LFe/H;

    .line 49
    .line 50
    iget-object v9, v0, LFe/G;->a:LPd/b;

    .line 51
    .line 52
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, LEe/h;

    .line 56
    .line 57
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, v2, LFe/H;->a:LFe/M;

    .line 61
    .line 62
    invoke-virtual {p0}, LFe/M;->g()B

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eq p0, v8, :cond_2

    .line 67
    .line 68
    if-ne p0, v6, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget-object p0, v2, LFe/H;->a:LFe/M;

    .line 72
    .line 73
    const-string p1, "Expected end of the object or comma"

    .line 74
    .line 75
    invoke-static {p0, p1, v3, v5, v4}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    throw v5

    .line 79
    :cond_2
    move-object v11, v2

    .line 80
    move v2, p0

    .line 81
    move-object p0, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LFe/H;->a:LFe/M;

    .line 95
    .line 96
    invoke-virtual {p2, v4}, LFe/M;->h(B)B

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p2}, LFe/M;->t()B

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eq v9, v8, :cond_9

    .line 105
    .line 106
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object v9, p1

    .line 112
    move-object p1, p2

    .line 113
    :goto_1
    iget-object p2, p0, LFe/H;->a:LFe/M;

    .line 114
    .line 115
    invoke-virtual {p2}, LFe/M;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    iget-boolean v2, p0, LFe/H;->b:Z

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2}, LFe/M;->l()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p2}, LFe/M;->k()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    const/4 v3, 0x5

    .line 135
    invoke-virtual {p2, v3}, LFe/M;->h(B)B

    .line 136
    .line 137
    .line 138
    sget-object p2, LPd/H;->a:LPd/H;

    .line 139
    .line 140
    iput-object v9, v0, LFe/G;->a:LPd/b;

    .line 141
    .line 142
    iput-object p0, v0, LFe/G;->b:LFe/H;

    .line 143
    .line 144
    iput-object p1, v0, LFe/G;->c:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    iput-object v2, v0, LFe/G;->d:Ljava/lang/String;

    .line 147
    .line 148
    iput v7, v0, LFe/G;->l:I

    .line 149
    .line 150
    invoke-virtual {v9, p2, v0}, LPd/b;->a(Ljava/lang/Object;LFe/G;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move v11, v2

    .line 155
    move-object v2, p0

    .line 156
    move p0, v11

    .line 157
    :goto_3
    iget-object p2, v2, LFe/H;->a:LFe/M;

    .line 158
    .line 159
    if-ne p0, v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {p2, v6}, LFe/M;->h(B)B

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    if-eq p0, v8, :cond_8

    .line 166
    .line 167
    :goto_4
    new-instance v1, LEe/z;

    .line 168
    .line 169
    invoke-direct {v1, p1}, LEe/z;-><init>(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    return-object v1

    .line 173
    :cond_8
    const-string p0, "Unexpected trailing comma"

    .line 174
    .line 175
    invoke-static {p2, p0, v3, v5, v4}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    throw v5

    .line 179
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 180
    .line 181
    invoke-static {p2, p0, v3, v5, v4}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    throw v5
.end method


# virtual methods
.method public final b()LEe/h;
    .locals 10

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 2
    .line 3
    iget-object v1, p0, LFe/H;->a:LFe/M;

    .line 4
    .line 5
    invoke-virtual {v1}, LFe/M;->t()B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, LFe/H;->d(Z)LEe/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v4}, LFe/H;->d(Z)LEe/B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v2, v5, :cond_f

    .line 30
    .line 31
    iget v2, p0, LFe/H;->c:I

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    iput v2, p0, LFe/H;->c:I

    .line 35
    .line 36
    const/16 v3, 0xc8

    .line 37
    .line 38
    if-ne v2, v3, :cond_7

    .line 39
    .line 40
    new-instance v1, LFe/F;

    .line 41
    .line 42
    invoke-direct {v1, p0, v6}, LFe/F;-><init>(LFe/H;LUd/d;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LPd/H;->a:LPd/H;

    .line 46
    .line 47
    sget-object v3, LPd/a;->a:LVd/a;

    .line 48
    .line 49
    const-string v3, "<this>"

    .line 50
    .line 51
    new-instance v7, LPd/c;

    .line 52
    .line 53
    invoke-direct {v7}, LPd/b;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v7, LPd/c;->a:Lde/q;

    .line 57
    .line 58
    iput-object v2, v7, LPd/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v7, v7, LPd/c;->c:LUd/d;

    .line 61
    .line 62
    sget-object v2, LPd/a;->a:LVd/a;

    .line 63
    .line 64
    iput-object v2, v7, LPd/c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v1, v7, LPd/c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, v7, LPd/c;->c:LUd/d;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, LEe/h;

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    :try_start_0
    iget-object v1, v7, LPd/c;->a:Lde/q;

    .line 87
    .line 88
    iget-object v5, v7, LPd/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v6, v1, LWd/a;

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, LUd/d;->getContext()LUd/g;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v9, LUd/i;->a:LUd/i;

    .line 103
    .line 104
    if-ne v6, v9, :cond_4

    .line 105
    .line 106
    new-instance v6, LVd/d;

    .line 107
    .line 108
    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v4}, LWd/g;-><init>(LUd/d;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v9, LVd/e;

    .line 116
    .line 117
    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v4, v6}, LWd/c;-><init>(LUd/d;LUd/g;)V

    .line 121
    .line 122
    .line 123
    move-object v6, v9

    .line 124
    :goto_1
    invoke-static {v8, v1}, Lkotlin/jvm/internal/O;->d(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v7, v5, v6}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {v8, v1}, Lkotlin/jvm/internal/O;->d(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v7, v5, v4}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_2
    sget-object v5, LVd/a;->a:LVd/a;

    .line 140
    .line 141
    if-eq v1, v5, :cond_2

    .line 142
    .line 143
    invoke-interface {v4, v1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    invoke-static {v1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v4, v1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iput-object v2, v7, LPd/c;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v4, v1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    invoke-virtual {v1, v5}, LFe/M;->h(B)B

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1}, LFe/M;->t()B

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x4

    .line 171
    if-eq v2, v3, :cond_e

    .line 172
    .line 173
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v1}, LFe/M;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const/4 v8, 0x7

    .line 183
    if-eqz v7, :cond_b

    .line 184
    .line 185
    iget-boolean v0, p0, LFe/H;->b:Z

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1}, LFe/M;->l()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {v1}, LFe/M;->k()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    const/4 v7, 0x5

    .line 199
    invoke-virtual {v1, v7}, LFe/M;->h(B)B

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, LFe/H;->b()LEe/h;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, LFe/M;->g()B

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v0, v3, :cond_8

    .line 214
    .line 215
    if-ne v0, v8, :cond_a

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    const-string v0, "Expected end of the object or comma"

    .line 219
    .line 220
    invoke-static {v1, v0, v4, v6, v5}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    throw v6

    .line 224
    :cond_b
    :goto_4
    if-ne v0, v5, :cond_c

    .line 225
    .line 226
    invoke-virtual {v1, v8}, LFe/M;->h(B)B

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    if-eq v0, v3, :cond_d

    .line 231
    .line 232
    :goto_5
    new-instance v0, LEe/z;

    .line 233
    .line 234
    invoke-direct {v0, v2}, LEe/z;-><init>(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    iget v1, p0, LFe/H;->c:I

    .line 238
    .line 239
    add-int/lit8 v1, v1, -0x1

    .line 240
    .line 241
    iput v1, p0, LFe/H;->c:I

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    const-string v0, "Unexpected trailing comma"

    .line 245
    .line 246
    invoke-static {v1, v0, v4, v6, v5}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    throw v6

    .line 250
    :cond_e
    const-string v0, "Unexpected leading comma"

    .line 251
    .line 252
    invoke-static {v1, v0, v4, v6, v5}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    throw v6

    .line 256
    :cond_f
    const/16 v0, 0x8

    .line 257
    .line 258
    if-ne v2, v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {p0}, LFe/H;->c()LEe/b;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_7
    return-object v0

    .line 265
    :cond_10
    const-string v0, "Cannot begin reading element, unexpected token: "

    .line 266
    .line 267
    invoke-static {v2, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0, v4, v6, v5}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    throw v6
.end method

.method public final c()LEe/b;
    .locals 9

    .line 1
    iget-object v0, p0, LFe/H;->a:LFe/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LFe/M;->g()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LFe/M;->t()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    if-eq v2, v6, :cond_6

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0}, LFe/M;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/16 v8, 0x9

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, LFe/H;->b()LEe/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LFe/M;->g()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v6, :cond_0

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    :goto_1
    iget v8, v0, LFe/M;->a:I

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 54
    .line 55
    invoke-static {v0, v1, v8, v5, v6}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :cond_3
    const/16 v7, 0x8

    .line 60
    .line 61
    if-ne v1, v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v8}, LFe/M;->h(B)B

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eq v1, v6, :cond_5

    .line 68
    .line 69
    :goto_2
    new-instance v0, LEe/b;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LEe/b;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    const-string v1, "Unexpected trailing comma"

    .line 76
    .line 77
    invoke-static {v0, v1, v4, v5, v3}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    throw v5

    .line 81
    :cond_6
    const-string v1, "Unexpected leading comma"

    .line 82
    .line 83
    invoke-static {v0, v1, v4, v5, v3}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v5
.end method

.method public final d(Z)LEe/B;
    .locals 3

    .line 1
    iget-boolean v0, p0, LFe/H;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, LFe/H;->a:LFe/M;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, LFe/M;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v1}, LFe/M;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string v1, "null"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object p1, LEe/x;->INSTANCE:LEe/x;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance v1, LEe/u;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, p1, v2}, LEe/u;-><init>(Ljava/lang/Object;ZLBe/f;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
