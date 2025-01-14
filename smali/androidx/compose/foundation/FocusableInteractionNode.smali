.class final Landroidx/compose/foundation/FocusableInteractionNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Focusable.kt"


# instance fields
.field private focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    .line 6
    return-void
.end method

.method private final disposeInteractionSource()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 19
    .line 20
    return-void
.end method

.method private final emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Loe/G;->getCoroutineContext()LUd/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Loe/s0$b;->a:Loe/s0$b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Loe/s0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Loe/s0;->S(Lde/l;)Loe/Z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Loe/Z;LUd/d;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {v2, v1, v1, v3, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->shouldAutoInvalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFocus(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/FocusableInteractionNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/FocusableInteractionNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/FocusableInteractionNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableInteractionNode;->disposeInteractionSource()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
