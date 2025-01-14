.class public final Landroidx/compose/ui/graphics/AndroidShader_androidKt;
.super Ljava/lang/Object;
.source "AndroidShader.android.kt"


# direct methods
.method public static final ActualImageShader-F49vj9s(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final ActualLinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 1
    move-object v0, p4

    .line 2
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {p4, v1}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object/from16 v2, p5

    .line 32
    .line 33
    invoke-static {v2, p4, v1}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    move-object v2, v10

    .line 42
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 43
    .line 44
    .line 45
    return-object v10
.end method

.method public static final ActualRadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {p4, p3, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p5}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v1, v8

    .line 31
    move v4, p2

    .line 32
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    return-object v8
.end method

.method public static final ActualSweepGradientShader-9KIMszo(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3, p2, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v1, v2, p0, p1, p2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final countTransparentColors(Ljava/util/List;)I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, LQd/v;->o(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2
.end method

.method public static final makeTransparentColors(Ljava/util/List;I)[I
    .locals 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I)[I"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array v0, p1, [I

    .line 13
    .line 14
    :goto_0
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aput v1, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p1

    .line 41
    new-array p1, v0, [I

    .line 42
    .line 43
    invoke-static {p0}, LQd/v;->o(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    cmpg-float v6, v6, v7

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    add-int/lit8 v4, v3, 0x1

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/16 v12, 0xe

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    aput v5, p1, v3

    .line 104
    .line 105
    :goto_2
    move v3, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    if-ne v2, v0, :cond_3

    .line 108
    .line 109
    add-int/lit8 v4, v3, 0x1

    .line 110
    .line 111
    add-int/lit8 v5, v2, -0x1

    .line 112
    .line 113
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const/16 v12, 0xe

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    aput v5, p1, v3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    add-int/lit8 v4, v2, -0x1

    .line 142
    .line 143
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    add-int/lit8 v4, v3, 0x1

    .line 154
    .line 155
    const/16 v11, 0xe

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    aput v5, p1, v3

    .line 171
    .line 172
    add-int/lit8 v5, v2, 0x1

    .line 173
    .line 174
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    add-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    const/16 v12, 0xe

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    aput v5, p1, v4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 202
    .line 203
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    aput v4, p1, v3

    .line 208
    .line 209
    move v3, v6

    .line 210
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_5
    return-object p1
.end method

.method public static final makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I)[F"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    aput p2, p1, v0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, p2

    .line 47
    new-array p2, v1, [F

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_1
    aput v2, p2, v0

    .line 65
    .line 66
    invoke-static {p1}, LQd/v;->o(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x1

    .line 72
    :goto_2
    if-ge v2, v0, :cond_6

    .line 73
    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    int-to-float v6, v2

    .line 98
    invoke-static {p1}, LQd/v;->o(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    int-to-float v7, v7

    .line 103
    div-float/2addr v6, v7

    .line 104
    :goto_3
    add-int/lit8 v7, v3, 0x1

    .line 105
    .line 106
    aput v6, p2, v3

    .line 107
    .line 108
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    cmpg-float v4, v4, v1

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x2

    .line 117
    .line 118
    aput v6, p2, v7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v3, v7

    .line 122
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    if-eqz p0, :cond_7

    .line 126
    .line 127
    invoke-static {p1}, LQd/v;->o(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    :goto_5
    aput p0, p2, v3

    .line 145
    .line 146
    return-object p2
.end method

.method private static final validateColorStops(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "colors and colorStops arguments must have equal length."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
