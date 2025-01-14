.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.super Ljava/lang/Object;
.source "TextFieldSelectionState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

.field private density:Landroidx/compose/ui/unit/Density;

.field private final directDragGestureInitiator$delegate:Landroidx/compose/runtime/MutableState;

.field private final draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

.field private enabled:Z

.field private hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field private isFocused:Z

.field private final isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

.field private isPassword:Z

.field private pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field private previousRawDragOffset:I

.field private previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field private final rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;

.field private readOnly:Z

.field private receiveContentConfiguration:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "+",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

.field private final startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/MutableState;

.field private final textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field private final textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field private textToolbar:Landroidx/compose/ui/platform/TextToolbar;

.field private final textToolbarState$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->density:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 45
    .line 46
    .line 47
    move-result-wide p4

    .line 48
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 65
    .line 66
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->directDragGestureInitiator$delegate:Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 81
    .line 82
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarState$delegate:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic access$detectCursorHandleDragGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/I;Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/I;Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$detectSelectionHandleDragGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;ZLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$detectSelectionHandleDragGestures$onDragStop$5(Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/I;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop$5(Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/I;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContentRect(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getContentRect()Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEnabled$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getHandlePosition-tuRUvjQ(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getHapticFeedBack$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPressInteraction$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReadOnly$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextLayoutCoordinates(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hideTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$markStartContentVisibleOffset(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->markStartContentVisibleOffset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$observeTextChanges(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextChanges(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$observeTextToolbarVisibility(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextToolbarVisibility(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeCursorAtNearestOffset-k-4lQ0M(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->placeCursorAtNearestOffset-k-4lQ0M(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setPressInteraction$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setShowCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->showTextToolbar(Landroidx/compose/ui/geometry/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->copy(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final detectCursorHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LUd/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/I;

    .line 41
    .line 42
    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/I;

    .line 45
    .line 46
    iget-object v1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lkotlin/jvm/internal/I;

    .line 68
    .line 69
    invoke-direct {p2}, Lkotlin/jvm/internal/I;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iput-wide v3, p2, Lkotlin/jvm/internal/I;->a:J

    .line 79
    .line 80
    new-instance v7, Lkotlin/jvm/internal/I;

    .line 81
    .line 82
    invoke-direct {v7}, Lkotlin/jvm/internal/I;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iput-wide v3, v7, Lkotlin/jvm/internal/I;->a:J

    .line 90
    .line 91
    :try_start_1
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;

    .line 92
    .line 93
    invoke-direct {v3, p2, p0, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;-><init>(Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/I;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$3;

    .line 97
    .line 98
    invoke-direct {v4, p2, v7, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$3;-><init>(Lkotlin/jvm/internal/I;Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;

    .line 102
    .line 103
    invoke-direct {v5, p2, v7, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;-><init>(Lkotlin/jvm/internal/I;Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;

    .line 107
    .line 108
    invoke-direct {v8, v7, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;-><init>(Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/I;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    move-object v2, v3

    .line 121
    move-object v3, v4

    .line 122
    move-object v4, v5

    .line 123
    move-object v5, v8

    .line 124
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/l;Lde/a;Lde/a;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    move-object v1, p0

    .line 132
    move-object v0, p2

    .line 133
    move-object p1, v7

    .line 134
    :goto_2
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/I;Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LPd/H;->a:LPd/H;

    .line 138
    .line 139
    return-object p1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    move-object v1, p0

    .line 142
    move-object v0, p2

    .line 143
    move-object p2, p1

    .line 144
    move-object p1, v7

    .line 145
    :goto_3
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/I;Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 146
    .line 147
    .line 148
    throw p2
.end method

.method private static final detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/I;Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/I;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lkotlin/jvm/internal/I;->a:J

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p1, Lkotlin/jvm/internal/I;->a:J

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clearHandleDragging()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final detectSelectionHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLUd/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Z",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    .line 11
    .line 12
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LUd/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v14, LVd/a;->a:LVd/a;

    .line 34
    .line 35
    iget v1, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    iget-object v1, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/foundation/text/Handle;

    .line 45
    .line 46
    iget-object v2, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/internal/I;

    .line 49
    .line 50
    iget-object v3, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lkotlin/jvm/internal/I;

    .line 53
    .line 54
    iget-object v4, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v15, Lkotlin/jvm/internal/I;

    .line 78
    .line 79
    invoke-direct {v15}, Lkotlin/jvm/internal/I;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iput-wide v1, v15, Lkotlin/jvm/internal/I;->a:J

    .line 89
    .line 90
    new-instance v12, Lkotlin/jvm/internal/I;

    .line 91
    .line 92
    invoke-direct {v12}, Lkotlin/jvm/internal/I;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v12, Lkotlin/jvm/internal/I;->a:J

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 104
    .line 105
    :goto_2
    move-object v11, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    :try_start_1
    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$2;

    .line 111
    .line 112
    move-object v1, v9

    .line 113
    move-object v2, v15

    .line 114
    move-object/from16 v3, p0

    .line 115
    .line 116
    move/from16 v4, p2

    .line 117
    .line 118
    move-object v5, v11

    .line 119
    move-object v6, v12

    .line 120
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$2;-><init>(Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/I;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;

    .line 124
    .line 125
    invoke-direct {v10, v15, v7, v12}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;-><init>(Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/I;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;

    .line 129
    .line 130
    invoke-direct {v0, v15, v7, v12}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;-><init>(Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/I;)V

    .line 131
    .line 132
    .line 133
    new-instance v16, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;

    .line 134
    .line 135
    move-object/from16 v1, v16

    .line 136
    .line 137
    move-object v2, v12

    .line 138
    move-object/from16 v3, p0

    .line 139
    .line 140
    move-object v4, v11

    .line 141
    move-object v5, v15

    .line 142
    move/from16 v6, p2

    .line 143
    .line 144
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;-><init>(Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/I;Z)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v15, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v12, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v11, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput v8, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    .line 157
    move-object/from16 v8, p1

    .line 158
    .line 159
    move-object v1, v11

    .line 160
    move-object v11, v0

    .line 161
    move-object v2, v12

    .line 162
    move-object/from16 v12, v16

    .line 163
    .line 164
    :try_start_2
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/l;Lde/a;Lde/a;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    if-ne v0, v14, :cond_4

    .line 169
    .line 170
    return-object v14

    .line 171
    :cond_4
    move-object v4, v7

    .line 172
    move-object v3, v15

    .line 173
    :goto_4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;

    .line 174
    .line 175
    invoke-direct {v0, v4, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lde/a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v1, :cond_5

    .line 186
    .line 187
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop$5(Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/I;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    sget-object v0, LPd/H;->a:LPd/H;

    .line 191
    .line 192
    return-object v0

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :goto_5
    move-object v4, v7

    .line 195
    move-object v3, v15

    .line 196
    goto :goto_6

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object v1, v11

    .line 199
    move-object v2, v12

    .line 200
    goto :goto_5

    .line 201
    :goto_6
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;

    .line 202
    .line 203
    invoke-direct {v5, v4, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lde/a;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-ne v5, v1, :cond_6

    .line 214
    .line 215
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop$5(Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/I;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    throw v0
.end method

.method private static final detectSelectionHandleDragGestures$onDragStop$5(Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/I;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/I;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clearHandleDragging()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lkotlin/jvm/internal/I;->a:J

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p2, Lkotlin/jvm/internal/I;->a:J

    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    iput p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final getContentRect()Landroidx/compose/ui/geometry/Rect;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {p0, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    :goto_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v7, 0x0

    .line 130
    :goto_3
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const/4 v5, 0x0

    .line 144
    :goto_4
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    const/4 v0, 0x0

    .line 178
    :goto_5
    invoke-static {v6, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    :cond_7
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 231
    .line 232
    invoke-direct {v2, v0, v5, v7, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method private final getCurrentTextLayoutPositionInWindow-F1C5BW0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method private final getEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final getHandlePosition-tuRUvjQ(Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v3, p1, v1}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method private final getRawHandleDragPosition-F1C5BW0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final getShowCursorHandle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getStartTextLayoutPositionInWindow-F1C5BW0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final getTextFieldSelection-qeG_v_k(IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getCharacter()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    move-wide v5, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-nez p3, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v7, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    move v2, p1

    .line 60
    move v3, p2

    .line 61
    move v8, p4

    .line 62
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextFieldSelectionLayout-RcvT-LA(Landroidx/compose/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    return-wide p1

    .line 81
    :cond_4
    invoke-interface {p5, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/Selection;->toTextRange-d9O1mEE()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 90
    .line 91
    if-eqz p4, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move p1, p2

    .line 95
    :goto_3
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    .line 96
    .line 97
    return-wide v1
.end method

.method private final getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method private final getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 8
    .line 9
    return-object v0
.end method

.method private final hideTextToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->hide()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final isCursorHandleInVisibleBounds()Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lde/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    return v0

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 51
    .line 52
    .line 53
    throw v4
.end method

.method private final markStartContentVisibleOffset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCurrentTextLayoutPositionInWindow-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setStartTextLayoutPositionInWindow-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final menuItem(ZLandroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lde/a;)Lde/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;",
            "Lde/a<",
            "LPd/H;",
            ">;)",
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$menuItem$1;

    .line 6
    .line 7
    invoke-direct {p1, p3, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$menuItem$1;-><init>(Lde/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-object p1
.end method

.method private final observeTextChanges(LUd/d;)Ljava/lang/Object;
    .locals 5
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lde/a;)Lre/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$3;->INSTANCE:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$3;

    .line 11
    .line 12
    sget-object v2, Lre/i;->a:Lre/i$b;

    .line 13
    .line 14
    const-string v3, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/O;->d(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v3, v0, Lre/e;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lre/e;

    .line 29
    .line 30
    iget-object v4, v3, Lre/e;->b:Lde/l;

    .line 31
    .line 32
    if-ne v4, v2, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Lre/e;->c:Lde/p;

    .line 35
    .line 36
    if-ne v3, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lre/e;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2, v1}, Lre/e;-><init>(Lre/f;Lde/l;Lde/p;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v3

    .line 45
    :goto_0
    check-cast v0, Lre/e;

    .line 46
    .line 47
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$4;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$4;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lkotlin/jvm/internal/H;

    .line 53
    .line 54
    invoke-direct {v2}, Lkotlin/jvm/internal/H;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lre/p;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, v2, v4, v1}, Lre/p;-><init>(Lkotlin/jvm/internal/H;ILre/g;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3, p1}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, LVd/a;->a:LVd/a;

    .line 68
    .line 69
    if-ne p1, v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 73
    .line 74
    :goto_1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 75
    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 80
    .line 81
    return-object p1
.end method

.method private final observeTextToolbarVisibility(LUd/d;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lde/a;)Lre/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LVd/a;->a:LVd/a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 25
    .line 26
    return-object p1
.end method

.method private final pasteAsPlainText()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/ClipboardManager;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private final placeCursorAtNearestOffset-k-4lQ0M(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed--jx7JFs(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 75
    .line 76
    :goto_0
    sget-object v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    aget v6, v7, v6

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    if-eq v6, v7, :cond_a

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    if-eq v6, v9, :cond_9

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    if-eq v6, v9, :cond_7

    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    if-ne v6, v9, :cond_6

    .line 96
    .line 97
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, p2, v6, v0}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->findClosestRect-9KIMszo(JLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-gez p1, :cond_5

    .line 118
    .line 119
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance p1, LPd/o;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, p2, v6, v0}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->findClosestRect-9KIMszo(JLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-gez p1, :cond_8

    .line 156
    .line 157
    new-instance p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 158
    .line 159
    sget-object p2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 160
    .line 161
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    move-object v8, p1

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    new-instance p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 167
    .line 168
    sget-object p2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 169
    .line 170
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    if-eqz v8, :cond_b

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v8, v0}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    :cond_b
    return v1

    .line 223
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 224
    .line 225
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectUntransformedCharsIn-5zc-tL8(J)V

    .line 226
    .line 227
    .line 228
    if-eqz v8, :cond_d

    .line 229
    .line 230
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 231
    .line 232
    invoke-virtual {p1, v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    return v7
.end method

.method private final setRawHandleDragPosition-k-4lQ0M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setShowCursorHandle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setStartTextLayoutPositionInWindow-k-4lQ0M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final showTextToolbar(Landroidx/compose/ui/geometry/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canCopy()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 19
    .line 20
    .line 21
    move-object v4, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canPaste()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$2;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v1

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canCut()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$3;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 47
    .line 48
    .line 49
    move-object v6, v1

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canSelectAll()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    move-object v7, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$4;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$4;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 63
    .line 64
    .line 65
    move-object v7, v1

    .line 66
    :goto_3
    move-object v1, p1

    .line 67
    move-object v2, v4

    .line 68
    move-object v3, v5

    .line 69
    move-object v4, v6

    .line 70
    move-object v5, v7

    .line 71
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/platform/TextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lde/a;Lde/a;Lde/a;Lde/a;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method private final updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    if-nez p7, :cond_1

    .line 14
    .line 15
    if-nez p6, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-nez p6, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    move-object v1, p0

    .line 28
    move v2, p2

    .line 29
    move v3, p3

    .line 30
    move v5, p4

    .line 31
    move-object v6, p5

    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldSelection-qeG_v_k(IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 37
    .line 38
    .line 39
    move-result-wide p4

    .line 40
    invoke-static {p2, p3, p4, p5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    return-wide p2

    .line 47
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 52
    .line 53
    .line 54
    move-result-wide p5

    .line 55
    invoke-static {p5, p6}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-eq p4, p5, :cond_3

    .line 60
    .line 61
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide p4

    .line 73
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 74
    .line 75
    .line 76
    move-result-wide p6

    .line 77
    invoke-static {p4, p5, p6, p7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_4

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    sget-object p4, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 99
    .line 100
    invoke-virtual {p4}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    invoke-interface {p1, p4}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-wide p2
.end method

.method public static synthetic updateSelection-SsL-Rf8$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZILjava/lang/Object;)J
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v9, p7

    .line 17
    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method


# virtual methods
.method public final canCopy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final canCut()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEditable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final canPaste()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEditable()Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/platform/ClipboardManager;->hasText()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lde/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, v3

    .line 34
    :goto_0
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/ui/platform/ClipboardManager;->getClip()Landroidx/compose/ui/platform/ClipEntry;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_3
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_4
    return v1
.end method

.method public final canSelectAll()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final clearHandleDragging()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setRawHandleDragPosition-k-4lQ0M(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setStartTextLayoutPositionInWindow-k-4lQ0M(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final copy(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;->getSelectedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, v8

    .line 37
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v8}, Landroidx/compose/ui/platform/ClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->collapseSelectionToMax()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final cursorHandleGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LVd/a;->a:LVd/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 17
    .line 18
    return-object p1
.end method

.method public final cut()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;->getSelectedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, v8

    .line 37
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v8}, Landroidx/compose/ui/platform/ClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->deleteSelectedText()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final deselect()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->collapseSelectionToEnd()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final detectTextFieldTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/a;Lde/a;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LUd/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;

    .line 8
    .line 9
    invoke-direct {p2, p3, p0, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;-><init>(Lde/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lde/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p2, p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapAndPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/q;Lde/l;LUd/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LVd/a;->a:LVd/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 22
    .line 23
    return-object p1
.end method

.method public final detectTouchMode(Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTouchMode$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTouchMode$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LUd/d;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LVd/a;->a:LVd/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 17
    .line 18
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 10
    .line 11
    return-void
.end method

.method public final getCursorHandleState$foundation_release(Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getShowCursorHandle()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 53
    .line 54
    if-eq v3, v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isCursorHandleInVisibleBounds()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    :goto_1
    move-wide v3, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/j;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final getCursorRect()Landroidx/compose/ui/geometry/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->density:Landroidx/compose/ui/unit/Density;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursorKt;->getDefaultCursorThickness()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v4, v5

    .line 79
    div-float v4, v2, v4

    .line 80
    .line 81
    add-float/2addr v4, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v4, v5

    .line 88
    div-float v4, v2, v4

    .line 89
    .line 90
    sub-float v4, v3, v4

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    int-to-float v3, v5

    .line 102
    div-float/2addr v2, v3

    .line 103
    sub-float/2addr v0, v2

    .line 104
    invoke-static {v4, v0}, Lje/m;->i(FF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0, v2}, Lje/m;->g(FF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-float v3, v0, v2

    .line 113
    .line 114
    add-float/2addr v0, v2

    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 124
    .line 125
    invoke-direct {v4, v3, v2, v0, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    return-object v4
.end method

.method public final getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->directDragGestureInitiator$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDraggingHandle()Landroidx/compose/foundation/text/Handle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/Handle;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getHandleDragPosition-F1C5BW0()J
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getRawHandleDragPosition-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getStartTextLayoutPositionInWindow-F1C5BW0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getRawHandleDragPosition-F1C5BW0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getRawHandleDragPosition-F1C5BW0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getStartTextLayoutPositionInWindow-F1C5BW0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCurrentTextLayoutPositionInWindow-F1C5BW0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :goto_0
    return-wide v0
.end method

.method public final getReceiveContentConfiguration()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lde/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectionHandleState$foundation_release(ZZ)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-ne v6, v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eq v6, v0, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_1
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :cond_4
    const/4 v0, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    :goto_2
    if-nez v0, :cond_6

    .line 90
    .line 91
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-int/2addr p1, v8

    .line 129
    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_3
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-static {v4, v5, p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    :cond_9
    :goto_4
    move-wide v8, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    goto :goto_4

    .line 168
    :goto_5
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    const/4 v12, 0x0

    .line 172
    move-object v6, p1

    .line 173
    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/j;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final observeChanges(LUd/d;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$2;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LUd/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->label:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 84
    .line 85
    if-eq p1, v1, :cond_4

    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object v0, p0

    .line 95
    :goto_2
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 103
    .line 104
    if-eq v1, v2, :cond_5

    .line 105
    .line 106
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    .line 107
    .line 108
    .line 109
    :cond_5
    throw p1
.end method

.method public final paste()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lde/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/compose/ui/platform/ClipboardManager;->getClip()Landroidx/compose/ui/platform/ClipEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/platform/ClipEntry;->getClipMetadata()Landroidx/compose/ui/platform/ClipMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/compose/foundation/content/TransferableContent$Source;->Companion:Landroidx/compose/foundation/content/TransferableContent$Source$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/content/TransferableContent$Source$Companion;->getClipboard-kB6V9T0()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v1, Landroidx/compose/foundation/content/TransferableContent;

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;ILkotlin/jvm/internal/j;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroidx/compose/foundation/content/ReceiveContentListener;->onReceive(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/content/TransferableContent;->getClipEntry()Landroidx/compose/ui/platform/ClipEntry;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/foundation/content/TransferableContent_androidKt;->readPlainText(Landroidx/compose/ui/platform/ClipEntry;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 68
    .line 69
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->pasteAsPlainText()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->pasteAsPlainText()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final selectAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final selectionHandleGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Z",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;ZLUd/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LVd/a;->a:LVd/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 17
    .line 18
    return-object p1
.end method

.method public final setDirectDragGestureInitiator(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->directDragGestureInitiator$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFocused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setReceiveContentConfiguration(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "+",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lde/a;

    .line 2
    .line 3
    return-void
.end method

.method public final textFieldSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/a;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lde/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lde/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->selectionGesturePointerInputBtf2(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;LUd/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LVd/a;->a:LVd/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 21
    .line 22
    return-object p1
.end method

.method public final update(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/unit/Density;ZZZ)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->density:Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    .line 17
    .line 18
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    .line 19
    .line 20
    return-void
.end method

.method public final updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setRawHandleDragPosition-k-4lQ0M(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
