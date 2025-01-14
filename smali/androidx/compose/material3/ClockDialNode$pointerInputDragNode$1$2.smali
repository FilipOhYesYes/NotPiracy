.class final Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;
.super Lkotlin/jvm/internal/r;
.source "TimePicker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
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
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LPd/H;->a:LPd/H;

    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p2, p3, v2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;JLUd/d;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-static {p1, v2, v2, v0, p2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/AnalogTimePickerState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetX$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetY$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getMaxDist(Landroidx/compose/material3/ClockDialNode;)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getCenter$p(Landroidx/compose/material3/ClockDialNode;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->access$moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
