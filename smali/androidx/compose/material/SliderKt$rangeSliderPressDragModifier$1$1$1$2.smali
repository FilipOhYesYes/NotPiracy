.class final Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;
.super LWd/i;
.source "Slider.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1$2"
    f = "Slider.kt"
    l = {
        0x410
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $draggingStart:Lkotlin/jvm/internal/F;

.field final synthetic $finishInteraction:Landroidx/compose/foundation/interaction/DragInteraction;

.field final synthetic $rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/RangeSliderLogic;Lkotlin/jvm/internal/F;Landroidx/compose/foundation/interaction/DragInteraction;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/RangeSliderLogic;",
            "Lkotlin/jvm/internal/F;",
            "Landroidx/compose/foundation/interaction/DragInteraction;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;->$draggingStart:Lkotlin/jvm/internal/F;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;->$finishInteraction:Landroidx/compose/foundation/interaction/DragInteraction;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;->$draggingStart:Lkotlin/jvm/internal/F;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;->$finishInteraction:Landroidx/compose/foundation/interaction/DragInteraction;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;-><init>(Landroidx/compose/material/RangeSliderLogic;Lkotlin/jvm/internal/F;Landroidx/compose/foundation/interaction/DragInteraction;LUd/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;->$draggingStart:Lkotlin/jvm/internal/F;

    .line 28
    .line 29
    iget-boolean v1, v1, Lkotlin/jvm/internal/F;->a:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/material/RangeSliderLogic;->activeInteraction(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;->$finishInteraction:Landroidx/compose/foundation/interaction/DragInteraction;

    .line 36
    .line 37
    iput v2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;->label:I

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;LUd/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 47
    .line 48
    return-object p1
.end method
