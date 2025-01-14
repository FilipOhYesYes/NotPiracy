.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;
.super LWd/i;
.source "Draggable.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1"
    f = "Draggable.kt"
    l = {
        0x209
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode;->initializePointerInputNode()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragGestureNode;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LUd/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->label:I

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
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 38
    .line 39
    invoke-direct {v6, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 45
    .line 46
    invoke-direct {v7, p1, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragCancel$1;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 52
    .line 53
    invoke-direct {v8, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$shouldAwaitTouchSlop$1;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 59
    .line 60
    invoke-direct {v9, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$shouldAwaitTouchSlop$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 66
    .line 67
    invoke-direct {v10, p1, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v3, p1

    .line 76
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/p;Lde/l;Lde/a;Lde/a;Lde/p;LUd/d;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->label:I

    .line 80
    .line 81
    invoke-static {p1, p0}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 89
    .line 90
    return-object p1
.end method
