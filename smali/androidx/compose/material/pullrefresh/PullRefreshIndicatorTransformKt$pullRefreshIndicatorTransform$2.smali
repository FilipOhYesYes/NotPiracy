.class final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;
.super Lkotlin/jvm/internal/r;
.source "PullRefreshIndicatorTransform.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt;->pullRefreshIndicatorTransform(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scale:Z

.field final synthetic $state:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->$scale:Z

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
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getPosition$material_release()F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->$scale:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getRefreshing$material_release()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-virtual {v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getPosition$material_release()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-virtual {v2}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    :cond_2
    return-void
.end method
