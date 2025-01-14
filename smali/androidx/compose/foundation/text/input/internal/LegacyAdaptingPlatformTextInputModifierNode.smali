.class public final Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "LegacyAdaptingPlatformTextInputModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

.field private legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field private serviceAdapter:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

.field private textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    return-void
.end method

.method private setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLegacyTextFieldState()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

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
    check-cast v0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTextFieldSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

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
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 10
    .line 11
    return-object v0
.end method

.method public launchTextInputSession(Lde/p;)Loe/s0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/platform/PlatformTextInputSession;",
            "-",
            "LUd/d<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Loe/s0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Loe/I;->d:Loe/I;

    .line 14
    .line 15
    new-instance v3, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lde/p;LUd/d;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {v0, v1, v2, v3, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->registerModifier(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->unregisterModifier(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLegacyTextFieldState(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    return-void
.end method

.method public final setServiceAdapter(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->stopInput()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->unregisterModifier(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->serviceAdapter:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->registerModifier(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setTextFieldSelectionManager(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    return-void
.end method
