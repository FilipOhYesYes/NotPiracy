.class public final Landroidx/compose/ui/node/DelegatableNodeKt;
.super Ljava/lang/Object;
.source "DelegatableNode.kt"


# direct methods
.method public static final synthetic access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;",
            "Landroidx/compose/ui/Modifier$Node;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    aget-object v1, p1, v0

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final ancestors-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/2addr v2, p1

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v1

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "visitAncestors called on an unattached node"

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static final asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    instance-of v1, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v1, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_3

    .line 32
    .line 33
    instance-of v1, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v2
.end method

.method public static final dispatchForKind-6rFNWt0(Landroidx/compose/ui/Modifier$Node;ILde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier$Node;",
            "I",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final has-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final invalidateSubtree(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateSubtree$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final isDelegationRoot(Landroidx/compose/ui/node/DelegatableNode;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final nearestAncestor(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "nearestAncestor called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/2addr v2, p1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v2, p1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-object v1
.end method

.method public static final nearestAncestor-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/2addr v2, p1

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v1

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "visitAncestors called on an unattached node"

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method private static final pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)",
            "Landroidx/compose/ui/Modifier$Node;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LM8/a;->c(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    :goto_1
    return-object p0
.end method

.method public static final requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "LayoutCoordinates is not attached."

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public static final requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

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
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 17
    .line 18
    invoke-static {p0}, LY0/z;->c(Ljava/lang/String;)LPd/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public static final requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 13
    .line 14
    invoke-static {p0}, LY0/z;->c(Ljava/lang/String;)LPd/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final visitAncestors(Landroidx/compose/ui/node/DelegatableNode;IZLde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "IZ",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    if-eqz p0, :cond_4

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/2addr v0, p1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :goto_2
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/2addr v0, p1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p3, p2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "visitAncestors called on an unattached node"

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static synthetic visitAncestors$default(Landroidx/compose/ui/node/DelegatableNode;IZLde/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_6

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    if-eqz p0, :cond_5

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    and-int/2addr p4, p1

    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    :goto_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    and-int/2addr p4, p1

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    invoke-interface {p3, p2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 p2, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    return-void

    .line 81
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "visitAncestors called on an unattached node"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static final visitAncestors-Y-YKmho(Landroidx/compose/ui/node/DelegatableNode;IZLde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "IZ",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_5

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    if-eqz p0, :cond_4

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    and-int/2addr p3, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    :goto_2
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    and-int/2addr p3, p1

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-void

    .line 78
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "visitAncestors called on an unattached node"

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static visitAncestors-Y-YKmho$default(Landroidx/compose/ui/node/DelegatableNode;IZLde/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p4, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_6

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    if-eqz p0, :cond_5

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-int/2addr p3, p1

    .line 42
    const/4 p4, 0x0

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    :goto_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    and-int/2addr p3, p1

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 60
    .line 61
    .line 62
    throw p4

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p2, p4

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "visitAncestors called on an unattached node"

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static final visitChildren(Landroidx/compose/ui/node/DelegatableNode;ILde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v1, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-static {v0, p0}, LM8/a;->c(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/2addr v1, p1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/2addr v1, p1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {p2, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "visitChildren called on an unattached node"

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static final visitChildren-6rFNWt0(Landroidx/compose/ui/node/DelegatableNode;ILde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-static {p2, p0}, LM8/a;->c(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    and-int/2addr v0, p1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {p2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, p1

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "visitChildren called on an unattached node"

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final visitLocalAncestors(Landroidx/compose/ui/node/DelegatableNode;ILde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitLocalAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final visitLocalAncestors-6rFNWt0(Landroidx/compose/ui/node/DelegatableNode;ILde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "visitLocalAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/2addr p2, p1

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_2
    return-void
.end method

.method public static final visitLocalDescendants(Landroidx/compose/ui/node/DelegatableNode;ILde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p2, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final visitLocalDescendants(Landroidx/compose/ui/node/DelegatableNode;IZLde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "IZ",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p3, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic visitLocalDescendants$default(Landroidx/compose/ui/node/DelegatableNode;IZLde/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const-string p4, "visitLocalDescendants called on an unattached node"

    .line 17
    .line 18
    invoke-static {p4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    and-int/2addr p4, p1

    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    if-eqz p0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    and-int/2addr p2, p1

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-interface {p3, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    return-void
.end method

.method public static final visitLocalDescendants-6rFNWt0(Landroidx/compose/ui/node/DelegatableNode;ILde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "visitLocalDescendants called on an unattached node"

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int/2addr p2, p1

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    and-int/2addr p2, p1

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method

.method public static final visitSelfAndAncestors-5BbP62I(Landroidx/compose/ui/node/DelegatableNode;IILde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "II",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    or-int v0, p1, p2

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-eqz p0, :cond_5

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/2addr v2, v0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eq v1, p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, p2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/2addr v2, p1

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-void

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "visitAncestors called on an unattached node"

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final visitSelfAndChildren-6rFNWt0(Landroidx/compose/ui/node/DelegatableNode;ILde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_6

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    new-array v1, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p2, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    invoke-static {p2, p0}, LM8/a;->c(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/2addr v1, p1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {p2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/2addr v1, p1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "visitChildren called on an unattached node"

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public static final visitSelfAndLocalDescendants-6rFNWt0(Landroidx/compose/ui/node/DelegatableNode;ILde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "visitLocalDescendants called on an unattached node"

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int/2addr p2, p1

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/2addr p2, p1

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2
    return-void
.end method

.method public static final visitSubtree(Landroidx/compose/ui/node/DelegatableNode;ILde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitSubtree called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Landroidx/compose/ui/node/NestedVectorStack;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/compose/ui/node/NestedVectorStack;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p0, :cond_5

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/2addr v2, p1

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/2addr v2, p1

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {p2, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/NestedVectorStack;->push(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/node/NestedVectorStack;->isNotEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/node/NestedVectorStack;->pop()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object p0, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return-void
.end method

.method public static final visitSubtree-6rFNWt0(Landroidx/compose/ui/node/DelegatableNode;ILde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "visitSubtree called on an unattached node"

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Landroidx/compose/ui/node/NestedVectorStack;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/compose/ui/node/NestedVectorStack;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p0, :cond_5

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/2addr v1, p1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :goto_1
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/2addr v1, p1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/NestedVectorStack;->push(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/node/NestedVectorStack;->isNotEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/node/NestedVectorStack;->pop()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p0, v2

    .line 92
    :goto_2
    move-object p2, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void
.end method

.method public static final visitSubtreeIf(Landroidx/compose/ui/node/DelegatableNode;ILde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v1, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-static {v0, p0}, LM8/a;->c(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/2addr v1, p1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    :goto_1
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    and-int/2addr v2, p1

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {p2, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-void
.end method

.method public static final visitSubtreeIf-6rFNWt0(Landroidx/compose/ui/node/DelegatableNode;ILde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lde/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "visitSubtreeIf called on an unattached node"

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v0, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-static {p2, p0}, LM8/a;->c(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int/2addr v0, p1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    and-int/2addr v1, p1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_3
    invoke-static {p2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method
