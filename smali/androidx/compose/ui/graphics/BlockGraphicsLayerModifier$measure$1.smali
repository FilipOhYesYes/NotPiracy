.class final Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;
.super Lkotlin/jvm/internal/r;
.source "GraphicsLayerModifier.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;->this$0:Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;->this$0:Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->getLayerBlock()Lde/l;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLde/l;ILjava/lang/Object;)V

    return-void
.end method
