.class final Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;
.super Lkotlin/jvm/internal/r;
.source "NavigationDrawer.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->predictiveBackDrawerChild(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerPredictiveBackState;Z)Landroidx/compose/ui/Modifier;
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
.field final synthetic $drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

.field final synthetic $isRtl:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;->$isRtl:Z

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

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    invoke-static {p1, v0}, Landroidx/compose/material3/NavigationDrawerKt;->access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    invoke-static {p1, v1}, Landroidx/compose/material3/NavigationDrawerKt;->access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-nez v4, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr v1, v0

    .line 4
    :goto_0
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 5
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;->$isRtl:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    return-void
.end method
