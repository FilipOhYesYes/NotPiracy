.class final Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "Slider.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/animation/core/Animatable<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isStart:Z

.field final synthetic $maxPx:Lkotlin/jvm/internal/G;

.field final synthetic $minPx:Lkotlin/jvm/internal/G;

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lde/l<",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $valueRange:Lje/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Lje/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/l<",
            "-",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;",
            "LPd/H;",
            ">;>;",
            "Lkotlin/jvm/internal/G;",
            "Lkotlin/jvm/internal/G;",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$isStart:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$minPx:Lkotlin/jvm/internal/G;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$maxPx:Lkotlin/jvm/internal/G;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$valueRange:Lje/e;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->invoke(Landroidx/compose/animation/core/Animatable;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/Animatable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$isStart:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 3
    iget-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/l;

    .line 4
    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$minPx:Lkotlin/jvm/internal/G;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$maxPx:Lkotlin/jvm/internal/G;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$valueRange:Lje/e;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v3

    iget-object v4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v4

    .line 5
    new-instance v5, Lje/d;

    invoke-direct {v5, v3, v4}, Lje/d;-><init>(FF)V

    .line 6
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/material/SliderKt$RangeSlider$2;->access$invoke$scaleToUserValue(Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Lje/e;Lje/e;)Lje/e;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
