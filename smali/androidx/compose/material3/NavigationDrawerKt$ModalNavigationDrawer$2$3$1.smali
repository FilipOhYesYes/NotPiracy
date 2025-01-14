.class final Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;
.super Lkotlin/jvm/internal/r;
.source "NavigationDrawer.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer-FHprtrg(Lde/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLde/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $maxValue:F

.field final synthetic $minValue$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->$maxValue:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->$minValue$delegate:Landroidx/compose/runtime/MutableFloatState;

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
.method public final invoke()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->$minValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    iget v1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->$maxValue:F

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-virtual {v2}, Landroidx/compose/material3/DrawerState;->requireOffset$material3_release()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/NavigationDrawerKt;->access$calculateFraction(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
