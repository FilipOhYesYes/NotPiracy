.class public final Landroidx/compose/foundation/content/ReceiveContentNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "ReceiveContent.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

.field private final receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

.field private receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/ReceiveContentListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->getModifierLocalReceiveContent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LPd/q;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(LPd/q;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/foundation/content/ReceiveContentNode$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/compose/foundation/content/ReceiveContentNode$1;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;->ReceiveContentDragAndDropNode(Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lde/l;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/b;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/b;->c(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setReceiveContentListener(Landroidx/compose/foundation/content/ReceiveContentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 2
    .line 3
    return-void
.end method

.method public final updateNode(Landroidx/compose/foundation/content/ReceiveContentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 2
    .line 3
    return-void
.end method
