.class public final LH/g;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements LH/e;
.implements LI/a$a;
.implements LH/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:LG/a;

.field public final c:LO/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:LI/b;

.field public final h:LI/f;

.field public i:LI/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:LF/E;

.field public k:LI/a;
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

.field public l:F

.field public final m:LI/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF/E;LO/b;LN/o;)V
    .locals 3

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
    iput-object v0, p0, LH/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, LG/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LH/g;->b:LG/a;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LH/g;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, LH/g;->c:LO/b;

    .line 27
    .line 28
    iget-object v1, p3, LN/o;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, LH/g;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, p3, LN/o;->f:Z

    .line 33
    .line 34
    iput-boolean v1, p0, LH/g;->e:Z

    .line 35
    .line 36
    iput-object p1, p0, LH/g;->j:LF/E;

    .line 37
    .line 38
    invoke-virtual {p2}, LO/b;->l()LN/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, LO/b;->l()LN/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LN/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LM/b;

    .line 51
    .line 52
    invoke-virtual {p1}, LM/b;->c()LI/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LH/g;->k:LI/a;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LH/g;->k:LI/a;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, LO/b;->m()LQ/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, LI/c;

    .line 73
    .line 74
    invoke-virtual {p2}, LO/b;->m()LQ/i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, p0, p2, v1}, LI/c;-><init>(LI/a$a;LO/b;LQ/i;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LH/g;->m:LI/c;

    .line 82
    .line 83
    :cond_1
    iget-object p1, p3, LN/o;->d:LM/a;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object v1, p3, LN/o;->e:LM/d;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p3, p3, LN/o;->b:Landroid/graphics/Path$FillType;

    .line 93
    .line 94
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LM/a;->c()LI/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object p3, p1

    .line 102
    check-cast p3, LI/b;

    .line 103
    .line 104
    iput-object p3, p0, LH/g;->g:LI/b;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LM/d;->c()LI/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object p3, p1

    .line 117
    check-cast p3, LI/f;

    .line 118
    .line 119
    iput-object p3, p0, LH/g;->h:LI/f;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, LH/g;->g:LI/b;

    .line 130
    .line 131
    iput-object p1, p0, LH/g;->h:LI/f;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LH/g;->j:LF/E;

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
    iget-object v1, p0, LH/g;->f:Ljava/util/ArrayList;

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
    const/4 v0, 0x1

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
    iget-object p2, p0, LH/g;->g:LI/b;

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
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, LH/g;->h:LI/f;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v0, LF/I;->F:Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, LH/g;->c:LO/b;

    .line 35
    .line 36
    if-ne p2, v0, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, LH/g;->i:LI/r;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, p2}, LO/b;->p(LI/a;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, LH/g;->i:LI/r;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_3
    new-instance p2, LI/r;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LH/g;->i:LI/r;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, LI/a;->a(LI/a$a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LH/g;->i:LI/r;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, LO/b;->g(LI/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v0, LF/I;->e:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p2, v0, :cond_6

    .line 70
    .line 71
    iget-object p2, p0, LH/g;->k:LI/a;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance p2, LI/r;

    .line 80
    .line 81
    invoke-direct {p2, p1, v1}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LH/g;->k:LI/a;

    .line 85
    .line 86
    invoke-virtual {p2, p0}, LI/a;->a(LI/a$a;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LH/g;->k:LI/a;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, LO/b;->g(LI/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v0, 0x5

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, LH/g;->m:LI/c;

    .line 101
    .line 102
    if-ne p2, v0, :cond_7

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object p2, v1, LI/c;->b:LI/b;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    sget-object v0, LF/I;->B:Ljava/lang/Float;

    .line 113
    .line 114
    if-ne p2, v0, :cond_8

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1, p1}, LI/c;->c(LT/c;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    sget-object v0, LF/I;->C:Ljava/lang/Float;

    .line 123
    .line 124
    if-ne p2, v0, :cond_9

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-object p2, v1, LI/c;->d:LI/d;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    sget-object v0, LF/I;->D:Ljava/lang/Float;

    .line 135
    .line 136
    if-ne p2, v0, :cond_a

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object p2, v1, LI/c;->e:LI/d;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    sget-object v0, LF/I;->E:Ljava/lang/Float;

    .line 147
    .line 148
    if-ne p2, v0, :cond_b

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    iget-object p2, v1, LI/c;->f:LI/d;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 155
    .line 156
    .line 157
    :cond_b
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
    iget-object p3, p0, LH/g;->a:Landroid/graphics/Path;

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
    iget-object v2, p0, LH/g;->f:Ljava/util/ArrayList;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LH/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LH/g;->g:LI/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LI/a;->b()LT/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LI/a;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, LI/b;->l(LT/a;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float p3, p3

    .line 21
    const/high16 v1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p3, v1

    .line 24
    iget-object v2, p0, LH/g;->h:LI/f;

    .line 25
    .line 26
    invoke-virtual {v2}, LI/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    mul-float p3, p3, v2

    .line 38
    .line 39
    const/high16 v2, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr p3, v2

    .line 42
    mul-float p3, p3, v1

    .line 43
    .line 44
    float-to-int p3, p3

    .line 45
    sget-object v1, LS/h;->a:Landroid/graphics/PointF;

    .line 46
    .line 47
    const/16 v1, 0xff

    .line 48
    .line 49
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    shl-int/lit8 p3, p3, 0x18

    .line 59
    .line 60
    const v2, 0xffffff

    .line 61
    .line 62
    .line 63
    and-int/2addr v0, v2

    .line 64
    or-int/2addr p3, v0

    .line 65
    iget-object v0, p0, LH/g;->b:LG/a;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, LH/g;->i:LI/r;

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3}, LI/r;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p3, p0, LH/g;->k:LI/a;

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p3}, LI/a;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const/4 v2, 0x0

    .line 98
    cmpl-float v2, p3, v2

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget v2, p0, LH/g;->l:F

    .line 108
    .line 109
    cmpl-float v2, p3, v2

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, LH/g;->c:LO/b;

    .line 114
    .line 115
    iget v3, v2, LO/b;->A:F

    .line 116
    .line 117
    cmpl-float v3, v3, p3

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    iget-object v2, v2, LO/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 125
    .line 126
    const/high16 v4, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float v4, p3, v4

    .line 129
    .line 130
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 131
    .line 132
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v2, LO/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 136
    .line 137
    iput p3, v2, LO/b;->A:F

    .line 138
    .line 139
    move-object v2, v3

    .line 140
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    iput p3, p0, LH/g;->l:F

    .line 144
    .line 145
    :cond_5
    iget-object p3, p0, LH/g;->m:LI/c;

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    invoke-virtual {p3, v0}, LI/c;->b(Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p3, p0, LH/g;->a:Landroid/graphics/Path;

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v2, p0, LH/g;->f:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ge v1, v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LH/m;

    .line 170
    .line 171
    invoke-interface {v2}, LH/m;->getPath()Landroid/graphics/Path;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LF/c;->a()V

    .line 185
    .line 186
    .line 187
    return-void
.end method
