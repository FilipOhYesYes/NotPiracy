.class final Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;
.super Lkotlin/jvm/internal/r;
.source "TransformableState.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$transform:Landroidx/compose/foundation/gestures/TransformScope;

.field final synthetic $previous:Lkotlin/jvm/internal/G;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/G;Landroidx/compose/foundation/gestures/TransformScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;->$previous:Lkotlin/jvm/internal/G;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;->$$this$transform:Landroidx/compose/foundation/gestures/TransformScope;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;->$previous:Lkotlin/jvm/internal/G;

    iget v0, v0, Lkotlin/jvm/internal/G;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;->$previous:Lkotlin/jvm/internal/G;

    iget v1, v1, Lkotlin/jvm/internal/G;->a:F

    div-float/2addr v0, v1

    move v2, v0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;->$$this$transform:Landroidx/compose/foundation/gestures/TransformScope;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/TransformScope;FJFILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;->$previous:Lkotlin/jvm/internal/G;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/G;->a:F

    return-void
.end method
