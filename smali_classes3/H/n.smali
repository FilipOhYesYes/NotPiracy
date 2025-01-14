.class public final LH/n;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements LH/m;
.implements LI/a$a;
.implements LH/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:LF/E;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:LI/d;

.field public final h:LI/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LI/d;

.field public final j:LI/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:LI/d;

.field public final l:LI/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:LI/d;

.field public final n:LH/b;

.field public o:Z


# direct methods
.method public constructor <init>(LF/E;LO/b;LN/j;)V
    .locals 7

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
    iput-object v0, p0, LH/n;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, LH/b;

    .line 12
    .line 13
    invoke-direct {v0}, LH/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH/n;->n:LH/b;

    .line 17
    .line 18
    iput-object p1, p0, LH/n;->c:LF/E;

    .line 19
    .line 20
    iget-object p1, p3, LN/j;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, LH/n;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget p1, p3, LN/j;->b:I

    .line 25
    .line 26
    iput p1, p0, LH/n;->d:I

    .line 27
    .line 28
    iget-boolean v0, p3, LN/j;->j:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LH/n;->e:Z

    .line 31
    .line 32
    iget-boolean v0, p3, LN/j;->k:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LH/n;->f:Z

    .line 35
    .line 36
    iget-object v0, p3, LN/j;->c:LM/b;

    .line 37
    .line 38
    invoke-virtual {v0}, LM/b;->c()LI/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, LI/d;

    .line 44
    .line 45
    iput-object v1, p0, LH/n;->g:LI/d;

    .line 46
    .line 47
    iget-object v1, p3, LN/j;->d:LM/l;

    .line 48
    .line 49
    invoke-interface {v1}, LM/l;->c()LI/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LH/n;->h:LI/a;

    .line 54
    .line 55
    iget-object v2, p3, LN/j;->e:LM/b;

    .line 56
    .line 57
    invoke-virtual {v2}, LM/b;->c()LI/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, LI/d;

    .line 63
    .line 64
    iput-object v3, p0, LH/n;->i:LI/d;

    .line 65
    .line 66
    iget-object v3, p3, LN/j;->g:LM/b;

    .line 67
    .line 68
    invoke-virtual {v3}, LM/b;->c()LI/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, LI/d;

    .line 74
    .line 75
    iput-object v4, p0, LH/n;->k:LI/d;

    .line 76
    .line 77
    iget-object v4, p3, LN/j;->i:LM/b;

    .line 78
    .line 79
    invoke-virtual {v4}, LM/b;->c()LI/a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, LI/d;

    .line 85
    .line 86
    iput-object v5, p0, LH/n;->m:LI/d;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-ne p1, v5, :cond_0

    .line 90
    .line 91
    iget-object v6, p3, LN/j;->f:LM/b;

    .line 92
    .line 93
    invoke-virtual {v6}, LM/b;->c()LI/a;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LI/d;

    .line 98
    .line 99
    iput-object v6, p0, LH/n;->j:LI/d;

    .line 100
    .line 101
    iget-object p3, p3, LN/j;->h:LM/b;

    .line 102
    .line 103
    invoke-virtual {p3}, LM/b;->c()LI/a;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, LI/d;

    .line 108
    .line 109
    iput-object p3, p0, LH/n;->l:LI/d;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 p3, 0x0

    .line 113
    iput-object p3, p0, LH/n;->j:LI/d;

    .line 114
    .line 115
    iput-object p3, p0, LH/n;->l:LI/d;

    .line 116
    .line 117
    :goto_0
    invoke-virtual {p2, v0}, LO/b;->g(LI/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, LO/b;->g(LI/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, LO/b;->g(LI/a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, LO/b;->g(LI/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4}, LO/b;->g(LI/a;)V

    .line 130
    .line 131
    .line 132
    if-ne p1, v5, :cond_1

    .line 133
    .line 134
    iget-object p3, p0, LH/n;->j:LI/d;

    .line 135
    .line 136
    invoke-virtual {p2, p3}, LO/b;->g(LI/a;)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, LH/n;->l:LI/d;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, LO/b;->g(LI/a;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {v0, p0}, LI/a;->a(LI/a$a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, LI/a;->a(LI/a$a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p0}, LI/a;->a(LI/a$a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p0}, LI/a;->a(LI/a$a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p0}, LI/a;->a(LI/a$a;)V

    .line 157
    .line 158
    .line 159
    if-ne p1, v5, :cond_2

    .line 160
    .line 161
    iget-object p1, p0, LH/n;->j:LI/d;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LH/n;->l:LI/d;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH/n;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, LH/n;->c:LF/E;

    .line 5
    .line 6
    invoke-virtual {v0}, LF/E;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
    if-ge p2, v1, :cond_1

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
    check-cast v0, LH/u;

    .line 22
    .line 23
    iget-object v1, v0, LH/u;->c:LN/s$a;

    .line 24
    .line 25
    sget-object v2, LN/s$a;->a:LN/s$a;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LH/n;->n:LH/b;

    .line 30
    .line 31
    iget-object v1, v1, LH/b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, LH/u;->d(LI/a$a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final d(LT/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LT/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, LF/I;->r:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LH/n;->g:LI/d;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LF/I;->s:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, LH/n;->i:LI/d;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, LF/I;->i:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, LH/n;->h:LI/a;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, LF/I;->t:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LH/n;->j:LI/d;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LI/a;->k(LT/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, LF/I;->u:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p2, v0, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, LH/n;->k:LI/d;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, LF/I;->v:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p2, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LH/n;->l:LI/d;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LI/a;->k(LT/c;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, LF/I;->w:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p2, v0, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, LH/n;->m:LI/d;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 72
    .line 73
    .line 74
    :cond_6
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
    iget-object v0, p0, LH/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LH/n;->o:Z

    .line 4
    .line 5
    iget-object v9, v0, LH/n;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, LH/n;->e:Z

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v10, v0, LH/n;->o:Z

    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_1
    iget v1, v0, LH/n;->d:I

    .line 22
    .line 23
    invoke-static {v1}, Lz/b;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v11, v0, LH/n;->h:LI/a;

    .line 28
    .line 29
    iget-object v3, v0, LH/n;->k:LI/d;

    .line 30
    .line 31
    const/high16 v4, 0x42c80000    # 100.0f

    .line 32
    .line 33
    iget-object v5, v0, LH/n;->m:LI/d;

    .line 34
    .line 35
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    iget-object v8, v0, LH/n;->i:LI/d;

    .line 48
    .line 49
    iget-object v2, v0, LH/n;->g:LI/d;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    if-eq v1, v10, :cond_2

    .line 54
    .line 55
    move-object v12, v0

    .line 56
    :goto_0
    move-object v2, v9

    .line 57
    goto/16 :goto_13

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2}, LI/a;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-double v1, v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    double-to-int v1, v1

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    move-object/from16 v20, v11

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v8}, LI/a;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move-object/from16 v20, v11

    .line 91
    .line 92
    float-to-double v10, v2

    .line 93
    move-wide/from16 v17, v10

    .line 94
    .line 95
    :goto_1
    sub-double v17, v17, v15

    .line 96
    .line 97
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    int-to-double v1, v1

    .line 102
    div-double/2addr v6, v1

    .line 103
    double-to-float v6, v6

    .line 104
    invoke-virtual {v5}, LI/a;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    div-float v15, v5, v4

    .line 115
    .line 116
    invoke-virtual {v3}, LI/a;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    float-to-double v4, v8

    .line 127
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    mul-double v12, v16, v4

    .line 132
    .line 133
    double-to-float v3, v12

    .line 134
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    mul-double v12, v12, v4

    .line 139
    .line 140
    double-to-float v7, v12

    .line 141
    invoke-virtual {v9, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    .line 143
    .line 144
    float-to-double v12, v6

    .line 145
    add-double/2addr v10, v12

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v16

    .line 150
    move/from16 v18, v15

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_2
    int-to-double v14, v1

    .line 154
    cmpg-double v2, v14, v16

    .line 155
    .line 156
    if-gez v2, :cond_5

    .line 157
    .line 158
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    mul-double v14, v14, v4

    .line 163
    .line 164
    double-to-float v14, v14

    .line 165
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v24

    .line 169
    move v15, v1

    .line 170
    mul-double v0, v24, v4

    .line 171
    .line 172
    double-to-float v0, v0

    .line 173
    const/4 v1, 0x0

    .line 174
    cmpl-float v2, v18, v1

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    float-to-double v1, v7

    .line 179
    move-wide/from16 v24, v4

    .line 180
    .line 181
    float-to-double v4, v3

    .line 182
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    sub-double/2addr v1, v4

    .line 192
    double-to-float v1, v1

    .line 193
    float-to-double v1, v1

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    double-to-float v4, v4

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    double-to-float v1, v1

    .line 204
    float-to-double v5, v0

    .line 205
    move-wide/from16 v26, v10

    .line 206
    .line 207
    float-to-double v10, v14

    .line 208
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    sub-double/2addr v5, v10

    .line 218
    double-to-float v2, v5

    .line 219
    float-to-double v5, v2

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    double-to-float v2, v10

    .line 225
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    double-to-float v5, v5

    .line 230
    mul-float v6, v8, v18

    .line 231
    .line 232
    const/high16 v10, 0x3e800000    # 0.25f

    .line 233
    .line 234
    mul-float v6, v6, v10

    .line 235
    .line 236
    mul-float v4, v4, v6

    .line 237
    .line 238
    mul-float v1, v1, v6

    .line 239
    .line 240
    mul-float v2, v2, v6

    .line 241
    .line 242
    mul-float v6, v6, v5

    .line 243
    .line 244
    sub-float/2addr v3, v4

    .line 245
    sub-float v4, v7, v1

    .line 246
    .line 247
    add-float v5, v14, v2

    .line 248
    .line 249
    add-float/2addr v6, v0

    .line 250
    move-object v2, v9

    .line 251
    move-wide/from16 v10, v24

    .line 252
    .line 253
    move v7, v14

    .line 254
    move v1, v8

    .line 255
    move v8, v0

    .line 256
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    move v1, v8

    .line 261
    move-wide/from16 v26, v10

    .line 262
    .line 263
    move-wide v10, v4

    .line 264
    invoke-virtual {v9, v14, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    .line 266
    .line 267
    :goto_3
    add-double v2, v26, v12

    .line 268
    .line 269
    add-int/lit8 v4, v15, 0x1

    .line 270
    .line 271
    move v7, v0

    .line 272
    move v8, v1

    .line 273
    move v1, v4

    .line 274
    move-wide v4, v10

    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-wide v10, v2

    .line 278
    move v3, v14

    .line 279
    goto :goto_2

    .line 280
    :cond_5
    invoke-virtual/range {v20 .. v20}, LI/a;->f()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/graphics/PointF;

    .line 285
    .line 286
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 287
    .line 288
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 289
    .line 290
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v12, p0

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_6
    move-object/from16 v20, v11

    .line 301
    .line 302
    invoke-virtual {v2}, LI/a;->f()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v8, :cond_7

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    invoke-virtual {v8}, LI/a;->f()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Float;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    float-to-double v1, v1

    .line 326
    move-wide/from16 v17, v1

    .line 327
    .line 328
    :goto_4
    sub-double v17, v17, v15

    .line 329
    .line 330
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    float-to-double v10, v0

    .line 335
    div-double/2addr v6, v10

    .line 336
    double-to-float v6, v6

    .line 337
    move-object/from16 v12, p0

    .line 338
    .line 339
    iget-boolean v7, v12, LH/n;->f:Z

    .line 340
    .line 341
    if-eqz v7, :cond_8

    .line 342
    .line 343
    const/high16 v7, -0x40800000    # -1.0f

    .line 344
    .line 345
    mul-float v6, v6, v7

    .line 346
    .line 347
    :cond_8
    move v13, v6

    .line 348
    const/high16 v14, 0x40000000    # 2.0f

    .line 349
    .line 350
    div-float v15, v13, v14

    .line 351
    .line 352
    float-to-int v6, v0

    .line 353
    int-to-float v6, v6

    .line 354
    sub-float/2addr v0, v6

    .line 355
    const/4 v6, 0x0

    .line 356
    cmpl-float v16, v0, v6

    .line 357
    .line 358
    if-eqz v16, :cond_9

    .line 359
    .line 360
    const/high16 v6, 0x3f800000    # 1.0f

    .line 361
    .line 362
    sub-float/2addr v6, v0

    .line 363
    mul-float v6, v6, v15

    .line 364
    .line 365
    float-to-double v6, v6

    .line 366
    add-double/2addr v1, v6

    .line 367
    :cond_9
    invoke-virtual {v3}, LI/a;->f()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/Float;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    iget-object v3, v12, LH/n;->j:LI/d;

    .line 378
    .line 379
    invoke-virtual {v3}, LI/a;->f()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/Float;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    iget-object v3, v12, LH/n;->l:LI/d;

    .line 390
    .line 391
    if-eqz v3, :cond_a

    .line 392
    .line 393
    invoke-virtual {v3}, LI/a;->f()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/Float;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    div-float/2addr v3, v4

    .line 404
    move/from16 v17, v3

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_a
    const/16 v17, 0x0

    .line 408
    .line 409
    :goto_5
    if-eqz v5, :cond_b

    .line 410
    .line 411
    invoke-virtual {v5}, LI/a;->f()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/Float;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    div-float/2addr v3, v4

    .line 422
    move/from16 v18, v3

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_b
    const/16 v18, 0x0

    .line 426
    .line 427
    :goto_6
    if-eqz v16, :cond_c

    .line 428
    .line 429
    invoke-static {v8, v7, v0, v7}, LNe/d;->a(FFFF)F

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    float-to-double v4, v3

    .line 434
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v24

    .line 438
    move/from16 v27, v15

    .line 439
    .line 440
    mul-double v14, v24, v4

    .line 441
    .line 442
    double-to-float v6, v14

    .line 443
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v14

    .line 447
    mul-double v14, v14, v4

    .line 448
    .line 449
    double-to-float v4, v14

    .line 450
    invoke-virtual {v9, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 451
    .line 452
    .line 453
    mul-float v5, v13, v0

    .line 454
    .line 455
    const/high16 v14, 0x40000000    # 2.0f

    .line 456
    .line 457
    div-float/2addr v5, v14

    .line 458
    float-to-double v14, v5

    .line 459
    add-double/2addr v1, v14

    .line 460
    move v15, v3

    .line 461
    move/from16 v14, v27

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_c
    move/from16 v27, v15

    .line 465
    .line 466
    float-to-double v3, v8

    .line 467
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    mul-double v5, v5, v3

    .line 472
    .line 473
    double-to-float v6, v5

    .line 474
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v14

    .line 478
    mul-double v14, v14, v3

    .line 479
    .line 480
    double-to-float v4, v14

    .line 481
    invoke-virtual {v9, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 482
    .line 483
    .line 484
    move v5, v4

    .line 485
    move/from16 v14, v27

    .line 486
    .line 487
    float-to-double v3, v14

    .line 488
    add-double/2addr v1, v3

    .line 489
    move v4, v5

    .line 490
    const/4 v15, 0x0

    .line 491
    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v10

    .line 495
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 496
    .line 497
    mul-double v10, v10, v24

    .line 498
    .line 499
    move-wide/from16 v27, v1

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    :goto_8
    int-to-double v2, v1

    .line 505
    cmpg-double v5, v2, v10

    .line 506
    .line 507
    if-gez v5, :cond_17

    .line 508
    .line 509
    if-eqz v19, :cond_d

    .line 510
    .line 511
    move/from16 v29, v8

    .line 512
    .line 513
    :goto_9
    const/4 v5, 0x0

    .line 514
    goto :goto_a

    .line 515
    :cond_d
    move/from16 v29, v7

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :goto_a
    cmpl-float v30, v15, v5

    .line 519
    .line 520
    if-eqz v30, :cond_e

    .line 521
    .line 522
    sub-double v31, v10, v24

    .line 523
    .line 524
    cmpl-double v5, v2, v31

    .line 525
    .line 526
    if-nez v5, :cond_e

    .line 527
    .line 528
    mul-float v5, v13, v0

    .line 529
    .line 530
    const/high16 v26, 0x40000000    # 2.0f

    .line 531
    .line 532
    div-float v5, v5, v26

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_e
    const/high16 v26, 0x40000000    # 2.0f

    .line 536
    .line 537
    move v5, v14

    .line 538
    :goto_b
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 539
    .line 540
    if-eqz v30, :cond_f

    .line 541
    .line 542
    sub-double v33, v10, v31

    .line 543
    .line 544
    cmpl-double v30, v2, v33

    .line 545
    .line 546
    if-nez v30, :cond_f

    .line 547
    .line 548
    move/from16 v30, v5

    .line 549
    .line 550
    move/from16 v33, v7

    .line 551
    .line 552
    move/from16 v29, v8

    .line 553
    .line 554
    move v5, v15

    .line 555
    goto :goto_c

    .line 556
    :cond_f
    move/from16 v30, v5

    .line 557
    .line 558
    move/from16 v33, v7

    .line 559
    .line 560
    move/from16 v5, v29

    .line 561
    .line 562
    move/from16 v29, v8

    .line 563
    .line 564
    :goto_c
    float-to-double v7, v5

    .line 565
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 566
    .line 567
    .line 568
    move-result-wide v34

    .line 569
    move/from16 v36, v13

    .line 570
    .line 571
    move/from16 v37, v14

    .line 572
    .line 573
    mul-double v13, v34, v7

    .line 574
    .line 575
    double-to-float v13, v13

    .line 576
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 577
    .line 578
    .line 579
    move-result-wide v34

    .line 580
    mul-double v7, v7, v34

    .line 581
    .line 582
    double-to-float v14, v7

    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    cmpl-float v5, v17, v23

    .line 586
    .line 587
    if-nez v5, :cond_10

    .line 588
    .line 589
    cmpl-float v5, v18, v23

    .line 590
    .line 591
    if-nez v5, :cond_10

    .line 592
    .line 593
    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v35, v9

    .line 597
    .line 598
    move/from16 v39, v14

    .line 599
    .line 600
    move/from16 v38, v15

    .line 601
    .line 602
    move/from16 v15, v29

    .line 603
    .line 604
    move/from16 v14, v30

    .line 605
    .line 606
    move/from16 v9, v33

    .line 607
    .line 608
    const-wide v21, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    goto/16 :goto_12

    .line 614
    .line 615
    :cond_10
    float-to-double v7, v4

    .line 616
    move/from16 v34, v4

    .line 617
    .line 618
    float-to-double v4, v6

    .line 619
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    const-wide v21, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    sub-double v4, v4, v21

    .line 629
    .line 630
    double-to-float v4, v4

    .line 631
    float-to-double v4, v4

    .line 632
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    double-to-float v7, v7

    .line 637
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    double-to-float v4, v4

    .line 642
    move-object/from16 v35, v9

    .line 643
    .line 644
    float-to-double v8, v14

    .line 645
    move/from16 v39, v14

    .line 646
    .line 647
    move/from16 v38, v15

    .line 648
    .line 649
    float-to-double v14, v13

    .line 650
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 651
    .line 652
    .line 653
    move-result-wide v8

    .line 654
    sub-double v8, v8, v21

    .line 655
    .line 656
    double-to-float v5, v8

    .line 657
    float-to-double v8, v5

    .line 658
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 659
    .line 660
    .line 661
    move-result-wide v14

    .line 662
    double-to-float v5, v14

    .line 663
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 664
    .line 665
    .line 666
    move-result-wide v8

    .line 667
    double-to-float v8, v8

    .line 668
    if-eqz v19, :cond_11

    .line 669
    .line 670
    move/from16 v9, v17

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_11
    move/from16 v9, v18

    .line 674
    .line 675
    :goto_d
    if-eqz v19, :cond_12

    .line 676
    .line 677
    move/from16 v14, v18

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_12
    move/from16 v14, v17

    .line 681
    .line 682
    :goto_e
    if-eqz v19, :cond_13

    .line 683
    .line 684
    move/from16 v15, v33

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_13
    move/from16 v15, v29

    .line 688
    .line 689
    :goto_f
    if-eqz v19, :cond_14

    .line 690
    .line 691
    move/from16 v40, v29

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_14
    move/from16 v40, v33

    .line 695
    .line 696
    :goto_10
    mul-float v15, v15, v9

    .line 697
    .line 698
    const v9, 0x3ef4e26d    # 0.47829f

    .line 699
    .line 700
    .line 701
    mul-float v15, v15, v9

    .line 702
    .line 703
    mul-float v7, v7, v15

    .line 704
    .line 705
    mul-float v15, v15, v4

    .line 706
    .line 707
    mul-float v40, v40, v14

    .line 708
    .line 709
    mul-float v40, v40, v9

    .line 710
    .line 711
    mul-float v5, v5, v40

    .line 712
    .line 713
    mul-float v40, v40, v8

    .line 714
    .line 715
    if-eqz v16, :cond_16

    .line 716
    .line 717
    if-nez v1, :cond_15

    .line 718
    .line 719
    mul-float v7, v7, v0

    .line 720
    .line 721
    mul-float v15, v15, v0

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_15
    sub-double v8, v10, v31

    .line 725
    .line 726
    cmpl-double v4, v2, v8

    .line 727
    .line 728
    if-nez v4, :cond_16

    .line 729
    .line 730
    mul-float v5, v5, v0

    .line 731
    .line 732
    mul-float v40, v40, v0

    .line 733
    .line 734
    :cond_16
    :goto_11
    sub-float v3, v6, v7

    .line 735
    .line 736
    sub-float v4, v34, v15

    .line 737
    .line 738
    add-float/2addr v5, v13

    .line 739
    add-float v6, v39, v40

    .line 740
    .line 741
    move-object/from16 v2, v35

    .line 742
    .line 743
    move/from16 v14, v30

    .line 744
    .line 745
    move/from16 v9, v33

    .line 746
    .line 747
    move v7, v13

    .line 748
    move/from16 v15, v29

    .line 749
    .line 750
    move/from16 v8, v39

    .line 751
    .line 752
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 753
    .line 754
    .line 755
    :goto_12
    float-to-double v2, v14

    .line 756
    add-double v27, v27, v2

    .line 757
    .line 758
    xor-int/lit8 v19, v19, 0x1

    .line 759
    .line 760
    add-int/lit8 v1, v1, 0x1

    .line 761
    .line 762
    move v7, v9

    .line 763
    move v6, v13

    .line 764
    move v8, v15

    .line 765
    move-object/from16 v9, v35

    .line 766
    .line 767
    move/from16 v13, v36

    .line 768
    .line 769
    move/from16 v14, v37

    .line 770
    .line 771
    move/from16 v15, v38

    .line 772
    .line 773
    move/from16 v4, v39

    .line 774
    .line 775
    goto/16 :goto_8

    .line 776
    .line 777
    :cond_17
    move-object/from16 v35, v9

    .line 778
    .line 779
    invoke-virtual/range {v20 .. v20}, LI/a;->f()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Landroid/graphics/PointF;

    .line 784
    .line 785
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 786
    .line 787
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 788
    .line 789
    move-object/from16 v2, v35

    .line 790
    .line 791
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 795
    .line 796
    .line 797
    :goto_13
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 798
    .line 799
    .line 800
    iget-object v0, v12, LH/n;->n:LH/b;

    .line 801
    .line 802
    invoke-virtual {v0, v2}, LH/b;->a(Landroid/graphics/Path;)V

    .line 803
    .line 804
    .line 805
    const/4 v0, 0x1

    .line 806
    iput-boolean v0, v12, LH/n;->o:Z

    .line 807
    .line 808
    return-object v2
.end method
