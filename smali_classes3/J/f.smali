.class public final LJ/f;
.super Lkotlin/jvm/internal/r;
.source "LottieAnimation.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LF/h;

.field public final synthetic b:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic c:Landroidx/compose/ui/Alignment;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:LF/E;

.field public final synthetic f:LJ/o;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:F

.field public final synthetic p:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LJ/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF/h;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroid/graphics/Matrix;LF/E;LJ/o;ZZZFLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/h;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Landroidx/compose/ui/Alignment;",
            "Landroid/graphics/Matrix;",
            "LF/E;",
            "LJ/o;",
            "ZZZF",
            "Landroidx/compose/runtime/MutableState<",
            "LJ/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ/f;->a:LF/h;

    .line 2
    .line 3
    iput-object p2, p0, LJ/f;->b:Landroidx/compose/ui/layout/ContentScale;

    .line 4
    .line 5
    iput-object p3, p0, LJ/f;->c:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    iput-object p4, p0, LJ/f;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iput-object p5, p0, LJ/f;->e:LF/E;

    .line 10
    .line 11
    iput-object p6, p0, LJ/f;->f:LJ/o;

    .line 12
    .line 13
    iput-boolean p7, p0, LJ/f;->l:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LJ/f;->m:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LJ/f;->n:Z

    .line 18
    .line 19
    iput p10, p0, LJ/f;->o:F

    .line 20
    .line 21
    iput-object p11, p0, LJ/f;->p:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 2
    .line 3
    const-string v0, "$this$Canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LJ/f;->a:LF/h;

    .line 17
    .line 18
    iget-object v2, v1, LF/h;->j:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    iget-object v3, v1, LF/h;->j:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Lfe/a;->b(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Lfe/a;->b(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v6, p0, LJ/f;->b:Landroidx/compose/ui/layout/ContentScale;

    .line 69
    .line 70
    invoke-interface {v6, v2, v3, v4, v5}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    mul-float v7, v7, v6

    .line 83
    .line 84
    float-to-int v6, v7

    .line 85
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    mul-float v3, v3, v2

    .line 94
    .line 95
    float-to-int v2, v3

    .line 96
    invoke-static {v6, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v6, p0, LJ/f;->c:Landroidx/compose/ui/Alignment;

    .line 105
    .line 106
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-object p1, p0, LJ/f;->d:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-float v6, v6

    .line 120
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LJ/f;->e:LF/E;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, LF/E;->l(LF/h;)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LJ/f;->p:Landroidx/compose/runtime/MutableState;

    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LJ/o;

    .line 151
    .line 152
    iget-object v4, p0, LJ/f;->f:LJ/o;

    .line 153
    .line 154
    if-eq v4, v3, :cond_2

    .line 155
    .line 156
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LJ/o;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    if-nez v3, :cond_1

    .line 164
    .line 165
    if-nez v4, :cond_0

    .line 166
    .line 167
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    throw v5

    .line 172
    :cond_1
    throw v5

    .line 173
    :cond_2
    :goto_0
    iget-boolean v1, v2, LF/E;->v:Z

    .line 174
    .line 175
    iget-boolean v3, p0, LJ/f;->l:Z

    .line 176
    .line 177
    if-ne v1, v3, :cond_3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iput-boolean v3, v2, LF/E;->v:Z

    .line 181
    .line 182
    iget-object v1, v2, LF/E;->s:LO/c;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1, v3}, LO/c;->r(Z)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_1
    iget-boolean v1, p0, LJ/f;->m:Z

    .line 190
    .line 191
    iput-boolean v1, v2, LF/E;->w:Z

    .line 192
    .line 193
    iget-boolean v1, v2, LF/E;->p:Z

    .line 194
    .line 195
    iget-boolean v3, p0, LJ/f;->n:Z

    .line 196
    .line 197
    if-ne v1, v3, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iput-boolean v3, v2, LF/E;->p:Z

    .line 201
    .line 202
    iget-object v1, v2, LF/E;->a:LF/h;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, LF/E;->c()V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_2
    iget v1, p0, LJ/f;->o:F

    .line 210
    .line 211
    invoke-virtual {v2, v1}, LF/E;->s(F)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v2, LF/E;->s:LO/c;

    .line 219
    .line 220
    iget-object v3, v2, LF/E;->a:LF/h;

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    iget-boolean v3, v2, LF/E;->y:Z

    .line 228
    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, LF/E;->j(Landroid/graphics/Canvas;LO/c;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    iget v3, v2, LF/E;->t:I

    .line 245
    .line 246
    invoke-virtual {v1, v0, p1, v3}, LO/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 247
    .line 248
    .line 249
    :goto_3
    const/4 p1, 0x0

    .line 250
    iput-boolean p1, v2, LF/E;->L:Z

    .line 251
    .line 252
    :cond_9
    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 253
    .line 254
    return-object p1
.end method
