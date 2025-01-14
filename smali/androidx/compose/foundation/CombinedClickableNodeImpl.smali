.class final Landroidx/compose/foundation/CombinedClickableNodeImpl;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose/foundation/CombinedClickableNode;


# instance fields
.field private onDoubleClick:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClick:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClickLabel:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lde/a;Ljava/lang/String;Lde/a;Lde/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;Lkotlin/jvm/internal/j;)V

    move-object v0, p2

    .line 3
    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClickLabel:Ljava/lang/String;

    move-object v0, p3

    .line 4
    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClick:Lde/a;

    move-object v0, p4

    .line 5
    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onDoubleClick:Lde/a;

    return-void
.end method

.method public synthetic constructor <init>(Lde/a;Ljava/lang/String;Lde/a;Lde/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/CombinedClickableNodeImpl;-><init>(Lde/a;Ljava/lang/String;Lde/a;Lde/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V

    return-void
.end method

.method public static final synthetic access$getOnDoubleClick$p(Landroidx/compose/foundation/CombinedClickableNodeImpl;)Lde/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onDoubleClick:Lde/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnLongClick$p(Landroidx/compose/foundation/CombinedClickableNodeImpl;)Lde/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClick:Lde/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClick:Lde/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClickLabel:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/CombinedClickableNodeImpl$applyAdditionalSemantics$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$applyAdditionalSemantics$1;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lde/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public clickPointerInput(Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onDoubleClick:Lde/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClick:Lde/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$3;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$3;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v1

    .line 38
    :goto_1
    new-instance v5, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;

    .line 39
    .line 40
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;LUd/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;

    .line 44
    .line 45
    invoke-direct {v6, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;)V

    .line 46
    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v7, p2

    .line 50
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/l;Lde/l;Lde/q;Lde/l;LUd/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, LVd/a;->a:LVd/a;

    .line 55
    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 60
    .line 61
    return-object p1
.end method

.method public update-nSzSaCc(Lde/a;Ljava/lang/String;Lde/a;Lde/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Ljava/lang/String;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object v1, p3

    .line 4
    move-object v2, p4

    .line 5
    iget-object v3, v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClickLabel:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iput-object v0, v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClickLabel:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClick:Lde/a;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v5, 0x0

    .line 32
    :goto_1
    if-eq v0, v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_2
    iput-object v1, v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onLongClick:Lde/a;

    .line 44
    .line 45
    iget-object v1, v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onDoubleClick:Lde/a;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_3
    if-nez v2, :cond_5

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_5
    if-eq v1, v4, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_6
    iput-object v2, v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;->onDoubleClick:Lde/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move/from16 v4, p7

    .line 65
    .line 66
    if-eq v1, v4, :cond_7

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    move v8, v0

    .line 71
    :goto_4
    move-object v0, p0

    .line 72
    move-object v1, p5

    .line 73
    move-object v2, p6

    .line 74
    move/from16 v3, p7

    .line 75
    .line 76
    move-object/from16 v4, p8

    .line 77
    .line 78
    move-object/from16 v5, p9

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;->updateCommon-QzZPfjk(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;)V

    .line 82
    .line 83
    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->resetPointerInputHandler()LPd/H;

    .line 87
    .line 88
    .line 89
    :cond_8
    return-void
.end method
