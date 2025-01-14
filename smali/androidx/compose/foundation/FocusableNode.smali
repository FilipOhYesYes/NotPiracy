.class public final Landroidx/compose/foundation/FocusableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Focusable.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private focusState:Landroidx/compose/ui/focus/FocusState;

.field private final focusableInteractionNode:Landroidx/compose/foundation/FocusableInteractionNode;

.field private final focusablePinnableContainer:Landroidx/compose/foundation/FocusablePinnableContainerNode;

.field private final focusedBoundsNode:Landroidx/compose/foundation/FocusedBoundsNode;

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/FocusableInteractionNode;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/foundation/FocusableInteractionNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/foundation/FocusableInteractionNode;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusableInteractionNode:Landroidx/compose/foundation/FocusableInteractionNode;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/foundation/FocusablePinnableContainerNode;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/compose/foundation/FocusablePinnableContainerNode;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/foundation/FocusablePinnableContainerNode;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusablePinnableContainer:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/FocusedBoundsNode;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/compose/foundation/FocusedBoundsNode;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/foundation/FocusedBoundsNode;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusedBoundsNode:Landroidx/compose/foundation/FocusedBoundsNode;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;->FocusTargetModifierNode()Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusState:Landroidx/compose/ui/focus/FocusState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/FocusableNode;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->requestFocus$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lde/a;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/FocusableNode;->shouldAutoInvalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusState:Landroidx/compose/ui/focus/FocusState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;-><init>(Landroidx/compose/foundation/FocusableNode;LUd/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {v1, v3, v3, v2, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->focusableInteractionNode:Landroidx/compose/foundation/FocusableInteractionNode;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/FocusableInteractionNode;->setFocus(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->focusedBoundsNode:Landroidx/compose/foundation/FocusedBoundsNode;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/FocusedBoundsNode;->setFocus(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->focusablePinnableContainer:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/FocusablePinnableContainerNode;->setFocus(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusState:Landroidx/compose/ui/focus/FocusState;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusedBoundsNode:Landroidx/compose/foundation/FocusedBoundsNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusedBoundsNode;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusableInteractionNode:Landroidx/compose/foundation/FocusableInteractionNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableInteractionNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
