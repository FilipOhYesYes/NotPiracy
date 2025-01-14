.class public final Landroidx/compose/foundation/text/input/internal/CursorAnimationState;
.super Ljava/lang/Object;
.source "CursorAnimationState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private animationJob:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loe/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final cursorAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animationJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getAnimationJob$p(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animationJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCursorAlpha(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->setCursorAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setCursorAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancelAndHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animationJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Loe/s0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getCursorAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

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

.method public final snapToVisibleAndAnimate(LUd/d;)Ljava/lang/Object;
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;LUd/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LVd/a;->a:LVd/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

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
