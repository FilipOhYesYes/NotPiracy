.class final Landroidx/compose/material3/AppBarKt$settleAppBarBottom$2;
.super Lkotlin/jvm/internal/r;
.source "AppBar.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->settleAppBarBottom(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;
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
.field final synthetic $lastValue:Lkotlin/jvm/internal/G;

.field final synthetic $remainingVelocity:Lkotlin/jvm/internal/G;

.field final synthetic $state:Landroidx/compose/material3/BottomAppBarState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/G;Landroidx/compose/material3/BottomAppBarState;Lkotlin/jvm/internal/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$2;->$lastValue:Lkotlin/jvm/internal/G;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$2;->$state:Landroidx/compose/material3/BottomAppBarState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$2;->$remainingVelocity:Lkotlin/jvm/internal/G;

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
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$2;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 4
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
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$2;->$lastValue:Lkotlin/jvm/internal/G;

    iget v1, v1, Lkotlin/jvm/internal/G;->a:F

    sub-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$2;->$state:Landroidx/compose/material3/BottomAppBarState;

    invoke-interface {v1}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$2;->$state:Landroidx/compose/material3/BottomAppBarState;

    add-float v3, v1, v0

    invoke-interface {v2, v3}, Landroidx/compose/material3/BottomAppBarState;->setHeightOffset(F)V

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$2;->$state:Landroidx/compose/material3/BottomAppBarState;

    invoke-interface {v2}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$2;->$lastValue:Lkotlin/jvm/internal/G;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/G;->a:F

    .line 7
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$2;->$remainingVelocity:Lkotlin/jvm/internal/G;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/G;->a:F

    sub-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_0
    return-void
.end method
