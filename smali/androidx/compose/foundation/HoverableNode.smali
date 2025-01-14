.class final Landroidx/compose/foundation/HoverableNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Hoverable.kt"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;


# instance fields
.field private hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$emitEnter(Landroidx/compose/foundation/HoverableNode;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/HoverableNode;->emitEnter(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$emitExit(Landroidx/compose/foundation/HoverableNode;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/HoverableNode;->emitExit(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final emitEnter(LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitEnter$1;-><init>(Landroidx/compose/foundation/HoverableNode;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    .line 43
    .line 44
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/foundation/HoverableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 69
    .line 70
    iput-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 75
    .line 76
    invoke-interface {v2, p1, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;LUd/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    :goto_1
    iput-object v1, v0, Landroidx/compose/foundation/HoverableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 86
    .line 87
    :cond_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 88
    .line 89
    return-object p1
.end method

.method private final emitExit(LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitExit$1;-><init>(Landroidx/compose/foundation/HoverableNode;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    .line 39
    .line 40
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 65
    .line 66
    iput-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;LUd/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    const/4 p1, 0x0

    .line 79
    iput-object p1, v0, Landroidx/compose/foundation/HoverableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 80
    .line 81
    :cond_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 82
    .line 83
    return-object p1
.end method

.method private final tryEmitExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Landroidx/compose/foundation/HoverableNode;->tryEmitExit()V

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
    invoke-direct {p0}, Landroidx/compose/foundation/HoverableNode;->tryEmitExit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

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
    move-result p1

    .line 9
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p3}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x3

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/HoverableNode;LUd/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v0, p2, p4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;

    .line 51
    .line 52
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/HoverableNode;LUd/d;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v0, p2, p4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 56
    .line 57
    .line 58
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

.method public final updateInteractionSource(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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
    invoke-direct {p0}, Landroidx/compose/foundation/HoverableNode;->tryEmitExit()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
