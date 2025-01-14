.class public final LSc/j;
.super Ljava/lang/Object;
.source "ColorPickerView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/skydoves/colorpickerview/ColorPickerView;


# direct methods
.method public constructor <init>(Lcom/skydoves/colorpickerview/ColorPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSc/j;->a:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 1
    iget-object v0, p0, LSc/j;->a:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/skydoves/colorpickerview/ColorPickerView;->A:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:LWc/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "_COLOR"

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    iget-object v1, v1, LWc/a;->a:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0, v6}, Lcom/skydoves/colorpickerview/ColorPickerView;->setPureColor(I)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Landroid/graphics/Point;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    div-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    div-int/lit8 v8, v8, 0x2

    .line 97
    .line 98
    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Landroid/graphics/Point;

    .line 102
    .line 103
    const-string v8, "_SELECTOR_X"

    .line 104
    .line 105
    invoke-static {v3, v8}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget v10, v6, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const-string v10, "_SELECTOR_Y"

    .line 116
    .line 117
    invoke-static {v3, v10}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget v12, v6, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    invoke-interface {v1, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-direct {v7, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    new-instance v9, Landroid/graphics/Point;

    .line 133
    .line 134
    invoke-static {v3, v8}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget v11, v6, Landroid/graphics/Point;->x:I

    .line 139
    .line 140
    invoke-interface {v1, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v3, v10}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 149
    .line 150
    invoke-interface {v1, v10, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-direct {v9, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 155
    .line 156
    .line 157
    iget v6, v9, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->a:I

    .line 179
    .line 180
    iput v3, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 181
    .line 182
    new-instance v3, Landroid/graphics/Point;

    .line 183
    .line 184
    invoke-direct {v3, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:Landroid/graphics/Point;

    .line 188
    .line 189
    invoke-virtual {v0, v7, v6}, Lcom/skydoves/colorpickerview/ColorPickerView;->f(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0, v3, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:Landroid/graphics/Point;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->d(Landroid/graphics/Point;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v2, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    instance-of v2, v2, LSc/c;

    .line 234
    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    if-eq v1, v5, :cond_3

    .line 238
    .line 239
    new-instance v2, LSc/i;

    .line 240
    .line 241
    invoke-direct {v2, v0, v1}, LSc/i;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    div-int/lit8 v1, v1, 0x2

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    div-int/lit8 v3, v3, 0x2

    .line 259
    .line 260
    new-instance v4, Landroid/graphics/Point;

    .line 261
    .line 262
    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v4}, LSc/k;->b(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 270
    .line 271
    int-to-float v3, v3

    .line 272
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 273
    .line 274
    int-to-float v4, v4

    .line 275
    invoke-virtual {v0, v3, v4}, Lcom/skydoves/colorpickerview/ColorPickerView;->b(FF)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iput v3, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->a:I

    .line 280
    .line 281
    iput v3, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->b:I

    .line 282
    .line 283
    new-instance v3, Landroid/graphics/Point;

    .line 284
    .line 285
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 286
    .line 287
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 288
    .line 289
    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:Landroid/graphics/Point;

    .line 293
    .line 294
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 295
    .line 296
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 297
    .line 298
    invoke-virtual {v0, v3, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->f(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:Landroid/graphics/Point;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->d(Landroid/graphics/Point;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    :goto_0
    return-void
.end method
