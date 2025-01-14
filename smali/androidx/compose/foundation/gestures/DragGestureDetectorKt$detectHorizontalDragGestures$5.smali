.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;
.super LWd/h;
.source "DragGestureDetector.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectHorizontalDragGestures$5"
    f = "DragGestureDetector.kt"
    l = {
        0x26c,
        0x26e,
        0x279
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/l;Lde/a;Lde/a;Lde/p;LUd/d;)Ljava/lang/Object;
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
.field final synthetic $onDragCancel:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onHorizontalDrag:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lde/l;Lde/p;Lde/a;Lde/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onDragStart:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onHorizontalDrag:Lde/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onDragEnd:Lde/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onDragCancel:Lde/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LWd/h;-><init>(ILUd/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onDragStart:Lde/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onHorizontalDrag:Lde/p;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onDragEnd:Lde/a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onDragCancel:Lde/a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;-><init>(Lde/l;Lde/p;Lde/a;Lde/a;LUd/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlin/jvm/internal/G;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 36
    .line 37
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 44
    .line 45
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->label:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x2

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v5, p1

    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    move-object v11, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v11

    .line 76
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 77
    .line 78
    new-instance v10, Lkotlin/jvm/internal/G;

    .line 79
    .line 80
    invoke-direct {v10}, Lkotlin/jvm/internal/G;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    new-instance v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5$drag$1;

    .line 92
    .line 93
    invoke-direct {v8, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5$drag$1;-><init>(Lkotlin/jvm/internal/G;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v10, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->label:I

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    move-object v9, p0

    .line 104
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILde/p;LUd/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    move-object v3, v1

    .line 112
    move-object v1, v10

    .line 113
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onDragStart:Lde/l;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4, v5}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onHorizontalDrag:Lde/p;

    .line 131
    .line 132
    iget v1, v1, Lkotlin/jvm/internal/G;->a:F

    .line 133
    .line 134
    new-instance v5, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, p1, v5}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5$1;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onHorizontalDrag:Lde/p;

    .line 149
    .line 150
    invoke-direct {p1, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5$1;-><init>(Lde/p;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->label:I

    .line 159
    .line 160
    invoke-static {v3, v4, v5, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLde/l;LUd/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_6

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onDragEnd:Lde/a;

    .line 176
    .line 177
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->$onDragCancel:Lde/a;

    .line 182
    .line 183
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 187
    .line 188
    return-object p1
.end method
