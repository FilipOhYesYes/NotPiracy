.class final Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;
.super Lkotlin/jvm/internal/r;
.source "Slider.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$Slider$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Float;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $maxPx:Lkotlin/jvm/internal/G;

.field final synthetic $minPx:Lkotlin/jvm/internal/G;

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lde/l<",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $pressOffset:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $rawOffset:Landroidx/compose/runtime/MutableFloatState;

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
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Landroidx/compose/runtime/State;Lje/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/jvm/internal/G;",
            "Lkotlin/jvm/internal/G;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;>;",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->$rawOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->$pressOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->$minPx:Lkotlin/jvm/internal/G;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->$maxPx:Lkotlin/jvm/internal/G;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->$valueRange:Lje/e;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->invoke(F)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->$rawOffset:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->$pressOffset:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p1

    add-float/2addr p1, v1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 3
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->$pressOffset:Landroidx/compose/runtime/MutableFloatState;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->$rawOffset:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->$minPx:Lkotlin/jvm/internal/G;

    iget v0, v0, Lkotlin/jvm/internal/G;->a:F

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->$maxPx:Lkotlin/jvm/internal/G;

    iget v1, v1, Lkotlin/jvm/internal/G;->a:F

    invoke-static {p1, v0, v1}, Lje/m;->l(FFF)F

    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/l;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->$minPx:Lkotlin/jvm/internal/G;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->$maxPx:Lkotlin/jvm/internal/G;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;->$valueRange:Lje/e;

    invoke-static {v1, v2, v3, p1}, Landroidx/compose/material/SliderKt$Slider$2;->access$invoke$scaleToUserValue(Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Lje/e;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
