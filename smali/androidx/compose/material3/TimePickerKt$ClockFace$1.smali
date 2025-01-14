.class final Landroidx/compose/material3/TimePickerKt$ClockFace$1;
.super Lkotlin/jvm/internal/r;
.source "TimePicker.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->ClockFace(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/q<",
        "Landroidx/collection/IntList;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $colors:Landroidx/compose/material3/TimePickerColors;

.field final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/AnalogTimePickerState;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1;->$autoSwitchToMinute:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/IntList;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt$ClockFace$1;->invoke(Landroidx/collection/IntList;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/collection/IntList;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ClockFace.<anonymous> (TimePicker.kt:1522)"

    const v2, -0x3cea9528

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p3

    sget-object v0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$ClockFace$1$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v2, v0, v3, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 4
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getOuterCircleSizeRadius$p()F

    move-result v5

    .line 5
    new-instance p3, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-boolean v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1;->$autoSwitchToMinute:Z

    invoke-direct {p3, v0, p1, v1, v2}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;-><init>(Landroidx/compose/material3/TimePickerColors;Landroidx/collection/IntList;Landroidx/compose/material3/AnalogTimePickerState;Z)V

    const/16 p1, 0x36

    const v0, -0x131782f0

    invoke-static {v0, v3, p3, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object v7, p2

    .line 6
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/TimePickerKt;->access$CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLde/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
