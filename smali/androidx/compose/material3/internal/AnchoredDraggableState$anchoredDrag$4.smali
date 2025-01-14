.class final Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;
.super LWd/i;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x239
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lde/r;LUd/d;)Ljava/lang/Object;
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
.field final synthetic $block:Lde/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/r<",
            "Landroidx/compose/material3/internal/AnchoredDragScope;",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;TT;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Lde/r;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;TT;",
            "Lde/r<",
            "-",
            "Landroidx/compose/material3/internal/AnchoredDragScope;",
            "-",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;-TT;-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->$block:Lde/r;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LUd/d;)LUd/d;
    .locals 4
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
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->$block:Lde/r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Lde/r;LUd/d;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->label:I

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
    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->access$setDragTarget(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$1;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->$block:Lde/r;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$2;-><init>(Lde/r;Landroidx/compose/material3/internal/AnchoredDraggableState;LUd/d;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->label:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->access$restartable(Lde/a;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 59
    .line 60
    return-object p1
.end method
