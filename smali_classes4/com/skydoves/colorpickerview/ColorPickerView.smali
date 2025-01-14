.class public Lcom/skydoves/colorpickerview/ColorPickerView;
.super Landroid/widget/FrameLayout;
.source "ColorPickerView.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field public static final synthetic A:I


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public c:Landroid/graphics/Point;

.field public d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public f:LUc/b;

.field public l:Landroid/graphics/drawable/Drawable;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public n:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

.field public o:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

.field public p:LVc/c;

.field public q:J

.field public final r:Landroid/os/Handler;

.field public s:LSc/a;

.field public t:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public u:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public final v:Z

.field public final w:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public x:Z

.field public y:Ljava/lang/String;

.field public final z:LWc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:J

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object p1, LSc/a;->a:LSc/a;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:LSc/a;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:F

    .line 22
    .line 23
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:I

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LWc/a;->a(Landroid/content/Context;)LWc/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:LWc/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, LSc/l;->c:[I

    .line 48
    .line 49
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v2, 0x5

    .line 54
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    :goto_0
    const/4 v2, 0x7

    .line 71
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, -0x1

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v2, v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    :cond_1
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:F

    .line 103
    .line 104
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:F

    .line 109
    .line 110
    :cond_2
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:I

    .line 119
    .line 120
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:I

    .line 125
    .line 126
    :cond_3
    const/4 v2, 0x2

    .line 127
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    iget v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:F

    .line 134
    .line 135
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:F

    .line 140
    .line 141
    :cond_4
    const/4 v2, 0x3

    .line 142
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    iget-boolean v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Z

    .line 149
    .line 150
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput-boolean v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Z

    .line 155
    .line 156
    :cond_5
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:LSc/a;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    if-ne v2, v0, :cond_7

    .line 172
    .line 173
    sget-object p1, LSc/a;->b:LSc/a;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:LSc/a;

    .line 176
    .line 177
    :cond_7
    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-wide v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:J

    .line 184
    .line 185
    long-to-int p1, v2

    .line 186
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    int-to-long v2, p1

    .line 191
    iput-wide v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:J

    .line 192
    .line 193
    :cond_8
    const/4 p1, 0x6

    .line 194
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->y:Ljava/lang/String;

    .line 205
    .line 206
    :cond_9
    const/4 p1, 0x4

    .line 207
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->setInitialColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 236
    .line 237
    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    if-eqz p2, :cond_b

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    .line 246
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    const/16 p2, 0x11

    .line 250
    .line 251
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 252
    .line 253
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v1, 0x7f0805b5

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 292
    .line 293
    const/4 v0, -0x2

    .line 294
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 295
    .line 296
    .line 297
    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:I

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:I

    .line 306
    .line 307
    invoke-static {v0, v1}, LSc/m;->a(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:I

    .line 318
    .line 319
    invoke-static {v0, v1}, LSc/m;->a(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 324
    .line 325
    :cond_d
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 326
    .line 327
    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 333
    .line 334
    iget p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:F

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance p2, LSc/j;

    .line 344
    .line 345
    invoke-direct {p2, p0}, LSc/j;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 353
    .line 354
    .line 355
    throw p1
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:LVc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LXc/b;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, LXc/b;->d()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:LVc/c;

    .line 54
    .line 55
    instance-of v0, p1, LVc/b;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p1, LVc/b;

    .line 60
    .line 61
    invoke-interface {p1}, LVc/b;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of p1, p1, LVc/a;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance p1, LSc/b;

    .line 70
    .line 71
    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 72
    .line 73
    invoke-direct {p1, v0}, LSc/b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:LVc/c;

    .line 77
    .line 78
    check-cast v0, LVc/a;

    .line 79
    .line 80
    invoke-interface {v0, p1, p2}, LVc/a;->b(LSc/b;Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorEnvelope()LSc/b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LUc/b;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Z

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Z

    .line 102
    .line 103
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:F

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:F

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public final b(FF)I
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput p1, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput p2, v2, v4

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    aget v0, v2, v3

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    cmpl-float v6, v0, v5

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    aget v6, v2, v4

    .line 53
    .line 54
    cmpl-float v6, v6, v5

    .line 55
    .line 56
    if-ltz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    cmpg-float v0, v0, v6

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    aget v0, v2, v4

    .line 74
    .line 75
    iget-object v6, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    cmpg-float v0, v0, v6

    .line 87
    .line 88
    if-gez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, LSc/c;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    const/high16 v2, 0x3f000000    # 0.5f

    .line 109
    .line 110
    mul-float v0, v0, v2

    .line 111
    .line 112
    sub-float/2addr p1, v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    mul-float v0, v0, v2

    .line 119
    .line 120
    sub-float/2addr p2, v0

    .line 121
    mul-float v0, p1, p1

    .line 122
    .line 123
    mul-float v6, p2, p2

    .line 124
    .line 125
    add-float/2addr v6, v0

    .line 126
    float-to-double v6, v6

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    mul-float v0, v0, v2

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    new-array v2, v2, [F

    .line 148
    .line 149
    aput v5, v2, v3

    .line 150
    .line 151
    aput v5, v2, v4

    .line 152
    .line 153
    const/high16 v8, 0x3f800000    # 1.0f

    .line 154
    .line 155
    aput v8, v2, v1

    .line 156
    .line 157
    float-to-double v9, p2

    .line 158
    neg-float p1, p1

    .line 159
    float-to-double p1, p1

    .line 160
    invoke-static {v9, v10, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    div-double/2addr p1, v9

    .line 170
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double p1, p1, v9

    .line 176
    .line 177
    double-to-float p1, p1

    .line 178
    const/high16 p2, 0x43340000    # 180.0f

    .line 179
    .line 180
    add-float/2addr p1, p2

    .line 181
    aput p1, v2, v3

    .line 182
    .line 183
    float-to-double p1, v0

    .line 184
    div-double/2addr v6, p1

    .line 185
    double-to-float p1, v6

    .line 186
    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    aput p1, v2, v4

    .line 195
    .line 196
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    aget p2, v2, v3

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v0, v0

    .line 218
    div-float/2addr p2, v0

    .line 219
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-float v0, v0

    .line 236
    mul-float p2, p2, v0

    .line 237
    .line 238
    float-to-int p2, p2

    .line 239
    aget v0, v2, v4

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    int-to-float p1, p1

    .line 246
    div-float/2addr v0, p1

    .line 247
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    int-to-float p1, p1

    .line 264
    mul-float v0, v0, p1

    .line 265
    .line 266
    float-to-int p1, v0

    .line 267
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    return p1

    .line 284
    :cond_1
    return v3
.end method

.method public final d(Landroid/graphics/Point;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, LUc/b;->getFlagMode()LUc/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LUc/a;->a:LUc/a;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    sub-int/2addr p1, v0

    .line 57
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 67
    .line 68
    iget-boolean v2, p1, LUc/b;->b:Z

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr v2, p1

    .line 80
    if-lez v2, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 88
    .line 89
    int-to-float v2, v0

    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 94
    .line 95
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v1, v2

    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 108
    .line 109
    const/high16 v2, 0x43340000    # 180.0f

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 115
    .line 116
    int-to-float v2, v0

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 121
    .line 122
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v2, v1

    .line 129
    int-to-float v1, v2

    .line 130
    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    const/high16 v4, 0x3f000000    # 0.5f

    .line 138
    .line 139
    mul-float v2, v2, v4

    .line 140
    .line 141
    sub-float/2addr v1, v2

    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 150
    .line 151
    int-to-float v2, v0

    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 156
    .line 157
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sub-int/2addr v1, v2

    .line 164
    int-to-float v1, v1

    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorEnvelope()LSc/b;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, LUc/b;->a()V

    .line 174
    .line 175
    .line 176
    if-gez v0, :cond_3

    .line 177
    .line 178
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    add-int/2addr p1, v0

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-le p1, v0, :cond_4

    .line 195
    .line 196
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sub-int/2addr v0, v1

    .line 209
    int-to-float v0, v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LSc/c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, v2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget v2, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    mul-float v4, v4, v2

    .line 41
    .line 42
    float-to-double v5, v4

    .line 43
    const/4 v2, 0x0

    .line 44
    aget v7, v0, v2

    .line 45
    .line 46
    float-to-double v7, v7

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    mul-double v7, v7, v5

    .line 56
    .line 57
    float-to-double v5, v1

    .line 58
    add-double/2addr v7, v5

    .line 59
    double-to-int v1, v7

    .line 60
    neg-float v4, v4

    .line 61
    float-to-double v4, v4

    .line 62
    aget v6, v0, v2

    .line 63
    .line 64
    float-to-double v6, v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    mul-double v6, v6, v4

    .line 74
    .line 75
    float-to-double v3, v3

    .line 76
    add-double/2addr v6, v3

    .line 77
    double-to-int v3, v6

    .line 78
    new-instance v4, Landroid/graphics/Point;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v4}, LSc/k;->b(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->a:I

    .line 88
    .line 89
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/Point;

    .line 92
    .line 93
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    invoke-direct {p1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:Landroid/graphics/Point;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlpha()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p1, v3}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setSelectorByHalfSelectorPosition(F)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v3, 0x2

    .line 130
    aget v0, v0, v3

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setSelectorByHalfSelectorPosition(F)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->f(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:Landroid/graphics/Point;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->d(Landroid/graphics/Point;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 156
    .line 157
    const-string v0, "selectByHsvColor(@ColorInt int color) can be called only when the palette is an instance of ColorHsvPalette. Use setHsvPaletteDrawable();"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    sub-float/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float v0, v0, v2

    .line 26
    .line 27
    sub-float/2addr p2, v0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getActionMode()LSc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:LSc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlpha()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x437f0000    # 255.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorEnvelope()LSc/b;
    .locals 2

    .line 1
    new-instance v0, LSc/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, LSc/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getDebounceDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlagView()LUc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreferenceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPureColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedPoint()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelector()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectorX()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    return v0
.end method

.method public getSelectorY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    return v0
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:LWc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LWc/a;->b(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance p3, LSc/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-direct {p3, p4, p1}, LSc/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()LUc/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()LUc/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, LUc/b;->b(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Point;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    float-to-int v1, v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    float-to-int v3, v3

    .line 57
    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LSc/k;->b(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    invoke-virtual {p0, v1, v3}, Lcom/skydoves/colorpickerview/ColorPickerView;->b(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->a:I

    .line 75
    .line 76
    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Point;

    .line 79
    .line 80
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, LSc/k;->b(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:Landroid/graphics/Point;

    .line 92
    .line 93
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->f(II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:LSc/a;

    .line 101
    .line 102
    sget-object v1, LSc/a;->b:LSc/a;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iget-object v4, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:Landroid/os/Handler;

    .line 106
    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:Landroid/graphics/Point;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->d(Landroid/graphics/Point;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LSc/h;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p1, p0, v0}, LSc/h;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:J

    .line 130
    .line 131
    invoke-virtual {v4, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, LSc/h;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {p1, p0, v0}, LSc/h;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:J

    .line 145
    .line 146
    invoke-virtual {v4, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    return v2
.end method

.method public setActionMode(LSc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:LSc/a;

    .line 2
    .line 3
    return-void
.end method

.method public setColorListener(LVc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:LVc/c;

    .line 2
    .line 3
    return-void
.end method

.method public setDebounceDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 p1, 0x46

    .line 49
    .line 50
    const/16 v0, 0xff

    .line 51
    .line 52
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public setFlagView(LUc/b;)V
    .locals 1
    .param p1    # LUc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 10
    .line 11
    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LUc/b;->setFlipAble(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setInitialColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:LWc/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "_COLOR"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v1, LWc/a;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v0, LSc/g;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, LSc/g;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public setInitialColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->setInitialColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaletteDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->a:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LXc/b;->d()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LXc/b;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->a()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->a()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Z

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Z

    .line 99
    .line 100
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:F

    .line 110
    .line 111
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:F

    .line 125
    .line 126
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:LUc/b;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public setPreferenceName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setPreferenceName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setPreferenceName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setPureColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
