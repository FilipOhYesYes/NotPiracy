.class final Landroidx/compose/material3/SliderState$drag$2;
.super LWd/i;
.source "Slider.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material3.SliderState$drag$2"
    f = "Slider.kt"
    l = {
        0x7b4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderState;->drag(Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;)Ljava/lang/Object;
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
.field final synthetic $block:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragPriority:Landroidx/compose/foundation/MutatePriority;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lde/p<",
            "-",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material3/SliderState$drag$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderState$drag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderState$drag$2;->$block:Lde/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Landroidx/compose/material3/SliderState;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/SliderState$drag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material3/SliderState$drag$2;->$block:Lde/p;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SliderState$drag$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/SliderState$drag$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Landroidx/compose/material3/SliderState;

    .line 26
    .line 27
    invoke-static {p1, v2}, Landroidx/compose/material3/SliderState;->access$setDragging(Landroidx/compose/material3/SliderState;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Landroidx/compose/material3/SliderState;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/material3/SliderState;->access$getScrollMutex$p(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/MutatorMutex;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Landroidx/compose/material3/SliderState;

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/material3/SliderState;->access$getDragScope$p(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/gestures/DragScope;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Landroidx/compose/material3/SliderState$drag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/material3/SliderState$drag$2;->$block:Lde/p;

    .line 45
    .line 46
    iput v2, p0, Landroidx/compose/material3/SliderState$drag$2;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Landroidx/compose/material3/SliderState;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, Landroidx/compose/material3/SliderState;->access$setDragging(Landroidx/compose/material3/SliderState;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LPd/H;->a:LPd/H;

    .line 62
    .line 63
    return-object p1
.end method
