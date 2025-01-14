.class public final LO/c;
.super LO/b;
.source "CompositionLayer.java"


# instance fields
.field public C:LI/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:Z


# direct methods
.method public constructor <init>(LF/E;LO/e;Ljava/util/List;LF/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/E;",
            "LO/e;",
            "Ljava/util/List<",
            "LO/e;",
            ">;",
            "LF/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LO/b;-><init>(LF/E;LO/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO/c;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LO/c;->E:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LO/c;->F:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LO/c;->G:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LO/c;->H:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object p2, p2, LO/e;->s:LM/b;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, LM/b;->c()LI/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LO/c;->C:LI/a;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, LO/b;->g(LI/a;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LO/c;->C:LI/a;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, LI/a;->a(LI/a$a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, LO/c;->C:LI/a;

    .line 56
    .line 57
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 58
    .line 59
    iget-object v2, p4, LF/h;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v0

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    const/4 v4, 0x0

    .line 75
    if-ltz v2, :cond_a

    .line 76
    .line 77
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LO/e;

    .line 82
    .line 83
    iget-object v6, v5, LO/e;->e:LO/e$a;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x2

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    if-eq v6, v0, :cond_5

    .line 93
    .line 94
    if-eq v6, v7, :cond_4

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    if-eq v6, v8, :cond_3

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    if-eq v6, v8, :cond_2

    .line 101
    .line 102
    const/4 v8, 0x5

    .line 103
    if-eq v6, v8, :cond_1

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v8, "Unknown layer type "

    .line 108
    .line 109
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v5, LO/e;->e:LO/e$a;

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, LS/e;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    new-instance v6, LO/i;

    .line 127
    .line 128
    invoke-direct {v6, p1, v5}, LO/i;-><init>(LF/E;LO/e;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance v6, LO/g;

    .line 133
    .line 134
    invoke-direct {v6, p1, v5, p0}, LO/g;-><init>(LF/E;LO/e;LO/c;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v6, LO/f;

    .line 139
    .line 140
    invoke-direct {v6, p1, v5}, LO/b;-><init>(LF/E;LO/e;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v6, LO/d;

    .line 145
    .line 146
    invoke-direct {v6, p1, v5}, LO/d;-><init>(LF/E;LO/e;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance v6, LO/h;

    .line 151
    .line 152
    invoke-direct {v6, p1, v5}, LO/h;-><init>(LF/E;LO/e;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v6, LO/c;

    .line 157
    .line 158
    iget-object v8, p4, LF/h;->c:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v9, v5, LO/e;->g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/util/List;

    .line 167
    .line 168
    invoke-direct {v6, p1, v5, v8, p4}, LO/c;-><init>(LF/E;LO/e;Ljava/util/List;LF/h;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    if-nez v6, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget-object v8, v6, LO/b;->p:LO/e;

    .line 175
    .line 176
    iget-wide v8, v8, LO/e;->d:J

    .line 177
    .line 178
    invoke-virtual {p2, v8, v9, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    iput-object v6, v3, LO/b;->s:LO/b;

    .line 184
    .line 185
    move-object v3, v1

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget-object v8, p0, LO/c;->D:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v5, LO/e;->u:LO/e$b;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eq v4, v0, :cond_9

    .line 199
    .line 200
    if-eq v4, v7, :cond_9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move-object v3, v6

    .line 204
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_a
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-ge v4, p1, :cond_d

    .line 213
    .line 214
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide p3

    .line 218
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, LO/b;

    .line 223
    .line 224
    if-nez p1, :cond_b

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    iget-object p3, p1, LO/b;->p:LO/e;

    .line 228
    .line 229
    iget-wide p3, p3, LO/e;->f:J

    .line 230
    .line 231
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, LO/b;

    .line 236
    .line 237
    if-eqz p3, :cond_c

    .line 238
    .line 239
    iput-object p3, p1, LO/b;->t:LO/b;

    .line 240
    .line 241
    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    return-void
.end method


# virtual methods
.method public final d(LT/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LT/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, LO/b;->d(LT/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LF/I;->z:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LO/c;->C:LI/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LI/a;->k(LT/c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LI/r;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LO/c;->C:LI/a;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LI/a;->a(LI/a$a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LO/c;->C:LI/a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LO/b;->g(LI/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, LO/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LO/c;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LO/c;->E:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LO/b;

    .line 25
    .line 26
    iget-object v3, p0, LO/b;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, LO/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LO/c;->F:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, LO/b;->p:LO/e;

    .line 4
    .line 5
    iget v2, v1, LO/e;->o:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget v3, v1, LO/e;->p:I

    .line 9
    .line 10
    int-to-float v3, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LO/b;->o:LF/E;

    .line 19
    .line 20
    iget-boolean v2, v2, LF/E;->w:Z

    .line 21
    .line 22
    iget-object v3, p0, LO/c;->D:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v2, v5, :cond_0

    .line 34
    .line 35
    if-eq p3, v4, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, LO/c;->G:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v6}, LS/i;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 p3, 0xff

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, v5

    .line 63
    :goto_2
    if-ltz v2, :cond_6

    .line 64
    .line 65
    iget-boolean v4, p0, LO/c;->H:Z

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    const-string v4, "__container"

    .line 70
    .line 71
    iget-object v6, v1, LO/e;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 92
    :goto_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LO/b;

    .line 99
    .line 100
    invoke-virtual {v4, p1, p2, p3}, LO/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LF/c;->a()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final q(LL/e;ILjava/util/ArrayList;LL/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LO/c;->D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LO/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, LO/b;->e(LL/e;ILjava/util/ArrayList;LL/e;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LO/b;->r(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO/c;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LO/b;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LO/b;->r(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, LO/b;->s(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO/c;->C:LI/a;

    .line 5
    .line 6
    iget-object v1, p0, LO/b;->p:LO/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LO/b;->o:LF/E;

    .line 11
    .line 12
    iget-object p1, p1, LF/E;->a:LF/h;

    .line 13
    .line 14
    iget v2, p1, LF/h;->l:F

    .line 15
    .line 16
    iget p1, p1, LF/h;->k:F

    .line 17
    .line 18
    sub-float/2addr v2, p1

    .line 19
    const p1, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    .line 22
    add-float/2addr v2, p1

    .line 23
    iget-object p1, v1, LO/e;->b:LF/h;

    .line 24
    .line 25
    iget p1, p1, LF/h;->k:F

    .line 26
    .line 27
    invoke-virtual {v0}, LI/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, v1, LO/e;->b:LF/h;

    .line 38
    .line 39
    iget v3, v3, LF/h;->m:F

    .line 40
    .line 41
    mul-float v0, v0, v3

    .line 42
    .line 43
    sub-float/2addr v0, p1

    .line 44
    div-float p1, v0, v2

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LO/c;->C:LI/a;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, LO/e;->b:LF/h;

    .line 51
    .line 52
    iget v2, v0, LF/h;->l:F

    .line 53
    .line 54
    iget v0, v0, LF/h;->k:F

    .line 55
    .line 56
    sub-float/2addr v2, v0

    .line 57
    iget v0, v1, LO/e;->n:F

    .line 58
    .line 59
    div-float/2addr v0, v2

    .line 60
    sub-float/2addr p1, v0

    .line 61
    :cond_1
    iget v0, v1, LO/e;->m:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v0, v0, v2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v0, "__container"

    .line 69
    .line 70
    iget-object v2, v1, LO/e;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget v0, v1, LO/e;->m:F

    .line 79
    .line 80
    div-float/2addr p1, v0

    .line 81
    :cond_2
    iget-object v0, p0, LO/c;->D:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    :goto_0
    if-ltz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LO/b;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, LO/b;->s(F)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method
