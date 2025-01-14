.class final Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1$1;
.super Lkotlin/jvm/internal/r;
.source "NavigationDrawer.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $scope:Loe/G;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;Loe/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1$1;->$scope:Loe/G;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-virtual {v0}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getConfirmValueChange$material3_release()Lde/l;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 4
    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1$1;->$scope:Loe/G;

    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1$1$1;

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1$1$1;-><init>(Landroidx/compose/material3/DrawerState;LUd/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
