.class public final LMc/m$a;
.super Ljava/lang/Object;
.source "Balloon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Z

.field public B:Z

.field public final C:J

.field public D:Landroidx/lifecycle/LifecycleOwner;

.field public final E:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public final F:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public G:LMc/p;

.field public H:LQc/a;

.field public final I:J

.field public final J:LMc/r;

.field public final K:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public final L:Z

.field public final M:I

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final a:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public final b:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public final c:Z

.field public d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final e:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public final f:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public final g:LMc/c;

.field public final h:LMc/b;

.field public i:LMc/a;

.field public final j:F

.field public k:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final l:F
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final o:F

.field public final p:I

.field public final q:LMc/u;

.field public final r:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public final s:F

.field public t:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public u:Z

.field public v:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public w:F
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public x:LQc/e;

.field public final y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iput v0, p0, LMc/m$a;->a:I

    .line 32
    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    iput v0, p0, LMc/m$a;->b:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, LMc/m$a;->c:Z

    .line 39
    .line 40
    iput v0, p0, LMc/m$a;->d:I

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lfe/a;->b(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, LMc/m$a;->e:I

    .line 62
    .line 63
    const/high16 v2, 0x3f000000    # 0.5f

    .line 64
    .line 65
    iput v2, p0, LMc/m$a;->f:F

    .line 66
    .line 67
    sget-object v2, LMc/c;->a:LMc/c;

    .line 68
    .line 69
    iput-object v2, p0, LMc/m$a;->g:LMc/c;

    .line 70
    .line 71
    sget-object v2, LMc/b;->a:LMc/b;

    .line 72
    .line 73
    iput-object v2, p0, LMc/m$a;->h:LMc/b;

    .line 74
    .line 75
    sget-object v2, LMc/a;->b:LMc/a;

    .line 76
    .line 77
    iput-object v2, p0, LMc/m$a;->i:LMc/a;

    .line 78
    .line 79
    const/high16 v2, 0x40200000    # 2.5f

    .line 80
    .line 81
    iput v2, p0, LMc/m$a;->j:F

    .line 82
    .line 83
    const/high16 v2, -0x1000000

    .line 84
    .line 85
    iput v2, p0, LMc/m$a;->k:I

    .line 86
    .line 87
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/high16 v3, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, p0, LMc/m$a;->l:F

    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    iput-object v2, p0, LMc/m$a;->m:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    iput v2, p0, LMc/m$a;->n:I

    .line 109
    .line 110
    const/high16 v3, 0x41400000    # 12.0f

    .line 111
    .line 112
    iput v3, p0, LMc/m$a;->o:F

    .line 113
    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    iput v3, p0, LMc/m$a;->p:I

    .line 117
    .line 118
    sget-object v4, LMc/u;->a:LMc/u;

    .line 119
    .line 120
    iput-object v4, p0, LMc/m$a;->q:LMc/u;

    .line 121
    .line 122
    const/16 v4, 0x1c

    .line 123
    .line 124
    int-to-float v4, v4

    .line 125
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v5}, Lfe/a;->b(F)I

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Lfe/a;->b(F)I

    .line 153
    .line 154
    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    int-to-float v4, v4

    .line 158
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Lfe/a;->b(F)I

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    iput v4, p0, LMc/m$a;->r:F

    .line 176
    .line 177
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/high16 v5, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iput v4, p0, LMc/m$a;->s:F

    .line 192
    .line 193
    sget-object v4, LQc/c;->a:LQc/c;

    .line 194
    .line 195
    iput-object v4, p0, LMc/m$a;->x:LQc/e;

    .line 196
    .line 197
    iput v3, p0, LMc/m$a;->y:I

    .line 198
    .line 199
    iput-boolean v1, p0, LMc/m$a;->z:Z

    .line 200
    .line 201
    iput-boolean v1, p0, LMc/m$a;->A:Z

    .line 202
    .line 203
    iput-boolean v1, p0, LMc/m$a;->B:Z

    .line 204
    .line 205
    const-wide/16 v3, -0x1

    .line 206
    .line 207
    iput-wide v3, p0, LMc/m$a;->C:J

    .line 208
    .line 209
    iput v0, p0, LMc/m$a;->E:I

    .line 210
    .line 211
    iput v0, p0, LMc/m$a;->F:I

    .line 212
    .line 213
    sget-object v3, LMc/p;->a:LMc/p;

    .line 214
    .line 215
    iput-object v3, p0, LMc/m$a;->G:LMc/p;

    .line 216
    .line 217
    sget-object v3, LQc/a;->a:LQc/a;

    .line 218
    .line 219
    iput-object v3, p0, LMc/m$a;->H:LQc/a;

    .line 220
    .line 221
    const-wide/16 v3, 0x1f4

    .line 222
    .line 223
    iput-wide v3, p0, LMc/m$a;->I:J

    .line 224
    .line 225
    sget-object v3, LMc/r;->a:LMc/r;

    .line 226
    .line 227
    iput-object v3, p0, LMc/m$a;->J:LMc/r;

    .line 228
    .line 229
    iput v0, p0, LMc/m$a;->K:I

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ne p1, v1, :cond_0

    .line 244
    .line 245
    const/4 p1, 0x1

    .line 246
    goto :goto_0

    .line 247
    :cond_0
    const/4 p1, 0x0

    .line 248
    :goto_0
    iput-boolean p1, p0, LMc/m$a;->L:Z

    .line 249
    .line 250
    if-eqz p1, :cond_1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_1
    const/4 v2, 0x1

    .line 254
    :goto_1
    iput v2, p0, LMc/m$a;->M:I

    .line 255
    .line 256
    iput-boolean v1, p0, LMc/m$a;->N:Z

    .line 257
    .line 258
    iput-boolean v1, p0, LMc/m$a;->O:Z

    .line 259
    .line 260
    iput-boolean v1, p0, LMc/m$a;->P:Z

    .line 261
    .line 262
    return-void
.end method
