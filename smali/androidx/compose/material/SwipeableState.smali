.class public Landroidx/compose/material/SwipeableState;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/SwipeableState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material/SwipeableState$Companion;


# instance fields
.field private final absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

.field private final anchors$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final animationTarget:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmStateChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final currentValue$delegate:Landroidx/compose/runtime/MutableState;

.field private final draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field private final isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

.field private final latestNonEmptyAnchorsFlow:Lre/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/f<",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private maxBound:F

.field private minBound:F

.field private final offsetState:Landroidx/compose/runtime/MutableFloatState;

.field private final overflowState:Landroidx/compose/runtime/MutableFloatState;

.field private final resistance$delegate:Landroidx/compose/runtime/MutableState;

.field private final thresholds$delegate:Landroidx/compose/runtime/MutableState;

.field private final velocityThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/SwipeableState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material/SwipeableState$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material/SwipeableState;->Companion:Landroidx/compose/material/SwipeableState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lde/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/material/SwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    iput-object p3, p0, Landroidx/compose/material/SwipeableState;->confirmStateChange:Lde/l;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 4
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->overflowState:Landroidx/compose/runtime/MutableFloatState;

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    .line 10
    sget-object v0, LQd/E;->a:LQd/E;

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    new-instance v0, Landroidx/compose/material/SwipeableState$latestNonEmptyAnchorsFlow$1;

    invoke-direct {v0, p0}, Landroidx/compose/material/SwipeableState$latestNonEmptyAnchorsFlow$1;-><init>(Landroidx/compose/material/SwipeableState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lde/a;)Lre/f;

    move-result-object v0

    .line 12
    new-instance v1, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1;

    invoke-direct {v1, v0}, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1;-><init>(Lre/f;)V

    .line 13
    new-instance v0, Lre/t;

    invoke-direct {v0, v1}, Lre/t;-><init>(Landroidx/compose/material/SwipeableState$special$$inlined$filter$1;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->latestNonEmptyAnchorsFlow:Lre/f;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 15
    iput v0, p0, Landroidx/compose/material/SwipeableState;->minBound:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    iput v0, p0, Landroidx/compose/material/SwipeableState;->maxBound:F

    .line 17
    sget-object v0, Landroidx/compose/material/SwipeableState$thresholds$2;->INSTANCE:Landroidx/compose/material/SwipeableState$thresholds$2;

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 19
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    new-instance p1, Landroidx/compose/material/SwipeableState$draggableState$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableState$draggableState$1;-><init>(Landroidx/compose/material/SwipeableState;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(Lde/l;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lde/l;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 21
    sget-object p2, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 22
    sget-object p3, Landroidx/compose/material/SwipeableState$1;->INSTANCE:Landroidx/compose/material/SwipeableState$1;

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lde/l;)V

    return-void
.end method

.method public static final synthetic access$animateInternalToOffset(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAbsoluteOffset$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnimationTarget$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOffsetState$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOverflowState$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableState;->overflowState:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAnimationRunning(Landroidx/compose/material/SwipeableState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableState;->setAnimationRunning(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentValue(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$snapInternalToOffset(Landroidx/compose/material/SwipeableState;FLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/SwipeableState;->snapInternalToOffset(FLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    new-instance v2, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, p2, v1}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;-><init>(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;LUd/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/d;->a(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic animateTo$default(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/material/SwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableState;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: animateTo"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic getDirection$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getProgress$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTargetValue$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .line 1
    return-void
.end method

.method private final setAnimationRunning(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setCurrentValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final snapInternalToOffset(FLUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    new-instance v2, Landroidx/compose/material/SwipeableState$snapInternalToOffset$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p1, p0, v1}, Landroidx/compose/material/SwipeableState$snapInternalToOffset$2;-><init>(FLandroidx/compose/material/SwipeableState;LUd/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/d;->a(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public final animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->latestNonEmptyAnchorsFlow:Lre/f;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material/SwipeableState$animateTo$2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, p2}, Landroidx/compose/material/SwipeableState$animateTo$2;-><init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p3}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LVd/a;->a:LVd/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 18
    .line 19
    return-object p1
.end method

.method public final ensureInit$material_release(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "The initial value must have an associated anchor."

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final getAnchors$material_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAnimationSpec$material_release()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmStateChange$material_release()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->confirmStateChange:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDirection()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-float/2addr v1, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final getDraggableState$material_release()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxBound$material_release()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/SwipeableState;->maxBound:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinBound$material_release()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/SwipeableState;->minBound:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOffset()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverflow()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->overflowState:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()Landroidx/compose/material/SwipeProgress;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/SwipeProgress<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/material/SwipeableKt;->access$findBounds(FLjava/util/Set;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getDirection()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LPd/q;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LPd/q;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, v2, LPd/q;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, v2, LPd/q;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, LQd/N;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3, v4}, LQd/N;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-float/2addr v4, v0

    .line 130
    sub-float/2addr v1, v0

    .line 131
    div-float v0, v4, v1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1, v3}, LQd/N;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v0}, LQd/N;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v2, v1

    .line 159
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v2, v0

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    new-instance v1, Landroidx/compose/material/SwipeProgress;

    .line 173
    .line 174
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/material/SwipeProgress;-><init>(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

.method public final getResistance$material_release()Landroidx/compose/material/ResistanceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/ResistanceConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    move v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getThresholds$material_release()Lde/p;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SwipeableKt;->access$computeTarget(FFLjava/util/Set;Lde/p;FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_2
    return-object v0
.end method

.method public final getThresholds$material_release()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lde/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getVelocityThreshold$material_release()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final performDrag(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr v0, p1

    .line 8
    iget p1, p0, Landroidx/compose/material/SwipeableState;->minBound:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material/SwipeableState;->maxBound:F

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lje/m;->l(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DraggableState;->dispatchRawDelta(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return p1
.end method

.method public final performFling(FLUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->latestNonEmptyAnchorsFlow:Lre/f;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material/SwipeableState$performFling$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/material/SwipeableState$performFling$2;-><init>(Landroidx/compose/material/SwipeableState;F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LVd/a;->a:LVd/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 18
    .line 19
    return-object p1
.end method

.method public final processNewAnchors$material_release(Ljava/util/Map;Ljava/util/Map;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/material/SwipeableState$processNewAnchors$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

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
    iput v1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/SwipeableState$processNewAnchors$1;-><init>(Landroidx/compose/material/SwipeableState;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    .line 43
    .line 44
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/material/SwipeableState;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catchall_0
    move-exception p3

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    .line 69
    .line 70
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/util/Map;

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroidx/compose/material/SwipeableState;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catchall_1
    move-exception p3

    .line 84
    move-object v0, v2

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {p1}, LQd/B;->d0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Landroidx/compose/material/SwipeableState;->minBound:F

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {p1}, LQd/B;->c0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Landroidx/compose/material/SwipeableState;->maxBound:F

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput v5, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    .line 153
    .line 154
    invoke-direct {p0, p1, v0}, Landroidx/compose/material/SwipeableState;->snapInternalToOffset(FLUd/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_5

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_5
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p2, "The initial value must have an associated anchor."

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_16

    .line 181
    .line 182
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 183
    .line 184
    iput p3, p0, Landroidx/compose/material/SwipeableState;->minBound:F

    .line 185
    .line 186
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 187
    .line 188
    iput p3, p0, Landroidx/compose/material/SwipeableState;->maxBound:F

    .line 189
    .line 190
    iget-object p3, p0, Landroidx/compose/material/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    .line 191
    .line 192
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Ljava/lang/Float;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz p3, :cond_d

    .line 200
    .line 201
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_a

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    move-object p1, v2

    .line 246
    check-cast p1, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    sub-float/2addr p1, v6

    .line 257
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    move-object v7, v6

    .line 266
    check-cast v7, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    sub-float/2addr v7, v8

    .line 277
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-lez v8, :cond_c

    .line 286
    .line 287
    move-object v2, v6

    .line 288
    move p1, v7

    .line 289
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_b

    .line 294
    .line 295
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-eqz p3, :cond_e

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :cond_e
    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_f

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    goto :goto_4

    .line 343
    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    if-nez p3, :cond_10

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    if-nez p3, :cond_11

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_11
    move-object p3, v2

    .line 372
    check-cast p3, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    sub-float/2addr p3, v5

    .line 393
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 394
    .line 395
    .line 396
    move-result p3

    .line 397
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    move-object v6, v5

    .line 402
    check-cast v6, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    sub-float/2addr v6, v7

    .line 423
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-static {p3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-lez v7, :cond_13

    .line 432
    .line 433
    move-object v2, v5

    .line 434
    move p3, v6

    .line 435
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_12

    .line 440
    .line 441
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    check-cast v2, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    :goto_4
    :try_start_2
    iget-object p3, p0, Landroidx/compose/material/SwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 451
    .line 452
    iput-object p0, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 455
    .line 456
    iput p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    .line 457
    .line 458
    iput v4, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    .line 459
    .line 460
    invoke-direct {p0, p1, p3, v0}, Landroidx/compose/material/SwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 464
    if-ne p3, v1, :cond_14

    .line 465
    .line 466
    return-object v1

    .line 467
    :cond_14
    move-object v2, p0

    .line 468
    :goto_5
    new-instance p3, Ljava/lang/Float;

    .line 469
    .line 470
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 471
    .line 472
    .line 473
    invoke-static {p2, p3}, LQd/N;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-direct {v2, p1}, Landroidx/compose/material/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Ljava/lang/Iterable;

    .line 485
    .line 486
    invoke-static {p1}, LQd/B;->d0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    iput p1, v2, Landroidx/compose/material/SwipeableState;->minBound:F

    .line 498
    .line 499
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Ljava/lang/Iterable;

    .line 504
    .line 505
    invoke-static {p1}, LQd/B;->c0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    iput p1, v2, Landroidx/compose/material/SwipeableState;->maxBound:F

    .line 517
    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :catchall_2
    move-exception p3

    .line 521
    move-object v0, p0

    .line 522
    goto :goto_7

    .line 523
    :catch_0
    move-object v2, p0

    .line 524
    :catch_1
    :try_start_3
    iput-object v2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 527
    .line 528
    iput p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    .line 529
    .line 530
    iput v3, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    .line 531
    .line 532
    invoke-direct {v2, p1, v0}, Landroidx/compose/material/SwipeableState;->snapInternalToOffset(FLUd/d;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 536
    if-ne p3, v1, :cond_15

    .line 537
    .line 538
    return-object v1

    .line 539
    :cond_15
    move-object v0, v2

    .line 540
    :goto_6
    new-instance p3, Ljava/lang/Float;

    .line 541
    .line 542
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 543
    .line 544
    .line 545
    invoke-static {p2, p3}, LQd/N;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-direct {v0, p1}, Landroidx/compose/material/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Ljava/lang/Iterable;

    .line 557
    .line 558
    invoke-static {p1}, LQd/B;->d0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    iput p1, v0, Landroidx/compose/material/SwipeableState;->minBound:F

    .line 570
    .line 571
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Ljava/lang/Iterable;

    .line 576
    .line 577
    invoke-static {p1}, LQd/B;->c0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    iput p1, v0, Landroidx/compose/material/SwipeableState;->maxBound:F

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :goto_7
    new-instance v1, Ljava/lang/Float;

    .line 592
    .line 593
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 594
    .line 595
    .line 596
    invoke-static {p2, v1}, LQd/N;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-direct {v0, p1}, Landroidx/compose/material/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Ljava/lang/Iterable;

    .line 608
    .line 609
    invoke-static {p1}, LQd/B;->d0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    iput p1, v0, Landroidx/compose/material/SwipeableState;->minBound:F

    .line 621
    .line 622
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Ljava/lang/Iterable;

    .line 627
    .line 628
    invoke-static {p1}, LQd/B;->c0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    iput p1, v0, Landroidx/compose/material/SwipeableState;->maxBound:F

    .line 640
    .line 641
    throw p3

    .line 642
    :cond_16
    :goto_8
    sget-object p1, LPd/H;->a:LPd/H;

    .line 643
    .line 644
    return-object p1
.end method

.method public final setAnchors$material_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMaxBound$material_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/SwipeableState;->maxBound:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMinBound$material_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/SwipeableState;->minBound:F

    .line 2
    .line 3
    return-void
.end method

.method public final setResistance$material_release(Landroidx/compose/material/ResistanceConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setThresholds$material_release(Lde/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVelocityThreshold$material_release(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final snapTo(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->latestNonEmptyAnchorsFlow:Lre/f;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material/SwipeableState$snapTo$2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Landroidx/compose/material/SwipeableState$snapTo$2;-><init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LVd/a;->a:LVd/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 18
    .line 19
    return-object p1
.end method
