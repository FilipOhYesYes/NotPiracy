.class final Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1;
.super Lkotlin/jvm/internal/r;
.source "NavigationDrawer.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->DismissibleNavigationDrawer(Lde/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLde/p;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1;->$density:Landroidx/compose/ui/unit/Density;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1;->$density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/DrawerState;->setDensity$material3_release(Landroidx/compose/ui/unit/Density;)V

    return-void
.end method
