.class final Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;
.super Lkotlin/jvm/internal/r;
.source "Drawer.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;->invoke-ozmzZPI(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/material/DraggableAnchorsConfig<",
        "Landroidx/compose/material/BottomDrawerValue;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $drawerHeight:F

.field final synthetic $fullHeight:F

.field final synthetic $isLandscape:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$fullHeight:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$drawerHeight:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$isLandscape:Z

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
    check-cast p1, Landroidx/compose/material/DraggableAnchorsConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->invoke(Landroidx/compose/material/DraggableAnchorsConfig;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/DraggableAnchorsConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DraggableAnchorsConfig<",
            "Landroidx/compose/material/BottomDrawerValue;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    iget v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$fullHeight:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 3
    iget v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$fullHeight:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 4
    iget v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$drawerHeight:F

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$isLandscape:Z

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    sget-object v1, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    invoke-virtual {p1, v1, v0}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 6
    :cond_1
    iget v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$drawerHeight:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 7
    sget-object v2, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    iget v3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1$newAnchors$1;->$fullHeight:F

    sub-float/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_2
    return-void
.end method
