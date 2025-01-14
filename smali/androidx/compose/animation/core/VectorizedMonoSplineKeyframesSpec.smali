.class public final Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;
.super Ljava/lang/Object;
.source "VectorizedMonoSplineKeyframesSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/animation/core/ExperimentalAnimationSpecApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final delayMillis:I

.field private final durationMillis:I

.field private final keyframes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "LPd/q<",
            "TV;",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastInitialValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private lastTargetValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private monoSpline:Landroidx/compose/animation/core/MonoSpline;

.field private final periodicBias:F

.field private times:[F

.field private final timestamps:Landroidx/collection/IntList;

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private values:[[F

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntList;",
            "Landroidx/collection/IntObjectMap<",
            "LPd/q<",
            "TV;",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;IIF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->durationMillis:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->delayMillis:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->periodicBias:F

    .line 13
    .line 14
    return-void
.end method

.method private final findEntryForTimeMillis(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    :cond_0
    return p1
.end method

.method private final getEasedTimeFromIndex(II)F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 20
    .line 21
    add-int/lit8 v4, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroidx/collection/IntList;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr v1, v0

    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasing(I)Landroidx/compose/animation/core/Easing;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    int-to-float p2, p2

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr p2, v1

    .line 40
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    mul-float p1, p1, v1

    .line 45
    .line 46
    int-to-float p2, v0

    .line 47
    add-float/2addr p1, p2

    .line 48
    goto :goto_0
.end method

.method private final getEasing(I)Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LPd/q;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LPd/q;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/animation/core/Easing;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    return-object p1
.end method

.method private final init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/collection/IntList;->getSize()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    new-array v0, p3, [F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroidx/collection/IntList;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    long-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    aput v3, v0, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->times:[F

    .line 46
    .line 47
    :cond_1
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 52
    .line 53
    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 60
    .line 61
    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_11

    .line 66
    .line 67
    :cond_2
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 68
    .line 69
    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    xor-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 76
    .line 77
    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 84
    .line 85
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    .line 92
    .line 93
    const-string v4, "values"

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-nez v3, :cond_a

    .line 97
    .line 98
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 99
    .line 100
    invoke-virtual {p3}, Landroidx/collection/IntList;->getSize()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    new-array v0, p3, [[F

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_1
    if-ge v3, p3, :cond_9

    .line 108
    .line 109
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 110
    .line 111
    invoke-virtual {v6, v3}, Landroidx/collection/IntList;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    new-array v6, v2, [F

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_2
    if-ge v7, v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    aput v8, v6, v7

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-array v7, v2, [F

    .line 140
    .line 141
    iget-object v8, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 142
    .line 143
    invoke-virtual {v8, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v6, LPd/q;

    .line 151
    .line 152
    iget-object v6, v6, LPd/q;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    :goto_3
    if-ge v8, v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    aput v9, v7, v8

    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v6, v7

    .line 169
    goto :goto_7

    .line 170
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ne v6, v7, :cond_7

    .line 175
    .line 176
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_6

    .line 183
    .line 184
    new-array v6, v2, [F

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    :goto_4
    if-ge v7, v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {p2, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    aput v8, v6, v7

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    new-array v7, v2, [F

    .line 199
    .line 200
    iget-object v8, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 201
    .line 202
    invoke-virtual {v8, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast v6, LPd/q;

    .line 210
    .line 211
    iget-object v6, v6, LPd/q;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    :goto_5
    if-ge v8, v2, :cond_4

    .line 217
    .line 218
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    aput v9, v7, v8

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    new-array v7, v2, [F

    .line 228
    .line 229
    iget-object v8, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 230
    .line 231
    invoke-virtual {v8, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v6, LPd/q;

    .line 239
    .line 240
    iget-object v6, v6, LPd/q;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    :goto_6
    if-ge v8, v2, :cond_4

    .line 246
    .line 247
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    aput v9, v7, v8

    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    :goto_7
    aput-object v6, v0, v3

    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_a
    if-eqz p3, :cond_d

    .line 266
    .line 267
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 268
    .line 269
    invoke-virtual {p3, v1}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-nez p3, :cond_d

    .line 274
    .line 275
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    .line 276
    .line 277
    if-eqz p3, :cond_c

    .line 278
    .line 279
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 280
    .line 281
    const/4 v10, 0x6

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    new-array v6, v2, [F

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    :goto_8
    if-ge v7, v2, :cond_b

    .line 294
    .line 295
    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    aput v8, v6, v7

    .line 300
    .line 301
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    aput-object v6, p3, v3

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v5

    .line 311
    :cond_d
    :goto_9
    if-eqz v0, :cond_10

    .line 312
    .line 313
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    invoke-virtual {p1, p3}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_10

    .line 324
    .line 325
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    .line 326
    .line 327
    if-eqz p1, :cond_f

    .line 328
    .line 329
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    const/4 v10, 0x6

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    new-array v0, v2, [F

    .line 344
    .line 345
    :goto_a
    if-ge v1, v2, :cond_e

    .line 346
    .line 347
    invoke-virtual {p2, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    aput v3, v0, v1

    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_e
    aput-object v0, p1, p3

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v5

    .line 363
    :cond_10
    :goto_b
    new-instance p1, Landroidx/compose/animation/core/MonoSpline;

    .line 364
    .line 365
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->times:[F

    .line 366
    .line 367
    if-eqz p2, :cond_13

    .line 368
    .line 369
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    .line 370
    .line 371
    if-eqz p3, :cond_12

    .line 372
    .line 373
    iget v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->periodicBias:F

    .line 374
    .line 375
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/animation/core/MonoSpline;-><init>([F[[FF)V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    .line 379
    .line 380
    :cond_11
    return-void

    .line 381
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v5

    .line 385
    :cond_13
    const-string p1, "times"

    .line 386
    .line 387
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v5
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->delayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->durationMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/l;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/k;->a(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p2, p1

    .line 10
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, LPd/q;

    .line 28
    .line 29
    iget-object p1, p1, LPd/q;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lt p2, p1, :cond_1

    .line 39
    .line 40
    return-object p4

    .line 41
    :cond_1
    if-gtz p2, :cond_2

    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    if-eqz p3, :cond_5

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasedTimeFromIndex(II)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object p5, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 61
    .line 62
    const-string v0, "valueVector"

    .line 63
    .line 64
    if-eqz p5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3, p2, p5, p1}, Landroidx/compose/animation/core/MonoSpline;->getPos(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p4

    .line 78
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p4

    .line 82
    :cond_5
    const-string p1, "monoSpline"

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p4
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p2, p1

    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    return-object p5

    .line 13
    :cond_0
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasedTimeFromIndex(II)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p5, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 30
    .line 31
    const-string v0, "velocityVector"

    .line 32
    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3, p2, p5, p1}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p4

    .line 47
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p4

    .line 51
    :cond_3
    const-string p1, "monoSpline"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p4
.end method

.method public final synthetic isInfinite()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/m;->a(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
