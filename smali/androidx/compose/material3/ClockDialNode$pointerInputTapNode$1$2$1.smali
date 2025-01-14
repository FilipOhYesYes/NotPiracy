.class final Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;
.super LWd/i;
.source "TimePicker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material3.ClockDialNode$pointerInputTapNode$1$2$1"
    f = "TimePicker.kt"
    l = {
        0x5a6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2;->invoke-k-4lQ0M(J)V
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
.field final synthetic $it:J

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
            "Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$it:J

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
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$it:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;JLUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/AnalogTimePickerState;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-wide v4, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$it:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-wide v5, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->$it:J

    .line 38
    .line 39
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getMaxDist(Landroidx/compose/material3/ClockDialNode;)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getAutoSwitchToMinute$p(Landroidx/compose/material3/ClockDialNode;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getCenter$p(Landroidx/compose/material3/ClockDialNode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iput v2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->label:I

    .line 62
    .line 63
    move-object v10, p0

    .line 64
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/TimePickerKt;->access$onTap-rOwcSBo(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLUd/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 72
    .line 73
    return-object p1
.end method
