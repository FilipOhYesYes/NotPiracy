.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super LWd/h;
.source "TapGestureDetector.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x64,
        0x72,
        0x81,
        0x8d,
        0x9c,
        0xb2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $onDoubleTap:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPress:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "Landroidx/compose/ui/geometry/Offset;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Loe/G;Lde/q;Lde/l;Lde/l;Lde/l;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/gestures/PressGestureScopeImpl;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Loe/G;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lde/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lde/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lde/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lde/l;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

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
    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Loe/G;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lde/q;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lde/l;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lde/l;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lde/l;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Loe/G;Lde/q;Lde/l;Lde/l;Lde/l;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LUd/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LUd/d;)Ljava/lang/Object;

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
    iget v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 6
    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :pswitch_1
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 28
    .line 29
    iget-object v1, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlin/jvm/internal/J;

    .line 32
    .line 33
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :catch_0
    nop

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :pswitch_2
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 46
    .line 47
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/internal/J;

    .line 50
    .line 51
    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v4, v2

    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :pswitch_3
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 64
    .line 65
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlin/jvm/internal/J;

    .line 68
    .line 69
    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_4
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 79
    .line 80
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlin/jvm/internal/J;

    .line 83
    .line 84
    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lkotlin/jvm/internal/J;

    .line 87
    .line 88
    iget-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 91
    .line 92
    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 95
    .line 96
    :try_start_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    move-object v10, v5

    .line 100
    move-object v5, v4

    .line 101
    move-object v4, v3

    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :catch_1
    nop

    .line 107
    move-object v2, v3

    .line 108
    :goto_0
    move-object v3, v5

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :pswitch_5
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v0

    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v10, v0

    .line 128
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 129
    .line 130
    iput-object v10, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    move-object v0, v10

    .line 140
    move-object/from16 v3, p0

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v7, :cond_0

    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_0
    move-object v5, v10

    .line 150
    :goto_1
    move-object v4, v0

    .line 151
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Loe/G;

    .line 157
    .line 158
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    .line 159
    .line 160
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 161
    .line 162
    invoke-direct {v1, v2, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LUd/d;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v9, v9, v1, v8}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lde/q;

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$getNoPressGesture$p()Lde/q;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eq v0, v1, :cond_1

    .line 175
    .line 176
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Loe/G;

    .line 177
    .line 178
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;

    .line 179
    .line 180
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lde/q;

    .line 181
    .line 182
    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 183
    .line 184
    invoke-direct {v1, v2, v3, v4, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;-><init>(Lde/q;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;LUd/d;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v9, v9, v1, v8}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lde/l;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :goto_2
    new-instance v2, Lkotlin/jvm/internal/J;

    .line 209
    .line 210
    invoke-direct {v2}, Lkotlin/jvm/internal/J;-><init>()V

    .line 211
    .line 212
    .line 213
    :try_start_2
    new-instance v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;

    .line 214
    .line 215
    invoke-direct {v3, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;-><init>(LUd/d;)V

    .line 216
    .line 217
    .line 218
    iput-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 225
    .line 226
    iput-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 227
    .line 228
    const/4 v10, 0x2

    .line 229
    iput v10, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 230
    .line 231
    invoke-interface {v5, v0, v1, v3, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLde/p;LUd/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 235
    if-ne v3, v7, :cond_3

    .line 236
    .line 237
    return-object v7

    .line 238
    :cond_3
    move-object v10, v5

    .line 239
    move-object v5, v4

    .line 240
    move-object v4, v2

    .line 241
    :goto_3
    :try_start_3
    iput-object v3, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v2, v4, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 244
    .line 245
    if-nez v2, :cond_4

    .line 246
    .line 247
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Loe/G;

    .line 248
    .line 249
    new-instance v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;

    .line 250
    .line 251
    iget-object v11, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 252
    .line 253
    invoke-direct {v3, v11, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LUd/d;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v9, v9, v3, v8}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catch_2
    nop

    .line 261
    move-object v2, v4

    .line 262
    move-object v4, v5

    .line 263
    move-object v3, v10

    .line 264
    goto :goto_4

    .line 265
    :cond_4
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Loe/G;

    .line 271
    .line 272
    new-instance v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;

    .line 273
    .line 274
    iget-object v11, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 275
    .line 276
    invoke-direct {v3, v11, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LUd/d;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v9, v9, v3, v8}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catch_3
    nop

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :goto_4
    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lde/l;

    .line 287
    .line 288
    if-eqz v5, :cond_5

    .line 289
    .line 290
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v5, v4}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_5
    iput-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 308
    .line 309
    iput-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 310
    .line 311
    iput v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 312
    .line 313
    invoke-static {v3, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LUd/d;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-ne v4, v7, :cond_6

    .line 318
    .line 319
    return-object v7

    .line 320
    :cond_6
    :goto_5
    iget-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Loe/G;

    .line 321
    .line 322
    new-instance v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;

    .line 323
    .line 324
    iget-object v10, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 325
    .line 326
    invoke-direct {v5, v10, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LUd/d;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v9, v9, v5, v8}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 330
    .line 331
    .line 332
    move-object v4, v2

    .line 333
    move-object v10, v3

    .line 334
    :goto_6
    iget-object v2, v4, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lde/l;

    .line 339
    .line 340
    if-nez v3, :cond_7

    .line 341
    .line 342
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lde/l;

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 362
    .line 363
    iput-object v10, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 370
    .line 371
    iput-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 372
    .line 373
    const/4 v3, 0x4

    .line 374
    iput v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 375
    .line 376
    invoke-static {v10, v2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$awaitSecondDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;LUd/d;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v2, v7, :cond_8

    .line 381
    .line 382
    return-object v7

    .line 383
    :cond_8
    move-object v3, v10

    .line 384
    :goto_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 385
    .line 386
    if-nez v2, :cond_9

    .line 387
    .line 388
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lde/l;

    .line 389
    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    iget-object v1, v4, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_a

    .line 408
    .line 409
    :cond_9
    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Loe/G;

    .line 410
    .line 411
    new-instance v10, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;

    .line 412
    .line 413
    iget-object v11, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 414
    .line 415
    invoke-direct {v10, v11, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LUd/d;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v9, v9, v10, v8}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 419
    .line 420
    .line 421
    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lde/q;

    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$getNoPressGesture$p()Lde/q;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    if-eq v5, v10, :cond_a

    .line 428
    .line 429
    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Loe/G;

    .line 430
    .line 431
    new-instance v10, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;

    .line 432
    .line 433
    iget-object v11, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lde/q;

    .line 434
    .line 435
    iget-object v12, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 436
    .line 437
    invoke-direct {v10, v11, v12, v2, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;-><init>(Lde/q;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;LUd/d;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v9, v9, v10, v8}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 441
    .line 442
    .line 443
    :cond_a
    :try_start_4
    new-instance v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;

    .line 444
    .line 445
    iget-object v11, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Loe/G;

    .line 446
    .line 447
    iget-object v12, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lde/l;

    .line 448
    .line 449
    iget-object v13, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lde/l;

    .line 450
    .line 451
    iget-object v15, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    move-object v10, v5

    .line 456
    move-object v14, v4

    .line 457
    invoke-direct/range {v10 .. v16}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;-><init>(Loe/G;Lde/l;Lde/l;Lkotlin/jvm/internal/J;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LUd/d;)V

    .line 458
    .line 459
    .line 460
    iput-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 465
    .line 466
    const/4 v10, 0x5

    .line 467
    iput v10, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 468
    .line 469
    invoke-interface {v3, v0, v1, v5, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLde/p;LUd/d;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 473
    if-ne v0, v7, :cond_e

    .line 474
    .line 475
    return-object v7

    .line 476
    :catch_4
    nop

    .line 477
    move-object v0, v2

    .line 478
    move-object v2, v3

    .line 479
    move-object v1, v4

    .line 480
    :goto_8
    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lde/l;

    .line 481
    .line 482
    if-eqz v3, :cond_b

    .line 483
    .line 484
    iget-object v1, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v3, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_b
    iget-object v1, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lde/l;

    .line 500
    .line 501
    if-eqz v1, :cond_c

    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_c
    iput-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 519
    .line 520
    const/4 v0, 0x6

    .line 521
    iput v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 522
    .line 523
    invoke-static {v2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LUd/d;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-ne v0, v7, :cond_d

    .line 528
    .line 529
    return-object v7

    .line 530
    :cond_d
    :goto_9
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Loe/G;

    .line 531
    .line 532
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$10;

    .line 533
    .line 534
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 535
    .line 536
    invoke-direct {v1, v2, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$10;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LUd/d;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v9, v9, v1, v8}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 540
    .line 541
    .line 542
    :cond_e
    :goto_a
    sget-object v0, LPd/H;->a:LPd/H;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
