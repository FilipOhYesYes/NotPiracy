.class final Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;
.super LWd/h;
.source "PointerMoveDetector.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.text.PointerMoveDetectorKt$detectMoves$2$1"
    f = "PointerMoveDetector.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $currentContext:LUd/g;

.field final synthetic $onMove:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pointerEventPass:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LUd/g;Landroidx/compose/ui/input/pointer/PointerEventPass;Lde/l;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$currentContext:LUd/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$pointerEventPass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$onMove:Lde/l;

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
    new-instance v0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$currentContext:LUd/g;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$pointerEventPass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$onMove:Lde/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;-><init>(LUd/g;Landroidx/compose/ui/input/pointer/PointerEventPass;Lde/l;LUd/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/J;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 17
    .line 18
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 36
    .line 37
    new-instance v1, Lkotlin/jvm/internal/J;

    .line 38
    .line 39
    invoke-direct {v1}, Lkotlin/jvm/internal/J;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v3, p1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$currentContext:LUd/g;

    .line 44
    .line 45
    invoke-static {p1}, LJc/a;->i(LUd/g;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$pointerEventPass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 52
    .line 53
    iput-object v3, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->label:I

    .line 58
    .line 59
    invoke-interface {v3, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v4, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v4, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_2
    if-eqz v6, :cond_5

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_3
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iget-object v6, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl(JLjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/4 p1, 0x0

    .line 140
    :goto_4
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-object v4, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$onMove:Lde/l;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v4, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    sget-object p1, LPd/H;->a:LPd/H;

    .line 163
    .line 164
    return-object p1
.end method
