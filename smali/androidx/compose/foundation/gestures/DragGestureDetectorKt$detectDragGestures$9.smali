.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super LWd/h;
.source "DragGestureDetector.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    l = {
        0xee,
        0xf4,
        0x3c5,
        0x3ef,
        0x3fa
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/p;Lde/l;Lde/a;Lde/a;Landroidx/compose/foundation/gestures/Orientation;Lde/p;LUd/d;)Ljava/lang/Object;
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
.field final synthetic $onDrag:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $shouldAwaitTouchSlop:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lde/a;Landroidx/compose/foundation/gestures/Orientation;Lde/p;Lde/p;Lde/a;Lde/l;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lde/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lde/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lde/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lde/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lde/l;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LWd/h;-><init>(ILUd/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 9
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
    new-instance v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lde/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lde/p;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lde/p;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lde/a;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lde/l;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lde/a;Landroidx/compose/foundation/gestures/Orientation;Lde/p;Lde/p;Lde/a;Lde/l;LUd/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, LVd/a;->a:LVd/a;

    .line 4
    .line 5
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 6
    .line 7
    const/4 v8, 0x5

    .line 8
    const/4 v9, 0x4

    .line 9
    const/4 v10, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    if-eq v0, v12, :cond_4

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    if-eq v0, v10, :cond_2

    .line 21
    .line 22
    if-eq v0, v9, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/internal/I;

    .line 29
    .line 30
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 33
    .line 34
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    .line 38
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lde/p;

    .line 41
    .line 42
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    move-object v5, v13

    .line 52
    goto/16 :goto_12

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 63
    .line 64
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 67
    .line 68
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 71
    .line 72
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lkotlin/jvm/internal/I;

    .line 75
    .line 76
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 79
    .line 80
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lkotlin/jvm/internal/I;

    .line 83
    .line 84
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 87
    .line 88
    iget-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v8, v2

    .line 96
    const/4 v10, 0x4

    .line 97
    move v2, v0

    .line 98
    move-object v0, v14

    .line 99
    move-object/from16 v20, v15

    .line 100
    .line 101
    move-object v15, v3

    .line 102
    move-object/from16 v3, v20

    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_2
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 107
    .line 108
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 111
    .line 112
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lkotlin/jvm/internal/I;

    .line 115
    .line 116
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 119
    .line 120
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lkotlin/jvm/internal/I;

    .line 123
    .line 124
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 127
    .line 128
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v15, v2

    .line 136
    move-object v2, v3

    .line 137
    move-object v3, v14

    .line 138
    move-object/from16 v14, p1

    .line 139
    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    move v1, v0

    .line 143
    move-object v0, v5

    .line 144
    move-object/from16 v5, v20

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_3
    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 149
    .line 150
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 153
    .line 154
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move/from16 v17, v0

    .line 162
    .line 163
    move-object/from16 v0, p1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    :cond_5
    move-object v14, v0

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 183
    .line 184
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 185
    .line 186
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 189
    .line 190
    invoke-static {v0, v11, v2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v7, :cond_5

    .line 195
    .line 196
    return-object v7

    .line 197
    :goto_0
    move-object v15, v2

    .line 198
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 199
    .line 200
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lde/a;

    .line 201
    .line 202
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_7

    .line 213
    .line 214
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 215
    .line 216
    .line 217
    :cond_7
    iput-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-boolean v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 222
    .line 223
    iput v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v4, 0x2

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move-object v0, v14

    .line 231
    move-object/from16 v3, p0

    .line 232
    .line 233
    move/from16 v17, v5

    .line 234
    .line 235
    move-object/from16 v5, v16

    .line 236
    .line 237
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v7, :cond_8

    .line 242
    .line 243
    return-object v7

    .line 244
    :cond_8
    move-object v2, v14

    .line 245
    move-object v1, v15

    .line 246
    :goto_1
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 247
    .line 248
    new-instance v3, Lkotlin/jvm/internal/I;

    .line 249
    .line 250
    invoke-direct {v3}, Lkotlin/jvm/internal/I;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 256
    .line 257
    .line 258
    move-result-wide v14

    .line 259
    iput-wide v14, v3, Lkotlin/jvm/internal/I;->a:J

    .line 260
    .line 261
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    if-eqz v17, :cond_19

    .line 266
    .line 267
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 276
    .line 277
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-static {v15, v4, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_9

    .line 286
    .line 287
    move-object v1, v13

    .line 288
    :goto_3
    const/4 v10, 0x4

    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_9
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-static {v15, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    new-instance v15, Lkotlin/jvm/internal/I;

    .line 300
    .line 301
    invoke-direct {v15}, Lkotlin/jvm/internal/I;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-wide v4, v15, Lkotlin/jvm/internal/I;->a:J

    .line 305
    .line 306
    new-instance v4, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 307
    .line 308
    invoke-direct {v4, v14}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 309
    .line 310
    .line 311
    move-object v5, v4

    .line 312
    move-object v4, v3

    .line 313
    move-object v3, v2

    .line 314
    :goto_4
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 327
    .line 328
    iput v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 329
    .line 330
    iput v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 331
    .line 332
    invoke-static {v2, v13, v6, v12, v13}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    if-ne v14, v7, :cond_a

    .line 337
    .line 338
    return-object v7

    .line 339
    :cond_a
    :goto_5
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 340
    .line 341
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    const/4 v12, 0x0

    .line 350
    :goto_6
    if-ge v12, v11, :cond_c

    .line 351
    .line 352
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    move-object/from16 v19, v18

    .line 357
    .line 358
    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 359
    .line 360
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    move-object/from16 p1, v14

    .line 365
    .line 366
    iget-wide v13, v15, Lkotlin/jvm/internal/I;->a:J

    .line 367
    .line 368
    invoke-static {v8, v9, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_b

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 376
    .line 377
    move-object/from16 v14, p1

    .line 378
    .line 379
    const/4 v8, 0x5

    .line 380
    const/4 v9, 0x4

    .line 381
    const/4 v13, 0x0

    .line 382
    goto :goto_6

    .line 383
    :cond_c
    move-object/from16 p1, v14

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    :goto_7
    move-object/from16 v8, v18

    .line 388
    .line 389
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 390
    .line 391
    if-nez v8, :cond_d

    .line 392
    .line 393
    :goto_8
    move-object v2, v3

    .line 394
    move-object v3, v4

    .line 395
    const/4 v1, 0x0

    .line 396
    goto :goto_3

    .line 397
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_e

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_12

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    const/4 v10, 0x0

    .line 419
    :goto_9
    if-ge v10, v9, :cond_10

    .line 420
    .line 421
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    move-object v12, v11

    .line 426
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 427
    .line 428
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_f

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_10
    const/4 v11, 0x0

    .line 439
    :goto_a
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 440
    .line 441
    if-nez v11, :cond_11

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 445
    .line 446
    .line 447
    move-result-wide v8

    .line 448
    iput-wide v8, v15, Lkotlin/jvm/internal/I;->a:J

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_12
    invoke-virtual {v5, v8, v1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_14

    .line 456
    .line 457
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 458
    .line 459
    .line 460
    move-result-wide v9

    .line 461
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 462
    .line 463
    .line 464
    iput-wide v9, v4, Lkotlin/jvm/internal/I;->a:J

    .line 465
    .line 466
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_13

    .line 471
    .line 472
    move-object v2, v3

    .line 473
    move-object v3, v4

    .line 474
    move-object v1, v8

    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset()V

    .line 478
    .line 479
    .line 480
    :goto_b
    const/4 v8, 0x5

    .line 481
    const/4 v9, 0x4

    .line 482
    const/4 v10, 0x3

    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v12, 0x1

    .line 485
    const/4 v13, 0x0

    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_14
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 489
    .line 490
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 503
    .line 504
    iput v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 505
    .line 506
    const/4 v10, 0x4

    .line 507
    iput v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 508
    .line 509
    invoke-interface {v2, v9, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    if-ne v9, v7, :cond_15

    .line 514
    .line 515
    return-object v7

    .line 516
    :cond_15
    move-object/from16 v20, v2

    .line 517
    .line 518
    move v2, v1

    .line 519
    move-object v1, v8

    .line 520
    move-object v8, v5

    .line 521
    move-object v5, v4

    .line 522
    move-object/from16 v4, v20

    .line 523
    .line 524
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_18

    .line 529
    .line 530
    move-object v2, v3

    .line 531
    move-object v3, v5

    .line 532
    const/4 v1, 0x0

    .line 533
    :goto_d
    if-eqz v1, :cond_17

    .line 534
    .line 535
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_16

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_16
    const/4 v8, 0x5

    .line 543
    const/4 v9, 0x4

    .line 544
    const/4 v10, 0x3

    .line 545
    const/4 v11, 0x0

    .line 546
    const/4 v12, 0x1

    .line 547
    const/4 v13, 0x0

    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_17
    :goto_e
    iget-wide v4, v3, Lkotlin/jvm/internal/I;->a:J

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_18
    move v1, v2

    .line 554
    move-object v2, v4

    .line 555
    move-object v4, v5

    .line 556
    move-object v5, v8

    .line 557
    goto :goto_b

    .line 558
    :cond_19
    :goto_f
    if-eqz v1, :cond_2b

    .line 559
    .line 560
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lde/p;

    .line 561
    .line 562
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-interface {v0, v1, v4}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lde/p;

    .line 570
    .line 571
    iget-wide v3, v3, Lkotlin/jvm/internal/I;->a:J

    .line 572
    .line 573
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v0, v1, v3}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lde/p;

    .line 585
    .line 586
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 587
    .line 588
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_1a

    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    goto/16 :goto_1c

    .line 600
    .line 601
    :cond_1a
    :goto_10
    new-instance v5, Lkotlin/jvm/internal/I;

    .line 602
    .line 603
    invoke-direct {v5}, Lkotlin/jvm/internal/I;-><init>()V

    .line 604
    .line 605
    .line 606
    iput-wide v0, v5, Lkotlin/jvm/internal/I;->a:J

    .line 607
    .line 608
    move-object v1, v2

    .line 609
    move-object v0, v5

    .line 610
    move-object v2, v4

    .line 611
    move-object v4, v1

    .line 612
    :cond_1b
    :goto_11
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 626
    .line 627
    const/4 v8, 0x5

    .line 628
    iput v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 629
    .line 630
    const/4 v9, 0x1

    .line 631
    invoke-static {v1, v5, v6, v9, v5}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    if-ne v10, v7, :cond_1c

    .line 636
    .line 637
    return-object v7

    .line 638
    :cond_1c
    :goto_12
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 639
    .line 640
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    const/4 v12, 0x0

    .line 649
    :goto_13
    if-ge v12, v11, :cond_1e

    .line 650
    .line 651
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    move-object v14, v13

    .line 656
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 657
    .line 658
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 659
    .line 660
    .line 661
    move-result-wide v14

    .line 662
    move-object/from16 p1, v9

    .line 663
    .line 664
    iget-wide v8, v0, Lkotlin/jvm/internal/I;->a:J

    .line 665
    .line 666
    invoke-static {v14, v15, v8, v9}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_1d

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 674
    .line 675
    move-object/from16 v9, p1

    .line 676
    .line 677
    const/4 v8, 0x5

    .line 678
    goto :goto_13

    .line 679
    :cond_1e
    move-object v13, v5

    .line 680
    :goto_14
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 681
    .line 682
    if-nez v13, :cond_1f

    .line 683
    .line 684
    move-object v13, v5

    .line 685
    :goto_15
    const/4 v8, 0x1

    .line 686
    goto :goto_1a

    .line 687
    :cond_1f
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-eqz v8, :cond_23

    .line 692
    .line 693
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    const/4 v10, 0x0

    .line 702
    :goto_16
    if-ge v10, v9, :cond_21

    .line 703
    .line 704
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    move-object v12, v11

    .line 709
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 710
    .line 711
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    if-eqz v12, :cond_20

    .line 716
    .line 717
    goto :goto_17

    .line 718
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_21
    move-object v11, v5

    .line 722
    :goto_17
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 723
    .line 724
    if-nez v11, :cond_22

    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_22
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 728
    .line 729
    .line 730
    move-result-wide v8

    .line 731
    iput-wide v8, v0, Lkotlin/jvm/internal/I;->a:J

    .line 732
    .line 733
    const/4 v8, 0x1

    .line 734
    goto :goto_11

    .line 735
    :cond_23
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 736
    .line 737
    .line 738
    move-result-wide v8

    .line 739
    if-nez v2, :cond_24

    .line 740
    .line 741
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    goto :goto_18

    .line 746
    :cond_24
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 747
    .line 748
    if-ne v2, v10, :cond_25

    .line 749
    .line 750
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    goto :goto_18

    .line 755
    :cond_25
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    :goto_18
    const/4 v9, 0x0

    .line 760
    cmpg-float v8, v8, v9

    .line 761
    .line 762
    if-nez v8, :cond_26

    .line 763
    .line 764
    const/4 v8, 0x1

    .line 765
    const/4 v9, 0x1

    .line 766
    goto :goto_19

    .line 767
    :cond_26
    const/4 v8, 0x1

    .line 768
    const/4 v9, 0x0

    .line 769
    :goto_19
    xor-int/2addr v9, v8

    .line 770
    if-eqz v9, :cond_1b

    .line 771
    .line 772
    :goto_1a
    if-nez v13, :cond_27

    .line 773
    .line 774
    :goto_1b
    move-object v13, v5

    .line 775
    goto :goto_1c

    .line 776
    :cond_27
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_28

    .line 781
    .line 782
    goto :goto_1b

    .line 783
    :cond_28
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_2a

    .line 788
    .line 789
    :goto_1c
    if-nez v13, :cond_29

    .line 790
    .line 791
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lde/a;

    .line 792
    .line 793
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_29
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lde/l;

    .line 798
    .line 799
    invoke-interface {v0, v13}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto :goto_1d

    .line 803
    :cond_2a
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 804
    .line 805
    .line 806
    move-result-wide v0

    .line 807
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v3, v13, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 818
    .line 819
    .line 820
    move-result-wide v0

    .line 821
    move-object/from16 v20, v4

    .line 822
    .line 823
    move-object v4, v2

    .line 824
    move-object/from16 v2, v20

    .line 825
    .line 826
    goto/16 :goto_10

    .line 827
    .line 828
    :cond_2b
    :goto_1d
    sget-object v0, LPd/H;->a:LPd/H;

    .line 829
    .line 830
    return-object v0
.end method
