.class final Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;
.super LWd/i;
.source "Transformable.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1$1"
    f = "Transformable.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/compose/foundation/gestures/TransformScope;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $event:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/TransformableNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;Landroidx/compose/foundation/gestures/TransformableNode;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/J<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;",
            "Landroidx/compose/foundation/gestures/TransformableNode;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin/jvm/internal/J;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;-><init>(Lkotlin/jvm/internal/J;Landroidx/compose/foundation/gestures/TransformableNode;LUd/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/TransformScope;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->invoke(Landroidx/compose/foundation/gestures/TransformScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->label:I

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/J;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/foundation/gestures/TransformScope;

    .line 17
    .line 18
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin/jvm/internal/J;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v1, p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    instance-of v1, p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->getZoomChange()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->getPanChange-F1C5BW0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->getRotationChange()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v3, v1, v4, v5, p1}, Landroidx/compose/foundation/gestures/TransformScope;->transformBy-d-4ec7I(FJF)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin/jvm/internal/J;

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/compose/foundation/gestures/TransformableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/TransformableNode;)Lqe/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lqe/t;->b(LUd/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object p1, LPd/H;->a:LPd/H;

    .line 96
    .line 97
    return-object p1
.end method
