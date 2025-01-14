.class public interface abstract Landroidx/compose/foundation/text/selection/SelectionLayout;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# virtual methods
.method public abstract createSubSelections(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/LongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ")",
            "Landroidx/collection/LongObjectMap<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forEachMiddleInfo(Lde/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;
.end method

.method public abstract getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
.end method

.method public abstract getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
.end method

.method public abstract getEndSlot()I
.end method

.method public abstract getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
.end method

.method public abstract getLastInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
.end method

.method public abstract getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;
.end method

.method public abstract getSize()I
.end method

.method public abstract getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
.end method

.method public abstract getStartSlot()I
.end method

.method public abstract isStartHandle()Z
.end method

.method public abstract shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
.end method
