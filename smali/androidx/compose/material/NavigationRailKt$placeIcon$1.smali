.class final Landroidx/compose/material/NavigationRailKt$placeIcon$1;
.super Lkotlin/jvm/internal/r;
.source "NavigationRail.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $iconX:I

.field final synthetic $iconY:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/NavigationRailKt$placeIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/NavigationRailKt$placeIcon$1;->$iconX:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/NavigationRailKt$placeIcon$1;->$iconY:I

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
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/NavigationRailKt$placeIcon$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 7

    .line 2
    iget-object v1, p0, Landroidx/compose/material/NavigationRailKt$placeIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Landroidx/compose/material/NavigationRailKt$placeIcon$1;->$iconX:I

    iget v3, p0, Landroidx/compose/material/NavigationRailKt$placeIcon$1;->$iconY:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
