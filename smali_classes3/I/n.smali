.class public final LI/n;
.super LI/a;
.source "SplitDimensionPathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:LI/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LI/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:LT/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:LT/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI/d;LI/d;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LI/a;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LI/n;->i:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LI/n;->j:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object p1, p0, LI/n;->k:LI/a;

    .line 23
    .line 24
    iput-object p2, p0, LI/n;->l:LI/a;

    .line 25
    .line 26
    iget p1, p0, LI/a;->d:F

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LI/n;->j(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LI/n;->l(F)Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic g(LT/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LI/n;->l(F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LI/n;->k:LI/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI/a;->j(F)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI/n;->l:LI/a;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LI/a;->j(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LI/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, LI/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LI/n;->i:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, LI/a;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LI/a$a;

    .line 50
    .line 51
    invoke-interface {v0}, LI/a$a;->a()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final l(F)Landroid/graphics/PointF;
    .locals 12

    .line 1
    iget-object v0, p0, LI/n;->m:LT/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LI/n;->k:LI/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LI/a;->b()LT/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LI/a;->d()F

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget-object v0, v2, LT/a;->h:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v3, p0, LI/n;->m:LT/c;

    .line 21
    .line 22
    iget v4, v2, LT/a;->g:F

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v5, v0

    .line 33
    :goto_0
    iget-object v0, v2, LT/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ljava/lang/Float;

    .line 37
    .line 38
    iget-object v0, v2, LT/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/lang/Float;

    .line 42
    .line 43
    move v8, p1

    .line 44
    move v9, p1

    .line 45
    invoke-virtual/range {v3 .. v10}, LT/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Float;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    :goto_1
    iget-object v2, p0, LI/n;->n:LT/c;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, LI/n;->l:LI/a;

    .line 58
    .line 59
    invoke-virtual {v2}, LI/a;->b()LT/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, LI/a;->d()F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v1, v3, LT/a;->h:Ljava/lang/Float;

    .line 70
    .line 71
    iget-object v4, p0, LI/n;->n:LT/c;

    .line 72
    .line 73
    iget v5, v3, LT/a;->g:F

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    move v6, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v6, v1

    .line 84
    :goto_2
    iget-object v1, v3, LT/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Ljava/lang/Float;

    .line 88
    .line 89
    iget-object v1, v3, LT/a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Ljava/lang/Float;

    .line 93
    .line 94
    move v9, p1

    .line 95
    move v10, p1

    .line 96
    invoke-virtual/range {v4 .. v11}, LT/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Ljava/lang/Float;

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, LI/n;->i:Landroid/graphics/PointF;

    .line 104
    .line 105
    iget-object v2, p0, LI/n;->j:Landroid/graphics/PointF;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 121
    .line 122
    .line 123
    :goto_3
    if-nez v1, :cond_5

    .line 124
    .line 125
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget p1, v2, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 140
    .line 141
    .line 142
    :goto_4
    return-object v2
.end method
