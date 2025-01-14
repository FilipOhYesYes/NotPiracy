.class public final Landroidx/compose/ui/focus/FocusTargetNodeKt;
.super Ljava/lang/Object;
.source "FocusTargetNode.kt"


# direct methods
.method public static final synthetic access$getFocusTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->getFocusTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getFocusTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static final invalidateFocusTarget(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
