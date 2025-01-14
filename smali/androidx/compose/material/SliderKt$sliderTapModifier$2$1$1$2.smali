.class final Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;
.super Lkotlin/jvm/internal/r;
.source "Slider.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/State;
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

.field final synthetic $scope:Loe/G;


# direct methods
.method public constructor <init>(Loe/G;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;->$scope:Loe/G;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;->$gestureEndAction:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;->invoke-k-4lQ0M(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LPd/H;->a:LPd/H;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;->$scope:Loe/G;

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;->$gestureEndAction:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p2, v0, v1, v2}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;LUd/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v2, v2, p2, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
