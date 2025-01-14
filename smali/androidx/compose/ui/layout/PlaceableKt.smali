.class public final Landroidx/compose/ui/layout/PlaceableKt;
.super Ljava/lang/Object;
.source "Placeable.kt"


# static fields
.field private static final DefaultConstraints:J

.field private static final DefaultLayerBlock:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->INSTANCE:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/layout/PlaceableKt;->DefaultLayerBlock:Lde/l;

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->DefaultConstraints:J

    .line 17
    .line 18
    return-void
.end method

.method public static final PlacementScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    return-object v0
.end method

.method public static final PlacementScope(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/ui/layout/OuterPlacementScope;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/OuterPlacementScope;-><init>(Landroidx/compose/ui/node/Owner;)V

    return-object v0
.end method

.method public static final synthetic access$getDefaultConstraints$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->DefaultConstraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getDefaultLayerBlock$p()Lde/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->DefaultLayerBlock:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method
