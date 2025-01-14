.class final Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableKt$restartable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Loe/G;

.field final synthetic $block:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "TI;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousDrag:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Loe/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;Loe/G;Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/J<",
            "Loe/s0;",
            ">;",
            "Loe/G;",
            "Lde/p<",
            "-TI;-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$previousDrag:Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$$this$coroutineScope:Loe/G;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$block:Lde/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;-><init>(Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Loe/s0;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;

    .line 45
    .line 46
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$previousDrag:Lkotlin/jvm/internal/J;

    .line 62
    .line 63
    iget-object p2, p2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Loe/s0;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance v2, Landroidx/compose/material/AnchoredDragFinishedSignal;

    .line 70
    .line 71
    invoke-direct {v2}, Landroidx/compose/material/AnchoredDragFinishedSignal;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v2}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, v0}, Loe/s0;->R(LUd/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v0, p0

    .line 93
    :goto_1
    iget-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$previousDrag:Lkotlin/jvm/internal/J;

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$$this$coroutineScope:Loe/G;

    .line 96
    .line 97
    sget-object v2, Loe/I;->d:Loe/I;

    .line 98
    .line 99
    new-instance v4, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$2;

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$block:Lde/p;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v0, p1, v1, v5}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$2;-><init>(Lde/p;Ljava/lang/Object;Loe/G;LUd/d;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v5, v2, v4, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p1, LPd/H;->a:LPd/H;

    .line 114
    .line 115
    return-object p1
.end method
