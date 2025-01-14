.class public final Lme/o;
.super Lkotlin/jvm/internal/r;
.source "Strings.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "LPd/q<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/o;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lme/o;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ljava/lang/CharSequence;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "$this$$receiver"

    .line 16
    .line 17
    invoke-static {v7, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lme/o;->a:Ljava/util/List;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Ljava/util/Collection;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    iget-boolean v6, v0, Lme/o;->b:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v6, :cond_4

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v3, :cond_4

    .line 37
    .line 38
    check-cast v8, Ljava/lang/Iterable;

    .line 39
    .line 40
    instance-of v3, v8, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v8, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v8}, LQd/B;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move-object v3, v4

    .line 72
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-static {v7, v3, v1, v2, v4}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gez v1, :cond_1

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, LPd/q;

    .line 88
    .line 89
    invoke-direct {v2, v1, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v2, "Collection has more than one element."

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 103
    .line 104
    const-string v2, "Collection is empty."

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    new-instance v4, Lje/i;

    .line 111
    .line 112
    if-gez v1, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :cond_5
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v4, v1, v2, v3}, Lje/g;-><init>(III)V

    .line 120
    .line 121
    .line 122
    instance-of v2, v7, Ljava/lang/String;

    .line 123
    .line 124
    iget v5, v4, Lje/g;->c:I

    .line 125
    .line 126
    iget v4, v4, Lje/g;->b:I

    .line 127
    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    if-lez v5, :cond_6

    .line 131
    .line 132
    if-le v1, v4, :cond_7

    .line 133
    .line 134
    :cond_6
    if-gez v5, :cond_11

    .line 135
    .line 136
    if-gt v4, v1, :cond_11

    .line 137
    .line 138
    :cond_7
    :goto_1
    move-object v2, v8

    .line 139
    check-cast v2, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v10, v3

    .line 156
    check-cast v10, Ljava/lang/String;

    .line 157
    .line 158
    move-object v13, v7

    .line 159
    check-cast v13, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    const/4 v11, 0x0

    .line 166
    move v12, v6

    .line 167
    move v14, v1

    .line 168
    invoke-static/range {v10 .. v15}, Lme/m;->s(Ljava/lang/String;IZLjava/lang/String;II)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    move-object v3, v9

    .line 176
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, LPd/q;

    .line 185
    .line 186
    invoke-direct {v2, v1, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_a
    if-eq v1, v4, :cond_11

    .line 192
    .line 193
    add-int/2addr v1, v5

    .line 194
    goto :goto_1

    .line 195
    :cond_b
    if-lez v5, :cond_c

    .line 196
    .line 197
    if-le v1, v4, :cond_d

    .line 198
    .line 199
    :cond_c
    if-gez v5, :cond_11

    .line 200
    .line 201
    if-gt v4, v1, :cond_11

    .line 202
    .line 203
    :cond_d
    move v10, v1

    .line 204
    :goto_3
    move-object v1, v8

    .line 205
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    move-object v1, v12

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    const/4 v2, 0x0

    .line 229
    move-object v3, v7

    .line 230
    move v14, v4

    .line 231
    move v4, v10

    .line 232
    move v15, v5

    .line 233
    move v5, v13

    .line 234
    move v13, v6

    .line 235
    invoke-static/range {v1 .. v6}, Lme/q;->N(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    move v6, v13

    .line 243
    move v4, v14

    .line 244
    move v5, v15

    .line 245
    goto :goto_4

    .line 246
    :cond_f
    move v14, v4

    .line 247
    move v15, v5

    .line 248
    move v13, v6

    .line 249
    move-object v12, v9

    .line 250
    :goto_5
    check-cast v12, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v12, :cond_10

    .line 253
    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, LPd/q;

    .line 259
    .line 260
    invoke-direct {v2, v1, v12}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_10
    if-eq v10, v14, :cond_11

    .line 265
    .line 266
    add-int/2addr v10, v15

    .line 267
    move v6, v13

    .line 268
    move v4, v14

    .line 269
    move v5, v15

    .line 270
    goto :goto_3

    .line 271
    :cond_11
    :goto_6
    move-object v2, v9

    .line 272
    :goto_7
    if-eqz v2, :cond_12

    .line 273
    .line 274
    iget-object v1, v2, LPd/q;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v9, LPd/q;

    .line 287
    .line 288
    iget-object v2, v2, LPd/q;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-direct {v9, v2, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_12
    return-object v9
.end method
