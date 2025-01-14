.class final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
.super LWd/h;
.source "TransformGestureDetector.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    l = {
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->detectTransformGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLde/r;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/h;",
        "Lde/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onGesture:Lde/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/r<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $panZoomLock:Z

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLde/r;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/r<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lde/r;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LWd/h;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lde/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(ZLde/r;LUd/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, LVd/a;->a:LVd/a;

    .line 4
    .line 5
    iget v0, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    .line 6
    .line 7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v12, :cond_1

    .line 16
    .line 17
    if-ne v0, v9, :cond_0

    .line 18
    .line 19
    iget v0, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 20
    .line 21
    iget v1, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 22
    .line 23
    iget v2, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 24
    .line 25
    iget-wide v3, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 26
    .line 27
    iget v5, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 28
    .line 29
    iget v13, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 30
    .line 31
    iget-object v14, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v15, p1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget v0, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 51
    .line 52
    iget v1, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 53
    .line 54
    iget v2, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 55
    .line 56
    iget-wide v3, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 57
    .line 58
    iget v5, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 59
    .line 60
    iget v13, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 61
    .line 62
    iget-object v14, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v14, v0

    .line 76
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 77
    .line 78
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-interface {v14}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iput-object v14, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v10, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 95
    .line 96
    iput v8, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 97
    .line 98
    iput-wide v4, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 99
    .line 100
    iput v11, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 101
    .line 102
    iput v13, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 103
    .line 104
    iput v11, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 105
    .line 106
    iput v12, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v15, 0x2

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-object v0, v14

    .line 114
    move-object/from16 v3, p0

    .line 115
    .line 116
    move-wide/from16 v17, v4

    .line 117
    .line 118
    move v4, v15

    .line 119
    move-object/from16 v5, v16

    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v7, :cond_3

    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_3
    move v1, v13

    .line 129
    move-wide/from16 v3, v17

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_0
    iput-object v14, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v13, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 139
    .line 140
    iput v5, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 141
    .line 142
    iput-wide v3, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 143
    .line 144
    iput v2, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 145
    .line 146
    iput v1, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 147
    .line 148
    iput v0, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 149
    .line 150
    iput v9, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-static {v14, v15, v6, v12, v15}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    if-ne v15, v7, :cond_4

    .line 158
    .line 159
    return-object v7

    .line 160
    :cond_4
    :goto_1
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 161
    .line 162
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/4 v10, 0x0

    .line 171
    :goto_2
    if-ge v10, v8, :cond_6

    .line 172
    .line 173
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 178
    .line 179
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-eqz v19, :cond_5

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const/4 v8, 0x0

    .line 191
    :goto_3
    if-nez v8, :cond_12

    .line 192
    .line 193
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    if-nez v2, :cond_a

    .line 206
    .line 207
    mul-float v5, v5, v9

    .line 208
    .line 209
    add-float/2addr v13, v10

    .line 210
    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    move/from16 p1, v0

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    move/from16 v20, v2

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    int-to-float v2, v0

    .line 225
    sub-float/2addr v2, v5

    .line 226
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    mul-float v2, v2, v21

    .line 231
    .line 232
    const v22, 0x40490fdb    # (float)Math.PI

    .line 233
    .line 234
    .line 235
    mul-float v22, v22, v13

    .line 236
    .line 237
    mul-float v22, v22, v21

    .line 238
    .line 239
    const/high16 v21, 0x43340000    # 180.0f

    .line 240
    .line 241
    div-float v22, v22, v21

    .line 242
    .line 243
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 248
    .line 249
    .line 250
    move-result v22

    .line 251
    cmpl-float v2, v2, v1

    .line 252
    .line 253
    if-gtz v2, :cond_8

    .line 254
    .line 255
    cmpl-float v2, v21, v1

    .line 256
    .line 257
    if-gtz v2, :cond_8

    .line 258
    .line 259
    cmpl-float v2, v22, v1

    .line 260
    .line 261
    if-lez v2, :cond_7

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    :goto_4
    move/from16 v2, p1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    :goto_5
    iget-boolean v2, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    cmpg-float v2, v21, v1

    .line 272
    .line 273
    if-gez v2, :cond_9

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    const/4 v2, 0x0

    .line 278
    :goto_6
    const/16 v20, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    move/from16 p1, v0

    .line 282
    .line 283
    move/from16 v20, v2

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    goto :goto_4

    .line 287
    :goto_7
    if-eqz v20, :cond_10

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 291
    .line 292
    .line 293
    move-result-wide v22

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    :cond_b
    const/16 v18, 0x0

    .line 298
    .line 299
    cmpg-float v19, v10, v18

    .line 300
    .line 301
    if-nez v19, :cond_d

    .line 302
    .line 303
    const/high16 v17, 0x3f800000    # 1.0f

    .line 304
    .line 305
    cmpg-float v19, v9, v17

    .line 306
    .line 307
    if-nez v19, :cond_c

    .line 308
    .line 309
    sget-object v19, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 310
    .line 311
    move/from16 v24, v1

    .line 312
    .line 313
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_c
    move/from16 v24, v1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    move/from16 v24, v1

    .line 328
    .line 329
    const/high16 v17, 0x3f800000    # 1.0f

    .line 330
    .line 331
    :goto_8
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lde/r;

    .line 332
    .line 333
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    new-instance v12, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-direct {v12, v9}, Ljava/lang/Float;-><init>(F)V

    .line 344
    .line 345
    .line 346
    new-instance v9, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-direct {v9, v10}, Ljava/lang/Float;-><init>(F)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v1, v11, v12, v9}, Lde/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v9, 0x0

    .line 363
    :goto_9
    if-ge v9, v1, :cond_11

    .line 364
    .line 365
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 370
    .line 371
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_f

    .line 376
    .line 377
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 378
    .line 379
    .line 380
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    move/from16 v24, v1

    .line 384
    .line 385
    const/high16 v17, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    :cond_11
    move v0, v2

    .line 390
    move/from16 v2, v20

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_12
    move/from16 p1, v0

    .line 394
    .line 395
    move/from16 v24, v1

    .line 396
    .line 397
    move/from16 v20, v2

    .line 398
    .line 399
    const/high16 v17, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    :goto_a
    if-nez v8, :cond_14

    .line 404
    .line 405
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    const/4 v9, 0x0

    .line 414
    :goto_b
    if-ge v9, v8, :cond_14

    .line 415
    .line 416
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 421
    .line 422
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_13

    .line 427
    .line 428
    move/from16 v1, v24

    .line 429
    .line 430
    const/high16 v8, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/4 v9, 0x2

    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x1

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_14
    sget-object v0, LPd/H;->a:LPd/H;

    .line 442
    .line 443
    return-object v0
.end method
