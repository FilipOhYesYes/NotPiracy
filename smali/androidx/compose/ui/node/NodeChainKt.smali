.class public final Landroidx/compose/ui/node/NodeChainKt;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# static fields
.field private static final ActionReplace:I = 0x0

.field private static final ActionReuse:I = 0x2

.field private static final ActionUpdate:I = 0x1

.field private static final SentinelHead:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/node/NodeChainKt;->SentinelHead:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/NodeChainKt;->fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeChainKt;->SentinelHead:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/NodeChainKt;->updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final actionForModifiers(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/Actual_jvmKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static final fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;)",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    new-array v0, v0, [Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LM8/a;->c(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    instance-of v2, v0, Landroidx/compose/ui/CombinedModifier;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/ui/CombinedModifier;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/CombinedModifier;->getInner$ui_release()Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/CombinedModifier;->getOuter$ui_release()Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v2, v0, Landroidx/compose/ui/Modifier$Element;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-nez p0, :cond_3

    .line 66
    .line 67
    new-instance p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object v2, p0

    .line 73
    invoke-interface {v0, p0}, Landroidx/compose/ui/Modifier;->all(Lde/l;)Z

    .line 74
    .line 75
    .line 76
    move-object p0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-object p1
.end method

.method private static final updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/Modifier$Node;",
            ">(",
            "Landroidx/compose/ui/node/ModifierNodeElement<",
            "TT;>;",
            "Landroidx/compose/ui/Modifier$Node;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifierNodeElement;->update(Landroidx/compose/ui/Modifier$Node;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
