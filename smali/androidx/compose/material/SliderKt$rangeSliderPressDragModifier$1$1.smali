.class final Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;
.super LWd/i;
.source "Slider.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1"
    f = "Slider.kt"
    l = {
        0x3e1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lde/l<",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:F

.field final synthetic $onDrag:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lde/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;ZFLandroidx/compose/material/RangeSliderLogic;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "ZF",
            "Landroidx/compose/material/RangeSliderLogic;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;>;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$isRtl:Z

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$maxPx:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$onDrag:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LWd/i;-><init>(ILUd/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 11
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
    new-instance v10, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$isRtl:Z

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$maxPx:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$onDrag:Landroidx/compose/runtime/State;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;ZFLandroidx/compose/material/RangeSliderLogic;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;LUd/d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, p1

    .line 28
    check-cast v8, Loe/G;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;

    .line 33
    .line 34
    iget-boolean v4, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$isRtl:Z

    .line 35
    .line 36
    iget v5, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$maxPx:F

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    .line 41
    .line 42
    iget-object v9, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    .line 43
    .line 44
    iget-object v10, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    .line 45
    .line 46
    iget-object v11, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->$onDrag:Landroidx/compose/runtime/State;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v12}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;-><init>(ZFLandroidx/compose/material/RangeSliderLogic;Landroidx/compose/runtime/State;Loe/G;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;LUd/d;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 63
    .line 64
    return-object p1
.end method
