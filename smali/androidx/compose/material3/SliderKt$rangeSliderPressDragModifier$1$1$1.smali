.class final Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
.super LWd/h;
.source "Slider.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    l = {
        0x675,
        0x681,
        0x697
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$coroutineScope:Loe/G;

.field final synthetic $rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Loe/G;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/material3/RangeSliderLogic;",
            "Loe/G;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Loe/G;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LWd/h;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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
    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Loe/G;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Loe/G;LUd/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v6, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/internal/F;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/internal/F;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lkotlin/jvm/internal/G;

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 54
    .line 55
    iget-object v9, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 58
    .line 59
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 67
    .line 68
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v9, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v6, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 83
    .line 84
    const/4 v11, 0x2

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v7, p1

    .line 89
    move-object v10, p0

    .line 90
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    move-object v9, p1

    .line 98
    move-object p1, v1

    .line 99
    :goto_0
    move-object v8, p1

    .line 100
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 101
    .line 102
    new-instance p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lkotlin/jvm/internal/G;

    .line 108
    .line 109
    invoke-direct {v1}, Lkotlin/jvm/internal/G;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3_release()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/material3/RangeSliderState;->getTotalWidth$material3_release()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-float v7, v7

    .line 127
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    sub-float/2addr v7, v10

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    :goto_1
    iput v7, v1, Lkotlin/jvm/internal/G;->a:F

    .line 146
    .line 147
    iget-object v10, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 148
    .line 149
    invoke-virtual {v10, v7}, Landroidx/compose/material3/RangeSliderLogic;->compareOffsets(F)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    new-instance v10, Lkotlin/jvm/internal/F;

    .line 154
    .line 155
    invoke-direct {v10}, Lkotlin/jvm/internal/F;-><init>()V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    if-gez v7, :cond_6

    .line 161
    .line 162
    :goto_2
    const/4 v7, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v7, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget v11, v1, Lkotlin/jvm/internal/G;->a:F

    .line 173
    .line 174
    cmpl-float v7, v7, v11

    .line 175
    .line 176
    if-lez v7, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    iput-boolean v7, v10, Lkotlin/jvm/internal/F;->a:Z

    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iput-object v9, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 198
    .line 199
    iput v4, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 200
    .line 201
    invoke-static {v9, v11, v12, v7, p0}, Landroidx/compose/material3/SliderKt;->access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILUd/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-ne v4, v0, :cond_8

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_8
    move-object v7, p1

    .line 209
    move-object p1, v4

    .line 210
    move-object v4, v1

    .line 211
    move-object v1, v10

    .line 212
    :goto_4
    check-cast p1, LPd/q;

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    iget-object v10, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 217
    .line 218
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-static {v11, v12}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-virtual {v10}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    iget v13, v4, Lkotlin/jvm/internal/G;->a:F

    .line 235
    .line 236
    sub-float/2addr v12, v13

    .line 237
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    cmpg-float v12, v12, v11

    .line 242
    .line 243
    if-gez v12, :cond_b

    .line 244
    .line 245
    invoke-virtual {v10}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    iget v13, v4, Lkotlin/jvm/internal/G;->a:F

    .line 250
    .line 251
    sub-float/2addr v12, v13

    .line 252
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    cmpg-float v11, v12, v11

    .line 257
    .line 258
    if-gez v11, :cond_b

    .line 259
    .line 260
    iget-object v11, p1, LPd/q;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v11, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-virtual {v10}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3_release()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    const/4 v12, 0x0

    .line 273
    if-eqz v10, :cond_9

    .line 274
    .line 275
    cmpl-float v10, v11, v12

    .line 276
    .line 277
    if-ltz v10, :cond_a

    .line 278
    .line 279
    :goto_5
    const/4 v5, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    cmpg-float v10, v11, v12

    .line 282
    .line 283
    if-gez v10, :cond_a

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    :goto_6
    iput-boolean v5, v1, Lkotlin/jvm/internal/F;->a:Z

    .line 287
    .line 288
    iget v5, v4, Lkotlin/jvm/internal/G;->a:F

    .line 289
    .line 290
    iget-object p1, p1, LPd/q;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 293
    .line 294
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    add-float/2addr p1, v5

    .line 303
    iput p1, v4, Lkotlin/jvm/internal/G;->a:F

    .line 304
    .line 305
    :cond_b
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 306
    .line 307
    iget-boolean v5, v1, Lkotlin/jvm/internal/F;->a:Z

    .line 308
    .line 309
    iget v4, v4, Lkotlin/jvm/internal/G;->a:F

    .line 310
    .line 311
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Loe/G;

    .line 312
    .line 313
    invoke-virtual {p1, v5, v4, v7, v6}, Landroidx/compose/material3/RangeSliderLogic;->captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;Loe/G;)V

    .line 314
    .line 315
    .line 316
    :try_start_1
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    new-instance p1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;

    .line 321
    .line 322
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 323
    .line 324
    invoke-direct {p1, v6, v1}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;-><init>(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/F;)V

    .line 325
    .line 326
    .line 327
    iput-object v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 336
    .line 337
    iput v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 338
    .line 339
    invoke-static {v9, v4, v5, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLde/l;LUd/d;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    if-ne p1, v0, :cond_c

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_c
    move-object v0, v1

    .line 347
    move-object v1, v7

    .line 348
    :goto_7
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_d

    .line 355
    .line 356
    new-instance p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 357
    .line 358
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_d
    new-instance p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 363
    .line 364
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :catch_0
    move-object v0, v1

    .line 369
    move-object v1, v7

    .line 370
    :catch_1
    new-instance p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 371
    .line 372
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 373
    .line 374
    .line 375
    :goto_8
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getGestureEndAction$material3_release()Lde/l;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-boolean v4, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 382
    .line 383
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v1, v4}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Loe/G;

    .line 391
    .line 392
    new-instance v4, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2;

    .line 393
    .line 394
    iget-object v5, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 395
    .line 396
    invoke-direct {v4, v5, v0, p1, v3}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2;-><init>(Landroidx/compose/material3/RangeSliderLogic;Lkotlin/jvm/internal/F;Landroidx/compose/foundation/interaction/DragInteraction;LUd/d;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v3, v3, v4, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 400
    .line 401
    .line 402
    sget-object p1, LPd/H;->a:LPd/H;

    .line 403
    .line 404
    return-object p1
.end method
