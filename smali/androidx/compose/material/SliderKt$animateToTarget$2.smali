.class final Landroidx/compose/material/SliderKt$animateToTarget$2;
.super LWd/i;
.source "Slider.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material.SliderKt$animateToTarget$2"
    f = "Slider.kt"
    l = {
        0x3c4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/compose/foundation/gestures/DragScope;",
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

.field final synthetic $target:F

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(FFFLUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "LUd/d<",
            "-",
            "Landroidx/compose/material/SliderKt$animateToTarget$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$current:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$target:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$velocity:F

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
    .locals 4
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
    new-instance v0, Landroidx/compose/material/SliderKt$animateToTarget$2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$current:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$target:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$velocity:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material/SliderKt$animateToTarget$2;-><init>(FFFLUd/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/material/SliderKt$animateToTarget$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$animateToTarget$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$animateToTarget$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$animateToTarget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$animateToTarget$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/G;

    .line 30
    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/G;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$current:F

    .line 35
    .line 36
    iput v3, v1, Lkotlin/jvm/internal/G;->a:F

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$target:F

    .line 46
    .line 47
    new-instance v8, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-direct {v8, v3}, Ljava/lang/Float;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/material/SliderKt;->access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget v3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$velocity:F

    .line 57
    .line 58
    new-instance v10, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-direct {v10, v3}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Landroidx/compose/material/SliderKt$animateToTarget$2$1;

    .line 64
    .line 65
    invoke-direct {v11, p1, v1}, Landroidx/compose/material/SliderKt$animateToTarget$2$1;-><init>(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/G;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->label:I

    .line 69
    .line 70
    move-object v12, p0

    .line 71
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lde/l;LUd/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 79
    .line 80
    return-object p1
.end method
