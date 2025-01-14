.class final Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;
.super Lkotlin/jvm/internal/r;
.source "TimePicker.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Boolean;",
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

.field final synthetic $scope:Loe/G;

.field final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(Loe/G;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "FZ",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$scope:Loe/G;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$maxDist:F

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$autoSwitchToMinute:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$scope:Loe/G;

    new-instance v8, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iget v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$maxDist:F

    iget-boolean v4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$autoSwitchToMinute:Z

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v8, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
