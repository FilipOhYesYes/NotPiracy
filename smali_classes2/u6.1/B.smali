.class public final synthetic Lu6/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/G;

.field public final synthetic b:Landroidx/compose/material3/TopAppBarState;

.field public final synthetic c:Lkotlin/jvm/internal/G;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/G;Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/internal/G;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/B;->a:Lkotlin/jvm/internal/G;

    const/4 v2, 0x7

    iput-object p2, v0, Lu6/B;->b:Landroidx/compose/material3/TopAppBarState;

    const/4 v2, 0x2

    iput-object p3, v0, Lu6/B;->c:Lkotlin/jvm/internal/G;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    const/4 v7, 0x6

    const-string v7, "$this$animateDecay"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Number;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move v0, v8

    iget-object v1, v5, Lu6/B;->a:Lkotlin/jvm/internal/G;

    const/4 v7, 0x4

    iget v2, v1, Lkotlin/jvm/internal/G;->a:F

    const/4 v8, 0x7

    sub-float/2addr v0, v2

    const/4 v7, 0x5

    iget-object v2, v5, Lu6/B;->b:Landroidx/compose/material3/TopAppBarState;

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v7

    move v3, v7

    add-float v4, v3, v0

    const/4 v7, 0x4

    invoke-virtual {v2, v4}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v8

    move v2, v8

    sub-float/2addr v3, v2

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v2, v7

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Number;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move v3, v7

    iput v3, v1, Lkotlin/jvm/internal/G;->a:F

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Number;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move v1, v8

    iget-object v3, v5, Lu6/B;->c:Lkotlin/jvm/internal/G;

    const/4 v7, 0x1

    iput v1, v3, Lkotlin/jvm/internal/G;->a:F

    const/4 v8, 0x7

    sub-float/2addr v0, v2

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move v0, v8

    const/high16 v8, 0x3f000000    # 0.5f

    move v1, v8

    cmpl-float v0, v0, v1

    const/4 v7, 0x7

    if-lez v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x1

    return-object p1
.end method
