.class final Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;
.super LWd/i;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x343
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lde/q;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/l<",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lde/q;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->$block:Lde/q;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LUd/d;)LUd/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->$block:Lde/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lde/q;LUd/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->label:I

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
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2$1;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2$2;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->$block:Lde/q;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2$2;-><init>(Lde/q;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LUd/d;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->label:I

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$restartable(Lde/a;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-float/2addr v1, v0

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/high16 v1, 0x3f000000    # 0.5f

    .line 91
    .line 92
    cmpg-float v0, v0, v1

    .line 93
    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getConfirmValueChange$foundation_release()Lde/l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 115
    .line 116
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$setSettledValue(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 120
    .line 121
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$setCurrentValue(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 125
    .line 126
    return-object p1
.end method
