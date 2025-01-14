.class public abstract Landroidx/compose/runtime/CompositionContext;
.super Ljava/lang/Object;
.source "CompositionContext.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lde/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public doneComposing$runtime_release()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getCollectingCallByInformation$runtime_release()Z
.end method

.method public abstract getCollectingParameterInformation$runtime_release()Z
.end method

.method public abstract getCollectingSourceInformation$runtime_release()Z
.end method

.method public getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/CompositionContextKt;->access$getEmptyPersistentCompositionLocalMap$p()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getCompoundHashKey$runtime_release()I
.end method

.method public abstract getEffectCoroutineContext()LUd/g;
.end method

.method public getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getRecomposeCoroutineContext$runtime_release()LUd/g;
.end method

.method public abstract insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public abstract invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public abstract invalidateScope$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method

.method public abstract movableContentStateReleased$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V
.end method

.method public movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public recordInspectionTable$runtime_release(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract registerComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public abstract reportRemovedComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public startComposing$runtime_release()V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterComposer$runtime_release(Landroidx/compose/runtime/Composer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
.end method
