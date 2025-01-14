.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Lde/q;Lde/q;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    if-ge v6, v4, :cond_5

    .line 16
    .line 17
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 22
    .line 23
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 28
    .line 29
    if-ne v9, v10, :cond_4

    .line 30
    .line 31
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-ge v6, v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 47
    .line 48
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 53
    .line 54
    if-ne v9, v10, :cond_2

    .line 55
    .line 56
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_2
    if-ge v5, v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v9, v6

    .line 71
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 72
    .line 73
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    .line 78
    .line 79
    if-ne v6, v10, :cond_0

    .line 80
    .line 81
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v4, v1

    .line 90
    neg-int v1, v4

    .line 91
    const/4 v7, 0x2

    .line 92
    div-int/lit8 v4, v1, 0x2

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    move-wide/from16 v1, p3

    .line 98
    .line 99
    move v3, v4

    .line 100
    move v4, v10

    .line 101
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    const/16 v22, 0xb

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v3, v2

    .line 138
    div-int/2addr v3, v7

    .line 139
    add-int/2addr v1, v3

    .line 140
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 161
    .line 162
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    int-to-float v4, v4

    .line 167
    invoke-virtual {v3, v4}, Landroidx/compose/material3/RangeSliderState;->setTrackHeight$material3_release(F)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Landroidx/compose/material3/RangeSliderState;->setTotalWidth$material3_release(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->updateMinMaxPx$material3_release()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    div-int/lit8 v13, v3, 0x2

    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-float v3, v3

    .line 191
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3_release()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    mul-float v4, v4, v3

    .line 198
    .line 199
    invoke-static {v4}, Lfe/a;->b(F)I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v8, v3, v7}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    int-to-float v4, v4

    .line 216
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3_release()F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    mul-float v5, v5, v4

    .line 223
    .line 224
    int-to-float v3, v3

    .line 225
    add-float/2addr v5, v3

    .line 226
    invoke-static {v5}, Lfe/a;->b(F)I

    .line 227
    .line 228
    .line 229
    move-result v19

    .line 230
    invoke-static {v12, v2, v7}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-static {v15, v2, v7}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    invoke-static {v8, v2, v7}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    new-instance v3, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;

    .line 243
    .line 244
    move-object v11, v3

    .line 245
    move-object/from16 v18, v8

    .line 246
    .line 247
    invoke-direct/range {v11 .. v20}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 248
    .line 249
    .line 250
    const/16 v21, 0x4

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    move-object/from16 v16, p1

    .line 257
    .line 258
    move/from16 v17, v1

    .line 259
    .line 260
    move/from16 v18, v2

    .line 261
    .line 262
    move-object/from16 v20, v3

    .line 263
    .line 264
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 274
    .line 275
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 284
    .line 285
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 294
    .line 295
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
