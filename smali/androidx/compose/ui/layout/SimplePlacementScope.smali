.class final Landroidx/compose/ui/layout/SimplePlacementScope;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "MeasureScope.kt"


# instance fields
.field private final parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final parentWidth:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentWidth:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentWidth:I

    .line 2
    .line 3
    return v0
.end method
