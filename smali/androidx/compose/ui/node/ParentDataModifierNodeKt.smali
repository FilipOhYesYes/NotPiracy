.class public final Landroidx/compose/ui/node/ParentDataModifierNodeKt;
.super Ljava/lang/Object;
.source "ParentDataModifierNode.kt"


# direct methods
.method public static final invalidateParentData(Landroidx/compose/ui/node/ParentDataModifierNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateParentData$ui_release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
