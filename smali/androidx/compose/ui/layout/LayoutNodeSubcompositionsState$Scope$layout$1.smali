.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->layout(IILjava/util/Map;Lde/l;Lde/l;)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $alignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $height:I

.field final synthetic $placementBlock:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rulers:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

.field final synthetic this$1:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lde/l;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;",
            "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$width:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$height:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$alignmentLines:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$rulers:Lde/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->this$1:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$placementBlock:Lde/l;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$alignmentLines:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$height:I

    .line 2
    .line 3
    return v0
.end method

.method public getRulers()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$rulers:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$width:I

    .line 2
    .line 3
    return v0
.end method

.method public placeChildren()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->isLookingAhead()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->this$1:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getRoot$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$placementBlock:Lde/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$placementBlock:Lde/l;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->this$1:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getRoot$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
