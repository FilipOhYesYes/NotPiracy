.class public final Laf/f;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"


# instance fields
.field public final a:LZe/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVe/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:LZe/c;

.field public final e:LVe/z;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(LZe/d;Ljava/util/List;ILZe/c;LVe/z;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZe/d;",
            "Ljava/util/List<",
            "+",
            "LVe/u;",
            ">;I",
            "LZe/c;",
            "LVe/z;",
            "III)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laf/f;->a:LZe/d;

    .line 20
    .line 21
    iput-object p2, p0, Laf/f;->b:Ljava/util/List;

    .line 22
    .line 23
    iput p3, p0, Laf/f;->c:I

    .line 24
    .line 25
    iput-object p4, p0, Laf/f;->d:LZe/c;

    .line 26
    .line 27
    iput-object p5, p0, Laf/f;->e:LVe/z;

    .line 28
    .line 29
    iput p6, p0, Laf/f;->f:I

    .line 30
    .line 31
    iput p7, p0, Laf/f;->g:I

    .line 32
    .line 33
    iput p8, p0, Laf/f;->h:I

    .line 34
    .line 35
    return-void
.end method

.method public static b(Laf/f;ILZe/c;LVe/z;I)Laf/f;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Laf/f;->c:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Laf/f;->d:LZe/c;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Laf/f;->e:LVe/z;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    iget v6, p0, Laf/f;->f:I

    .line 23
    .line 24
    iget v7, p0, Laf/f;->g:I

    .line 25
    .line 26
    iget v8, p0, Laf/f;->h:I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "request"

    .line 32
    .line 33
    invoke-static {v5, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Laf/f;

    .line 37
    .line 38
    iget-object v1, p0, Laf/f;->a:LZe/d;

    .line 39
    .line 40
    iget-object v2, p0, Laf/f;->b:Ljava/util/List;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    invoke-direct/range {v0 .. v8}, Laf/f;-><init>(LZe/d;Ljava/util/List;ILZe/c;LVe/z;III)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public final a()LZe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/f;->d:LZe/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LZe/c;->b()LZe/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final c(LVe/z;)LVe/B;
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/f;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Laf/f;->c:I

    .line 13
    .line 14
    if-ge v2, v1, :cond_7

    .line 15
    .line 16
    iget v1, p0, Laf/f;->i:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v1, v3

    .line 20
    iput v1, p0, Laf/f;->i:I

    .line 21
    .line 22
    const-string v1, " must call proceed() exactly once"

    .line 23
    .line 24
    iget-object v4, p0, Laf/f;->d:LZe/c;

    .line 25
    .line 26
    const-string v5, "network interceptor "

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v6, v4, LZe/c;->c:LH/b;

    .line 31
    .line 32
    invoke-virtual {v6}, LH/b;->b()LZe/l;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, p1, LVe/z;->a:LVe/t;

    .line 37
    .line 38
    invoke-interface {v6, v7}, LZe/l;->d(LVe/t;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget v6, p0, Laf/f;->i:I

    .line 45
    .line 46
    if-ne v6, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sub-int/2addr v2, v3

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sub-int/2addr v2, v3

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " must retain the same host and port"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    .line 112
    .line 113
    const/16 v7, 0x3a

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {p0, v6, v8, p1, v7}, Laf/f;->b(Laf/f;ILZe/c;LVe/z;I)Laf/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LVe/u;

    .line 125
    .line 126
    invoke-interface {v2, p1}, LVe/u;->a(Laf/f;)LVe/B;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "interceptor "

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v6, v0, :cond_4

    .line 141
    .line 142
    iget p1, p1, Laf/f;->i:I

    .line 143
    .line 144
    if-ne p1, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    :goto_1
    iget-object p1, v7, LVe/B;->l:LVe/C;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " returned a response with no body"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, " returned null"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v0, "Check failed."

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method
