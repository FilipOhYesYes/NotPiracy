.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field private final focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

.field private keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final onClearFocusForOwner:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final onFocusRectInterop:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final onLayoutDirection:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;"
        }
    .end annotation
.end field

.field private final onMoveFocusInterop:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onRequestFocusForOwner:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Lde/l;Lde/p;Lde/l;Lde/a;Lde/a;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lde/a<",
            "+",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lde/p;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lde/l;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lde/a;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lde/a;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lde/a;

    .line 13
    .line 14
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 22
    .line 23
    new-instance p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lde/l;Lde/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic access$invalidateOwnerFocusState(Landroidx/compose/ui/focus/FocusOwnerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->invalidateOwnerFocusState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final invalidateOwnerFocusState()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lde/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/2addr v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/2addr v2, v4

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    move-object v3, p1

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v3
.end method

.method private final nearestAncestorIncludingSelf-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;
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
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

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
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/2addr v2, p2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/2addr v2, p2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-object v1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "visitAncestors called on an unattached node"

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final traverseAncestorsIncludingSelf-QFhIj7k(Landroidx/compose/ui/node/DelegatableNode;ILde/l;Lde/a;Lde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

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
    if-eqz p3, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    invoke-static {p5}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/2addr v1, p2

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :goto_1
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/2addr v1, p2

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-virtual {p5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-interface {p4}, Lde/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "visitAncestors called on an unattached node"

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method private final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/MutableLongSet;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, v2}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSet;->contains(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->remove(J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearFocus-I7lrPNg(ZZZI)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34
    .line 35
    invoke-static {v1, p4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget p4, v1, p4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p4, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p4, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p4, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    iget-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 60
    .line 61
    invoke-static {p4, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lde/a;

    .line 73
    .line 74
    invoke-interface {p2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    return p1

    .line 78
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    const/high16 v3, 0x20000

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_b

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-eqz v0, :cond_a

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    and-int/2addr v9, v7

    .line 56
    if-eqz v9, :cond_8

    .line 57
    .line 58
    :goto_1
    if-eqz v8, :cond_8

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    and-int/2addr v9, v7

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    move-object v10, v6

    .line 68
    move-object v9, v8

    .line 69
    :goto_2
    if-eqz v9, :cond_7

    .line 70
    .line 71
    instance-of v11, v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 72
    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    and-int/2addr v11, v7

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 84
    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    move-object v11, v9

    .line 88
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 89
    .line 90
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/4 v12, 0x0

    .line 95
    :goto_3
    if-eqz v11, :cond_5

    .line 96
    .line 97
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    and-int/2addr v13, v7

    .line 102
    if-eqz v13, :cond_4

    .line 103
    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    if-ne v12, v1, :cond_1

    .line 107
    .line 108
    move-object v9, v11

    .line 109
    goto :goto_4

    .line 110
    :cond_1
    if-nez v10, :cond_2

    .line 111
    .line 112
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 113
    .line 114
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-object v9, v6

    .line 125
    :cond_3
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-ne v12, v1, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_0

    .line 163
    :cond_9
    move-object v8, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_a
    move-object v9, v6

    .line 166
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_c
    move-object v9, v6

    .line 180
    :goto_6
    if-eqz v9, :cond_2e

    .line 181
    .line 182
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_2d

    .line 195
    .line 196
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v7, v6

    .line 209
    :goto_7
    if-eqz v3, :cond_18

    .line 210
    .line 211
    invoke-static {v3}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    and-int/2addr v8, v0

    .line 216
    if-eqz v8, :cond_16

    .line 217
    .line 218
    :goto_8
    if-eqz v2, :cond_16

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    and-int/2addr v8, v0

    .line 225
    if-eqz v8, :cond_15

    .line 226
    .line 227
    move-object v8, v2

    .line 228
    move-object v10, v6

    .line 229
    :goto_9
    if-eqz v8, :cond_15

    .line 230
    .line 231
    instance-of v11, v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 232
    .line 233
    if-eqz v11, :cond_e

    .line 234
    .line 235
    if-nez v7, :cond_d

    .line 236
    .line 237
    new-instance v7, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    and-int/2addr v11, v0

    .line 251
    if-eqz v11, :cond_14

    .line 252
    .line 253
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 254
    .line 255
    if-eqz v11, :cond_14

    .line 256
    .line 257
    move-object v11, v8

    .line 258
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 259
    .line 260
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const/4 v12, 0x0

    .line 265
    :goto_a
    if-eqz v11, :cond_13

    .line 266
    .line 267
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    and-int/2addr v13, v0

    .line 272
    if-eqz v13, :cond_12

    .line 273
    .line 274
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    if-ne v12, v1, :cond_f

    .line 277
    .line 278
    move-object v8, v11

    .line 279
    goto :goto_b

    .line 280
    :cond_f
    if-nez v10, :cond_10

    .line 281
    .line 282
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 283
    .line 284
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 285
    .line 286
    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    :cond_10
    if-eqz v8, :cond_11

    .line 290
    .line 291
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-object v8, v6

    .line 295
    :cond_11
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    goto :goto_a

    .line 303
    :cond_13
    if-ne v12, v1, :cond_14

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_14
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    goto :goto_9

    .line 311
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_8

    .line 316
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_17

    .line 321
    .line 322
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_17

    .line 327
    .line 328
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_7

    .line 333
    :cond_17
    move-object v2, v6

    .line 334
    goto :goto_7

    .line 335
    :cond_18
    if-eqz v7, :cond_1b

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    add-int/lit8 v2, v2, -0x1

    .line 342
    .line 343
    if-ltz v2, :cond_1b

    .line 344
    .line 345
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 346
    .line 347
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 352
    .line 353
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_19

    .line 358
    .line 359
    return v1

    .line 360
    :cond_19
    if-gez v3, :cond_1a

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_1a
    move v2, v3

    .line 364
    goto :goto_d

    .line 365
    :cond_1b
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object v3, v6

    .line 370
    :goto_f
    if-eqz v2, :cond_23

    .line 371
    .line 372
    instance-of v8, v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 373
    .line 374
    if-eqz v8, :cond_1c

    .line 375
    .line 376
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 377
    .line 378
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_22

    .line 383
    .line 384
    return v1

    .line 385
    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    and-int/2addr v8, v0

    .line 390
    if-eqz v8, :cond_22

    .line 391
    .line 392
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 393
    .line 394
    if-eqz v8, :cond_22

    .line 395
    .line 396
    move-object v8, v2

    .line 397
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 398
    .line 399
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const/4 v10, 0x0

    .line 404
    :goto_10
    if-eqz v8, :cond_21

    .line 405
    .line 406
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    and-int/2addr v11, v0

    .line 411
    if-eqz v11, :cond_20

    .line 412
    .line 413
    add-int/lit8 v10, v10, 0x1

    .line 414
    .line 415
    if-ne v10, v1, :cond_1d

    .line 416
    .line 417
    move-object v2, v8

    .line 418
    goto :goto_11

    .line 419
    :cond_1d
    if-nez v3, :cond_1e

    .line 420
    .line 421
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 422
    .line 423
    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 424
    .line 425
    invoke-direct {v3, v11, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    :cond_1e
    if-eqz v2, :cond_1f

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-object v2, v6

    .line 434
    :cond_1f
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_20
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    goto :goto_10

    .line 442
    :cond_21
    if-ne v10, v1, :cond_22

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_22
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    goto :goto_f

    .line 450
    :cond_23
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object v3, v6

    .line 455
    :goto_12
    if-eqz v2, :cond_2b

    .line 456
    .line 457
    instance-of v8, v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 458
    .line 459
    if-eqz v8, :cond_24

    .line 460
    .line 461
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 462
    .line 463
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_2a

    .line 468
    .line 469
    return v1

    .line 470
    :cond_24
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    and-int/2addr v8, v0

    .line 475
    if-eqz v8, :cond_2a

    .line 476
    .line 477
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 478
    .line 479
    if-eqz v8, :cond_2a

    .line 480
    .line 481
    move-object v8, v2

    .line 482
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 483
    .line 484
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    const/4 v9, 0x0

    .line 489
    :goto_13
    if-eqz v8, :cond_29

    .line 490
    .line 491
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    and-int/2addr v10, v0

    .line 496
    if-eqz v10, :cond_28

    .line 497
    .line 498
    add-int/lit8 v9, v9, 0x1

    .line 499
    .line 500
    if-ne v9, v1, :cond_25

    .line 501
    .line 502
    move-object v2, v8

    .line 503
    goto :goto_14

    .line 504
    :cond_25
    if-nez v3, :cond_26

    .line 505
    .line 506
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 507
    .line 508
    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 509
    .line 510
    invoke-direct {v3, v10, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    :cond_26
    if-eqz v2, :cond_27

    .line 514
    .line 515
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-object v2, v6

    .line 519
    :cond_27
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_28
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    goto :goto_13

    .line 527
    :cond_29
    if-ne v9, v1, :cond_2a

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_2a
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    goto :goto_12

    .line 535
    :cond_2b
    if-eqz v7, :cond_2e

    .line 536
    .line 537
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/4 v2, 0x0

    .line 542
    :goto_15
    if-ge v2, v0, :cond_2e

    .line 543
    .line 544
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 549
    .line 550
    invoke-interface {v3, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_2c

    .line 555
    .line 556
    return v1

    .line 557
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p1

    .line 570
    :cond_2e
    return v5

    .line 571
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    const-string v0, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw p1
.end method

.method public dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lde/a;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    xor-int/2addr v3, v2

    .line 13
    if-eqz v3, :cond_43

    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "visitAncestors called on an unattached node"

    .line 30
    .line 31
    const/16 v6, 0x2000

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-direct {v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-nez v9, :cond_1b

    .line 43
    .line 44
    :cond_1
    if-eqz v3, :cond_e

    .line 45
    .line 46
    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_d

    .line 59
    .line 60
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    if-eqz v3, :cond_c

    .line 69
    .line 70
    invoke-static {v3}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    and-int/2addr v11, v9

    .line 75
    if-eqz v11, :cond_a

    .line 76
    .line 77
    :goto_1
    if-eqz v10, :cond_a

    .line 78
    .line 79
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    and-int/2addr v11, v9

    .line 84
    if-eqz v11, :cond_9

    .line 85
    .line 86
    move-object v12, v8

    .line 87
    move-object v11, v10

    .line 88
    :goto_2
    if-eqz v11, :cond_9

    .line 89
    .line 90
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 91
    .line 92
    if-eqz v13, :cond_2

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    and-int/2addr v13, v9

    .line 100
    if-eqz v13, :cond_8

    .line 101
    .line 102
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 103
    .line 104
    if-eqz v13, :cond_8

    .line 105
    .line 106
    move-object v13, v11

    .line 107
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 108
    .line 109
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/4 v14, 0x0

    .line 114
    :goto_3
    if-eqz v13, :cond_7

    .line 115
    .line 116
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    and-int/2addr v15, v9

    .line 121
    if-eqz v15, :cond_6

    .line 122
    .line 123
    add-int/2addr v14, v2

    .line 124
    if-ne v14, v2, :cond_3

    .line 125
    .line 126
    move-object v11, v13

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    if-nez v12, :cond_4

    .line 129
    .line 130
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 131
    .line 132
    new-array v15, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 133
    .line 134
    invoke-direct {v12, v15, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-eqz v11, :cond_5

    .line 138
    .line 139
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-object v11, v8

    .line 143
    :cond_5
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    if-ne v14, v2, :cond_8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    goto :goto_1

    .line 164
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-eqz v10, :cond_b

    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    goto :goto_0

    .line 181
    :cond_b
    move-object v10, v8

    .line 182
    goto :goto_0

    .line 183
    :cond_c
    move-object v11, v8

    .line 184
    :goto_5
    check-cast v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 185
    .line 186
    if-eqz v11, :cond_e

    .line 187
    .line 188
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_e
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 205
    .line 206
    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_42

    .line 219
    .line 220
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_6
    if-eqz v3, :cond_19

    .line 233
    .line 234
    invoke-static {v3}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    and-int/2addr v11, v9

    .line 239
    if-eqz v11, :cond_17

    .line 240
    .line 241
    :goto_7
    if-eqz v10, :cond_17

    .line 242
    .line 243
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    and-int/2addr v11, v9

    .line 248
    if-eqz v11, :cond_16

    .line 249
    .line 250
    move-object v12, v8

    .line 251
    move-object v11, v10

    .line 252
    :goto_8
    if-eqz v11, :cond_16

    .line 253
    .line 254
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 255
    .line 256
    if-eqz v13, :cond_f

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    and-int/2addr v13, v9

    .line 264
    if-eqz v13, :cond_15

    .line 265
    .line 266
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 267
    .line 268
    if-eqz v13, :cond_15

    .line 269
    .line 270
    move-object v13, v11

    .line 271
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 272
    .line 273
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    const/4 v14, 0x0

    .line 278
    :goto_9
    if-eqz v13, :cond_14

    .line 279
    .line 280
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    and-int/2addr v15, v9

    .line 285
    if-eqz v15, :cond_13

    .line 286
    .line 287
    add-int/2addr v14, v2

    .line 288
    if-ne v14, v2, :cond_10

    .line 289
    .line 290
    move-object v11, v13

    .line 291
    goto :goto_a

    .line 292
    :cond_10
    if-nez v12, :cond_11

    .line 293
    .line 294
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 295
    .line 296
    new-array v15, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 297
    .line 298
    invoke-direct {v12, v15, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    :cond_11
    if-eqz v11, :cond_12

    .line 302
    .line 303
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-object v11, v8

    .line 307
    :cond_12
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_13
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    goto :goto_9

    .line 315
    :cond_14
    if-ne v14, v2, :cond_15

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_15
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    goto :goto_8

    .line 323
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    goto :goto_7

    .line 328
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_18

    .line 333
    .line 334
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    if-eqz v10, :cond_18

    .line 339
    .line 340
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    goto :goto_6

    .line 345
    :cond_18
    move-object v10, v8

    .line 346
    goto :goto_6

    .line 347
    :cond_19
    move-object v11, v8

    .line 348
    :goto_b
    check-cast v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 349
    .line 350
    if-eqz v11, :cond_1a

    .line 351
    .line 352
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    goto :goto_c

    .line 357
    :cond_1a
    move-object v9, v8

    .line 358
    :cond_1b
    :goto_c
    if-eqz v9, :cond_41

    .line 359
    .line 360
    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_40

    .line 373
    .line 374
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    move-object v10, v8

    .line 387
    :goto_d
    if-eqz v6, :cond_27

    .line 388
    .line 389
    invoke-static {v6}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    and-int/2addr v11, v3

    .line 394
    if-eqz v11, :cond_25

    .line 395
    .line 396
    :goto_e
    if-eqz v5, :cond_25

    .line 397
    .line 398
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    and-int/2addr v11, v3

    .line 403
    if-eqz v11, :cond_24

    .line 404
    .line 405
    move-object v11, v5

    .line 406
    move-object v12, v8

    .line 407
    :goto_f
    if-eqz v11, :cond_24

    .line 408
    .line 409
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 410
    .line 411
    if-eqz v13, :cond_1d

    .line 412
    .line 413
    if-nez v10, :cond_1c

    .line 414
    .line 415
    new-instance v10, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    :cond_1c
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_12

    .line 424
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    and-int/2addr v13, v3

    .line 429
    if-eqz v13, :cond_23

    .line 430
    .line 431
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 432
    .line 433
    if-eqz v13, :cond_23

    .line 434
    .line 435
    move-object v13, v11

    .line 436
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 437
    .line 438
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    const/4 v14, 0x0

    .line 443
    :goto_10
    if-eqz v13, :cond_22

    .line 444
    .line 445
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    and-int/2addr v15, v3

    .line 450
    if-eqz v15, :cond_21

    .line 451
    .line 452
    add-int/2addr v14, v2

    .line 453
    if-ne v14, v2, :cond_1e

    .line 454
    .line 455
    move-object v11, v13

    .line 456
    goto :goto_11

    .line 457
    :cond_1e
    if-nez v12, :cond_1f

    .line 458
    .line 459
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 460
    .line 461
    new-array v15, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 462
    .line 463
    invoke-direct {v12, v15, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    :cond_1f
    if-eqz v11, :cond_20

    .line 467
    .line 468
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-object v11, v8

    .line 472
    :cond_20
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_21
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    goto :goto_10

    .line 480
    :cond_22
    if-ne v14, v2, :cond_23

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_23
    :goto_12
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    goto :goto_f

    .line 488
    :cond_24
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    goto :goto_e

    .line 493
    :cond_25
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-eqz v6, :cond_26

    .line 498
    .line 499
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    if-eqz v5, :cond_26

    .line 504
    .line 505
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    goto :goto_d

    .line 510
    :cond_26
    move-object v5, v8

    .line 511
    goto :goto_d

    .line 512
    :cond_27
    if-eqz v10, :cond_2b

    .line 513
    .line 514
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    add-int/lit8 v5, v5, -0x1

    .line 519
    .line 520
    if-ltz v5, :cond_2a

    .line 521
    .line 522
    :goto_13
    add-int/lit8 v6, v5, -0x1

    .line 523
    .line 524
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 529
    .line 530
    invoke-interface {v5, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_28

    .line 535
    .line 536
    return v2

    .line 537
    :cond_28
    if-gez v6, :cond_29

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_29
    move v5, v6

    .line 541
    goto :goto_13

    .line 542
    :cond_2a
    :goto_14
    sget-object v5, LPd/H;->a:LPd/H;

    .line 543
    .line 544
    :cond_2b
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    move-object v6, v8

    .line 549
    :goto_15
    if-eqz v5, :cond_33

    .line 550
    .line 551
    instance-of v11, v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 552
    .line 553
    if-eqz v11, :cond_2c

    .line 554
    .line 555
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 556
    .line 557
    invoke-interface {v5, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_32

    .line 562
    .line 563
    return v2

    .line 564
    :cond_2c
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    and-int/2addr v11, v3

    .line 569
    if-eqz v11, :cond_32

    .line 570
    .line 571
    instance-of v11, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 572
    .line 573
    if-eqz v11, :cond_32

    .line 574
    .line 575
    move-object v11, v5

    .line 576
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 577
    .line 578
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    const/4 v12, 0x0

    .line 583
    :goto_16
    if-eqz v11, :cond_31

    .line 584
    .line 585
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    and-int/2addr v13, v3

    .line 590
    if-eqz v13, :cond_30

    .line 591
    .line 592
    add-int/2addr v12, v2

    .line 593
    if-ne v12, v2, :cond_2d

    .line 594
    .line 595
    move-object v5, v11

    .line 596
    goto :goto_17

    .line 597
    :cond_2d
    if-nez v6, :cond_2e

    .line 598
    .line 599
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 600
    .line 601
    new-array v13, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 602
    .line 603
    invoke-direct {v6, v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    :cond_2e
    if-eqz v5, :cond_2f

    .line 607
    .line 608
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-object v5, v8

    .line 612
    :cond_2f
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_30
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    goto :goto_16

    .line 620
    :cond_31
    if-ne v12, v2, :cond_32

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_32
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    goto :goto_15

    .line 628
    :cond_33
    invoke-interface/range {p2 .. p2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_34

    .line 639
    .line 640
    return v2

    .line 641
    :cond_34
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    move-object v6, v8

    .line 646
    :goto_18
    if-eqz v5, :cond_3c

    .line 647
    .line 648
    instance-of v9, v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 649
    .line 650
    if-eqz v9, :cond_35

    .line 651
    .line 652
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 653
    .line 654
    invoke-interface {v5, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_3b

    .line 659
    .line 660
    return v2

    .line 661
    :cond_35
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    and-int/2addr v9, v3

    .line 666
    if-eqz v9, :cond_3b

    .line 667
    .line 668
    instance-of v9, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 669
    .line 670
    if-eqz v9, :cond_3b

    .line 671
    .line 672
    move-object v9, v5

    .line 673
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 674
    .line 675
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    const/4 v11, 0x0

    .line 680
    :goto_19
    if-eqz v9, :cond_3a

    .line 681
    .line 682
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    and-int/2addr v12, v3

    .line 687
    if-eqz v12, :cond_39

    .line 688
    .line 689
    add-int/2addr v11, v2

    .line 690
    if-ne v11, v2, :cond_36

    .line 691
    .line 692
    move-object v5, v9

    .line 693
    goto :goto_1a

    .line 694
    :cond_36
    if-nez v6, :cond_37

    .line 695
    .line 696
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 697
    .line 698
    new-array v12, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 699
    .line 700
    invoke-direct {v6, v12, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    :cond_37
    if-eqz v5, :cond_38

    .line 704
    .line 705
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-object v5, v8

    .line 709
    :cond_38
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_39
    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    goto :goto_19

    .line 717
    :cond_3a
    if-ne v11, v2, :cond_3b

    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_3b
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    goto :goto_18

    .line 725
    :cond_3c
    if-eqz v10, :cond_3f

    .line 726
    .line 727
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    const/4 v5, 0x0

    .line 732
    :goto_1b
    if-ge v5, v3, :cond_3e

    .line 733
    .line 734
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    check-cast v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 739
    .line 740
    invoke-interface {v6, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eqz v6, :cond_3d

    .line 745
    .line 746
    return v2

    .line 747
    :cond_3d
    add-int/2addr v5, v2

    .line 748
    goto :goto_1b

    .line 749
    :cond_3e
    sget-object v1, LPd/H;->a:LPd/H;

    .line 750
    .line 751
    :cond_3f
    sget-object v1, LPd/H;->a:LPd/H;

    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v1

    .line 764
    :cond_41
    :goto_1c
    return v4

    .line 765
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v1

    .line 775
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    const-string v2, "Dispatching key event while focus system is invalidated."

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v1
.end method

.method public dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    const/16 v3, 0x4000

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_b

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-eqz v0, :cond_a

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    and-int/2addr v9, v7

    .line 56
    if-eqz v9, :cond_8

    .line 57
    .line 58
    :goto_1
    if-eqz v8, :cond_8

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    and-int/2addr v9, v7

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    move-object v10, v6

    .line 68
    move-object v9, v8

    .line 69
    :goto_2
    if-eqz v9, :cond_7

    .line 70
    .line 71
    instance-of v11, v9, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 72
    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    and-int/2addr v11, v7

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 84
    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    move-object v11, v9

    .line 88
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 89
    .line 90
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/4 v12, 0x0

    .line 95
    :goto_3
    if-eqz v11, :cond_5

    .line 96
    .line 97
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    and-int/2addr v13, v7

    .line 102
    if-eqz v13, :cond_4

    .line 103
    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    if-ne v12, v1, :cond_1

    .line 107
    .line 108
    move-object v9, v11

    .line 109
    goto :goto_4

    .line 110
    :cond_1
    if-nez v10, :cond_2

    .line 111
    .line 112
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 113
    .line 114
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-object v9, v6

    .line 125
    :cond_3
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-ne v12, v1, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_0

    .line 163
    :cond_9
    move-object v8, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_a
    move-object v9, v6

    .line 166
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_c
    move-object v9, v6

    .line 180
    :goto_6
    if-eqz v9, :cond_2e

    .line 181
    .line 182
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_2d

    .line 195
    .line 196
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v7, v6

    .line 209
    :goto_7
    if-eqz v3, :cond_18

    .line 210
    .line 211
    invoke-static {v3}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    and-int/2addr v8, v0

    .line 216
    if-eqz v8, :cond_16

    .line 217
    .line 218
    :goto_8
    if-eqz v2, :cond_16

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    and-int/2addr v8, v0

    .line 225
    if-eqz v8, :cond_15

    .line 226
    .line 227
    move-object v8, v2

    .line 228
    move-object v10, v6

    .line 229
    :goto_9
    if-eqz v8, :cond_15

    .line 230
    .line 231
    instance-of v11, v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 232
    .line 233
    if-eqz v11, :cond_e

    .line 234
    .line 235
    if-nez v7, :cond_d

    .line 236
    .line 237
    new-instance v7, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    and-int/2addr v11, v0

    .line 251
    if-eqz v11, :cond_14

    .line 252
    .line 253
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 254
    .line 255
    if-eqz v11, :cond_14

    .line 256
    .line 257
    move-object v11, v8

    .line 258
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 259
    .line 260
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const/4 v12, 0x0

    .line 265
    :goto_a
    if-eqz v11, :cond_13

    .line 266
    .line 267
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    and-int/2addr v13, v0

    .line 272
    if-eqz v13, :cond_12

    .line 273
    .line 274
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    if-ne v12, v1, :cond_f

    .line 277
    .line 278
    move-object v8, v11

    .line 279
    goto :goto_b

    .line 280
    :cond_f
    if-nez v10, :cond_10

    .line 281
    .line 282
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 283
    .line 284
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 285
    .line 286
    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    :cond_10
    if-eqz v8, :cond_11

    .line 290
    .line 291
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-object v8, v6

    .line 295
    :cond_11
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    goto :goto_a

    .line 303
    :cond_13
    if-ne v12, v1, :cond_14

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_14
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    goto :goto_9

    .line 311
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_8

    .line 316
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_17

    .line 321
    .line 322
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_17

    .line 327
    .line 328
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_7

    .line 333
    :cond_17
    move-object v2, v6

    .line 334
    goto :goto_7

    .line 335
    :cond_18
    if-eqz v7, :cond_1b

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    add-int/lit8 v2, v2, -0x1

    .line 342
    .line 343
    if-ltz v2, :cond_1b

    .line 344
    .line 345
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 346
    .line 347
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 352
    .line 353
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_19

    .line 358
    .line 359
    return v1

    .line 360
    :cond_19
    if-gez v3, :cond_1a

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_1a
    move v2, v3

    .line 364
    goto :goto_d

    .line 365
    :cond_1b
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object v3, v6

    .line 370
    :goto_f
    if-eqz v2, :cond_23

    .line 371
    .line 372
    instance-of v8, v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 373
    .line 374
    if-eqz v8, :cond_1c

    .line 375
    .line 376
    check-cast v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 377
    .line 378
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_22

    .line 383
    .line 384
    return v1

    .line 385
    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    and-int/2addr v8, v0

    .line 390
    if-eqz v8, :cond_22

    .line 391
    .line 392
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 393
    .line 394
    if-eqz v8, :cond_22

    .line 395
    .line 396
    move-object v8, v2

    .line 397
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 398
    .line 399
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const/4 v10, 0x0

    .line 404
    :goto_10
    if-eqz v8, :cond_21

    .line 405
    .line 406
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    and-int/2addr v11, v0

    .line 411
    if-eqz v11, :cond_20

    .line 412
    .line 413
    add-int/lit8 v10, v10, 0x1

    .line 414
    .line 415
    if-ne v10, v1, :cond_1d

    .line 416
    .line 417
    move-object v2, v8

    .line 418
    goto :goto_11

    .line 419
    :cond_1d
    if-nez v3, :cond_1e

    .line 420
    .line 421
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 422
    .line 423
    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 424
    .line 425
    invoke-direct {v3, v11, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    :cond_1e
    if-eqz v2, :cond_1f

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-object v2, v6

    .line 434
    :cond_1f
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_20
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    goto :goto_10

    .line 442
    :cond_21
    if-ne v10, v1, :cond_22

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_22
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    goto :goto_f

    .line 450
    :cond_23
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object v3, v6

    .line 455
    :goto_12
    if-eqz v2, :cond_2b

    .line 456
    .line 457
    instance-of v8, v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 458
    .line 459
    if-eqz v8, :cond_24

    .line 460
    .line 461
    check-cast v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 462
    .line 463
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_2a

    .line 468
    .line 469
    return v1

    .line 470
    :cond_24
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    and-int/2addr v8, v0

    .line 475
    if-eqz v8, :cond_2a

    .line 476
    .line 477
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 478
    .line 479
    if-eqz v8, :cond_2a

    .line 480
    .line 481
    move-object v8, v2

    .line 482
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 483
    .line 484
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    const/4 v9, 0x0

    .line 489
    :goto_13
    if-eqz v8, :cond_29

    .line 490
    .line 491
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    and-int/2addr v10, v0

    .line 496
    if-eqz v10, :cond_28

    .line 497
    .line 498
    add-int/lit8 v9, v9, 0x1

    .line 499
    .line 500
    if-ne v9, v1, :cond_25

    .line 501
    .line 502
    move-object v2, v8

    .line 503
    goto :goto_14

    .line 504
    :cond_25
    if-nez v3, :cond_26

    .line 505
    .line 506
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 507
    .line 508
    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 509
    .line 510
    invoke-direct {v3, v10, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    :cond_26
    if-eqz v2, :cond_27

    .line 514
    .line 515
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-object v2, v6

    .line 519
    :cond_27
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_28
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    goto :goto_13

    .line 527
    :cond_29
    if-ne v9, v1, :cond_2a

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_2a
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    goto :goto_12

    .line 535
    :cond_2b
    if-eqz v7, :cond_2e

    .line 536
    .line 537
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/4 v2, 0x0

    .line 542
    :goto_15
    if-ge v2, v0, :cond_2e

    .line 543
    .line 544
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 549
    .line 550
    invoke-interface {v3, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_2c

    .line 555
    .line 556
    return v1

    .line 557
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p1

    .line 570
    :cond_2e
    return v5

    .line 571
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    const-string v0, "Dispatching rotary event while focus system is invalidated."

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw p1
.end method

.method public focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lde/l;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lde/a;

    .line 11
    .line 12
    invoke-interface {v2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, p3}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lde/l;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lde/a;

    .line 58
    .line 59
    invoke-interface {v2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 64
    .line 65
    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 66
    .line 67
    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lde/l;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-0X8WOeE(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lde/l;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootFocusNode$ui_release()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootState()Landroidx/compose/ui/focus/FocusState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lde/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/J;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lde/l;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v3, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return v4

    .line 53
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v2, v4, v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lde/l;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_4
    :goto_0
    return v2
.end method

.method public releaseFocus()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    .line 14
    invoke-static {v0, v2, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 22
    .line 23
    invoke-static {v1, v2, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public requestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lde/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public final setRootFocusNode$ui_release(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-void
.end method

.method public takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lde/l;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
