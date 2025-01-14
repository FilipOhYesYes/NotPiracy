.class public abstract LH/a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements LI/a$a;
.implements LH/k;
.implements LH/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:LF/E;

.field public final f:LO/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:LG/a;

.field public final j:LI/d;

.field public final k:LI/f;

.field public final l:Ljava/util/ArrayList;

.field public final m:LI/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:LI/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:LI/a;
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

.field public p:F

.field public final q:LI/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF/E;LO/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLM/d;LM/b;Ljava/util/ArrayList;LM/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH/a;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH/a;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LH/a;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LH/a;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LH/a;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, LG/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LH/a;->i:LG/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, LH/a;->p:F

    .line 49
    .line 50
    iput-object p1, p0, LH/a;->e:LF/E;

    .line 51
    .line 52
    iput-object p2, p0, LH/a;->f:LO/b;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, LM/d;->c()LI/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LI/f;

    .line 73
    .line 74
    iput-object p1, p0, LH/a;->k:LI/f;

    .line 75
    .line 76
    invoke-virtual {p7}, LM/b;->c()LI/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LI/d;

    .line 81
    .line 82
    iput-object p1, p0, LH/a;->j:LI/d;

    .line 83
    .line 84
    if-nez p9, :cond_0

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, LH/a;->m:LI/d;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p9}, LM/b;->c()LI/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LI/d;

    .line 95
    .line 96
    iput-object p1, p0, LH/a;->m:LI/d;

    .line 97
    .line 98
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LH/a;->l:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-array p1, p1, [F

    .line 114
    .line 115
    iput-object p1, p0, LH/a;->h:[F

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    const/4 p3, 0x0

    .line 119
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-ge p3, p4, :cond_1

    .line 124
    .line 125
    iget-object p4, p0, LH/a;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    check-cast p5, LM/b;

    .line 132
    .line 133
    invoke-virtual {p5}, LM/b;->c()LI/a;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object p3, p0, LH/a;->k:LI/f;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, LO/b;->g(LI/a;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, LH/a;->j:LI/d;

    .line 149
    .line 150
    invoke-virtual {p2, p3}, LO/b;->g(LI/a;)V

    .line 151
    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    :goto_2
    iget-object p4, p0, LH/a;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-ge p3, p4, :cond_2

    .line 161
    .line 162
    iget-object p4, p0, LH/a;->l:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, LI/a;

    .line 169
    .line 170
    invoke-virtual {p2, p4}, LO/b;->g(LI/a;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 p3, p3, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget-object p3, p0, LH/a;->m:LI/d;

    .line 177
    .line 178
    if-eqz p3, :cond_3

    .line 179
    .line 180
    invoke-virtual {p2, p3}, LO/b;->g(LI/a;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object p3, p0, LH/a;->k:LI/f;

    .line 184
    .line 185
    invoke-virtual {p3, p0}, LI/a;->a(LI/a$a;)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, LH/a;->j:LI/d;

    .line 189
    .line 190
    invoke-virtual {p3, p0}, LI/a;->a(LI/a$a;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-ge p1, p3, :cond_4

    .line 198
    .line 199
    iget-object p3, p0, LH/a;->l:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, LI/a;

    .line 206
    .line 207
    invoke-virtual {p3, p0}, LI/a;->a(LI/a$a;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    iget-object p1, p0, LH/a;->m:LI/d;

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {p2}, LO/b;->l()LN/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    invoke-virtual {p2}, LO/b;->l()LN/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, LN/a;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, LM/b;

    .line 233
    .line 234
    invoke-virtual {p1}, LM/b;->c()LI/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, LH/a;->o:LI/a;

    .line 239
    .line 240
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, LH/a;->o:LI/a;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {p2}, LO/b;->m()LQ/i;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    new-instance p1, LI/c;

    .line 255
    .line 256
    invoke-virtual {p2}, LO/b;->m()LQ/i;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-direct {p1, p0, p2, p3}, LI/c;-><init>(LI/a$a;LO/b;LQ/i;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, LH/a;->q:LI/c;

    .line 264
    .line 265
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->e:LF/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/E;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, LN/s$a;->b:LN/s$a;

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LH/c;

    .line 20
    .line 21
    instance-of v5, v4, LH/u;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, LH/u;

    .line 26
    .line 27
    iget-object v5, v4, LH/u;->c:LN/s$a;

    .line 28
    .line 29
    if-ne v5, v3, :cond_0

    .line 30
    .line 31
    move-object v2, v4

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, LH/u;->d(LI/a$a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, LH/a;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-ltz p1, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LH/c;

    .line 55
    .line 56
    instance-of v5, v4, LH/u;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, LH/u;

    .line 62
    .line 63
    iget-object v6, v5, LH/u;->c:LN/s$a;

    .line 64
    .line 65
    if-ne v6, v3, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v0, LH/a$a;

    .line 73
    .line 74
    invoke-direct {v0, v5}, LH/a$a;-><init>(LH/u;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p0}, LH/u;->d(LI/a$a;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v0, v4, LH/m;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    new-instance v1, LH/a$a;

    .line 89
    .line 90
    invoke-direct {v1, v2}, LH/a$a;-><init>(LH/u;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, v1, LH/a$a;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    check-cast v4, LH/m;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method public d(LT/c;Ljava/lang/Object;)V
    .locals 3
    .param p1    # LT/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    iget-object p2, p0, LH/a;->k:LI/f;

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
    sget-object v0, LF/I;->n:Ljava/lang/Float;

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, LH/a;->j:LI/d;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, LF/I;->F:Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, LH/a;->f:LO/b;

    .line 32
    .line 33
    if-ne p2, v0, :cond_4

    .line 34
    .line 35
    iget-object p2, p0, LH/a;->n:LI/r;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, p2}, LO/b;->p(LI/a;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, LH/a;->n:LI/r;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_3
    new-instance p2, LI/r;

    .line 49
    .line 50
    invoke-direct {p2, p1, v1}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LH/a;->n:LI/r;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, LI/a;->a(LI/a$a;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LH/a;->n:LI/r;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, LO/b;->g(LI/a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v0, LF/I;->e:Ljava/lang/Float;

    .line 65
    .line 66
    if-ne p2, v0, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, LH/a;->o:LI/a;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p2, LI/r;

    .line 77
    .line 78
    invoke-direct {p2, p1, v1}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LH/a;->o:LI/a;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, LI/a;->a(LI/a$a;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LH/a;->o:LI/a;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, LO/b;->g(LI/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x5

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, LH/a;->q:LI/c;

    .line 98
    .line 99
    if-ne p2, v0, :cond_7

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object p2, v1, LI/c;->b:LI/b;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object v0, LF/I;->B:Ljava/lang/Float;

    .line 110
    .line 111
    if-ne p2, v0, :cond_8

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v1, p1}, LI/c;->c(LT/c;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    sget-object v0, LF/I;->C:Ljava/lang/Float;

    .line 120
    .line 121
    if-ne p2, v0, :cond_9

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iget-object p2, v1, LI/c;->d:LI/d;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    sget-object v0, LF/I;->D:Ljava/lang/Float;

    .line 132
    .line 133
    if-ne p2, v0, :cond_a

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object p2, v1, LI/c;->e:LI/d;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    sget-object v0, LF/I;->E:Ljava/lang/Float;

    .line 144
    .line 145
    if-ne p2, v0, :cond_b

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    iget-object p2, v1, LI/c;->f:LI/d;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, LI/a;->k(LT/c;)V

    .line 152
    .line 153
    .line 154
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
    .locals 5

    .line 1
    iget-object p3, p0, LH/a;->b:Landroid/graphics/Path;

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
    iget-object v2, p0, LH/a;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LH/a$a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    iget-object v4, v2, LH/a$a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, LH/a$a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LH/m;

    .line 38
    .line 39
    invoke-interface {v4}, LH/m;->getPath()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, LH/a;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, LH/a;->j:LI/d;

    .line 58
    .line 59
    invoke-virtual {p3}, LI/d;->l()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p3, v1

    .line 68
    sub-float/2addr v0, p3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, p3

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v2, p3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v3, p3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p2, p3

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr v0, p3

    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v1, p3

    .line 95
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v2, p3

    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LF/c;->a()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, LS/i;->d:LS/i$d;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, [F

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    aput v7, v5, v6

    .line 20
    .line 21
    aput v7, v5, v4

    .line 22
    .line 23
    const v8, 0x471212bb

    .line 24
    .line 25
    .line 26
    aput v8, v5, v3

    .line 27
    .line 28
    const v8, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v8, v5, v9

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v8, v5, v6

    .line 38
    .line 39
    aget v10, v5, v3

    .line 40
    .line 41
    cmpl-float v8, v8, v10

    .line 42
    .line 43
    if-eqz v8, :cond_1b

    .line 44
    .line 45
    aget v8, v5, v4

    .line 46
    .line 47
    aget v5, v5, v9

    .line 48
    .line 49
    cmpl-float v5, v8, v5

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    goto/16 :goto_11

    .line 54
    .line 55
    :cond_0
    move/from16 v5, p3

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    const/high16 v8, 0x437f0000    # 255.0f

    .line 59
    .line 60
    div-float/2addr v5, v8

    .line 61
    iget-object v9, v0, LH/a;->k:LI/f;

    .line 62
    .line 63
    invoke-virtual {v9}, LI/a;->b()LT/a;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v9}, LI/a;->d()F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v9, v10, v11}, LI/f;->l(LT/a;F)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    int-to-float v9, v9

    .line 76
    mul-float v5, v5, v9

    .line 77
    .line 78
    const/high16 v9, 0x42c80000    # 100.0f

    .line 79
    .line 80
    div-float/2addr v5, v9

    .line 81
    mul-float v5, v5, v8

    .line 82
    .line 83
    float-to-int v5, v5

    .line 84
    sget-object v8, LS/h;->a:Landroid/graphics/PointF;

    .line 85
    .line 86
    const/16 v8, 0xff

    .line 87
    .line 88
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v8, v0, LH/a;->i:LG/a;

    .line 97
    .line 98
    invoke-virtual {v8, v5}, LG/a;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, LH/a;->j:LI/d;

    .line 102
    .line 103
    invoke-virtual {v5}, LI/d;->l()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static/range {p2 .. p2}, LS/i;->d(Landroid/graphics/Matrix;)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    mul-float v10, v10, v5

    .line 112
    .line 113
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    cmpg-float v5, v5, v7

    .line 121
    .line 122
    if-gtz v5, :cond_1

    .line 123
    .line 124
    invoke-static {}, LF/c;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object v5, v0, LH/a;->l:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const/high16 v11, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-eqz v10, :cond_2

    .line 137
    .line 138
    invoke-static {}, LF/c;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    invoke-static/range {p2 .. p2}, LS/i;->d(Landroid/graphics/Matrix;)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    iget-object v14, v0, LH/a;->h:[F

    .line 152
    .line 153
    if-ge v12, v13, :cond_5

    .line 154
    .line 155
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, LI/a;

    .line 160
    .line 161
    invoke-virtual {v13}, LI/a;->f()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    aput v13, v14, v12

    .line 172
    .line 173
    rem-int/lit8 v15, v12, 0x2

    .line 174
    .line 175
    if-nez v15, :cond_3

    .line 176
    .line 177
    cmpg-float v13, v13, v11

    .line 178
    .line 179
    if-gez v13, :cond_4

    .line 180
    .line 181
    aput v11, v14, v12

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 185
    .line 186
    .line 187
    cmpg-float v13, v13, v15

    .line 188
    .line 189
    if-gez v13, :cond_4

    .line 190
    .line 191
    aput v15, v14, v12

    .line 192
    .line 193
    :cond_4
    :goto_1
    aget v13, v14, v12

    .line 194
    .line 195
    mul-float v13, v13, v10

    .line 196
    .line 197
    aput v13, v14, v12

    .line 198
    .line 199
    add-int/2addr v12, v4

    .line 200
    goto :goto_0

    .line 201
    :cond_5
    iget-object v3, v0, LH/a;->m:LI/d;

    .line 202
    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v3}, LI/a;->f()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    mul-float v3, v3, v10

    .line 218
    .line 219
    :goto_2
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 220
    .line 221
    invoke-direct {v5, v14, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 225
    .line 226
    .line 227
    invoke-static {}, LF/c;->a()V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-object v3, v0, LH/a;->n:LI/r;

    .line 231
    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    invoke-virtual {v3}, LI/r;->f()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 239
    .line 240
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v3, v0, LH/a;->o:LI/a;

    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    invoke-virtual {v3}, LI/a;->f()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    cmpl-float v5, v3, v7

    .line 258
    .line 259
    if-nez v5, :cond_8

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    iget v5, v0, LH/a;->p:F

    .line 267
    .line 268
    cmpl-float v5, v3, v5

    .line 269
    .line 270
    if-eqz v5, :cond_a

    .line 271
    .line 272
    iget-object v5, v0, LH/a;->f:LO/b;

    .line 273
    .line 274
    iget v10, v5, LO/b;->A:F

    .line 275
    .line 276
    cmpl-float v10, v10, v3

    .line 277
    .line 278
    if-nez v10, :cond_9

    .line 279
    .line 280
    iget-object v5, v5, LO/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    .line 284
    .line 285
    const/high16 v12, 0x40000000    # 2.0f

    .line 286
    .line 287
    div-float v12, v3, v12

    .line 288
    .line 289
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 290
    .line 291
    invoke-direct {v10, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 292
    .line 293
    .line 294
    iput-object v10, v5, LO/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 295
    .line 296
    iput v3, v5, LO/b;->A:F

    .line 297
    .line 298
    move-object v5, v10

    .line 299
    :goto_4
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 300
    .line 301
    .line 302
    :cond_a
    :goto_5
    iput v3, v0, LH/a;->p:F

    .line 303
    .line 304
    :cond_b
    iget-object v3, v0, LH/a;->q:LI/c;

    .line 305
    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    invoke-virtual {v3, v8}, LI/c;->b(Landroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    const/4 v3, 0x0

    .line 312
    :goto_6
    iget-object v5, v0, LH/a;->g:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-ge v3, v10, :cond_1a

    .line 319
    .line 320
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, LH/a$a;

    .line 325
    .line 326
    iget-object v10, v5, LH/a$a;->b:LH/u;

    .line 327
    .line 328
    iget-object v12, v0, LH/a;->b:Landroid/graphics/Path;

    .line 329
    .line 330
    iget-object v13, v5, LH/a$a;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    if-eqz v10, :cond_18

    .line 333
    .line 334
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    sub-int/2addr v10, v4

    .line 342
    :goto_7
    if-ltz v10, :cond_d

    .line 343
    .line 344
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    check-cast v14, LH/m;

    .line 349
    .line 350
    invoke-interface {v14}, LH/m;->getPath()Landroid/graphics/Path;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v10, v10, -0x1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    iget-object v5, v5, LH/a$a;->b:LH/u;

    .line 361
    .line 362
    iget-object v10, v5, LH/u;->d:LI/d;

    .line 363
    .line 364
    invoke-virtual {v10}, LI/a;->f()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Ljava/lang/Float;

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    div-float/2addr v10, v9

    .line 375
    iget-object v14, v5, LH/u;->e:LI/d;

    .line 376
    .line 377
    invoke-virtual {v14}, LI/a;->f()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, Ljava/lang/Float;

    .line 382
    .line 383
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    div-float/2addr v14, v9

    .line 388
    iget-object v5, v5, LH/u;->f:LI/d;

    .line 389
    .line 390
    invoke-virtual {v5}, LI/a;->f()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/Float;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    const/high16 v15, 0x43b40000    # 360.0f

    .line 401
    .line 402
    div-float/2addr v5, v15

    .line 403
    const v15, 0x3c23d70a    # 0.01f

    .line 404
    .line 405
    .line 406
    cmpg-float v15, v10, v15

    .line 407
    .line 408
    if-gez v15, :cond_e

    .line 409
    .line 410
    const v15, 0x3f7d70a4    # 0.99f

    .line 411
    .line 412
    .line 413
    cmpl-float v15, v14, v15

    .line 414
    .line 415
    if-lez v15, :cond_e

    .line 416
    .line 417
    invoke-virtual {v1, v12, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, LF/c;->a()V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_e

    .line 424
    .line 425
    :cond_e
    iget-object v15, v0, LH/a;->a:Landroid/graphics/PathMeasure;

    .line 426
    .line 427
    invoke-virtual {v15, v12, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    :goto_8
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    if-eqz v16, :cond_f

    .line 439
    .line 440
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 441
    .line 442
    .line 443
    move-result v16

    .line 444
    add-float v12, v16, v12

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_f
    mul-float v5, v5, v12

    .line 448
    .line 449
    mul-float v10, v10, v12

    .line 450
    .line 451
    add-float/2addr v10, v5

    .line 452
    mul-float v14, v14, v12

    .line 453
    .line 454
    add-float/2addr v14, v5

    .line 455
    add-float v5, v10, v12

    .line 456
    .line 457
    sub-float/2addr v5, v11

    .line 458
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    sub-int/2addr v14, v4

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    :goto_9
    if-ltz v14, :cond_17

    .line 470
    .line 471
    iget-object v9, v0, LH/a;->c:Landroid/graphics/Path;

    .line 472
    .line 473
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    check-cast v17, LH/m;

    .line 478
    .line 479
    invoke-interface/range {v17 .. v17}, LH/m;->getPath()Landroid/graphics/Path;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15, v9, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    cmpl-float v17, v5, v12

    .line 497
    .line 498
    if-lez v17, :cond_11

    .line 499
    .line 500
    sub-float v17, v5, v12

    .line 501
    .line 502
    add-float v18, v16, v4

    .line 503
    .line 504
    cmpg-float v18, v17, v18

    .line 505
    .line 506
    if-gez v18, :cond_11

    .line 507
    .line 508
    cmpg-float v18, v16, v17

    .line 509
    .line 510
    if-gez v18, :cond_11

    .line 511
    .line 512
    cmpl-float v18, v10, v12

    .line 513
    .line 514
    if-lez v18, :cond_10

    .line 515
    .line 516
    sub-float v18, v10, v12

    .line 517
    .line 518
    div-float v18, v18, v4

    .line 519
    .line 520
    move/from16 v6, v18

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_10
    const/4 v6, 0x0

    .line 524
    :goto_a
    div-float v0, v17, v4

    .line 525
    .line 526
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v9, v6, v0, v7}, LS/i;->a(Landroid/graphics/Path;FFF)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_11
    add-float v0, v16, v4

    .line 538
    .line 539
    cmpg-float v6, v0, v10

    .line 540
    .line 541
    if-ltz v6, :cond_16

    .line 542
    .line 543
    cmpl-float v6, v16, v5

    .line 544
    .line 545
    if-lez v6, :cond_12

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_12
    cmpg-float v6, v0, v5

    .line 549
    .line 550
    if-gtz v6, :cond_13

    .line 551
    .line 552
    cmpg-float v6, v10, v16

    .line 553
    .line 554
    if-gez v6, :cond_13

    .line 555
    .line 556
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_13
    cmpg-float v6, v10, v16

    .line 561
    .line 562
    if-gez v6, :cond_14

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    goto :goto_b

    .line 566
    :cond_14
    sub-float v6, v10, v16

    .line 567
    .line 568
    div-float/2addr v6, v4

    .line 569
    :goto_b
    cmpl-float v0, v5, v0

    .line 570
    .line 571
    if-lez v0, :cond_15

    .line 572
    .line 573
    const/high16 v0, 0x3f800000    # 1.0f

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_15
    sub-float v0, v5, v16

    .line 577
    .line 578
    div-float/2addr v0, v4

    .line 579
    :goto_c
    invoke-static {v9, v6, v0, v7}, LS/i;->a(Landroid/graphics/Path;FFF)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 583
    .line 584
    .line 585
    :cond_16
    :goto_d
    add-float v16, v16, v4

    .line 586
    .line 587
    add-int/lit8 v14, v14, -0x1

    .line 588
    .line 589
    move-object/from16 v0, p0

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    const/4 v6, 0x0

    .line 593
    const/high16 v9, 0x42c80000    # 100.0f

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_17
    invoke-static {}, LF/c;->a()V

    .line 597
    .line 598
    .line 599
    :goto_e
    const/4 v0, 0x1

    .line 600
    goto :goto_10

    .line 601
    :cond_18
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/4 v4, 0x1

    .line 609
    sub-int/2addr v0, v4

    .line 610
    :goto_f
    if-ltz v0, :cond_19

    .line 611
    .line 612
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, LH/m;

    .line 617
    .line 618
    invoke-interface {v4}, LH/m;->getPath()Landroid/graphics/Path;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 623
    .line 624
    .line 625
    add-int/lit8 v0, v0, -0x1

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_19
    invoke-static {}, LF/c;->a()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v12, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, LF/c;->a()V

    .line 635
    .line 636
    .line 637
    goto :goto_e

    .line 638
    :goto_10
    add-int/2addr v3, v0

    .line 639
    move-object/from16 v0, p0

    .line 640
    .line 641
    const/4 v4, 0x1

    .line 642
    const/4 v6, 0x0

    .line 643
    const/high16 v9, 0x42c80000    # 100.0f

    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_1a
    invoke-static {}, LF/c;->a()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_1b
    :goto_11
    invoke-static {}, LF/c;->a()V

    .line 652
    .line 653
    .line 654
    return-void
.end method
