.class final Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;
.super LWd/i;
.source "Draggable2D.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.Draggable2DNode$onDragStopped$1"
    f = "Draggable2D.kt"
    l = {
        0x1b4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStopped-TH1AsA0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $velocity:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/Draggable2DNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Draggable2DNode;JLUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Draggable2DNode;",
            "J",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/Draggable2DNode;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->$velocity:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/Draggable2DNode;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->$velocity:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/Draggable2DNode;JLUd/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Loe/G;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/Draggable2DNode;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/foundation/gestures/Draggable2DNode;->access$getOnDragStopped$p(Landroidx/compose/foundation/gestures/Draggable2DNode;)Lde/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/Draggable2DNode;

    .line 36
    .line 37
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->$velocity:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/Draggable2DNode;->access$reverseIfNeeded-AH228Gc(Landroidx/compose/foundation/gestures/Draggable2DNode;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput v2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->label:I

    .line 48
    .line 49
    invoke-interface {v1, p1, v3, p0}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 57
    .line 58
    return-object p1
.end method
