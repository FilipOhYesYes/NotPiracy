.class public final LOc/b;
.super Ljava/lang/Object;
.source "TextViewExtension.kt"


# direct methods
.method public static final a(Landroid/widget/TextView;LRc/a;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vectorTextViewParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LRc/a;->r:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p1, LRc/a;->m:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p1, LRc/a;->q:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, v1

    .line 70
    :cond_2
    :goto_1
    iget-object v3, p1, LRc/a;->l:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    iget-object v3, p1, LRc/a;->p:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v3, v1

    .line 100
    :goto_2
    if-nez v3, :cond_5

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v3, v1

    .line 126
    :cond_5
    :goto_3
    iget-object v0, p1, LRc/a;->e:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p1, LRc/a;->a:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v0, v1

    .line 148
    :cond_7
    :goto_4
    iget-object v4, p1, LRc/a;->o:Ljava/lang/Integer;

    .line 149
    .line 150
    const-string v5, "getContext(...)"

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6, v3, v2}, LOc/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v4}, LOc/a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move-object v0, v1

    .line 170
    :goto_5
    iget-object v6, p1, LRc/a;->f:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    if-nez v6, :cond_a

    .line 173
    .line 174
    iget-object v6, p1, LRc/a;->b:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-object v6, v1

    .line 192
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v7, v3, v2}, LOc/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6, v4}, LOc/a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    move-object v6, v1

    .line 210
    :goto_7
    iget-object v7, p1, LRc/a;->g:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    if-nez v7, :cond_d

    .line 213
    .line 214
    iget-object v7, p1, LRc/a;->c:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v7, :cond_c

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    move-object v7, v1

    .line 232
    :cond_d
    :goto_8
    if-eqz v7, :cond_e

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v8, v3, v2}, LOc/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7, v4}, LOc/a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_e
    move-object v7, v1

    .line 250
    :goto_9
    iget-object v8, p1, LRc/a;->h:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    if-nez v8, :cond_10

    .line 253
    .line 254
    iget-object v8, p1, LRc/a;->d:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v8, :cond_f

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v9, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    goto :goto_a

    .line 271
    :cond_f
    move-object v8, v1

    .line 272
    :cond_10
    :goto_a
    if-eqz v8, :cond_11

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v1, v3, v2}, LOc/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, v4}, LOc/a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    iget-boolean v2, p1, LRc/a;->i:Z

    .line 289
    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    invoke-virtual {p0, v6, v1, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_12
    invoke-virtual {p0, v0, v1, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    :goto_b
    iget-object v0, p1, LRc/a;->k:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_13
    iget-object v0, p1, LRc/a;->n:Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 332
    .line 333
    .line 334
    :cond_14
    :goto_c
    iget-object p1, p1, LRc/a;->j:Ljava/lang/CharSequence;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method
