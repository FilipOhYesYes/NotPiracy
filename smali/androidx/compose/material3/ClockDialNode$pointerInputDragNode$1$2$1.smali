.class final Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;
.super LWd/i;
.source "TimePicker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material3.ClockDialNode$pointerInputDragNode$1$2$1"
    f = "TimePicker.kt"
    l = {
        0x5bd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
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
.field final synthetic $dragAmount:J

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ClockDialNode;JLUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ClockDialNode;",
            "J",
            "LUd/d<",
            "-",
            "Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->$dragAmount:J

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
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->$dragAmount:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;JLUd/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetX$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-wide v3, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->$dragAmount:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-float/2addr v3, v1

    .line 38
    invoke-static {p1, v3}, Landroidx/compose/material3/ClockDialNode;->access$setOffsetX$p(Landroidx/compose/material3/ClockDialNode;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetY$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-wide v3, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->$dragAmount:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float/2addr v3, v1

    .line 54
    invoke-static {p1, v3}, Landroidx/compose/material3/ClockDialNode;->access$setOffsetY$p(Landroidx/compose/material3/ClockDialNode;F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/AnalogTimePickerState;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetY$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/compose/material3/ClockDialNode;->access$getCenter$p(Landroidx/compose/material3/ClockDialNode;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    sub-float/2addr p1, v1

    .line 81
    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetX$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v4, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 88
    .line 89
    invoke-static {v4}, Landroidx/compose/material3/ClockDialNode;->access$getCenter$p(Landroidx/compose/material3/ClockDialNode;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    sub-float/2addr v1, v4

    .line 99
    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt;->access$atan(FF)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->label:I

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v7, 0x2

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v6, p0

    .line 109
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/AnalogTimePickerState;->rotateTo$default(Landroidx/compose/material3/AnalogTimePickerState;FZLUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 117
    .line 118
    return-object p1
.end method
