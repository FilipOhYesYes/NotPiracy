.class final Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$3$1;
.super Lkotlin/jvm/internal/r;
.source "Drawer.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$BottomDrawer$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/IntOffset;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $drawerState:Landroidx/compose/material/BottomDrawerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomDrawerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$3$1;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$3$1;->invoke-Bjo55l4(Landroidx/compose/ui/unit/Density;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-Bjo55l4(Landroidx/compose/ui/unit/Density;)J
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$3$1;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material/BottomDrawerState;->requireOffset$material_release()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lfe/a;->b(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
