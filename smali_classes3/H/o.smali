.class public final LH/o;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements LI/a$a;
.implements LH/k;
.implements LH/m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:LF/E;

.field public final f:LI/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LI/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LI/d;

.field public final i:LH/b;

.field public j:LI/a;
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

.field public k:Z


# direct methods
.method public constructor <init>(LF/E;LO/b;LN/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH/o;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH/o;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, LH/b;

    .line 19
    .line 20
    invoke-direct {v0}, LH/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LH/o;->i:LH/b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LH/o;->j:LI/a;

    .line 27
    .line 28
    iget-object v0, p3, LN/k;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LH/o;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p3, LN/k;->e:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LH/o;->d:Z

    .line 35
    .line 36
    iput-object p1, p0, LH/o;->e:LF/E;

    .line 37
    .line 38
    iget-object p1, p3, LN/k;->b:LM/l;

    .line 39
    .line 40
    invoke-interface {p1}, LM/l;->c()LI/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LH/o;->f:LI/a;

    .line 45
    .line 46
    iget-object v0, p3, LN/k;->c:LM/l;

    .line 47
    .line 48
    invoke-interface {v0}, LM/l;->c()LI/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LH/o;->g:LI/a;

    .line 53
    .line 54
    iget-object p3, p3, LN/k;->d:LM/b;

    .line 55
    .line 56
    invoke-virtual {p3}, LM/b;->c()LI/a;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v1, p3

    .line 61
    check-cast v1, LI/d;

    .line 62
    .line 63
    iput-object v1, p0, LH/o;->h:LI/d;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, LO/b;->g(LI/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, LO/b;->g(LI/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, LI/a;->a(LI/a$a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p0}, LI/a;->a(LI/a$a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH/o;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, LH/o;->e:LF/E;

    .line 5
    .line 6
    invoke-virtual {v0}, LF/E;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH/c;",
            ">;",
            "Ljava/util/List<",
            "LH/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LH/c;

    .line 16
    .line 17
    instance-of v1, v0, LH/u;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, LH/u;

    .line 23
    .line 24
    iget-object v2, v1, LH/u;->c:LN/s$a;

    .line 25
    .line 26
    sget-object v3, LN/s$a;->a:LN/s$a;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LH/o;->i:LH/b;

    .line 31
    .line 32
    iget-object v0, v0, LH/b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, LH/u;->d(LI/a$a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v1, v0, LH/q;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, LH/q;

    .line 48
    .line 49
    iget-object v0, v0, LH/q;->b:LI/a;

    .line 50
    .line 51
    iput-object v0, p0, LH/o;->j:LI/a;

    .line 52
    .line 53
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final d(LT/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LT/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, LF/I;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LH/o;->g:LI/a;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LF/I;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, LH/o;->f:LI/a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, LF/I;->h:Ljava/lang/Float;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, LH/o;->h:LI/d;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(LL/e;ILjava/util/ArrayList;LL/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LS/h;->e(LL/e;ILjava/util/ArrayList;LL/e;LH/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LH/o;->k:Z

    .line 4
    .line 5
    iget-object v2, v0, LH/o;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, LH/o;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v3, v0, LH/o;->k:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget-object v1, v0, LH/o;->g:LI/a;

    .line 22
    .line 23
    invoke-virtual {v1}, LI/a;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    div-float/2addr v1, v5

    .line 37
    iget-object v6, v0, LH/o;->h:LI/d;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v6}, LI/d;->l()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_0
    cmpl-float v8, v6, v7

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    iget-object v8, v0, LH/o;->j:LI/a;

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8}, LI/a;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    cmpl-float v9, v6, v8

    .line 79
    .line 80
    if-lez v9, :cond_4

    .line 81
    .line 82
    move v6, v8

    .line 83
    :cond_4
    iget-object v8, v0, LH/o;->f:LI/a;

    .line 84
    .line 85
    invoke-virtual {v8}, LI/a;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    add-float/2addr v9, v4

    .line 94
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    sub-float/2addr v10, v1

    .line 97
    add-float/2addr v10, v6

    .line 98
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    add-float/2addr v9, v4

    .line 104
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    add-float/2addr v10, v1

    .line 107
    sub-float/2addr v10, v6

    .line 108
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v0, LH/o;->b:Landroid/graphics/RectF;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/high16 v11, 0x42b40000    # 90.0f

    .line 115
    .line 116
    cmpl-float v12, v6, v7

    .line 117
    .line 118
    if-lez v12, :cond_5

    .line 119
    .line 120
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    add-float/2addr v13, v4

    .line 123
    mul-float v14, v6, v5

    .line 124
    .line 125
    sub-float v15, v13, v14

    .line 126
    .line 127
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    add-float/2addr v3, v1

    .line 130
    sub-float v14, v3, v14

    .line 131
    .line 132
    invoke-virtual {v9, v15, v14, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v9, v7, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    sub-float/2addr v3, v4

    .line 141
    add-float/2addr v3, v6

    .line 142
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    add-float/2addr v7, v1

    .line 145
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    .line 147
    .line 148
    if-lez v12, :cond_6

    .line 149
    .line 150
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    sub-float/2addr v3, v4

    .line 153
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    add-float/2addr v7, v1

    .line 156
    mul-float v13, v6, v5

    .line 157
    .line 158
    sub-float v14, v7, v13

    .line 159
    .line 160
    add-float/2addr v13, v3

    .line 161
    invoke-virtual {v9, v3, v14, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v9, v11, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    sub-float/2addr v3, v4

    .line 170
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    sub-float/2addr v7, v1

    .line 173
    add-float/2addr v7, v6

    .line 174
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    .line 177
    if-lez v12, :cond_7

    .line 178
    .line 179
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    sub-float/2addr v3, v4

    .line 182
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    sub-float/2addr v7, v1

    .line 185
    mul-float v13, v6, v5

    .line 186
    .line 187
    add-float v14, v3, v13

    .line 188
    .line 189
    add-float/2addr v13, v7

    .line 190
    invoke-virtual {v9, v3, v7, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x43340000    # 180.0f

    .line 194
    .line 195
    invoke-virtual {v2, v9, v3, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    add-float/2addr v3, v4

    .line 201
    sub-float/2addr v3, v6

    .line 202
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 203
    .line 204
    sub-float/2addr v7, v1

    .line 205
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    .line 207
    .line 208
    if-lez v12, :cond_8

    .line 209
    .line 210
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 211
    .line 212
    add-float/2addr v3, v4

    .line 213
    mul-float v6, v6, v5

    .line 214
    .line 215
    sub-float v4, v3, v6

    .line 216
    .line 217
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 218
    .line 219
    sub-float/2addr v5, v1

    .line 220
    add-float/2addr v6, v5

    .line 221
    invoke-virtual {v9, v4, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x43870000    # 270.0f

    .line 225
    .line 226
    invoke-virtual {v2, v9, v1, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, LH/o;->i:LH/b;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, LH/b;->a(Landroid/graphics/Path;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    iput-boolean v1, v0, LH/o;->k:Z

    .line 239
    .line 240
    return-object v2
.end method
