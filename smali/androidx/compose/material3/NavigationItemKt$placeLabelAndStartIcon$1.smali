.class final Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;
.super Lkotlin/jvm/internal/r;
.source "NavigationItem.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationItemKt;->placeLabelAndStartIcon-nru01g4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
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

.field final synthetic $indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $indicatorX:I

.field final synthetic $indicatorY:I

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $labelX:I

.field final synthetic $labelY:I

.field final synthetic $rippleX:I

.field final synthetic $rippleY:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$indicatorX:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$indicatorY:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$labelX:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$labelY:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$iconX:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$iconY:I

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$rippleX:I

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$rippleY:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 2
    iget-object v1, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$indicatorX:I

    iget v3, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$indicatorY:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3
    iget-object v8, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v9, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$labelX:I

    iget v10, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$labelY:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$iconX:I

    iget v3, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$iconY:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 5
    iget-object v8, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v9, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$rippleX:I

    iget v10, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->$rippleY:I

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
