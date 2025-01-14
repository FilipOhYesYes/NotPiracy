.class public final Lt/k;
.super Ljava/lang/Object;
.source "ResourceUriFetcher.kt"

# interfaces
.implements Lt/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lz/m;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lz/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/k;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lt/k;->b:Lz/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Lt/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt/k;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Invalid android.resource URI: "

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/2addr v2, v3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_e

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LQd/B;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    invoke-static {v2}, Lme/l;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_d

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lt/k;->b:Lz/m;

    .line 46
    .line 47
    iget-object v2, v1, Lz/m;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    new-instance v5, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1, v5, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    const/16 v7, 0x2f

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static {v5, v7, v8, v6}, Lme/q;->I(Ljava/lang/CharSequence;CII)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {v5, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6, v5}, LE/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "text/xml"

    .line 111
    .line 112
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sget-object v7, Lq/d;->c:Lq/d;

    .line 117
    .line 118
    if-eqz v6, :cond_c

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v5, "Invalid resource ID: "

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v2, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    invoke-static {p1, v5}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_3
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    :goto_2
    const/4 v9, 0x2

    .line 162
    if-eq v6, v9, :cond_4

    .line 163
    .line 164
    if-eq v6, v3, :cond_4

    .line 165
    .line 166
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    if-ne v6, v9, :cond_b

    .line 172
    .line 173
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v9, 0x18

    .line 176
    .line 177
    if-ge v6, v9, :cond_6

    .line 178
    .line 179
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v9, "vector"

    .line 184
    .line 185
    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v4, v0, p1, v5}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_3
    move-object v0, p1

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    const-string v9, "animated-vector"

    .line 206
    .line 207
    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v2, v4, v0, p1, v5}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v4, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    :goto_4
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 237
    .line 238
    if-nez p1, :cond_8

    .line 239
    .line 240
    instance-of p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    const/4 v3, 0x0

    .line 246
    :cond_8
    :goto_5
    new-instance p1, Lt/f;

    .line 247
    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    iget-object v4, v1, Lz/m;->b:Landroid/graphics/Bitmap$Config;

    .line 251
    .line 252
    iget-object v5, v1, Lz/m;->d:LA/g;

    .line 253
    .line 254
    iget-object v6, v1, Lz/m;->e:LA/f;

    .line 255
    .line 256
    iget-boolean v1, v1, Lz/m;->f:Z

    .line 257
    .line 258
    invoke-static {v0, v4, v5, v6, v1}, LE/i;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LA/g;LA/f;Z)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 267
    .line 268
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 269
    .line 270
    .line 271
    move-object v0, v2

    .line 272
    :cond_9
    invoke-direct {p1, v0, v3, v7}, Lt/f;-><init>(Landroid/graphics/drawable/Drawable;ZLq/d;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    invoke-static {p1, v5}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_b
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 291
    .line 292
    const-string v0, "No start tag found."

    .line 293
    .line 294
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_c
    new-instance v0, Landroid/util/TypedValue;

    .line 299
    .line 300
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v1, Lt/l;

    .line 308
    .line 309
    invoke-static {p1}, LJc/u;->o(Ljava/io/InputStream;)Lkf/u;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v3, Lq/o;

    .line 318
    .line 319
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 320
    .line 321
    invoke-direct {v3, v0}, Lq/o;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lq/p;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, p1, v2, v3}, Lq/p;-><init>(Lkf/h;Ljava/io/File;Lq/n$a;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v0, v5, v7}, Lt/l;-><init>(Lq/n;Ljava/lang/String;Lq/d;)V

    .line 337
    .line 338
    .line 339
    move-object p1, v1

    .line 340
    :goto_6
    return-object p1

    .line 341
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-static {p1, v1}, Landroidx/appcompat/widget/U;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-static {p1, v1}, Landroidx/appcompat/widget/U;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method
