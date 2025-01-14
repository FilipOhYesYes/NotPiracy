.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$c;,
        Lcom/airbnb/lottie/LottieAnimationView$b;
    }
.end annotation


# static fields
.field public static final t:LF/e;


# instance fields
.field public final a:LF/g;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView$a;

.field public c:LF/G;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/G<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final e:LF/E;

.field public f:Ljava/lang/String;

.field public l:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/HashSet;

.field public final q:Ljava/util/HashSet;

.field public r:LF/L;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/L<",
            "LF/h;",
            ">;"
        }
    .end annotation
.end field

.field public s:LF/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->t:LF/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LF/g;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LF/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:LF/g;

    .line 10
    .line 11
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 20
    .line 21
    new-instance v0, LF/E;

    .line 22
    .line 23
    invoke-direct {v0}, LF/E;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, LF/N;->a:[I

    .line 54
    .line 55
    const v4, 0x7f04033b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2, v3, v4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v6, 0x10

    .line 80
    .line 81
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    const/4 v2, 0x5

    .line 134
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 148
    .line 149
    :cond_5
    const/16 v2, 0x9

    .line 150
    .line 151
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, -0x1

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v2, v0, LF/E;->b:LS/f;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const/16 v2, 0xe

    .line 164
    .line 165
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    const/16 v2, 0xd

    .line 179
    .line 180
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    const/16 v2, 0xf

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 208
    .line 209
    .line 210
    :cond_9
    const/4 v2, 0x2

    .line 211
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 222
    .line 223
    .line 224
    :cond_a
    const/16 v2, 0x8

    .line 225
    .line 226
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0xa

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x4

    .line 244
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget-boolean v6, v0, LF/E;->p:Z

    .line 249
    .line 250
    if-ne v6, v2, :cond_b

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    iput-boolean v2, v0, LF/E;->p:Z

    .line 254
    .line 255
    iget-object v2, v0, LF/E;->a:LF/h;

    .line 256
    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    invoke-virtual {v0}, LF/E;->c()V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_2
    const/4 v2, 0x3

    .line 263
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_d

    .line 268
    .line 269
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, LF/P;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 288
    .line 289
    invoke-direct {v3, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, LL/e;

    .line 293
    .line 294
    const-string v6, "**"

    .line 295
    .line 296
    filled-new-array {v6}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-direct {v2, v6}, LL/e;-><init>([Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v6, LT/c;

    .line 304
    .line 305
    invoke-direct {v6, v3}, LT/c;-><init>(LF/P;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, LF/I;->F:Landroid/graphics/ColorFilter;

    .line 309
    .line 310
    invoke-virtual {v0, v2, v3, v6}, LF/E;->a(LL/e;Ljava/lang/Object;LT/c;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    const/16 v2, 0xc

    .line 314
    .line 315
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {}, LF/O;->values()[LF/O;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    array-length v3, v3

    .line 330
    if-lt v2, v3, :cond_e

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    :cond_e
    invoke-static {}, LF/O;->values()[LF/O;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    aget-object v2, v3, v2

    .line 338
    .line 339
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(LF/O;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    const/4 v2, 0x7

    .line 343
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    sget-object v2, LS/i;->a:LS/i$a;

    .line 358
    .line 359
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    const-string v2, "animator_duration_scale"

    .line 364
    .line 365
    invoke-static {p2, v2, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    cmpl-float p2, p2, v4

    .line 370
    .line 371
    if-eqz p2, :cond_10

    .line 372
    .line 373
    const/4 p1, 0x1

    .line 374
    :cond_10
    iput-boolean p1, v0, LF/E;->c:Z

    .line 375
    .line 376
    return-void
.end method

.method private setCompositionTask(LF/L;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/L<",
            "LF/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->a:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:LF/h;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 12
    .line 13
    invoke-virtual {v0}, LF/E;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:LF/g;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LF/L;->b(LF/G;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LF/L;->a(LF/G;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:LF/L;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:LF/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:LF/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, LF/L;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:LF/L;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LF/L;->d(LF/G;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->f:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 9
    .line 10
    invoke-virtual {v0}, LF/E;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iget-boolean v0, v0, LF/E;->r:Z

    .line 4
    .line 5
    return v0
.end method

.method public getComposition()LF/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:LF/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:LF/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LF/h;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iget-object v0, v0, LF/E;->b:LS/f;

    .line 4
    .line 5
    iget v0, v0, LS/f;->f:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iget-object v0, v0, LF/E;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iget-boolean v0, v0, LF/E;->q:Z

    .line 4
    .line 5
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iget-object v0, v0, LF/E;->b:LS/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LS/f;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iget-object v0, v0, LF/E;->b:LS/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LS/f;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()LF/M;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iget-object v0, v0, LF/E;->a:LF/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LF/h;->a:LF/M;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iget-object v0, v0, LF/E;->b:LS/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LS/f;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRenderMode()LF/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iget-boolean v0, v0, LF/E;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LF/O;->c:LF/O;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LF/O;->b:LF/O;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iget-object v0, v0, LF/E;->b:LS/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iget-object v0, v0, LF/E;->b:LS/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iget-object v0, v0, LF/E;->b:LS/f;

    .line 4
    .line 5
    iget v0, v0, LS/f;->c:F

    .line 6
    .line 7
    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LF/E;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, LF/E;

    .line 13
    .line 14
    iget-boolean v0, v0, LF/E;->y:Z

    .line 15
    .line 16
    sget-object v1, LF/O;->c:LF/O;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LF/O;->b:LF/O;

    .line 23
    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 27
    .line 28
    invoke-virtual {v0}, LF/E;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 15
    .line 16
    invoke-virtual {v0}, LF/E;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 23
    .line 24
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->a:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->b:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->b:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->c:F

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->f:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-boolean v1, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->e:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->c:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->d:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->l:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 19
    .line 20
    iget-object v2, v0, LF/E;->b:LS/f;

    .line 21
    .line 22
    invoke-virtual {v2}, LS/f;->d()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->c:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, LF/E;->b:LS/f;

    .line 35
    .line 36
    iget-boolean v2, v2, LS/f;->p:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, v0, LF/E;->f:LF/E$c;

    .line 40
    .line 41
    sget-object v3, LF/E$c;->b:LF/E$c;

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    sget-object v3, LF/E$c;->c:LF/E$c;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 53
    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Z

    .line 54
    .line 55
    iget-object v2, v0, LF/E;->n:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v0, LF/E;->b:LS/f;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:I

    .line 66
    .line 67
    iget-object v0, v0, LF/E;->b:LS/f;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->l:I

    .line 74
    .line 75
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, LF/L;

    new-instance v1, LF/f;

    invoke-direct {v1, p0, p1}, LF/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, LF/L;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LF/q;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, LF/q;->e(Landroid/content/Context;ILjava/lang/String;)LF/L;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, LF/q;->e(Landroid/content/Context;ILjava/lang/String;)LF/L;

    move-result-object p1

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LF/L;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 3

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, LF/L;

    new-instance v1, LF/d;

    invoke-direct {v1, p0, p1}, LF/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, LF/L;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LF/q;->a:Ljava/util/HashMap;

    .line 16
    const-string v1, "asset_"

    .line 17
    invoke-static {v1, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    new-instance v2, LF/k;

    invoke-direct {v2, v0, p1, v1}, LF/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LF/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LF/L;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LF/q;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    new-instance v1, LF/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LF/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LF/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LF/L;

    move-result-object p1

    goto :goto_0

    .line 23
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LF/L;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LF/j;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LF/j;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, LF/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LF/L;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LF/L;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LF/q;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v1, "url_"

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LF/i;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, LF/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LF/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LF/L;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LF/i;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, p1, v2}, LF/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LF/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LF/L;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LF/L;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iput-boolean p1, v0, LF/E;->w:Z

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iget-boolean v1, v0, LF/E;->r:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, LF/E;->r:Z

    .line 8
    .line 9
    iget-object v1, v0, LF/E;->s:LO/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v1, LO/c;->H:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, LF/E;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(LF/h;)V
    .locals 3
    .param p1    # LF/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:LF/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LF/E;->l(LF/h;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, v0, LF/E;->b:LS/f;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v1, p1, LS/f;->p:Z

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LF/E;->k()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LF/H;

    .line 75
    .line 76
    invoke-interface {v0}, LF/H;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-void
.end method

.method public setFailureListener(LF/G;)V
    .locals 0
    .param p1    # LF/G;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/G<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:LF/G;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(LF/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iget-object p1, p1, LF/E;->o:LK/a;

    .line 4
    .line 5
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF/E;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iput-boolean p1, v0, LF/E;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetDelegate(LF/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iget-object p1, p1, LF/E;->m:LK/b;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iput-object p1, v0, LF/E;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iput-boolean p1, v0, LF/E;->q:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    invoke-virtual {v0, p1}, LF/E;->n(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    invoke-virtual {v0, p1}, LF/E;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iget-object v1, v0, LF/E;->a:LF/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LF/E;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, LF/s;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, LF/s;-><init>(LF/E;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v1, LF/h;->k:F

    .line 19
    .line 20
    iget v1, v1, LF/h;->l:F

    .line 21
    .line 22
    invoke-static {v2, v1, p1}, LS/h;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, v0, LF/E;->b:LS/f;

    .line 27
    .line 28
    iget v1, v0, LS/f;->m:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, LS/f;->k(FF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF/E;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    invoke-virtual {v0, p1}, LF/E;->q(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    invoke-virtual {v0, p1}, LF/E;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iget-object v1, v0, LF/E;->a:LF/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LF/E;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, LF/z;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, LF/z;-><init>(LF/E;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v1, LF/h;->k:F

    .line 19
    .line 20
    iget v1, v1, LF/h;->l:F

    .line 21
    .line 22
    invoke-static {v2, v1, p1}, LS/h;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {v0, p1}, LF/E;->q(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iget-boolean v1, v0, LF/E;->v:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, LF/E;->v:Z

    .line 9
    .line 10
    iget-object v0, v0, LF/E;->s:LO/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LO/c;->r(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iput-boolean p1, v0, LF/E;->u:Z

    .line 4
    .line 5
    iget-object v0, v0, LF/E;->a:LF/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LF/h;->a:LF/M;

    .line 10
    .line 11
    iput-boolean p1, v0, LF/M;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->b:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LF/E;->s(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderMode(LF/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iput-object p1, v0, LF/E;->x:LF/O;

    .line 4
    .line 5
    invoke-virtual {v0}, LF/E;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->d:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 9
    .line 10
    iget-object v0, v0, LF/E;->b:LS/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->c:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 9
    .line 10
    iget-object v0, v0, LF/E;->b:LS/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LS/f;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iput-boolean p1, v0, LF/E;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    iget-object v0, v0, LF/E;->b:LS/f;

    .line 4
    .line 5
    iput p1, v0, LS/f;->c:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(LF/Q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, LF/E;->b:LS/f;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v3, v3, LS/f;->p:Z

    .line 17
    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 21
    .line 22
    invoke-virtual {v2}, LF/E;->h()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, LF/E;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LF/E;

    .line 34
    .line 35
    iget-object v2, v0, LF/E;->b:LS/f;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v1, v2, LS/f;->p:Z

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LF/E;->h()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
