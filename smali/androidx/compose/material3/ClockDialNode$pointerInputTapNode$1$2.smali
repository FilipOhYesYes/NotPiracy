.class final Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2;
.super Lkotlin/jvm/internal/r;
.source "TimePicker.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/geometry/Offset;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ClockDialNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2;->invoke-k-4lQ0M(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LPd/H;->a:LPd/H;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p1, p2, v3}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;JLUd/d;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v3, v3, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
