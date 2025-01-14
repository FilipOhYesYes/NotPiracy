.class public final LH/i;
.super LH/a;
.source "GradientStrokeContent.java"


# instance fields
.field public final A:LI/k;

.field public B:LI/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/graphics/RectF;

.field public final w:LN/g;

.field public final x:I

.field public final y:LI/e;

.field public final z:LI/k;


# direct methods
.method public constructor <init>(LF/E;LO/b;LN/f;)V
    .locals 12

    .line 1
    iget-object v0, p3, LN/f;->h:LN/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p3, LN/f;->i:LN/r$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object v11, p3, LN/f;->l:LM/b;

    .line 48
    .line 49
    iget-object v0, p3, LN/f;->k:Ljava/util/List;

    .line 50
    .line 51
    move-object v10, v0

    .line 52
    check-cast v10, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget v7, p3, LN/f;->j:F

    .line 55
    .line 56
    iget-object v8, p3, LN/f;->d:LM/d;

    .line 57
    .line 58
    iget-object v9, p3, LN/f;->g:LM/b;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    invoke-direct/range {v2 .. v11}, LH/a;-><init>(LF/E;LO/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLM/d;LM/b;Ljava/util/ArrayList;LM/b;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LH/i;->t:Landroidx/collection/LongSparseArray;

    .line 72
    .line 73
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LH/i;->u:Landroidx/collection/LongSparseArray;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LH/i;->v:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget-object v0, p3, LN/f;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, LH/i;->r:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p3, LN/f;->b:LN/g;

    .line 92
    .line 93
    iput-object v0, p0, LH/i;->w:LN/g;

    .line 94
    .line 95
    iget-boolean v0, p3, LN/f;->m:Z

    .line 96
    .line 97
    iput-boolean v0, p0, LH/i;->s:Z

    .line 98
    .line 99
    iget-object p1, p1, LF/E;->a:LF/h;

    .line 100
    .line 101
    invoke-virtual {p1}, LF/h;->b()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/high16 v0, 0x42000000    # 32.0f

    .line 106
    .line 107
    div-float/2addr p1, v0

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, LH/i;->x:I

    .line 110
    .line 111
    iget-object p1, p3, LN/f;->c:LM/c;

    .line 112
    .line 113
    invoke-virtual {p1}, LM/c;->c()LI/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, LI/e;

    .line 119
    .line 120
    iput-object v0, p0, LH/i;->y:LI/e;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p3, LN/f;->e:LM/e;

    .line 129
    .line 130
    invoke-virtual {p1}, LM/e;->c()LI/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, LI/k;

    .line 136
    .line 137
    iput-object v0, p0, LH/i;->z:LI/k;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p3, LN/f;->f:LM/e;

    .line 146
    .line 147
    invoke-virtual {p1}, LM/e;->c()LI/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object p3, p1

    .line 152
    check-cast p3, LI/k;

    .line 153
    .line 154
    iput-object p3, p0, LH/i;->A:LI/k;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final d(LT/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # LT/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, LH/a;->d(LT/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LF/I;->G:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, LH/i;->B:LI/r;

    .line 9
    .line 10
    iget-object v0, p0, LH/a;->f:LO/b;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LO/b;->p(LI/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, LH/i;->B:LI/r;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, LI/r;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LH/i;->B:LI/r;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, LI/a;->a(LI/a$a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LH/i;->B:LI/r;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LO/b;->g(LI/a;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final g([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, LH/i;->B:LI/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LI/r;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH/i;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, LH/i;->s:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, LH/i;->v:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, LH/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LN/g;->a:LN/g;

    .line 17
    .line 18
    iget-object v3, v0, LH/i;->w:LN/g;

    .line 19
    .line 20
    iget-object v4, v0, LH/i;->y:LI/e;

    .line 21
    .line 22
    iget-object v5, v0, LH/i;->A:LI/k;

    .line 23
    .line 24
    iget-object v6, v0, LH/i;->z:LI/k;

    .line 25
    .line 26
    if-ne v3, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, LH/i;->i()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    iget-object v7, v0, LH/i;->t:Landroidx/collection/LongSparseArray;

    .line 34
    .line 35
    invoke-virtual {v7, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v6}, LI/a;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {v5}, LI/a;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-virtual {v4}, LI/a;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LN/d;

    .line 62
    .line 63
    iget-object v8, v4, LN/d;->b:[I

    .line 64
    .line 65
    invoke-virtual {v0, v8}, LH/i;->g([I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 80
    .line 81
    iget-object v15, v4, LN/d;->a:[F

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2, v3, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual/range {p0 .. p0}, LH/i;->i()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-long v2, v2

    .line 96
    iget-object v7, v0, LH/i;->u:Landroidx/collection/LongSparseArray;

    .line 97
    .line 98
    invoke-virtual {v7, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v6}, LI/a;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-virtual {v5}, LI/a;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-virtual {v4}, LI/a;->f()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LN/d;

    .line 124
    .line 125
    iget-object v8, v4, LN/d;->b:[I

    .line 126
    .line 127
    invoke-virtual {v0, v8}, LH/i;->g([I)[I

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    sub-float/2addr v6, v10

    .line 140
    float-to-double v8, v6

    .line 141
    sub-float/2addr v5, v11

    .line 142
    float-to-double v5, v5

    .line 143
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    double-to-float v12, v5

    .line 148
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 149
    .line 150
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 151
    .line 152
    iget-object v14, v4, LN/d;->a:[F

    .line 153
    .line 154
    move-object v9, v5

    .line 155
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2, v3, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v8, v5

    .line 162
    :goto_0
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, LH/a;->i:LG/a;

    .line 166
    .line 167
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 168
    .line 169
    .line 170
    invoke-super/range {p0 .. p3}, LH/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, LH/i;->z:LI/k;

    .line 2
    .line 3
    iget v0, v0, LI/a;->d:F

    .line 4
    .line 5
    iget v1, p0, LH/i;->x:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, LH/i;->A:LI/k;

    .line 15
    .line 16
    iget v2, v2, LI/a;->d:F

    .line 17
    .line 18
    mul-float v2, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, LH/i;->y:LI/e;

    .line 25
    .line 26
    iget v3, v3, LI/a;->d:F

    .line 27
    .line 28
    mul-float v3, v3, v1

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x20f

    .line 37
    .line 38
    mul-int v3, v3, v0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v3, 0x11

    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0x1f

    .line 46
    .line 47
    mul-int v3, v3, v2

    .line 48
    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    mul-int/lit8 v3, v3, 0x1f

    .line 52
    .line 53
    mul-int v3, v3, v1

    .line 54
    .line 55
    :cond_2
    return v3
.end method
