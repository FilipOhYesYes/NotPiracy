.class public final LH/h;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements LH/e;
.implements LI/a$a;
.implements LH/k;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:LO/b;

.field public final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:LG/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:LN/g;

.field public final k:LI/e;

.field public final l:LI/f;

.field public final m:LI/k;

.field public final n:LI/k;

.field public o:LI/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:LI/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:LF/E;

.field public final r:I

.field public s:LI/a;
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

.field public t:F

.field public final u:LI/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF/E;LO/b;LN/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH/h;->d:Landroidx/collection/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH/h;->e:Landroidx/collection/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LH/h;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, LG/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LH/h;->g:LG/a;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LH/h;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LH/h;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, LH/h;->t:F

    .line 49
    .line 50
    iput-object p2, p0, LH/h;->c:LO/b;

    .line 51
    .line 52
    iget-object v1, p3, LN/e;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, LH/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, p3, LN/e;->h:Z

    .line 57
    .line 58
    iput-boolean v1, p0, LH/h;->b:Z

    .line 59
    .line 60
    iput-object p1, p0, LH/h;->q:LF/E;

    .line 61
    .line 62
    iget-object v1, p3, LN/e;->a:LN/g;

    .line 63
    .line 64
    iput-object v1, p0, LH/h;->j:LN/g;

    .line 65
    .line 66
    iget-object v1, p3, LN/e;->b:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, LF/E;->a:LF/h;

    .line 72
    .line 73
    invoke-virtual {p1}, LF/h;->b()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 v0, 0x42000000    # 32.0f

    .line 78
    .line 79
    div-float/2addr p1, v0

    .line 80
    float-to-int p1, p1

    .line 81
    iput p1, p0, LH/h;->r:I

    .line 82
    .line 83
    iget-object p1, p3, LN/e;->c:LM/c;

    .line 84
    .line 85
    invoke-virtual {p1}, LM/c;->c()LI/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, LI/e;

    .line 91
    .line 92
    iput-object v0, p0, LH/h;->k:LI/e;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p3, LN/e;->d:LM/d;

    .line 101
    .line 102
    invoke-virtual {p1}, LM/d;->c()LI/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, LI/f;

    .line 108
    .line 109
    iput-object v0, p0, LH/h;->l:LI/f;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p3, LN/e;->e:LM/e;

    .line 118
    .line 119
    invoke-virtual {p1}, LM/e;->c()LI/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, LI/k;

    .line 125
    .line 126
    iput-object v0, p0, LH/h;->m:LI/k;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p3, LN/e;->f:LM/e;

    .line 135
    .line 136
    invoke-virtual {p1}, LM/e;->c()LI/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object p3, p1

    .line 141
    check-cast p3, LI/k;

    .line 142
    .line 143
    iput-object p3, p0, LH/h;->n:LI/k;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, LO/b;->l()LN/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    invoke-virtual {p2}, LO/b;->l()LN/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, LN/a;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, LM/b;

    .line 164
    .line 165
    invoke-virtual {p1}, LM/b;->c()LI/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, LH/h;->s:LI/a;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, LH/h;->s:LI/a;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-virtual {p2}, LO/b;->m()LQ/i;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    new-instance p1, LI/c;

    .line 186
    .line 187
    invoke-virtual {p2}, LO/b;->m()LQ/i;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-direct {p1, p0, p2, p3}, LI/c;-><init>(LI/a$a;LO/b;LQ/i;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, LH/h;->u:LI/c;

    .line 195
    .line 196
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LH/h;->q:LF/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/E;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LH/c;

    .line 13
    .line 14
    instance-of v1, v0, LH/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LH/h;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, LH/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final d(LT/c;Ljava/lang/Object;)V
    .locals 3
    .param p1    # LT/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, LF/I;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, LH/h;->l:LI/f;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, LF/I;->F:Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, LH/h;->c:LO/b;

    .line 21
    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, LH/h;->o:LI/r;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p2}, LO/b;->p(LI/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-object v1, p0, LH/h;->o:LI/r;

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    new-instance p2, LI/r;

    .line 38
    .line 39
    invoke-direct {p2, p1, v1}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LH/h;->o:LI/r;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, LI/a;->a(LI/a$a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LH/h;->o:LI/r;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, LO/b;->g(LI/a;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_3
    sget-object v0, LF/I;->G:[Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne p2, v0, :cond_6

    .line 57
    .line 58
    iget-object p2, p0, LH/h;->p:LI/r;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, p2}, LO/b;->p(LI/a;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    if-nez p1, :cond_5

    .line 66
    .line 67
    iput-object v1, p0, LH/h;->p:LI/r;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_5
    iget-object p2, p0, LH/h;->d:Landroidx/collection/LongSparseArray;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LH/h;->e:Landroidx/collection/LongSparseArray;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->clear()V

    .line 79
    .line 80
    .line 81
    new-instance p2, LI/r;

    .line 82
    .line 83
    invoke-direct {p2, p1, v1}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LH/h;->p:LI/r;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, LI/a;->a(LI/a$a;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LH/h;->p:LI/r;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, LO/b;->g(LI/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-object v0, LF/I;->e:Ljava/lang/Float;

    .line 98
    .line 99
    if-ne p2, v0, :cond_8

    .line 100
    .line 101
    iget-object p2, p0, LH/h;->s:LI/a;

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    new-instance p2, LI/r;

    .line 110
    .line 111
    invoke-direct {p2, p1, v1}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, LH/h;->s:LI/a;

    .line 115
    .line 116
    invoke-virtual {p2, p0}, LI/a;->a(LI/a$a;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LH/h;->s:LI/a;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, LO/b;->g(LI/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const/4 v0, 0x5

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, LH/h;->u:LI/c;

    .line 131
    .line 132
    if-ne p2, v0, :cond_9

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object p2, v1, LI/c;->b:LI/b;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    sget-object v0, LF/I;->B:Ljava/lang/Float;

    .line 143
    .line 144
    if-ne p2, v0, :cond_a

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1, p1}, LI/c;->c(LT/c;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    sget-object v0, LF/I;->C:Ljava/lang/Float;

    .line 153
    .line 154
    if-ne p2, v0, :cond_b

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget-object p2, v1, LI/c;->d:LI/d;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    sget-object v0, LF/I;->D:Ljava/lang/Float;

    .line 165
    .line 166
    if-ne p2, v0, :cond_c

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    iget-object p2, v1, LI/c;->e:LI/d;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    sget-object v0, LF/I;->E:Ljava/lang/Float;

    .line 177
    .line 178
    if-ne p2, v0, :cond_d

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    iget-object p2, v1, LI/c;->f:LI/d;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 185
    .line 186
    .line 187
    :cond_d
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

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, LH/h;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, LH/h;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LH/m;

    .line 21
    .line 22
    invoke-interface {v2}, LH/m;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, LH/h;->p:LI/r;

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
    iget-object v0, p0, LH/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, LH/h;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, LH/h;->f:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v5, v0, LH/h;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LH/m;

    .line 30
    .line 31
    invoke-interface {v5}, LH/m;->getPath()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, LH/h;->h:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v4, LN/g;->a:LN/g;

    .line 47
    .line 48
    iget-object v5, v0, LH/h;->j:LN/g;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v7, v0, LH/h;->k:LI/e;

    .line 52
    .line 53
    iget-object v8, v0, LH/h;->n:LI/k;

    .line 54
    .line 55
    iget-object v9, v0, LH/h;->m:LI/k;

    .line 56
    .line 57
    if-ne v5, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, LH/h;->i()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    iget-object v10, v0, LH/h;->d:Landroidx/collection/LongSparseArray;

    .line 65
    .line 66
    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Landroid/graphics/LinearGradient;

    .line 71
    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v9}, LI/a;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-virtual {v8}, LI/a;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-virtual {v7}, LI/a;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LN/d;

    .line 93
    .line 94
    iget-object v11, v7, LN/d;->b:[I

    .line 95
    .line 96
    invoke-virtual {v0, v11}, LH/h;->g([I)[I

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 101
    .line 102
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 111
    .line 112
    iget-object v7, v7, LN/d;->a:[F

    .line 113
    .line 114
    move-object v12, v11

    .line 115
    move/from16 v16, v8

    .line 116
    .line 117
    move-object/from16 v18, v7

    .line 118
    .line 119
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v4, v5, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual/range {p0 .. p0}, LH/h;->i()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v4, v4

    .line 131
    iget-object v10, v0, LH/h;->e:Landroidx/collection/LongSparseArray;

    .line 132
    .line 133
    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Landroid/graphics/RadialGradient;

    .line 138
    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v9}, LI/a;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Landroid/graphics/PointF;

    .line 147
    .line 148
    invoke-virtual {v8}, LI/a;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroid/graphics/PointF;

    .line 153
    .line 154
    invoke-virtual {v7}, LI/a;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LN/d;

    .line 159
    .line 160
    iget-object v11, v7, LN/d;->b:[I

    .line 161
    .line 162
    invoke-virtual {v0, v11}, LH/h;->g([I)[I

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    sub-float/2addr v9, v13

    .line 175
    float-to-double v11, v9

    .line 176
    sub-float/2addr v8, v14

    .line 177
    float-to-double v8, v8

    .line 178
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    double-to-float v8, v8

    .line 183
    cmpg-float v9, v8, v6

    .line 184
    .line 185
    if-gtz v9, :cond_5

    .line 186
    .line 187
    const v8, 0x3a83126f    # 0.001f

    .line 188
    .line 189
    .line 190
    const v15, 0x3a83126f    # 0.001f

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    move v15, v8

    .line 195
    :goto_1
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 196
    .line 197
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 198
    .line 199
    iget-object v7, v7, LN/d;->a:[F

    .line 200
    .line 201
    move-object v12, v8

    .line 202
    move-object/from16 v17, v7

    .line 203
    .line 204
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v4, v5, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v11, v8

    .line 211
    :goto_2
    invoke-virtual {v11, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, LH/h;->g:LG/a;

    .line 215
    .line 216
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, LH/h;->o:LI/r;

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {v4}, LI/r;->f()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v4, v0, LH/h;->s:LI/a;

    .line 233
    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    invoke-virtual {v4}, LI/a;->f()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    cmpl-float v5, v4, v6

    .line 247
    .line 248
    if-nez v5, :cond_7

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    iget v5, v0, LH/h;->t:F

    .line 256
    .line 257
    cmpl-float v5, v4, v5

    .line 258
    .line 259
    if-eqz v5, :cond_8

    .line 260
    .line 261
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 262
    .line 263
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 264
    .line 265
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_3
    iput v4, v0, LH/h;->t:F

    .line 272
    .line 273
    :cond_9
    iget-object v4, v0, LH/h;->u:LI/c;

    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    invoke-virtual {v4, v1}, LI/c;->b(Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    move/from16 v4, p3

    .line 281
    .line 282
    int-to-float v4, v4

    .line 283
    const/high16 v5, 0x437f0000    # 255.0f

    .line 284
    .line 285
    div-float/2addr v4, v5

    .line 286
    iget-object v6, v0, LH/h;->l:LI/f;

    .line 287
    .line 288
    invoke-virtual {v6}, LI/a;->f()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    int-to-float v6, v6

    .line 299
    mul-float v4, v4, v6

    .line 300
    .line 301
    const/high16 v6, 0x42c80000    # 100.0f

    .line 302
    .line 303
    div-float/2addr v4, v6

    .line 304
    mul-float v4, v4, v5

    .line 305
    .line 306
    float-to-int v4, v4

    .line 307
    sget-object v5, LS/h;->a:Landroid/graphics/PointF;

    .line 308
    .line 309
    const/16 v5, 0xff

    .line 310
    .line 311
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v1, v3}, LG/a;->setAlpha(I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v3, p1

    .line 323
    .line 324
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, LF/c;->a()V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, LH/h;->m:LI/k;

    .line 2
    .line 3
    iget v0, v0, LI/a;->d:F

    .line 4
    .line 5
    iget v1, p0, LH/h;->r:I

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
    iget-object v2, p0, LH/h;->n:LI/k;

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
    iget-object v3, p0, LH/h;->k:LI/e;

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
