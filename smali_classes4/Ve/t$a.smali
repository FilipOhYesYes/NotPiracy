.class public final LVe/t$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LVe/t$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LVe/t$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LVe/t$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LVe/t$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LVe/t;
    .locals 14

    .line 1
    iget-object v1, p0, LVe/t$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LVe/t$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v2, v3}, LVe/t$b;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LVe/t$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v2, v2, v3}, LVe/t$b;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, LVe/t$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, LVe/t$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, LVe/t$a;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v9, 0xa

    .line 32
    .line 33
    invoke-static {v0, v9}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v10, v2, v2, v2, v3}, LVe/t$b;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, LVe/t$a;->g:Ljava/util/List;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-object v11, v10

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v0, v9}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    move-object v9, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v12, 0x3

    .line 103
    const/4 v13, 0x1

    .line 104
    invoke-static {v9, v2, v2, v13, v12}, LVe/t$b;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_3
    iget-object v0, p0, LVe/t$a;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-static {v0, v2, v2, v2, v3}, LVe/t$b;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v10, v0

    .line 122
    :goto_4
    invoke-virtual {p0}, LVe/t$a;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v12, LVe/t;

    .line 127
    .line 128
    move-object v0, v12

    .line 129
    move-object v2, v4

    .line 130
    move-object v3, v5

    .line 131
    move-object v4, v6

    .line 132
    move v5, v7

    .line 133
    move-object v6, v8

    .line 134
    move-object v7, v11

    .line 135
    move-object v8, v10

    .line 136
    invoke-direct/range {v0 .. v9}, LVe/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v12

    .line 140
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "host == null"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "scheme == null"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, LVe/t$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LVe/t$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1bb

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, -0x1

    .line 35
    :goto_0
    return v0
.end method

.method public final c(LVe/t;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v12, 0x1

    .line 9
    const-string v3, "input"

    .line 10
    .line 11
    invoke-static {v11, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LWe/g;->a:[B

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-static {v13, v3, v11}, LWe/g;->i(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4, v11}, LWe/g;->j(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    sub-int v4, v14, v3

    .line 34
    .line 35
    const/4 v15, -0x1

    .line 36
    const/16 v10, 0x5b

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/16 v9, 0x3a

    .line 40
    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v6, 0x61

    .line 50
    .line 51
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->i(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0x41

    .line 56
    .line 57
    if-ltz v7, :cond_2

    .line 58
    .line 59
    const/16 v7, 0x7a

    .line 60
    .line 61
    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->i(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v4, v8}, Lkotlin/jvm/internal/q;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ltz v7, :cond_0

    .line 72
    .line 73
    const/16 v7, 0x5a

    .line 74
    .line 75
    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->i(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    :goto_1
    if-ge v4, v14, :cond_0

    .line 85
    .line 86
    add-int/lit8 v7, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gt v6, v5, :cond_4

    .line 93
    .line 94
    const/16 v6, 0x7b

    .line 95
    .line 96
    if-ge v5, v6, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-gt v8, v5, :cond_5

    .line 100
    .line 101
    if-ge v5, v10, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/16 v6, 0x30

    .line 105
    .line 106
    if-gt v6, v5, :cond_6

    .line 107
    .line 108
    if-ge v5, v9, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/16 v6, 0x2b

    .line 112
    .line 113
    if-ne v5, v6, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/16 v6, 0x2d

    .line 117
    .line 118
    if-ne v5, v6, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const/16 v6, 0x2e

    .line 122
    .line 123
    if-ne v5, v6, :cond_9

    .line 124
    .line 125
    :goto_2
    move v4, v7

    .line 126
    const/4 v5, 0x2

    .line 127
    const/16 v6, 0x61

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    if-ne v5, v9, :cond_0

    .line 131
    .line 132
    :goto_3
    const-string v8, "http"

    .line 133
    .line 134
    const-string v7, "https"

    .line 135
    .line 136
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 137
    .line 138
    if-eq v4, v15, :cond_c

    .line 139
    .line 140
    const-string v5, "https:"

    .line 141
    .line 142
    invoke-static {v11, v3, v5, v12}, Lme/m;->v(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    iput-object v7, v0, LVe/t$a;->a:Ljava/lang/String;

    .line 149
    .line 150
    add-int/2addr v3, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    const-string v2, "http:"

    .line 153
    .line 154
    invoke-static {v11, v3, v2, v12}, Lme/m;->v(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    iput-object v8, v0, LVe/t$a;->a:Ljava/lang/String;

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v3, 0x27

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_c
    if-eqz v1, :cond_37

    .line 198
    .line 199
    iget-object v2, v1, LVe/t;->a:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v2, v0, LVe/t$a;->a:Ljava/lang/String;

    .line 202
    .line 203
    :goto_4
    move v2, v3

    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_5
    const/16 v5, 0x2f

    .line 206
    .line 207
    const/16 v13, 0x5c

    .line 208
    .line 209
    if-ge v2, v14, :cond_e

    .line 210
    .line 211
    add-int/lit8 v17, v2, 0x1

    .line 212
    .line 213
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eq v2, v13, :cond_d

    .line 218
    .line 219
    if-ne v2, v5, :cond_e

    .line 220
    .line 221
    :cond_d
    add-int/2addr v4, v12

    .line 222
    move/from16 v2, v17

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    goto :goto_5

    .line 226
    :cond_e
    iget-object v2, v0, LVe/t$a;->f:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v13, 0x23

    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    if-ge v4, v5, :cond_13

    .line 232
    .line 233
    if-eqz v1, :cond_13

    .line 234
    .line 235
    iget-object v5, v0, LVe/t$a;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v10, v1, LVe/t;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v10, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_f

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    invoke-virtual/range {p1 .. p1}, LVe/t;->e()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v0, LVe/t$a;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, LVe/t;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v0, LVe/t$a;->c:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v4, v1, LVe/t;->d:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v4, v0, LVe/t$a;->d:Ljava/lang/String;

    .line 261
    .line 262
    iget v4, v1, LVe/t;->e:I

    .line 263
    .line 264
    iput v4, v0, LVe/t$a;->e:I

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, LVe/t;->c()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    if-eq v3, v14, :cond_10

    .line 277
    .line 278
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ne v4, v13, :cond_12

    .line 283
    .line 284
    :cond_10
    invoke-virtual/range {p1 .. p1}, LVe/t;->d()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v19

    .line 288
    if-nez v19, :cond_11

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    goto :goto_6

    .line 292
    :cond_11
    const/16 v25, 0x1

    .line 293
    .line 294
    const/16 v28, 0xd3

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const-string v22, " \"\'<>#"

    .line 301
    .line 302
    const/16 v23, 0x1

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    invoke-static/range {v19 .. v28}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, LVe/t$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_6
    iput-object v1, v0, LVe/t$a;->g:Ljava/util/List;

    .line 319
    .line 320
    :cond_12
    move-object/from16 p1, v2

    .line 321
    .line 322
    move/from16 v21, v14

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    goto/16 :goto_14

    .line 326
    .line 327
    :cond_13
    :goto_7
    add-int/2addr v3, v4

    .line 328
    move v10, v3

    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    :goto_8
    const-string v1, "@/\\?#"

    .line 334
    .line 335
    invoke-static {v10, v14, v11, v1}, LWe/g;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eq v5, v14, :cond_14

    .line 340
    .line 341
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_9

    .line 346
    :cond_14
    const/4 v1, -0x1

    .line 347
    :goto_9
    const/16 v3, 0x40

    .line 348
    .line 349
    if-ne v1, v3, :cond_18

    .line 350
    .line 351
    const-string v4, "%40"

    .line 352
    .line 353
    if-nez v19, :cond_17

    .line 354
    .line 355
    invoke-static {v11, v9, v10, v5}, LWe/g;->f(Ljava/lang/String;CII)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const-string v23, " \"\':;<=>@[]^`{}|/\\?#"

    .line 364
    .line 365
    const/16 v24, 0x1

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const/16 v27, 0xf0

    .line 372
    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    move-object/from16 p1, v2

    .line 376
    .line 377
    move v2, v10

    .line 378
    move v10, v3

    .line 379
    move-object v13, v4

    .line 380
    move-object/from16 v4, v23

    .line 381
    .line 382
    move v15, v5

    .line 383
    move/from16 v5, v24

    .line 384
    .line 385
    move-object/from16 v29, v6

    .line 386
    .line 387
    move/from16 v6, v25

    .line 388
    .line 389
    move-object/from16 v30, v7

    .line 390
    .line 391
    move/from16 v7, v26

    .line 392
    .line 393
    move-object/from16 v31, v8

    .line 394
    .line 395
    move/from16 v8, v21

    .line 396
    .line 397
    move-object/from16 v9, v22

    .line 398
    .line 399
    move v12, v10

    .line 400
    move/from16 v10, v27

    .line 401
    .line 402
    invoke-static/range {v1 .. v10}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v20, :cond_15

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v3, v0, LVe/t$a;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :cond_15
    iput-object v1, v0, LVe/t$a;->b:Ljava/lang/String;

    .line 429
    .line 430
    if-eq v12, v15, :cond_16

    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    add-int/lit8 v2, v12, 0x1

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    const/16 v10, 0xf0

    .line 443
    .line 444
    move-object/from16 v1, p2

    .line 445
    .line 446
    move v3, v15

    .line 447
    invoke-static/range {v1 .. v10}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, LVe/t$a;->c:Ljava/lang/String;

    .line 452
    .line 453
    const/16 v19, 0x1

    .line 454
    .line 455
    :cond_16
    const/4 v1, 0x1

    .line 456
    const/16 v20, 0x1

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_17
    move-object/from16 p1, v2

    .line 460
    .line 461
    move-object v13, v4

    .line 462
    move v15, v5

    .line 463
    move-object/from16 v29, v6

    .line 464
    .line 465
    move-object/from16 v30, v7

    .line 466
    .line 467
    move-object/from16 v31, v8

    .line 468
    .line 469
    new-instance v12, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, LVe/t$a;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const/4 v9, 0x0

    .line 484
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    const/16 v13, 0xf0

    .line 490
    .line 491
    move-object/from16 v1, p2

    .line 492
    .line 493
    move v2, v10

    .line 494
    move v3, v15

    .line 495
    move v10, v13

    .line 496
    invoke-static/range {v1 .. v10}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v0, LVe/t$a;->c:Ljava/lang/String;

    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    :goto_a
    add-int/lit8 v10, v15, 0x1

    .line 511
    .line 512
    move-object/from16 v2, p1

    .line 513
    .line 514
    move-object/from16 v6, v29

    .line 515
    .line 516
    move-object/from16 v7, v30

    .line 517
    .line 518
    move-object/from16 v8, v31

    .line 519
    .line 520
    const/16 v9, 0x3a

    .line 521
    .line 522
    const/4 v12, 0x1

    .line 523
    const/16 v13, 0x23

    .line 524
    .line 525
    const/4 v15, -0x1

    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :cond_18
    move-object/from16 p1, v2

    .line 529
    .line 530
    move v15, v5

    .line 531
    move-object/from16 v29, v6

    .line 532
    .line 533
    move-object/from16 v30, v7

    .line 534
    .line 535
    move-object/from16 v31, v8

    .line 536
    .line 537
    const/4 v2, -0x1

    .line 538
    const/16 v12, 0x2f

    .line 539
    .line 540
    if-ne v1, v2, :cond_19

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_19
    if-ne v1, v12, :cond_1a

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_1a
    const/16 v2, 0x5c

    .line 547
    .line 548
    if-ne v1, v2, :cond_1b

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_1b
    const/16 v2, 0x3f

    .line 552
    .line 553
    if-ne v1, v2, :cond_1c

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_1c
    const/16 v2, 0x23

    .line 557
    .line 558
    if-ne v1, v2, :cond_36

    .line 559
    .line 560
    :goto_b
    move v5, v10

    .line 561
    :goto_c
    if-ge v5, v15, :cond_21

    .line 562
    .line 563
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/16 v3, 0x5b

    .line 568
    .line 569
    if-ne v1, v3, :cond_1f

    .line 570
    .line 571
    :cond_1d
    const/4 v1, 0x1

    .line 572
    add-int/2addr v5, v1

    .line 573
    if-ge v5, v15, :cond_1e

    .line 574
    .line 575
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/16 v2, 0x5d

    .line 580
    .line 581
    if-ne v1, v2, :cond_1d

    .line 582
    .line 583
    :cond_1e
    const/4 v1, 0x1

    .line 584
    const/16 v4, 0x3a

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_1f
    const/16 v4, 0x3a

    .line 588
    .line 589
    if-ne v1, v4, :cond_20

    .line 590
    .line 591
    move v13, v5

    .line 592
    const/4 v1, 0x1

    .line 593
    goto :goto_e

    .line 594
    :cond_20
    const/4 v1, 0x1

    .line 595
    :goto_d
    add-int/2addr v5, v1

    .line 596
    goto :goto_c

    .line 597
    :cond_21
    const/4 v1, 0x1

    .line 598
    move v13, v15

    .line 599
    :goto_e
    add-int/lit8 v9, v13, 0x1

    .line 600
    .line 601
    const/4 v1, 0x4

    .line 602
    const/16 v8, 0x22

    .line 603
    .line 604
    if-ge v9, v15, :cond_24

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-static {v11, v10, v13, v2, v1}, LVe/t$b;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1}, LWe/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iput-object v1, v0, LVe/t$a;->d:Ljava/lang/String;

    .line 616
    .line 617
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 618
    .line 619
    const/16 v18, 0xf8

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    const/4 v6, 0x0

    .line 623
    const/4 v7, 0x0

    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    move-object/from16 v1, p2

    .line 629
    .line 630
    move v2, v9

    .line 631
    move v3, v15

    .line 632
    const/16 v12, 0x22

    .line 633
    .line 634
    move/from16 v8, v19

    .line 635
    .line 636
    move v12, v9

    .line 637
    move-object/from16 v9, v20

    .line 638
    .line 639
    move/from16 v21, v14

    .line 640
    .line 641
    move v14, v10

    .line 642
    move/from16 v10, v18

    .line 643
    .line 644
    :try_start_1
    invoke-static/range {v1 .. v10}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 652
    const/4 v1, 0x1

    .line 653
    if-gt v1, v2, :cond_22

    .line 654
    .line 655
    const/high16 v1, 0x10000

    .line 656
    .line 657
    if-ge v2, v1, :cond_22

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :catch_0
    :goto_f
    nop

    .line 661
    goto :goto_10

    .line 662
    :catch_1
    move v12, v9

    .line 663
    move/from16 v21, v14

    .line 664
    .line 665
    move v14, v10

    .line 666
    goto :goto_f

    .line 667
    :cond_22
    :goto_10
    const/4 v2, -0x1

    .line 668
    :goto_11
    iput v2, v0, LVe/t$a;->e:I

    .line 669
    .line 670
    const/4 v5, -0x1

    .line 671
    if-eq v2, v5, :cond_23

    .line 672
    .line 673
    move-object/from16 v6, v29

    .line 674
    .line 675
    const/4 v12, 0x0

    .line 676
    goto :goto_13

    .line 677
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v2, "Invalid URL port: \""

    .line 680
    .line 681
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    move-object/from16 v6, v29

    .line 689
    .line 690
    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const/16 v2, 0x22

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v2

    .line 715
    :cond_24
    move/from16 v21, v14

    .line 716
    .line 717
    move-object/from16 v6, v29

    .line 718
    .line 719
    const/4 v5, -0x1

    .line 720
    const/4 v12, 0x0

    .line 721
    move v14, v10

    .line 722
    invoke-static {v11, v14, v13, v12, v1}, LVe/t$b;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, LWe/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iput-object v1, v0, LVe/t$a;->d:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v1, v0, LVe/t$a;->a:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v7, v31

    .line 738
    .line 739
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_25

    .line 744
    .line 745
    const/16 v1, 0x50

    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_25
    move-object/from16 v8, v30

    .line 749
    .line 750
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_26

    .line 755
    .line 756
    const/16 v1, 0x1bb

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_26
    const/4 v1, -0x1

    .line 760
    :goto_12
    iput v1, v0, LVe/t$a;->e:I

    .line 761
    .line 762
    :goto_13
    iget-object v1, v0, LVe/t$a;->d:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v1, :cond_35

    .line 765
    .line 766
    move v3, v15

    .line 767
    :goto_14
    const-string v1, "?#"

    .line 768
    .line 769
    move/from16 v13, v21

    .line 770
    .line 771
    invoke-static {v3, v13, v11, v1}, LWe/g;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v14

    .line 775
    if-ne v3, v14, :cond_28

    .line 776
    .line 777
    :cond_27
    const/4 v2, 0x1

    .line 778
    goto/16 :goto_1e

    .line 779
    .line 780
    :cond_28
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    const-string v15, ""

    .line 785
    .line 786
    const/16 v9, 0x2f

    .line 787
    .line 788
    if-eq v1, v9, :cond_29

    .line 789
    .line 790
    const/16 v10, 0x5c

    .line 791
    .line 792
    if-ne v1, v10, :cond_2a

    .line 793
    .line 794
    :cond_29
    move-object/from16 v10, p1

    .line 795
    .line 796
    const/4 v2, 0x1

    .line 797
    goto :goto_15

    .line 798
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    const/4 v2, 0x1

    .line 803
    sub-int/2addr v1, v2

    .line 804
    move-object/from16 v10, p1

    .line 805
    .line 806
    invoke-virtual {v10, v1, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    goto :goto_16

    .line 810
    :goto_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    add-int/2addr v3, v2

    .line 817
    :goto_16
    move v2, v3

    .line 818
    :goto_17
    if-ge v2, v14, :cond_27

    .line 819
    .line 820
    const-string v1, "/\\"

    .line 821
    .line 822
    invoke-static {v2, v14, v11, v1}, LWe/g;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    if-ge v9, v14, :cond_2b

    .line 827
    .line 828
    const/16 v16, 0x1

    .line 829
    .line 830
    goto :goto_18

    .line 831
    :cond_2b
    const/16 v16, 0x0

    .line 832
    .line 833
    :goto_18
    const/4 v8, 0x0

    .line 834
    const/16 v17, 0x0

    .line 835
    .line 836
    const-string v4, " \"<>^`{}|/\\?#"

    .line 837
    .line 838
    const/4 v5, 0x1

    .line 839
    const/4 v6, 0x0

    .line 840
    const/4 v7, 0x0

    .line 841
    const/16 v18, 0xf0

    .line 842
    .line 843
    move-object/from16 v1, p2

    .line 844
    .line 845
    move v3, v9

    .line 846
    move/from16 v19, v9

    .line 847
    .line 848
    move-object/from16 v9, v17

    .line 849
    .line 850
    move-object v12, v10

    .line 851
    move/from16 v10, v18

    .line 852
    .line 853
    invoke-static/range {v1 .. v10}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v2, "."

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_2f

    .line 864
    .line 865
    const-string v2, "%2e"

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_2c

    .line 872
    .line 873
    goto :goto_1a

    .line 874
    :cond_2c
    const-string v2, ".."

    .line 875
    .line 876
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-nez v2, :cond_30

    .line 881
    .line 882
    const-string v2, "%2e."

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-nez v2, :cond_30

    .line 889
    .line 890
    const-string v2, ".%2e"

    .line 891
    .line 892
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_30

    .line 897
    .line 898
    const-string v2, "%2e%2e"

    .line 899
    .line 900
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_2d

    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :cond_2d
    const/4 v2, 0x1

    .line 908
    invoke-static {v12, v2}, LF1/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Ljava/lang/CharSequence;

    .line 913
    .line 914
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-nez v3, :cond_2e

    .line 919
    .line 920
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    sub-int/2addr v3, v2

    .line 925
    invoke-virtual {v12, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    goto :goto_19

    .line 929
    :cond_2e
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    :goto_19
    if-eqz v16, :cond_2f

    .line 933
    .line 934
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    :cond_2f
    :goto_1a
    const/4 v2, 0x1

    .line 938
    goto :goto_1c

    .line 939
    :cond_30
    :goto_1b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    const/4 v2, 0x1

    .line 944
    sub-int/2addr v1, v2

    .line 945
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-nez v1, :cond_31

    .line 956
    .line 957
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    xor-int/2addr v1, v2

    .line 962
    if-eqz v1, :cond_31

    .line 963
    .line 964
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    sub-int/2addr v1, v2

    .line 969
    invoke-virtual {v12, v1, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    goto :goto_1c

    .line 973
    :cond_31
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    :goto_1c
    if-eqz v16, :cond_32

    .line 977
    .line 978
    add-int/lit8 v1, v19, 0x1

    .line 979
    .line 980
    move v2, v1

    .line 981
    move-object v10, v12

    .line 982
    :goto_1d
    const/4 v12, 0x0

    .line 983
    goto/16 :goto_17

    .line 984
    .line 985
    :cond_32
    move-object v10, v12

    .line 986
    move/from16 v2, v19

    .line 987
    .line 988
    goto :goto_1d

    .line 989
    :goto_1e
    if-ge v14, v13, :cond_33

    .line 990
    .line 991
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    const/16 v15, 0x3f

    .line 996
    .line 997
    if-ne v1, v15, :cond_33

    .line 998
    .line 999
    const/16 v1, 0x23

    .line 1000
    .line 1001
    invoke-static {v11, v1, v14, v13}, LWe/g;->f(Ljava/lang/String;CII)I

    .line 1002
    .line 1003
    .line 1004
    move-result v12

    .line 1005
    add-int/lit8 v3, v14, 0x1

    .line 1006
    .line 1007
    const/4 v8, 0x0

    .line 1008
    const/4 v9, 0x0

    .line 1009
    const-string v4, " \"\'<>#"

    .line 1010
    .line 1011
    const/4 v5, 0x1

    .line 1012
    const/4 v6, 0x0

    .line 1013
    const/4 v7, 0x1

    .line 1014
    const/16 v10, 0xd0

    .line 1015
    .line 1016
    move-object/from16 v1, p2

    .line 1017
    .line 1018
    move v2, v3

    .line 1019
    move v3, v12

    .line 1020
    invoke-static/range {v1 .. v10}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v1}, LVe/t$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iput-object v1, v0, LVe/t$a;->g:Ljava/util/List;

    .line 1029
    .line 1030
    move v14, v12

    .line 1031
    :cond_33
    if-ge v14, v13, :cond_34

    .line 1032
    .line 1033
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    const/16 v2, 0x23

    .line 1038
    .line 1039
    if-ne v1, v2, :cond_34

    .line 1040
    .line 1041
    const/4 v1, 0x1

    .line 1042
    add-int/lit8 v2, v14, 0x1

    .line 1043
    .line 1044
    const/4 v8, 0x1

    .line 1045
    const/4 v9, 0x0

    .line 1046
    const-string v4, ""

    .line 1047
    .line 1048
    const/4 v5, 0x1

    .line 1049
    const/4 v6, 0x0

    .line 1050
    const/4 v7, 0x0

    .line 1051
    const/16 v10, 0xb0

    .line 1052
    .line 1053
    move-object/from16 v1, p2

    .line 1054
    .line 1055
    move v3, v13

    .line 1056
    invoke-static/range {v1 .. v10}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iput-object v1, v0, LVe/t$a;->h:Ljava/lang/String;

    .line 1061
    .line 1062
    :cond_34
    return-void

    .line 1063
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    const-string v2, "Invalid URL host: \""

    .line 1066
    .line 1067
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    const/16 v2, 0x22

    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v2

    .line 1099
    :cond_36
    move v13, v14

    .line 1100
    move v14, v10

    .line 1101
    move-object/from16 v2, p1

    .line 1102
    .line 1103
    move-object/from16 v6, v29

    .line 1104
    .line 1105
    move-object/from16 v7, v30

    .line 1106
    .line 1107
    move-object/from16 v8, v31

    .line 1108
    .line 1109
    const/16 v9, 0x3a

    .line 1110
    .line 1111
    const/4 v12, 0x1

    .line 1112
    const/4 v15, -0x1

    .line 1113
    move v14, v13

    .line 1114
    const/16 v13, 0x23

    .line 1115
    .line 1116
    goto/16 :goto_8

    .line 1117
    .line 1118
    :cond_37
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-le v1, v2, :cond_38

    .line 1123
    .line 1124
    invoke-static {v2, v11}, Lme/r;->e0(ILjava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const-string v2, "..."

    .line 1129
    .line 1130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    goto :goto_1f

    .line 1135
    :cond_38
    move-object v1, v11

    .line 1136
    :goto_1f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1137
    .line 1138
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1139
    .line 1140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LVe/t$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LVe/t$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, LVe/t$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, LVe/t$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LVe/t$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LVe/t$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, LVe/t$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lme/q;->y(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LVe/t$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, LVe/t$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, LVe/t$a;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, LVe/t$a;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, LVe/t$a;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, LVe/t$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, LVe/t$a;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    const-string v2, "<this>"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_4
    if-ge v3, v2, :cond_b

    .line 159
    .line 160
    add-int/lit8 v4, v3, 0x1

    .line 161
    .line 162
    const/16 v5, 0x2f

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move v3, v4

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    iget-object v1, p0, LVe/t$a;->g:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    const/16 v1, 0x3f

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LVe/t$a;->g:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LVe/t$b;->e(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object v1, p0, LVe/t$a;->h:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    const/16 v1, 0x23

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LVe/t$a;->h:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method
