.class public final LO/i;
.super LO/b;
.source "TextLayer.java"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:LO/i$a;

.field public final G:LO/i$b;

.field public final H:Ljava/util/HashMap;

.field public final I:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:LI/p;

.field public final K:LF/E;

.field public final L:LF/h;

.field public final M:LI/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:LI/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final O:LI/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public P:LI/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final Q:LI/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R:LI/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final S:LI/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:LI/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:LI/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:LI/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF/E;LO/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, LO/b;-><init>(LF/E;LO/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LO/i;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LO/i;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LO/i;->E:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, LO/i$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LO/i;->F:LO/i$a;

    .line 38
    .line 39
    new-instance v0, LO/i$b;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LO/i;->G:LO/i$b;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LO/i;->H:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LO/i;->I:Landroidx/collection/LongSparseArray;

    .line 64
    .line 65
    iput-object p1, p0, LO/i;->K:LF/E;

    .line 66
    .line 67
    iget-object p1, p2, LO/e;->b:LF/h;

    .line 68
    .line 69
    iput-object p1, p0, LO/i;->L:LF/h;

    .line 70
    .line 71
    new-instance p1, LI/p;

    .line 72
    .line 73
    iget-object v0, p2, LO/e;->q:LM/i;

    .line 74
    .line 75
    iget-object v0, v0, LM/m;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {p1, v0}, LI/a;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LO/i;->J:LI/p;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, LO/b;->g(LI/a;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, LO/e;->r:LM/j;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-object p2, p1, LM/j;->a:LM/a;

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    invoke-virtual {p2}, LM/a;->c()LI/a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, LI/b;

    .line 104
    .line 105
    iput-object v0, p0, LO/i;->M:LI/b;

    .line 106
    .line 107
    invoke-virtual {p2, p0}, LI/a;->a(LI/a$a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, LO/b;->g(LI/a;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p2, p1, LM/j;->b:LM/a;

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p2}, LM/a;->c()LI/a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object v0, p2

    .line 124
    check-cast v0, LI/b;

    .line 125
    .line 126
    iput-object v0, p0, LO/i;->O:LI/b;

    .line 127
    .line 128
    invoke-virtual {p2, p0}, LI/a;->a(LI/a$a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, LO/b;->g(LI/a;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object p2, p1, LM/j;->c:LM/b;

    .line 137
    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    invoke-virtual {p2}, LM/b;->c()LI/a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, LI/d;

    .line 146
    .line 147
    iput-object v0, p0, LO/i;->Q:LI/d;

    .line 148
    .line 149
    invoke-virtual {p2, p0}, LI/a;->a(LI/a$a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, LO/b;->g(LI/a;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p1, LM/j;->d:LM/b;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, LM/b;->c()LI/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object p2, p1

    .line 166
    check-cast p2, LI/d;

    .line 167
    .line 168
    iput-object p2, p0, LO/i;->S:LI/d;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, LO/b;->g(LI/a;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(LT/c;Ljava/lang/Object;)V
    .locals 3
    .param p1    # LT/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, LO/b;->d(LT/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LF/I;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, LO/i;->N:LI/r;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LO/b;->p(LI/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, LO/i;->N:LI/r;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance p2, LI/r;

    .line 28
    .line 29
    invoke-direct {p2, p1, v1}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LO/i;->N:LI/r;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, LI/a;->a(LI/a$a;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LO/i;->N:LI/r;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LO/b;->g(LI/a;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    iget-object p2, p0, LO/i;->P:LI/r;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p2}, LO/b;->p(LI/a;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-nez p1, :cond_4

    .line 59
    .line 60
    iput-object v1, p0, LO/i;->P:LI/r;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_4
    new-instance p2, LI/r;

    .line 65
    .line 66
    invoke-direct {p2, p1, v1}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LO/i;->P:LI/r;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, LI/a;->a(LI/a$a;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LO/i;->P:LI/r;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, LO/b;->g(LI/a;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_5
    sget-object v0, LF/I;->n:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, v0, :cond_8

    .line 84
    .line 85
    iget-object p2, p0, LO/i;->R:LI/r;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, p2}, LO/b;->p(LI/a;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    if-nez p1, :cond_7

    .line 93
    .line 94
    iput-object v1, p0, LO/i;->R:LI/r;

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_7
    new-instance p2, LI/r;

    .line 99
    .line 100
    invoke-direct {p2, p1, v1}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, LO/i;->R:LI/r;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, LI/a;->a(LI/a$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LO/i;->R:LI/r;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, LO/b;->g(LI/a;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_8
    sget-object v0, LF/I;->o:Ljava/lang/Float;

    .line 116
    .line 117
    if-ne p2, v0, :cond_b

    .line 118
    .line 119
    iget-object p2, p0, LO/i;->T:LI/r;

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0, p2}, LO/b;->p(LI/a;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    if-nez p1, :cond_a

    .line 127
    .line 128
    iput-object v1, p0, LO/i;->T:LI/r;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    new-instance p2, LI/r;

    .line 132
    .line 133
    invoke-direct {p2, p1, v1}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, LO/i;->T:LI/r;

    .line 137
    .line 138
    invoke-virtual {p2, p0}, LI/a;->a(LI/a$a;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LO/i;->T:LI/r;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, LO/b;->g(LI/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_b
    sget-object v0, LF/I;->A:Ljava/lang/Float;

    .line 148
    .line 149
    if-ne p2, v0, :cond_e

    .line 150
    .line 151
    iget-object p2, p0, LO/i;->U:LI/r;

    .line 152
    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0, p2}, LO/b;->p(LI/a;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    if-nez p1, :cond_d

    .line 159
    .line 160
    iput-object v1, p0, LO/i;->U:LI/r;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_d
    new-instance p2, LI/r;

    .line 164
    .line 165
    invoke-direct {p2, p1, v1}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, LO/i;->U:LI/r;

    .line 169
    .line 170
    invoke-virtual {p2, p0}, LI/a;->a(LI/a$a;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, LO/i;->U:LI/r;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, LO/b;->g(LI/a;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_e
    sget-object v0, LF/I;->H:Landroid/graphics/Typeface;

    .line 180
    .line 181
    if-ne p2, v0, :cond_11

    .line 182
    .line 183
    iget-object p2, p0, LO/i;->V:LI/r;

    .line 184
    .line 185
    if-eqz p2, :cond_f

    .line 186
    .line 187
    invoke-virtual {p0, p2}, LO/b;->p(LI/a;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    if-nez p1, :cond_10

    .line 191
    .line 192
    iput-object v1, p0, LO/i;->V:LI/r;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_10
    new-instance p2, LI/r;

    .line 196
    .line 197
    invoke-direct {p2, p1, v1}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, LO/i;->V:LI/r;

    .line 201
    .line 202
    invoke-virtual {p2, p0}, LI/a;->a(LI/a$a;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, LO/i;->V:LI/r;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, LO/b;->g(LI/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_11
    sget-object v0, LF/I;->J:Ljava/lang/String;

    .line 212
    .line 213
    if-ne p2, v0, :cond_12

    .line 214
    .line 215
    iget-object p2, p0, LO/i;->J:LI/p;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v0, LT/b;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v1, LL/b;

    .line 226
    .line 227
    invoke-direct {v1}, LL/b;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v2, LI/o;

    .line 231
    .line 232
    invoke-direct {v2, v0, p1, v1}, LI/o;-><init>(LT/b;LT/c;LL/b;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v2}, LI/a;->k(LT/c;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LO/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LO/i;->L:LF/h;

    .line 5
    .line 6
    iget-object p3, p2, LF/h;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, LF/h;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LO/i;->K:LF/E;

    .line 9
    .line 10
    iget-object v3, v2, LF/E;->a:LF/h;

    .line 11
    .line 12
    iget-object v3, v3, LF/h;->g:Landroidx/collection/SparseArrayCompat;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v3, v0, LO/i;->J:LI/p;

    .line 25
    .line 26
    invoke-virtual {v3}, LI/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LL/b;

    .line 31
    .line 32
    iget-object v4, v0, LO/i;->L:LF/h;

    .line 33
    .line 34
    iget-object v5, v4, LF/h;->e:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v6, v3, LL/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LL/c;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v6, v0, LO/i;->N:LI/r;

    .line 51
    .line 52
    iget-object v7, v0, LO/i;->F:LO/i$a;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, LI/r;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v6, v0, LO/i;->M:LI/b;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, LI/a;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget v6, v3, LL/b;->h:I

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v6, v0, LO/i;->P:LI/r;

    .line 94
    .line 95
    iget-object v8, v0, LO/i;->G:LO/i$b;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6}, LI/r;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v6, v0, LO/i;->O:LI/b;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, LI/a;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget v6, v3, LL/b;->i:I

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v6, v0, LO/b;->w:LI/q;

    .line 137
    .line 138
    iget-object v6, v6, LI/q;->j:LI/a;

    .line 139
    .line 140
    const/16 v9, 0x64

    .line 141
    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    const/16 v6, 0x64

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v6}, LI/a;->f()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :goto_3
    mul-int/lit16 v6, v6, 0xff

    .line 158
    .line 159
    div-int/2addr v6, v9

    .line 160
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, LO/i;->R:LI/r;

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    invoke-virtual {v6}, LI/r;->f()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    iget-object v6, v0, LO/i;->Q:LI/d;

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v6}, LI/a;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-static/range {p2 .. p2}, LS/i;->d(Landroid/graphics/Matrix;)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget v9, v3, LL/b;->j:F

    .line 207
    .line 208
    invoke-static {}, LS/i;->c()F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    mul-float v10, v10, v9

    .line 213
    .line 214
    mul-float v10, v10, v6

    .line 215
    .line 216
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    .line 218
    .line 219
    :goto_4
    iget-object v6, v2, LF/E;->a:LF/h;

    .line 220
    .line 221
    iget-object v6, v6, LF/h;->g:Landroidx/collection/SparseArrayCompat;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-lez v6, :cond_9

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    const/4 v6, 0x0

    .line 232
    :goto_5
    iget-object v11, v0, LO/i;->S:LI/d;

    .line 233
    .line 234
    const-string v12, "\n"

    .line 235
    .line 236
    const-string v13, "\r"

    .line 237
    .line 238
    const-string v14, "\r\n"

    .line 239
    .line 240
    const/high16 v16, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/high16 v17, 0x41200000    # 10.0f

    .line 243
    .line 244
    const/high16 v18, 0x42c80000    # 100.0f

    .line 245
    .line 246
    iget-object v9, v5, LL/c;->b:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v15, v5, LL/c;->a:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v6, :cond_18

    .line 251
    .line 252
    iget-object v5, v0, LO/i;->U:LI/r;

    .line 253
    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    invoke-virtual {v5}, LI/r;->f()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_6

    .line 267
    :cond_a
    iget v5, v3, LL/b;->c:F

    .line 268
    .line 269
    :goto_6
    div-float v5, v5, v18

    .line 270
    .line 271
    invoke-static/range {p2 .. p2}, LS/i;->d(Landroid/graphics/Matrix;)F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget-object v10, v3, LL/b;->a:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v19, v11

    .line 278
    .line 279
    iget v11, v3, LL/b;->f:F

    .line 280
    .line 281
    invoke-static {}, LS/i;->c()F

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    mul-float v18, v18, v11

    .line 286
    .line 287
    invoke-virtual {v10, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    const/4 v12, 0x0

    .line 308
    :goto_7
    if-ge v12, v11, :cond_17

    .line 309
    .line 310
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v21, v8

    .line 317
    .line 318
    move-object/from16 v20, v10

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-ge v14, v8, :cond_c

    .line 327
    .line 328
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-static {v8, v15, v9}, LL/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    move-object/from16 v22, v7

    .line 337
    .line 338
    iget-object v7, v4, LF/h;->g:Landroidx/collection/SparseArrayCompat;

    .line 339
    .line 340
    invoke-virtual {v7, v8}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, LL/d;

    .line 345
    .line 346
    if-nez v7, :cond_b

    .line 347
    .line 348
    move-object/from16 v26, v4

    .line 349
    .line 350
    move/from16 v27, v5

    .line 351
    .line 352
    move-object/from16 v23, v9

    .line 353
    .line 354
    move/from16 v24, v12

    .line 355
    .line 356
    move-object/from16 v25, v13

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_b
    move-object/from16 v23, v9

    .line 360
    .line 361
    float-to-double v8, v10

    .line 362
    move/from16 v24, v12

    .line 363
    .line 364
    move-object/from16 v25, v13

    .line 365
    .line 366
    float-to-double v12, v5

    .line 367
    move-object/from16 v26, v4

    .line 368
    .line 369
    move/from16 v27, v5

    .line 370
    .line 371
    iget-wide v4, v7, LL/d;->c:D

    .line 372
    .line 373
    mul-double v4, v4, v12

    .line 374
    .line 375
    invoke-static {}, LS/i;->c()F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    float-to-double v12, v7

    .line 380
    mul-double v4, v4, v12

    .line 381
    .line 382
    float-to-double v12, v6

    .line 383
    mul-double v4, v4, v12

    .line 384
    .line 385
    add-double/2addr v4, v8

    .line 386
    double-to-float v4, v4

    .line 387
    move v10, v4

    .line 388
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 389
    .line 390
    move-object/from16 v7, v22

    .line 391
    .line 392
    move-object/from16 v9, v23

    .line 393
    .line 394
    move/from16 v12, v24

    .line 395
    .line 396
    move-object/from16 v13, v25

    .line 397
    .line 398
    move-object/from16 v4, v26

    .line 399
    .line 400
    move/from16 v5, v27

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_c
    move-object/from16 v26, v4

    .line 404
    .line 405
    move/from16 v27, v5

    .line 406
    .line 407
    move-object/from16 v22, v7

    .line 408
    .line 409
    move-object/from16 v23, v9

    .line 410
    .line 411
    move/from16 v24, v12

    .line 412
    .line 413
    move-object/from16 v25, v13

    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 416
    .line 417
    .line 418
    iget-object v4, v3, LL/b;->d:LL/b$a;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    const/4 v5, 0x1

    .line 425
    if-eq v4, v5, :cond_e

    .line 426
    .line 427
    const/4 v5, 0x2

    .line 428
    if-eq v4, v5, :cond_d

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    goto :goto_a

    .line 432
    :cond_d
    neg-float v4, v10

    .line 433
    div-float v4, v4, v16

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_e
    const/4 v5, 0x0

    .line 441
    neg-float v4, v10

    .line 442
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 443
    .line 444
    .line 445
    :goto_a
    add-int/lit8 v4, v11, -0x1

    .line 446
    .line 447
    int-to-float v4, v4

    .line 448
    mul-float v4, v4, v18

    .line 449
    .line 450
    div-float v4, v4, v16

    .line 451
    .line 452
    move/from16 v7, v24

    .line 453
    .line 454
    int-to-float v8, v7

    .line 455
    mul-float v8, v8, v18

    .line 456
    .line 457
    sub-float/2addr v8, v4

    .line 458
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    :goto_b
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-ge v4, v5, :cond_16

    .line 467
    .line 468
    move-object/from16 v13, v25

    .line 469
    .line 470
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    move-object/from16 v8, v23

    .line 475
    .line 476
    invoke-static {v5, v15, v8}, LL/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    move-object/from16 v9, v26

    .line 481
    .line 482
    iget-object v10, v9, LF/h;->g:Landroidx/collection/SparseArrayCompat;

    .line 483
    .line 484
    invoke-virtual {v10, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, LL/d;

    .line 489
    .line 490
    if-nez v5, :cond_f

    .line 491
    .line 492
    move-object/from16 v26, v9

    .line 493
    .line 494
    move/from16 v23, v11

    .line 495
    .line 496
    move-object/from16 v24, v13

    .line 497
    .line 498
    move-object/from16 v14, v21

    .line 499
    .line 500
    move/from16 v10, v27

    .line 501
    .line 502
    move-object/from16 v13, p2

    .line 503
    .line 504
    goto/16 :goto_12

    .line 505
    .line 506
    :cond_f
    iget-object v10, v0, LO/i;->H:Ljava/util/HashMap;

    .line 507
    .line 508
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-eqz v12, :cond_10

    .line 513
    .line 514
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    check-cast v10, Ljava/util/List;

    .line 519
    .line 520
    move-object/from16 v26, v9

    .line 521
    .line 522
    move/from16 v23, v11

    .line 523
    .line 524
    move-object/from16 v24, v13

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_10
    iget-object v12, v5, LL/d;->a:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    move-object/from16 v26, v9

    .line 534
    .line 535
    new-instance v9, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    move/from16 v23, v11

    .line 541
    .line 542
    const/4 v11, 0x0

    .line 543
    :goto_c
    if-ge v11, v14, :cond_11

    .line 544
    .line 545
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v24

    .line 549
    move-object/from16 v25, v12

    .line 550
    .line 551
    move-object/from16 v12, v24

    .line 552
    .line 553
    check-cast v12, LN/p;

    .line 554
    .line 555
    move-object/from16 v24, v13

    .line 556
    .line 557
    new-instance v13, LH/d;

    .line 558
    .line 559
    invoke-direct {v13, v2, v0, v12}, LH/d;-><init>(LF/E;LO/b;LN/p;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    add-int/lit8 v11, v11, 0x1

    .line 566
    .line 567
    move-object/from16 v13, v24

    .line 568
    .line 569
    move-object/from16 v12, v25

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_11
    move-object/from16 v24, v13

    .line 573
    .line 574
    invoke-virtual {v10, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-object v10, v9

    .line 578
    :goto_d
    const/4 v9, 0x0

    .line 579
    :goto_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-ge v9, v11, :cond_13

    .line 584
    .line 585
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    check-cast v11, LH/d;

    .line 590
    .line 591
    invoke-virtual {v11}, LH/d;->getPath()Landroid/graphics/Path;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    iget-object v12, v0, LO/i;->D:Landroid/graphics/RectF;

    .line 596
    .line 597
    const/4 v13, 0x0

    .line 598
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 599
    .line 600
    .line 601
    iget-object v12, v0, LO/i;->E:Landroid/graphics/Matrix;

    .line 602
    .line 603
    move-object/from16 v13, p2

    .line 604
    .line 605
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 606
    .line 607
    .line 608
    iget v14, v3, LL/b;->g:F

    .line 609
    .line 610
    neg-float v14, v14

    .line 611
    invoke-static {}, LS/i;->c()F

    .line 612
    .line 613
    .line 614
    move-result v25

    .line 615
    mul-float v14, v14, v25

    .line 616
    .line 617
    move-object/from16 v25, v10

    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    invoke-virtual {v12, v10, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 621
    .line 622
    .line 623
    move/from16 v10, v27

    .line 624
    .line 625
    invoke-virtual {v12, v10, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 629
    .line 630
    .line 631
    iget-boolean v12, v3, LL/b;->k:Z

    .line 632
    .line 633
    if-eqz v12, :cond_12

    .line 634
    .line 635
    move-object/from16 v12, v22

    .line 636
    .line 637
    invoke-static {v11, v12, v1}, LO/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v14, v21

    .line 641
    .line 642
    invoke-static {v11, v14, v1}, LO/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_12
    move-object/from16 v14, v21

    .line 647
    .line 648
    move-object/from16 v12, v22

    .line 649
    .line 650
    invoke-static {v11, v14, v1}, LO/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v11, v12, v1}, LO/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 654
    .line 655
    .line 656
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 657
    .line 658
    move/from16 v27, v10

    .line 659
    .line 660
    move-object/from16 v22, v12

    .line 661
    .line 662
    move-object/from16 v21, v14

    .line 663
    .line 664
    move-object/from16 v10, v25

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_13
    move-object/from16 v13, p2

    .line 668
    .line 669
    move-object/from16 v14, v21

    .line 670
    .line 671
    move/from16 v10, v27

    .line 672
    .line 673
    iget-wide v11, v5, LL/d;->c:D

    .line 674
    .line 675
    double-to-float v5, v11

    .line 676
    mul-float v5, v5, v10

    .line 677
    .line 678
    invoke-static {}, LS/i;->c()F

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    mul-float v9, v9, v5

    .line 683
    .line 684
    mul-float v9, v9, v6

    .line 685
    .line 686
    iget v5, v3, LL/b;->e:I

    .line 687
    .line 688
    int-to-float v5, v5

    .line 689
    div-float v5, v5, v17

    .line 690
    .line 691
    iget-object v11, v0, LO/i;->T:LI/r;

    .line 692
    .line 693
    if-eqz v11, :cond_14

    .line 694
    .line 695
    invoke-virtual {v11}, LI/r;->f()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    check-cast v11, Ljava/lang/Float;

    .line 700
    .line 701
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    :goto_10
    add-float/2addr v5, v11

    .line 706
    goto :goto_11

    .line 707
    :cond_14
    if-eqz v19, :cond_15

    .line 708
    .line 709
    invoke-virtual/range {v19 .. v19}, LI/a;->f()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    check-cast v11, Ljava/lang/Float;

    .line 714
    .line 715
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    goto :goto_10

    .line 720
    :cond_15
    :goto_11
    mul-float v5, v5, v6

    .line 721
    .line 722
    add-float/2addr v5, v9

    .line 723
    const/4 v9, 0x0

    .line 724
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 725
    .line 726
    .line 727
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 728
    .line 729
    move/from16 v27, v10

    .line 730
    .line 731
    move-object/from16 v21, v14

    .line 732
    .line 733
    move/from16 v11, v23

    .line 734
    .line 735
    move-object/from16 v25, v24

    .line 736
    .line 737
    move-object/from16 v23, v8

    .line 738
    .line 739
    goto/16 :goto_b

    .line 740
    .line 741
    :cond_16
    move-object/from16 v13, p2

    .line 742
    .line 743
    move-object/from16 v14, v21

    .line 744
    .line 745
    move-object/from16 v8, v23

    .line 746
    .line 747
    move/from16 v10, v27

    .line 748
    .line 749
    move/from16 v23, v11

    .line 750
    .line 751
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 752
    .line 753
    .line 754
    add-int/lit8 v12, v7, 0x1

    .line 755
    .line 756
    move-object v9, v8

    .line 757
    move v5, v10

    .line 758
    move-object v8, v14

    .line 759
    move-object/from16 v10, v20

    .line 760
    .line 761
    move-object/from16 v7, v22

    .line 762
    .line 763
    move-object/from16 v4, v26

    .line 764
    .line 765
    goto/16 :goto_7

    .line 766
    .line 767
    :cond_17
    move-object v14, v1

    .line 768
    goto/16 :goto_24

    .line 769
    .line 770
    :cond_18
    move-object v4, v7

    .line 771
    move-object v6, v8

    .line 772
    move-object v8, v9

    .line 773
    move-object/from16 v19, v11

    .line 774
    .line 775
    iget-object v7, v0, LO/i;->V:LI/r;

    .line 776
    .line 777
    if-eqz v7, :cond_19

    .line 778
    .line 779
    invoke-virtual {v7}, LI/r;->f()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    check-cast v7, Landroid/graphics/Typeface;

    .line 784
    .line 785
    if-eqz v7, :cond_19

    .line 786
    .line 787
    goto/16 :goto_19

    .line 788
    .line 789
    :cond_19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    const/4 v9, 0x0

    .line 794
    if-nez v7, :cond_1a

    .line 795
    .line 796
    move-object v2, v9

    .line 797
    goto :goto_13

    .line 798
    :cond_1a
    iget-object v7, v2, LF/E;->o:LK/a;

    .line 799
    .line 800
    if-nez v7, :cond_1b

    .line 801
    .line 802
    new-instance v7, LK/a;

    .line 803
    .line 804
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    invoke-direct {v7, v10}, LK/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 809
    .line 810
    .line 811
    iput-object v7, v2, LF/E;->o:LK/a;

    .line 812
    .line 813
    :cond_1b
    iget-object v2, v2, LF/E;->o:LK/a;

    .line 814
    .line 815
    :goto_13
    if-eqz v2, :cond_22

    .line 816
    .line 817
    iget-object v7, v2, LK/a;->a:LL/i;

    .line 818
    .line 819
    iput-object v15, v7, LL/i;->a:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v8, v7, LL/i;->b:Ljava/lang/Object;

    .line 822
    .line 823
    iget-object v9, v2, LK/a;->b:Ljava/util/HashMap;

    .line 824
    .line 825
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    check-cast v10, Landroid/graphics/Typeface;

    .line 830
    .line 831
    if-eqz v10, :cond_1c

    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_1c
    iget-object v10, v2, LK/a;->c:Ljava/util/HashMap;

    .line 835
    .line 836
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    check-cast v11, Landroid/graphics/Typeface;

    .line 841
    .line 842
    if-eqz v11, :cond_1d

    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_1d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    const-string v1, "fonts/"

    .line 848
    .line 849
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    iget-object v1, v2, LK/a;->e:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v2, v2, LK/a;->d:Landroid/content/res/AssetManager;

    .line 865
    .line 866
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    invoke-virtual {v10, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    :goto_14
    const-string v1, "Italic"

    .line 874
    .line 875
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    const-string v2, "Bold"

    .line 880
    .line 881
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v1, :cond_1e

    .line 886
    .line 887
    if-eqz v2, :cond_1e

    .line 888
    .line 889
    const/4 v1, 0x3

    .line 890
    goto :goto_15

    .line 891
    :cond_1e
    if-eqz v1, :cond_1f

    .line 892
    .line 893
    const/4 v1, 0x2

    .line 894
    goto :goto_15

    .line 895
    :cond_1f
    if-eqz v2, :cond_20

    .line 896
    .line 897
    const/4 v1, 0x1

    .line 898
    goto :goto_15

    .line 899
    :cond_20
    const/4 v1, 0x0

    .line 900
    :goto_15
    invoke-virtual {v11}, Landroid/graphics/Typeface;->getStyle()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-ne v2, v1, :cond_21

    .line 905
    .line 906
    move-object v10, v11

    .line 907
    goto :goto_16

    .line 908
    :cond_21
    invoke-static {v11, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    move-object v10, v1

    .line 913
    :goto_16
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    :goto_17
    move-object v7, v10

    .line 917
    goto :goto_18

    .line 918
    :cond_22
    move-object v7, v9

    .line 919
    :goto_18
    if-eqz v7, :cond_23

    .line 920
    .line 921
    goto :goto_19

    .line 922
    :cond_23
    iget-object v7, v5, LL/c;->c:Landroid/graphics/Typeface;

    .line 923
    .line 924
    :goto_19
    if-nez v7, :cond_25

    .line 925
    .line 926
    :cond_24
    move-object/from16 v14, p1

    .line 927
    .line 928
    goto/16 :goto_24

    .line 929
    .line 930
    :cond_25
    iget-object v1, v3, LL/b;->a:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 933
    .line 934
    .line 935
    iget-object v2, v0, LO/i;->U:LI/r;

    .line 936
    .line 937
    if-eqz v2, :cond_26

    .line 938
    .line 939
    invoke-virtual {v2}, LI/r;->f()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Ljava/lang/Float;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    goto :goto_1a

    .line 950
    :cond_26
    iget v2, v3, LL/b;->c:F

    .line 951
    .line 952
    :goto_1a
    invoke-static {}, LS/i;->c()F

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    mul-float v5, v5, v2

    .line 957
    .line 958
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 973
    .line 974
    .line 975
    iget v5, v3, LL/b;->f:F

    .line 976
    .line 977
    invoke-static {}, LS/i;->c()F

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    mul-float v7, v7, v5

    .line 982
    .line 983
    iget v5, v3, LL/b;->e:I

    .line 984
    .line 985
    int-to-float v5, v5

    .line 986
    div-float v5, v5, v17

    .line 987
    .line 988
    iget-object v8, v0, LO/i;->T:LI/r;

    .line 989
    .line 990
    if-eqz v8, :cond_27

    .line 991
    .line 992
    invoke-virtual {v8}, LI/r;->f()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    check-cast v8, Ljava/lang/Float;

    .line 997
    .line 998
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    :goto_1b
    add-float/2addr v5, v8

    .line 1003
    goto :goto_1c

    .line 1004
    :cond_27
    if-eqz v19, :cond_28

    .line 1005
    .line 1006
    invoke-virtual/range {v19 .. v19}, LI/a;->f()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    check-cast v8, Ljava/lang/Float;

    .line 1011
    .line 1012
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    goto :goto_1b

    .line 1017
    :cond_28
    :goto_1c
    invoke-static {}, LS/i;->c()F

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    mul-float v8, v8, v5

    .line 1022
    .line 1023
    mul-float v8, v8, v2

    .line 1024
    .line 1025
    div-float v8, v8, v18

    .line 1026
    .line 1027
    invoke-virtual {v1, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    const/4 v13, 0x0

    .line 1048
    :goto_1d
    if-ge v13, v2, :cond_24

    .line 1049
    .line 1050
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    check-cast v5, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1061
    .line 1062
    .line 1063
    move-result v10

    .line 1064
    const/4 v11, 0x1

    .line 1065
    sub-int/2addr v10, v11

    .line 1066
    int-to-float v10, v10

    .line 1067
    mul-float v10, v10, v8

    .line 1068
    .line 1069
    add-float/2addr v10, v9

    .line 1070
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1071
    .line 1072
    .line 1073
    iget-object v9, v3, LL/b;->d:LL/b$a;

    .line 1074
    .line 1075
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    if-eq v9, v11, :cond_2a

    .line 1080
    .line 1081
    const/4 v12, 0x2

    .line 1082
    if-eq v9, v12, :cond_29

    .line 1083
    .line 1084
    move-object/from16 v14, p1

    .line 1085
    .line 1086
    const/4 v15, 0x0

    .line 1087
    goto :goto_1e

    .line 1088
    :cond_29
    neg-float v9, v10

    .line 1089
    div-float v9, v9, v16

    .line 1090
    .line 1091
    move-object/from16 v14, p1

    .line 1092
    .line 1093
    const/4 v15, 0x0

    .line 1094
    invoke-virtual {v14, v9, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1e

    .line 1098
    :cond_2a
    move-object/from16 v14, p1

    .line 1099
    .line 1100
    const/4 v12, 0x2

    .line 1101
    const/4 v15, 0x0

    .line 1102
    neg-float v9, v10

    .line 1103
    invoke-virtual {v14, v9, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1104
    .line 1105
    .line 1106
    :goto_1e
    add-int/lit8 v9, v2, -0x1

    .line 1107
    .line 1108
    int-to-float v9, v9

    .line 1109
    mul-float v9, v9, v7

    .line 1110
    .line 1111
    div-float v9, v9, v16

    .line 1112
    .line 1113
    int-to-float v10, v13

    .line 1114
    mul-float v10, v10, v7

    .line 1115
    .line 1116
    sub-float/2addr v10, v9

    .line 1117
    invoke-virtual {v14, v15, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v9, 0x0

    .line 1121
    :goto_1f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1122
    .line 1123
    .line 1124
    move-result v10

    .line 1125
    if-ge v9, v10, :cond_31

    .line 1126
    .line 1127
    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v15

    .line 1135
    add-int/2addr v15, v9

    .line 1136
    :goto_20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1137
    .line 1138
    .line 1139
    move-result v11

    .line 1140
    if-ge v15, v11, :cond_2c

    .line 1141
    .line 1142
    invoke-virtual {v5, v15}, Ljava/lang/String;->codePointAt(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v11

    .line 1146
    invoke-static {v11}, Ljava/lang/Character;->getType(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v12

    .line 1150
    move-object/from16 p2, v1

    .line 1151
    .line 1152
    const/16 v1, 0x10

    .line 1153
    .line 1154
    if-eq v12, v1, :cond_2b

    .line 1155
    .line 1156
    invoke-static {v11}, Ljava/lang/Character;->getType(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    const/16 v12, 0x1b

    .line 1161
    .line 1162
    if-eq v1, v12, :cond_2b

    .line 1163
    .line 1164
    invoke-static {v11}, Ljava/lang/Character;->getType(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    const/4 v12, 0x6

    .line 1169
    if-eq v1, v12, :cond_2b

    .line 1170
    .line 1171
    invoke-static {v11}, Ljava/lang/Character;->getType(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    const/16 v12, 0x1c

    .line 1176
    .line 1177
    if-eq v1, v12, :cond_2b

    .line 1178
    .line 1179
    invoke-static {v11}, Ljava/lang/Character;->getType(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    const/16 v12, 0x8

    .line 1184
    .line 1185
    if-eq v1, v12, :cond_2b

    .line 1186
    .line 1187
    invoke-static {v11}, Ljava/lang/Character;->getType(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    const/16 v12, 0x13

    .line 1192
    .line 1193
    if-ne v1, v12, :cond_2d

    .line 1194
    .line 1195
    :cond_2b
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    add-int/2addr v15, v1

    .line 1200
    mul-int/lit8 v10, v10, 0x1f

    .line 1201
    .line 1202
    add-int/2addr v10, v11

    .line 1203
    move-object/from16 v1, p2

    .line 1204
    .line 1205
    const/4 v12, 0x2

    .line 1206
    goto :goto_20

    .line 1207
    :cond_2c
    move-object/from16 p2, v1

    .line 1208
    .line 1209
    :cond_2d
    int-to-long v10, v10

    .line 1210
    iget-object v1, v0, LO/i;->I:Landroidx/collection/LongSparseArray;

    .line 1211
    .line 1212
    invoke-virtual {v1, v10, v11}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v12

    .line 1216
    if-eqz v12, :cond_2e

    .line 1217
    .line 1218
    invoke-virtual {v1, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Ljava/lang/String;

    .line 1223
    .line 1224
    move/from16 v17, v2

    .line 1225
    .line 1226
    goto :goto_22

    .line 1227
    :cond_2e
    iget-object v12, v0, LO/i;->C:Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    const/4 v0, 0x0

    .line 1230
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1231
    .line 1232
    .line 1233
    move v0, v9

    .line 1234
    :goto_21
    if-ge v0, v15, :cond_2f

    .line 1235
    .line 1236
    move/from16 v17, v2

    .line 1237
    .line 1238
    invoke-virtual {v5, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    add-int/2addr v0, v2

    .line 1250
    move/from16 v2, v17

    .line 1251
    .line 1252
    goto :goto_21

    .line 1253
    :cond_2f
    move/from16 v17, v2

    .line 1254
    .line 1255
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v1, v10, v11, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    move-object v1, v0

    .line 1263
    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    add-int/2addr v9, v0

    .line 1268
    iget-boolean v0, v3, LL/b;->k:Z

    .line 1269
    .line 1270
    if-eqz v0, :cond_30

    .line 1271
    .line 1272
    invoke-static {v1, v4, v14}, LO/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v1, v6, v14}, LO/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_23

    .line 1279
    :cond_30
    invoke-static {v1, v6, v14}, LO/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v1, v4, v14}, LO/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_23
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    add-float/2addr v0, v8

    .line 1290
    const/4 v1, 0x0

    .line 1291
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v11, 0x1

    .line 1295
    const/4 v12, 0x2

    .line 1296
    move-object/from16 v0, p0

    .line 1297
    .line 1298
    move-object/from16 v1, p2

    .line 1299
    .line 1300
    move/from16 v2, v17

    .line 1301
    .line 1302
    goto/16 :goto_1f

    .line 1303
    .line 1304
    :cond_31
    move-object/from16 p2, v1

    .line 1305
    .line 1306
    move/from16 v17, v2

    .line 1307
    .line 1308
    const/4 v1, 0x0

    .line 1309
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1310
    .line 1311
    .line 1312
    add-int/lit8 v13, v13, 0x1

    .line 1313
    .line 1314
    move-object/from16 v0, p0

    .line 1315
    .line 1316
    move-object/from16 v1, p2

    .line 1317
    .line 1318
    goto/16 :goto_1d

    .line 1319
    .line 1320
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1321
    .line 1322
    .line 1323
    return-void
.end method
