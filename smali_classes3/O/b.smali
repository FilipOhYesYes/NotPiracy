.class public abstract LO/b;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements LH/e;
.implements LI/a$a;
.implements LL/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:LG/a;

.field public final e:LG/a;

.field public final f:LG/a;

.field public final g:LG/a;

.field public final h:LG/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:LF/E;

.field public final p:LO/e;

.field public final q:LI/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:LI/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:LO/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:LO/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:LI/q;

.field public x:Z

.field public y:Z

.field public z:LG/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF/E;LO/e;)V
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
    iput-object v0, p0, LO/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LO/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LO/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, LG/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LO/b;->d:LG/a;

    .line 32
    .line 33
    new-instance v0, LG/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LG/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LO/b;->e:LG/a;

    .line 41
    .line 42
    new-instance v0, LG/a;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LG/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LO/b;->f:LG/a;

    .line 50
    .line 51
    new-instance v0, LG/a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LO/b;->g:LG/a;

    .line 57
    .line 58
    new-instance v4, LG/a;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, LO/b;->h:LG/a;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, LO/b;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, LO/b;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, LO/b;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, LO/b;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, LO/b;->m:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, LO/b;->n:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, LO/b;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-boolean v1, p0, LO/b;->x:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, LO/b;->A:F

    .line 128
    .line 129
    iput-object p1, p0, LO/b;->o:LF/E;

    .line 130
    .line 131
    iput-object p2, p0, LO/b;->p:LO/e;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v4, p2, LO/e;->c:Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "#draw"

    .line 141
    .line 142
    invoke-static {p1, v4, v5}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    sget-object p1, LO/e$b;->b:LO/e$b;

    .line 146
    .line 147
    iget-object v4, p2, LO/e;->u:LO/e$b;

    .line 148
    .line 149
    if-ne v4, p1, :cond_0

    .line 150
    .line 151
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 152
    .line 153
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 161
    .line 162
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object p1, p2, LO/e;->i:LM/k;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, LI/q;

    .line 174
    .line 175
    invoke-direct {v0, p1}, LI/q;-><init>(LM/k;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LO/b;->w:LI/q;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, LI/q;->b(LI/a$a;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, LO/e;->h:Ljava/util/List;

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_2

    .line 192
    .line 193
    new-instance p2, LI/h;

    .line 194
    .line 195
    invoke-direct {p2, p1}, LI/h;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, LO/b;->q:LI/h;

    .line 199
    .line 200
    iget-object p1, p2, LI/h;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_1

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, LI/a;

    .line 217
    .line 218
    invoke-virtual {p2, p0}, LI/a;->a(LI/a$a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    iget-object p1, p0, LO/b;->q:LI/h;

    .line 223
    .line 224
    iget-object p1, p1, LI/h;->b:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_2

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, LI/a;

    .line 241
    .line 242
    invoke-virtual {p0, p2}, LO/b;->g(LI/a;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p0}, LI/a;->a(LI/a$a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    iget-object p1, p0, LO/b;->p:LO/e;

    .line 250
    .line 251
    iget-object p2, p1, LO/e;->t:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_5

    .line 258
    .line 259
    new-instance p2, LI/d;

    .line 260
    .line 261
    iget-object p1, p1, LO/e;->t:Ljava/util/List;

    .line 262
    .line 263
    invoke-direct {p2, p1}, LI/a;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    iput-object p2, p0, LO/b;->r:LI/d;

    .line 267
    .line 268
    iput-boolean v1, p2, LI/a;->b:Z

    .line 269
    .line 270
    new-instance p1, LO/a;

    .line 271
    .line 272
    invoke-direct {p1, p0}, LO/a;-><init>(LO/b;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, LI/a;->a(LI/a$a;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, LO/b;->r:LI/d;

    .line 279
    .line 280
    invoke-virtual {p1}, LI/a;->f()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    const/high16 p2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    cmpl-float p1, p1, p2

    .line 293
    .line 294
    if-nez p1, :cond_3

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    const/4 v1, 0x0

    .line 298
    :goto_3
    iget-boolean p1, p0, LO/b;->x:Z

    .line 299
    .line 300
    if-eq v1, p1, :cond_4

    .line 301
    .line 302
    iput-boolean v1, p0, LO/b;->x:Z

    .line 303
    .line 304
    iget-object p1, p0, LO/b;->o:LF/E;

    .line 305
    .line 306
    invoke-virtual {p1}, LF/E;->invalidateSelf()V

    .line 307
    .line 308
    .line 309
    :cond_4
    iget-object p1, p0, LO/b;->r:LI/d;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, LO/b;->g(LI/a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_5
    iget-boolean p1, p0, LO/b;->x:Z

    .line 316
    .line 317
    if-eq v1, p1, :cond_6

    .line 318
    .line 319
    iput-boolean v1, p0, LO/b;->x:Z

    .line 320
    .line 321
    iget-object p1, p0, LO/b;->o:LF/E;

    .line 322
    .line 323
    invoke-virtual {p1}, LF/E;->invalidateSelf()V

    .line 324
    .line 325
    .line 326
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LO/b;->o:LF/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/E;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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
    return-void
.end method

.method public d(LT/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LT/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, LO/b;->w:LI/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI/q;->c(LT/c;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LL/e;ILjava/util/ArrayList;LL/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO/b;->s:LO/b;

    .line 2
    .line 3
    iget-object v1, p0, LO/b;->p:LO/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LO/b;->p:LO/e;

    .line 8
    .line 9
    iget-object v0, v0, LO/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LL/e;

    .line 15
    .line 16
    invoke-direct {v2, p4}, LL/e;-><init>(LL/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LL/e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LO/b;->s:LO/b;

    .line 25
    .line 26
    iget-object v0, v0, LO/b;->p:LO/e;

    .line 27
    .line 28
    iget-object v0, v0, LO/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, LL/e;->a(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LO/b;->s:LO/b;

    .line 37
    .line 38
    new-instance v3, LL/e;

    .line 39
    .line 40
    invoke-direct {v3, v2}, LL/e;-><init>(LL/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LL/e;->b:LL/f;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, LO/e;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, LL/e;->d(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LO/b;->s:LO/b;

    .line 57
    .line 58
    iget-object v0, v0, LO/b;->p:LO/e;

    .line 59
    .line 60
    iget-object v0, v0, LO/e;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, LL/e;->b(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p2

    .line 67
    iget-object v3, p0, LO/b;->s:LO/b;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0, p3, v2}, LO/b;->q(LL/e;ILjava/util/ArrayList;LL/e;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, LO/e;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, LL/e;->c(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "__container"

    .line 82
    .line 83
    iget-object v1, v1, LO/e;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, LL/e;

    .line 95
    .line 96
    invoke-direct {v0, p4}, LL/e;-><init>(LL/e;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, v0, LL/e;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, LL/e;->a(ILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    new-instance p4, LL/e;

    .line 111
    .line 112
    invoke-direct {p4, v0}, LL/e;-><init>(LL/e;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p4, LL/e;->b:LL/f;

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object p4, v0

    .line 121
    :cond_4
    invoke-virtual {p1, p2, v1}, LL/e;->d(ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, LL/e;->b(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p2

    .line 132
    invoke-virtual {p0, p1, v0, p3, p4}, LO/b;->q(LL/e;ILjava/util/ArrayList;LL/e;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, LO/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LO/b;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LO/b;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, LO/b;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, LO/b;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, LO/b;

    .line 36
    .line 37
    iget-object p3, p3, LO/b;->w:LI/q;

    .line 38
    .line 39
    invoke-virtual {p3}, LI/q;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, LO/b;->t:LO/b;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, LO/b;->w:LI/q;

    .line 54
    .line 55
    invoke-virtual {p2}, LI/q;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, LO/b;->w:LI/q;

    .line 63
    .line 64
    invoke-virtual {p2}, LI/q;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g(LI/a;)V
    .locals 1
    .param p1    # LI/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LO/b;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO/b;->p:LO/e;

    .line 2
    .line 3
    iget-object v0, v0, LO/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
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
    iget-boolean v3, v0, LO/b;->x:Z

    .line 8
    .line 9
    if-eqz v3, :cond_21

    .line 10
    .line 11
    iget-object v3, v0, LO/b;->p:LO/e;

    .line 12
    .line 13
    iget-boolean v4, v3, LO/e;->v:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, LO/b;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, LO/b;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, LO/b;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    sub-int/2addr v5, v6

    .line 38
    :goto_0
    if-ltz v5, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, LO/b;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LO/b;

    .line 47
    .line 48
    iget-object v7, v7, LO/b;->w:LI/q;

    .line 49
    .line 50
    invoke-virtual {v7}, LI/q;->e()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, LF/c;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, LO/b;->w:LI/q;

    .line 64
    .line 65
    iget-object v7, v5, LI/q;->j:LI/a;

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x64

    .line 70
    .line 71
    :goto_1
    move/from16 v8, p3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v7}, LI/a;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    int-to-float v8, v8

    .line 86
    const/high16 v9, 0x437f0000    # 255.0f

    .line 87
    .line 88
    div-float/2addr v8, v9

    .line 89
    int-to-float v7, v7

    .line 90
    mul-float v8, v8, v7

    .line 91
    .line 92
    const/high16 v7, 0x42c80000    # 100.0f

    .line 93
    .line 94
    div-float/2addr v8, v7

    .line 95
    mul-float v8, v8, v9

    .line 96
    .line 97
    float-to-int v7, v8

    .line 98
    iget-object v8, v0, LO/b;->s:LO/b;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v8, 0x0

    .line 106
    :goto_3
    if-nez v8, :cond_4

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, LO/b;->n()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, LI/q;->e()Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v4, v7}, LO/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LF/c;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LF/c;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, LO/b;->o()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v8, v0, LO/b;->i:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v0, v8, v4, v9}, LO/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v0, LO/b;->s:LO/b;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    sget-object v10, LO/e$b;->b:LO/e$b;

    .line 145
    .line 146
    iget-object v3, v3, LO/e;->u:LO/e$b;

    .line 147
    .line 148
    if-ne v3, v10, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget-object v3, v0, LO/b;->l:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v0, LO/b;->s:LO/b;

    .line 157
    .line 158
    invoke-virtual {v10, v3, v2, v6}, LO/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_4
    invoke-virtual {v5}, LI/q;->e()Landroid/graphics/Matrix;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, LO/b;->k:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, LO/b;->n()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget-object v10, v0, LO/b;->a:Landroid/graphics/Path;

    .line 187
    .line 188
    iget-object v12, v0, LO/b;->q:LI/h;

    .line 189
    .line 190
    const/4 v13, 0x3

    .line 191
    const/4 v14, 0x2

    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    :cond_7
    :goto_5
    const/4 v3, 0x0

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_8
    iget-object v5, v12, LI/h;->c:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/4 v15, 0x0

    .line 204
    :goto_6
    if-ge v15, v5, :cond_d

    .line 205
    .line 206
    iget-object v11, v12, LI/h;->c:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, LN/h;

    .line 213
    .line 214
    iget-object v9, v12, LI/h;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, LI/a;

    .line 221
    .line 222
    invoke-virtual {v9}, LI/a;->f()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Landroid/graphics/Path;

    .line 227
    .line 228
    if-nez v9, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 235
    .line 236
    .line 237
    iget-object v9, v11, LN/h;->a:LN/h$a;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    if-eq v9, v6, :cond_7

    .line 246
    .line 247
    if-eq v9, v14, :cond_a

    .line 248
    .line 249
    if-eq v9, v13, :cond_7

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    iget-boolean v9, v11, LN/h;->d:Z

    .line 253
    .line 254
    if-eqz v9, :cond_b

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    :goto_7
    iget-object v9, v0, LO/b;->m:Landroid/graphics/RectF;

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-virtual {v10, v9, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 261
    .line 262
    .line 263
    if-nez v15, :cond_c

    .line 264
    .line 265
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 270
    .line 271
    iget v13, v9, Landroid/graphics/RectF;->left:F

    .line 272
    .line 273
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    iget v13, v3, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 280
    .line 281
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 286
    .line 287
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 288
    .line 289
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    .line 294
    .line 295
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 296
    .line 297
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-virtual {v3, v11, v13, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 302
    .line 303
    .line 304
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v13, 0x3

    .line 310
    const/4 v14, 0x2

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_7

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 320
    .line 321
    .line 322
    :goto_9
    iget-object v5, v0, LO/b;->j:Landroid/graphics/RectF;

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    int-to-float v6, v6

    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    int-to-float v9, v9

    .line 334
    invoke-virtual {v5, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v0, LO/b;->c:Landroid/graphics/Matrix;

    .line 338
    .line 339
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_e

    .line 347
    .line 348
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_f

    .line 359
    .line 360
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 361
    .line 362
    .line 363
    :cond_f
    invoke-static {}, LF/c;->a()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    const/high16 v5, 0x3f800000    # 1.0f

    .line 371
    .line 372
    cmpl-float v3, v3, v5

    .line 373
    .line 374
    if-ltz v3, :cond_1f

    .line 375
    .line 376
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    cmpl-float v3, v3, v5

    .line 381
    .line 382
    if-ltz v3, :cond_1f

    .line 383
    .line 384
    iget-object v3, v0, LO/b;->d:LG/a;

    .line 385
    .line 386
    const/16 v5, 0xff

    .line 387
    .line 388
    invoke-virtual {v3, v5}, LG/a;->setAlpha(I)V

    .line 389
    .line 390
    .line 391
    const/16 v6, 0x1f

    .line 392
    .line 393
    invoke-static {v1, v8, v3, v6}, LS/i;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, LF/c;->a()V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p1}, LO/b;->j(Landroid/graphics/Canvas;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v4, v7}, LO/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, LF/c;->a()V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, LO/b;->n()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    const/16 v11, 0x13

    .line 413
    .line 414
    if-eqz v9, :cond_1d

    .line 415
    .line 416
    iget-object v9, v0, LO/b;->e:LG/a;

    .line 417
    .line 418
    invoke-static {v1, v8, v9, v11}, LS/i;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 419
    .line 420
    .line 421
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    const/16 v14, 0x1c

    .line 424
    .line 425
    if-ge v13, v14, :cond_10

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p1}, LO/b;->j(Landroid/graphics/Canvas;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    invoke-static {}, LF/c;->a()V

    .line 431
    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    :goto_a
    iget-object v14, v12, LI/h;->c:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-ge v13, v14, :cond_1c

    .line 441
    .line 442
    iget-object v14, v12, LI/h;->c:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    check-cast v15, LN/h;

    .line 449
    .line 450
    iget-object v11, v12, LI/h;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    check-cast v16, LI/a;

    .line 457
    .line 458
    iget-object v6, v12, LI/h;->b:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, LI/a;

    .line 465
    .line 466
    iget-object v5, v15, LN/h;->a:LN/h$a;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    move-object/from16 v17, v12

    .line 473
    .line 474
    iget-object v12, v0, LO/b;->f:LG/a;

    .line 475
    .line 476
    const v18, 0x40233333    # 2.55f

    .line 477
    .line 478
    .line 479
    iget-boolean v15, v15, LN/h;->d:Z

    .line 480
    .line 481
    if-eqz v5, :cond_1a

    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    if-eq v5, v2, :cond_17

    .line 485
    .line 486
    const/4 v2, 0x2

    .line 487
    if-eq v5, v2, :cond_15

    .line 488
    .line 489
    const/4 v2, 0x3

    .line 490
    if-eq v5, v2, :cond_11

    .line 491
    .line 492
    :goto_b
    const/16 v5, 0xff

    .line 493
    .line 494
    :goto_c
    const/16 v11, 0x1f

    .line 495
    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_12

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_12
    const/4 v5, 0x0

    .line 506
    :goto_d
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-ge v5, v6, :cond_14

    .line 511
    .line 512
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, LN/h;

    .line 517
    .line 518
    iget-object v6, v6, LN/h;->a:LN/h$a;

    .line 519
    .line 520
    sget-object v11, LN/h$a;->d:LN/h$a;

    .line 521
    .line 522
    if-eq v6, v11, :cond_13

    .line 523
    .line 524
    :goto_e
    goto :goto_b

    .line 525
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_14
    const/16 v5, 0xff

    .line 529
    .line 530
    invoke-virtual {v3, v5}, LG/a;->setAlpha(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_15
    const/4 v2, 0x3

    .line 538
    if-eqz v15, :cond_16

    .line 539
    .line 540
    const/16 v5, 0x1f

    .line 541
    .line 542
    invoke-static {v1, v8, v9, v5}, LS/i;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, LI/a;->f()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    int-to-float v5, v5

    .line 559
    mul-float v5, v5, v18

    .line 560
    .line 561
    float-to-int v5, v5

    .line 562
    invoke-virtual {v12, v5}, LG/a;->setAlpha(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v16 .. v16}, LI/a;->f()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Landroid/graphics/Path;

    .line 570
    .line 571
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_16
    const/16 v5, 0x1f

    .line 585
    .line 586
    invoke-static {v1, v8, v9, v5}, LS/i;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v16 .. v16}, LI/a;->f()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Landroid/graphics/Path;

    .line 594
    .line 595
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, LI/a;->f()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    int-to-float v5, v5

    .line 612
    mul-float v5, v5, v18

    .line 613
    .line 614
    float-to-int v5, v5

    .line 615
    invoke-virtual {v3, v5}, LG/a;->setAlpha(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_b

    .line 625
    .line 626
    :cond_17
    const/4 v2, 0x3

    .line 627
    if-nez v13, :cond_18

    .line 628
    .line 629
    const/high16 v5, -0x1000000

    .line 630
    .line 631
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 632
    .line 633
    .line 634
    const/16 v5, 0xff

    .line 635
    .line 636
    invoke-virtual {v3, v5}, LG/a;->setAlpha(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 640
    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_18
    const/16 v5, 0xff

    .line 644
    .line 645
    :goto_f
    if-eqz v15, :cond_19

    .line 646
    .line 647
    const/16 v11, 0x1f

    .line 648
    .line 649
    invoke-static {v1, v8, v12, v11}, LS/i;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, LI/a;->f()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    int-to-float v6, v6

    .line 666
    mul-float v6, v6, v18

    .line 667
    .line 668
    float-to-int v6, v6

    .line 669
    invoke-virtual {v12, v6}, LG/a;->setAlpha(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v16 .. v16}, LI/a;->f()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Landroid/graphics/Path;

    .line 677
    .line 678
    invoke-virtual {v10, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_c

    .line 691
    .line 692
    :cond_19
    invoke-virtual/range {v16 .. v16}, LI/a;->f()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Landroid/graphics/Path;

    .line 697
    .line 698
    invoke-virtual {v10, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_c

    .line 708
    .line 709
    :cond_1a
    const/4 v2, 0x3

    .line 710
    const/16 v5, 0xff

    .line 711
    .line 712
    if-eqz v15, :cond_1b

    .line 713
    .line 714
    const/16 v11, 0x1f

    .line 715
    .line 716
    invoke-static {v1, v8, v3, v11}, LS/i;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v16 .. v16}, LI/a;->f()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    check-cast v14, Landroid/graphics/Path;

    .line 727
    .line 728
    invoke-virtual {v10, v14}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6}, LI/a;->f()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    check-cast v6, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    int-to-float v6, v6

    .line 745
    mul-float v6, v6, v18

    .line 746
    .line 747
    float-to-int v6, v6

    .line 748
    invoke-virtual {v3, v6}, LG/a;->setAlpha(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 755
    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_1b
    const/16 v11, 0x1f

    .line 759
    .line 760
    invoke-virtual/range {v16 .. v16}, LI/a;->f()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    check-cast v12, Landroid/graphics/Path;

    .line 765
    .line 766
    invoke-virtual {v10, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6}, LI/a;->f()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    int-to-float v6, v6

    .line 783
    mul-float v6, v6, v18

    .line 784
    .line 785
    float-to-int v6, v6

    .line 786
    invoke-virtual {v3, v6}, LG/a;->setAlpha(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 790
    .line 791
    .line 792
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 793
    .line 794
    move-object/from16 v2, p2

    .line 795
    .line 796
    move-object/from16 v12, v17

    .line 797
    .line 798
    const/16 v6, 0x1f

    .line 799
    .line 800
    const/16 v11, 0x13

    .line 801
    .line 802
    goto/16 :goto_a

    .line 803
    .line 804
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 805
    .line 806
    .line 807
    invoke-static {}, LF/c;->a()V

    .line 808
    .line 809
    .line 810
    :cond_1d
    iget-object v2, v0, LO/b;->s:LO/b;

    .line 811
    .line 812
    if-eqz v2, :cond_1e

    .line 813
    .line 814
    iget-object v2, v0, LO/b;->g:LG/a;

    .line 815
    .line 816
    const/16 v3, 0x13

    .line 817
    .line 818
    invoke-static {v1, v8, v2, v3}, LS/i;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 819
    .line 820
    .line 821
    invoke-static {}, LF/c;->a()V

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {p0 .. p1}, LO/b;->j(Landroid/graphics/Canvas;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v0, LO/b;->s:LO/b;

    .line 828
    .line 829
    move-object/from16 v3, p2

    .line 830
    .line 831
    invoke-virtual {v2, v1, v3, v7}, LO/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 835
    .line 836
    .line 837
    invoke-static {}, LF/c;->a()V

    .line 838
    .line 839
    .line 840
    invoke-static {}, LF/c;->a()V

    .line 841
    .line 842
    .line 843
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 844
    .line 845
    .line 846
    invoke-static {}, LF/c;->a()V

    .line 847
    .line 848
    .line 849
    :cond_1f
    iget-boolean v2, v0, LO/b;->y:Z

    .line 850
    .line 851
    if-eqz v2, :cond_20

    .line 852
    .line 853
    iget-object v2, v0, LO/b;->z:LG/a;

    .line 854
    .line 855
    if-eqz v2, :cond_20

    .line 856
    .line 857
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 858
    .line 859
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v0, LO/b;->z:LG/a;

    .line 863
    .line 864
    const v3, -0x3d7fd

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v0, LO/b;->z:LG/a;

    .line 871
    .line 872
    const/high16 v3, 0x40800000    # 4.0f

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v0, LO/b;->z:LG/a;

    .line 878
    .line 879
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v0, LO/b;->z:LG/a;

    .line 883
    .line 884
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 885
    .line 886
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v0, LO/b;->z:LG/a;

    .line 890
    .line 891
    const v3, 0x50ebebeb

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v0, LO/b;->z:LG/a;

    .line 898
    .line 899
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 900
    .line 901
    .line 902
    :cond_20
    invoke-static {}, LF/c;->a()V

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {p0 .. p0}, LO/b;->o()V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_21
    :goto_11
    invoke-static {}, LF/c;->a()V

    .line 910
    .line 911
    .line 912
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LO/b;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LO/b;->t:LO/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LO/b;->u:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LO/b;->u:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, LO/b;->t:LO/b;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LO/b;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LO/b;->t:LO/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, LO/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, LO/b;->h:LG/a;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LF/c;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public l()LN/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LO/b;->p:LO/e;

    .line 2
    .line 3
    iget-object v0, v0, LO/e;->w:LN/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()LQ/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LO/b;->p:LO/e;

    .line 2
    .line 3
    iget-object v0, v0, LO/e;->x:LQ/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO/b;->q:LI/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LI/h;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, LO/b;->o:LF/E;

    .line 2
    .line 3
    iget-object v0, v0, LF/E;->a:LF/h;

    .line 4
    .line 5
    iget-object v0, v0, LF/h;->a:LF/M;

    .line 6
    .line 7
    iget-object v1, p0, LO/b;->p:LO/e;

    .line 8
    .line 9
    iget-object v1, v1, LO/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, LF/M;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v0, LF/M;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LS/g;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, LS/g;

    .line 27
    .line 28
    invoke-direct {v3}, LS/g;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, LS/g;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, LS/g;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, LS/g;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, LF/M;->b:Landroidx/collection/ArraySet;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LF/M$a;

    .line 74
    .line 75
    invoke-interface {v1}, LF/M$a;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(LI/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO/b;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(LL/e;ILjava/util/ArrayList;LL/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LO/b;->z:LG/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LG/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LO/b;->z:LG/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, LO/b;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public s(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LO/b;->w:LI/q;

    .line 2
    .line 3
    iget-object v1, v0, LI/q;->j:LI/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LI/a;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, LI/q;->m:LI/a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LI/a;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, LI/q;->n:LI/a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LI/a;->j(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, LI/q;->f:LI/a;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LI/a;->j(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, LI/q;->g:LI/a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LI/a;->j(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, LI/q;->h:LI/a;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LI/a;->j(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, LI/q;->i:LI/a;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LI/a;->j(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, LI/q;->k:LI/d;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, LI/a;->j(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, LI/q;->l:LI/d;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LI/a;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, LO/b;->q:LI/h;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    iget-object v3, v0, LI/h;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v2, v4, :cond_9

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LI/a;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, LI/a;->j(F)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, LO/b;->r:LI/d;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LI/a;->j(F)V

    .line 97
    .line 98
    .line 99
    :cond_a
    iget-object v0, p0, LO/b;->s:LO/b;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LO/b;->s(F)V

    .line 104
    .line 105
    .line 106
    :cond_b
    :goto_1
    iget-object v0, p0, LO/b;->v:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v1, v2, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LI/a;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LI/a;->j(F)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_c
    return-void
.end method
