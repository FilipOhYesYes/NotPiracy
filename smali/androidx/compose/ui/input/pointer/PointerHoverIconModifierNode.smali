.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "PointerIcon.kt"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cursorInBoundsOfNode:Z

.field private icon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field private overrideDescendants:Z

.field private final traverseKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->traverseKey:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;-><init>(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V

    return-void
.end method

.method public static final synthetic access$getCursorInBoundsOfNode$p(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 2
    .line 3
    return p0
.end method

.method private final displayDefaultIcon()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/ui/input/pointer/PointerIconService;->setIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final displayIcon()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->findOverridingAncestorNode()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/ui/input/pointer/PointerIconService;->setIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private final displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/J;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/TraversableNode;Lde/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LPd/H;->a:LPd/H;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayDefaultIcon()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final displayIconFromCurrentNodeOrDescendantsWithCursorInBounds()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->findDescendantNodeWithCursorInBounds()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    :goto_0
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final displayIconIfDescendantsDoNotHavePriority()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/F;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/F;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/F;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lde/l;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final findDescendantNodeWithCursorInBounds()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;-><init>(Lkotlin/jvm/internal/J;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lde/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 17
    .line 18
    return-object v0
.end method

.method private final findOverridingAncestorNode()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/J;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/TraversableNode;Lde/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    .line 17
    .line 18
    return-object v0
.end method

.method private final getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalPointerIconService()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 10
    .line 11
    return-object v0
.end method

.method private final onEnter()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIconIfDescendantsDoNotHavePriority()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final onExit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final getIcon()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverrideDescendants()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->getTraverseKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->traverseKey:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onCancelPointerInput()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->onExit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onDensityChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->onExit()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p2, p4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->onEnter()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->onExit()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->c(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIconIfDescendantsDoNotHavePriority()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setOverrideDescendants(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIconFromCurrentNodeOrDescendantsWithCursorInBounds()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic sharePointerInputWithSiblings()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
