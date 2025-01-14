.class final Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;
.super LWd/i;
.source "Slider.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material.SliderKt$Slider$2$gestureEndAction$1$1$1"
    f = "Slider.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->invoke(F)V
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
.field final synthetic $current:F

.field final synthetic $draggableState:Landroidx/compose/material/SliderDraggableState;

.field final synthetic $onValueChangeFinished:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field final synthetic $velocity:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/SliderDraggableState;FFFLde/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SliderDraggableState;",
            "FFF",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$current:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$target:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$velocity:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$onValueChangeFinished:Lde/a;

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
    new-instance p1, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$current:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$target:F

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$velocity:F

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$onValueChangeFinished:Lde/a;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;-><init>(Landroidx/compose/material/SliderDraggableState;FFFLde/a;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$current:F

    .line 28
    .line 29
    iget v3, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$target:F

    .line 30
    .line 31
    iget v4, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$velocity:F

    .line 32
    .line 33
    iput v2, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->label:I

    .line 34
    .line 35
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/material/SliderKt;->access$animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLUd/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$onValueChangeFinished:Lde/a;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 50
    .line 51
    return-object p1
.end method
