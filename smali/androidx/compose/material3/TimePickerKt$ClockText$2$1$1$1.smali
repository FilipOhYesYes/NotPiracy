.class final Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;
.super LWd/i;
.source "TimePicker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material3.TimePickerKt$ClockText$2$1$1$1"
    f = "TimePicker.kt"
    l = {
        0x68a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->invoke()Ljava/lang/Boolean;
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
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $center$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxDist:F

.field final synthetic $parentCenter$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "FZ",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$maxDist:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$autoSwitchToMinute:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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
    new-instance p1, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$maxDist:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$autoSwitchToMinute:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->label:I

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
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt;->access$ClockText$lambda$29(Landroidx/compose/runtime/MutableState;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/compose/material3/TimePickerKt;->access$ClockText$lambda$29(Landroidx/compose/runtime/MutableState;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$maxDist:F

    .line 48
    .line 49
    iget-boolean v5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$autoSwitchToMinute:Z

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    invoke-static {v6}, Landroidx/compose/material3/TimePickerKt;->access$ClockText$lambda$32(Landroidx/compose/runtime/MutableState;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iput v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->label:I

    .line 58
    .line 59
    move v2, p1

    .line 60
    move-object v8, p0

    .line 61
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TimePickerKt;->access$onTap-rOwcSBo(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLUd/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 69
    .line 70
    return-object p1
.end method
