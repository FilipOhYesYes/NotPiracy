.class final Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;
.super LWd/h;
.source "Slider.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    l = {
        0x3e2,
        0x3ec,
        0x3ff
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lde/l<",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:F

.field final synthetic $onDrag:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lde/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZFLandroidx/compose/material/RangeSliderLogic;Landroidx/compose/runtime/State;Loe/G;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/material/RangeSliderLogic;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Loe/G;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;>;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$isRtl:Z

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$maxPx:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Loe/G;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$onDrag:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LWd/h;-><init>(ILUd/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 11
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
    new-instance v10, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$isRtl:Z

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$maxPx:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Loe/G;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$onDrag:Landroidx/compose/runtime/State;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;-><init>(ZFLandroidx/compose/material/RangeSliderLogic;Landroidx/compose/runtime/State;Loe/G;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;LUd/d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, LVd/a;->a:LVd/a;

    .line 4
    .line 5
    iget v0, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v12, :cond_2

    .line 14
    .line 15
    if-eq v0, v10, :cond_1

    .line 16
    .line 17
    if-ne v0, v8, :cond_0

    .line 18
    .line 19
    iget-object v0, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/internal/F;

    .line 22
    .line 23
    iget-object v1, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    move-object v3, v1

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/internal/F;

    .line 46
    .line 47
    iget-object v1, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/internal/G;

    .line 50
    .line 51
    iget-object v2, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 54
    .line 55
    iget-object v3, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 58
    .line 59
    iget-object v4, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v4

    .line 67
    move-object v4, v3

    .line 68
    move-object v3, v2

    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    iget-object v0, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v0

    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v13, v0

    .line 90
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 91
    .line 92
    iput-object v13, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v12, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    move-object v0, v13

    .line 101
    move-object/from16 v3, p0

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v7, :cond_4

    .line 108
    .line 109
    return-object v7

    .line 110
    :cond_4
    move-object v4, v13

    .line 111
    :goto_0
    move-object v3, v0

    .line 112
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 113
    .line 114
    new-instance v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 115
    .line 116
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lkotlin/jvm/internal/G;

    .line 120
    .line 121
    invoke-direct {v1}, Lkotlin/jvm/internal/G;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$isRtl:Z

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget v2, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$maxPx:F

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sub-float/2addr v2, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_1
    iput v2, v1, Lkotlin/jvm/internal/G;->a:F

    .line 149
    .line 150
    iget-object v5, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Landroidx/compose/material/RangeSliderLogic;->compareOffsets(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    new-instance v5, Lkotlin/jvm/internal/F;

    .line 157
    .line 158
    invoke-direct {v5}, Lkotlin/jvm/internal/F;-><init>()V

    .line 159
    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    if-gez v2, :cond_6

    .line 164
    .line 165
    :goto_2
    const/4 v2, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v2, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget-object v2, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    .line 170
    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget v13, v1, Lkotlin/jvm/internal/G;->a:F

    .line 182
    .line 183
    cmpl-float v2, v2, v13

    .line 184
    .line 185
    if-lez v2, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_3
    iput-boolean v2, v5, Lkotlin/jvm/internal/F;->a:Z

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput-object v4, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v3, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v0, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 207
    .line 208
    iput v10, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 209
    .line 210
    invoke-static {v4, v13, v14, v2, v6}, Landroidx/compose/material/SliderKt;->access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILUd/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v7, :cond_8

    .line 215
    .line 216
    return-object v7

    .line 217
    :cond_8
    move-object/from16 v16, v3

    .line 218
    .line 219
    move-object v3, v0

    .line 220
    move-object v0, v5

    .line 221
    move-object v5, v4

    .line 222
    move-object/from16 v4, v16

    .line 223
    .line 224
    :goto_4
    check-cast v2, LPd/q;

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    iget-object v10, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    .line 229
    .line 230
    iget-object v13, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    .line 231
    .line 232
    iget-boolean v14, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$isRtl:Z

    .line 233
    .line 234
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-static {v15, v11}, Landroidx/compose/material/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    iget v15, v1, Lkotlin/jvm/internal/G;->a:F

    .line 257
    .line 258
    sub-float/2addr v10, v15

    .line 259
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    cmpg-float v10, v10, v11

    .line 264
    .line 265
    if-gez v10, :cond_b

    .line 266
    .line 267
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    iget v13, v1, Lkotlin/jvm/internal/G;->a:F

    .line 278
    .line 279
    sub-float/2addr v10, v13

    .line 280
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    cmpg-float v10, v10, v11

    .line 285
    .line 286
    if-gez v10, :cond_b

    .line 287
    .line 288
    iget-object v10, v2, LPd/q;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v10, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    const/4 v11, 0x0

    .line 297
    if-eqz v14, :cond_a

    .line 298
    .line 299
    cmpl-float v10, v10, v11

    .line 300
    .line 301
    if-ltz v10, :cond_9

    .line 302
    .line 303
    :goto_5
    const/4 v11, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_9
    const/4 v11, 0x0

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    cmpg-float v10, v10, v11

    .line 308
    .line 309
    if-gez v10, :cond_9

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :goto_6
    iput-boolean v11, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 313
    .line 314
    iget v10, v1, Lkotlin/jvm/internal/G;->a:F

    .line 315
    .line 316
    iget-object v2, v2, LPd/q;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 319
    .line 320
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    add-float/2addr v2, v10

    .line 329
    iput v2, v1, Lkotlin/jvm/internal/G;->a:F

    .line 330
    .line 331
    :cond_b
    iget-object v2, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    .line 332
    .line 333
    iget-boolean v10, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 334
    .line 335
    iget v1, v1, Lkotlin/jvm/internal/G;->a:F

    .line 336
    .line 337
    iget-object v11, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Loe/G;

    .line 338
    .line 339
    invoke-virtual {v2, v10, v1, v3, v11}, Landroidx/compose/material/RangeSliderLogic;->captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;Loe/G;)V

    .line 340
    .line 341
    .line 342
    :try_start_1
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    new-instance v4, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;

    .line 347
    .line 348
    iget-object v10, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$onDrag:Landroidx/compose/runtime/State;

    .line 349
    .line 350
    iget-boolean v11, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$isRtl:Z

    .line 351
    .line 352
    invoke-direct {v4, v10, v0, v11}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/internal/F;Z)V

    .line 353
    .line 354
    .line 355
    iput-object v3, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v0, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v9, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v9, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v9, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 364
    .line 365
    iput v8, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 366
    .line 367
    invoke-static {v5, v1, v2, v4, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLde/l;LUd/d;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-ne v1, v7, :cond_c

    .line 372
    .line 373
    return-object v7

    .line 374
    :cond_c
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    new-instance v1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 383
    .line 384
    invoke-direct {v1, v3}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :catch_0
    move-object v1, v3

    .line 389
    goto :goto_8

    .line 390
    :cond_d
    new-instance v1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 391
    .line 392
    invoke-direct {v1, v3}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :catch_1
    :goto_8
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 397
    .line 398
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 399
    .line 400
    .line 401
    move-object v1, v2

    .line 402
    :goto_9
    iget-object v2, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    .line 403
    .line 404
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lde/l;

    .line 409
    .line 410
    iget-boolean v3, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 411
    .line 412
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v2, v3}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-object v2, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Loe/G;

    .line 420
    .line 421
    new-instance v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;

    .line 422
    .line 423
    iget-object v4, v6, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    .line 424
    .line 425
    invoke-direct {v3, v4, v0, v1, v9}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;-><init>(Landroidx/compose/material/RangeSliderLogic;Lkotlin/jvm/internal/F;Landroidx/compose/foundation/interaction/DragInteraction;LUd/d;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v9, v9, v3, v8}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 429
    .line 430
    .line 431
    sget-object v0, LPd/H;->a:LPd/H;

    .line 432
    .line 433
    return-object v0
.end method
