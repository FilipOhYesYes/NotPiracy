.class public final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;
.super Ljava/lang/Object;
.source "SpannableExtensions.android.kt"


# direct methods
.method private static final createLetterSpacingSpan-eAf_CNQ(JLandroidx/compose/ui/unit/Density;)Landroid/text/style/MetricAffectingSpan;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    .line 18
    .line 19
    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
.end method

.method public static final flattenFontStylesAndApply(Landroidx/compose/ui/text/SpanStyle;Ljava/util/List;Lde/q;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/SpanStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Lde/q<",
            "-",
            "Landroidx/compose/ui/text/SpanStyle;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/ui/text/SpanStyle;

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p0, v0, p1}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-int/lit8 v3, v0, 0x2

    .line 72
    .line 73
    new-array v4, v3, [Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_0
    if-ge v5, v3, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aput-object v6, v4, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_1
    if-ge v6, v5, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    aput-object v8, v4, v6

    .line 109
    .line 110
    add-int v8, v6, v0

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v4, v8

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v0, v4

    .line 126
    check-cast v0, [Ljava/lang/Comparable;

    .line 127
    .line 128
    array-length v5, v0

    .line 129
    if-le v5, v2, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v4}, LQd/s;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_2
    if-ge v2, v3, :cond_9

    .line 146
    .line 147
    aget-object v5, v4, v2

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ne v6, v0, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    move-object v9, p0

    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_3
    if-ge v8, v7, :cond_7

    .line 163
    .line 164
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 169
    .line 170
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eq v11, v12, :cond_6

    .line 179
    .line 180
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_6

    .line 193
    .line 194
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Landroidx/compose/ui/text/SpanStyle;

    .line 199
    .line 200
    invoke-static {v9, v10}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    if-eqz v9, :cond_8

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p2, v9, v0, v5}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_8
    move v0, v6

    .line 217
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    return-void
.end method

.method private static final getNeedsLetterSpacingSpan(Landroidx/compose/ui/text/SpanStyle;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
.end method

.method private static final hasFontAttributes(Landroidx/compose/ui/text/TextStyle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static final isNonLinearFontScalingActive(Landroidx/compose/ui/unit/Density;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpl-double p0, v0, v2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static final merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->isNonLinearFontScalingActive(Landroidx/compose/ui/unit/Density;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    div-float/2addr p0, p1

    .line 41
    :goto_0
    mul-float p0, p0, p2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    :goto_1
    return p0
.end method

.method public static final setBackground-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final setBaselineShift-0ocSgnM(Landroid/text/Spannable;Landroidx/compose/ui/text/style/BaselineShift;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final setBrush(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Brush;FII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static final setColor-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final setDrawStyle(Landroid/text/Spannable;Landroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final setFontAttributes(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Lde/r;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Lde/r<",
            "-",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "-",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "-",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "-",
            "Landroidx/compose/ui/text/font/FontSynthesis;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    .line 31
    .line 32
    invoke-static {v6}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    const v23, 0xffc3

    .line 82
    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const-wide/16 v17, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/j;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    :goto_1
    new-instance v2, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;

    .line 113
    .line 114
    move-object/from16 v3, p0

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;Lde/r;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->flattenFontStylesAndApply(Landroidx/compose/ui/text/SpanStyle;Ljava/util/List;Lde/q;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static final setFontFeatureSettings(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/android/style/FontFeatureSpan;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lfe/a;->b(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p3, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private static final setGeometricTransform(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextGeometricTransform;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/text/style/ScaleXSpan;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/text/android/style/SkewXSpan;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getSkewX()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final setLineHeight-KmRG4DE(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/LineHeightStyle;)V
    .locals 7

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lme/r;->d0(Ljava/lang/CharSequence;)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    :goto_1
    move v3, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    new-instance p1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 40
    .line 41
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getTrim-EVpEnUU()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->isTrimFirstLineTop-impl$ui_text_release(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getTrim-EVpEnUU()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->isTrimLastLineBottom-impl$ui_text_release(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getAlignment-PIaL0Z0()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v0, p1

    .line 63
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIIZZF)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static final setLineHeight-r9BaKPg(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->localeSpan(Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private static final setShadow(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Shadow;II)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/text/android/style/ShadowSpan;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->correctBlurRadius(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(IFFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final setSpanStyle(Landroid/text/Spannable;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/unit/Density;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/text/SpanStyle;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBaselineShift-0ocSgnM(Landroid/text/Spannable;Landroidx/compose/ui/text/style/BaselineShift;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p0, v0, v1, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p0, v0, v1, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBrush(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Brush;FII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setTextDecoration(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextDecoration;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    move-object v0, p0

    .line 52
    move-object v3, p2

    .line 53
    move v4, v6

    .line 54
    move v5, v7

    .line 55
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p0, p2, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontFeatureSettings(Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p0, p2, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setGeometricTransform(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextGeometricTransform;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p0, p2, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {p0, v0, v1, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBackground-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p0, p2, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setShadow(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Shadow;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setDrawStyle(Landroid/text/Spannable;Landroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final setSpanStyles(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lde/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Lde/r<",
            "-",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "-",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "-",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "-",
            "Landroidx/compose/ui/text/font/FontSynthesis;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontAttributes(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Lde/r;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p4, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v3, v5, :cond_1

    .line 34
    .line 35
    if-le v4, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-le v4, v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {p0, v2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpanStyle(Landroid/text/Spannable;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/unit/Density;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->getNeedsLetterSpacingSpan(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_2
    if-ge p4, p1, :cond_5

    .line 70
    .line 71
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/compose/ui/text/SpanStyle;

    .line 90
    .line 91
    if-ltz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v1, v3, :cond_4

    .line 98
    .line 99
    if-le v2, v1, :cond_4

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-le v2, v3, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->createLetterSpacingSpan-eAf_CNQ(JLandroidx/compose/ui/unit/Density;)Landroid/text/style/MetricAffectingSpan;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-void
.end method

.method public static final setTextDecoration(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextDecoration;II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final setTextIndent(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextIndent;FLandroidx/compose/ui/unit/Density;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-object v3, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-float v0, v0, p2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    mul-float v5, p1, p2

    .line 152
    .line 153
    :cond_5
    :goto_1
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 154
    .line 155
    float-to-double p2, v0

    .line 156
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    double-to-float p2, p2

    .line 161
    float-to-int p2, p2

    .line 162
    float-to-double v0, v5

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    double-to-float p3, v0

    .line 168
    float-to-int p3, p3

    .line 169
    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {p0, p1, v2, p2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    return-void
.end method
