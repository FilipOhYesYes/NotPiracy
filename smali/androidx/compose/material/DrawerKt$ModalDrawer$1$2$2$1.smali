.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;
.super Lkotlin/jvm/internal/r;
.source "Drawer.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$ModalDrawer$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scope:Loe/G;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material/DrawerState;Loe/G;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->$gesturesEnabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->$scope:Loe/G;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->$gesturesEnabled:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->$drawerState:Landroidx/compose/material/DrawerState;

    invoke-virtual {v0}, Landroidx/compose/material/DrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getConfirmValueChange$material_release()Lde/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->$scope:Loe/G;

    new-instance v1, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1$1;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1;->$drawerState:Landroidx/compose/material/DrawerState;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1$1;-><init>(Landroidx/compose/material/DrawerState;LUd/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_0
    return-void
.end method
