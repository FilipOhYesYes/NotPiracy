.class public final Landroidx/compose/ui/node/LayoutNodeAlignmentLines;
.super Landroidx/compose/ui/node/AlignmentLines;
.source "LayoutNodeAlignmentLines.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/AlignmentLines;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public calculatePositionInParent-R5De75A(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-wide v1, p2

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPositionFor(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
