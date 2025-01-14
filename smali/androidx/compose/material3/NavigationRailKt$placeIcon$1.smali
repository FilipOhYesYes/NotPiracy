.class final Landroidx/compose/material3/NavigationRailKt$placeIcon$1;
.super Lkotlin/jvm/internal/r;
.source "NavigationRail.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $height:I

.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $iconX:I

.field final synthetic $iconY:I

.field final synthetic $indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $rippleX:I

.field final synthetic $rippleY:I

.field final synthetic $width:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$iconX:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$iconY:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$rippleX:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$rippleY:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$width:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$height:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_0

    iget v1, v0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$width:I

    iget v3, v0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$height:I

    const/4 v4, 0x2

    .line 3
    invoke-static {v2, v1, v4}, Landroidx/compose/material/b;->a(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v5

    .line 4
    invoke-static {v2, v3, v4}, Landroidx/activity/a;->a(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move v3, v5

    move v5, v8

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v10, v0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v11, v0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$iconX:I

    iget v12, v0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$iconY:I

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, v0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$rippleX:I

    iget v4, v0, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;->$rippleY:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
