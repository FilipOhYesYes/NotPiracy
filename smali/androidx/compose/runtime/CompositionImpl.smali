.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/ReusableComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/CompositionServices;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _recomposeContext:LUd/g;

.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field private composable:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/ComposerImpl;

.field private final conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final derivedStates:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private final invalidatedScopes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field private invalidationDelegateGroup:I

.field private invalidations:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final isRoot:Z

.field private final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field private final lock:Ljava/lang/Object;

.field private final observations:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field private final parent:Landroidx/compose/runtime/CompositionContext;

.field private pendingInvalidScopes:Z

.field private final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;LUd/g;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "LUd/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/j;)V

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->asMutableSet()Ljava/util/Set;

    move-result-object v8

    iput-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 7
    new-instance v7, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v7}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 10
    :cond_1
    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 11
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 12
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/j;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 13
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/j;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 14
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 15
    new-instance v9, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v9}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 16
    new-instance v10, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v10}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v10, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 17
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    .line 18
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 19
    new-instance v0, Landroidx/compose/runtime/CompositionObserverHolder;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZILkotlin/jvm/internal/j;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 20
    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    move-object v4, v0

    move-object v5, p2

    move-object v6, p1

    move-object v11, p0

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 23
    iput-object p3, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:LUd/g;

    .line 24
    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-1$runtime_release()Lde/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lde/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;LUd/g;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;LUd/g;)V

    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addPendingInvalidationsLocked(Ljava/lang/Object;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_4

    .line 4
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 5
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 6
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 7
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 9
    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 10
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v13, v1, v12}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 11
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v13, v14, :cond_1

    .line 12
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez p2, :cond_0

    .line 13
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_0
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_6

    :cond_3
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_4
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v1, v3, :cond_6

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    .line 19
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_5
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 21
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_9

    .line 22
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    move-result-object v1

    .line 23
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 24
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 25
    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_10

    const/4 v15, 0x0

    .line 26
    :goto_0
    aget-wide v4, v1, v15

    not-long v7, v4

    shl-long v6, v7, v9

    and-long/2addr v6, v4

    and-long/2addr v6, v10

    cmp-long v8, v6, v10

    if-eqz v8, :cond_8

    sub-int v6, v15, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    const-wide/16 v19, 0xff

    and-long v21, v4, v19

    const-wide/16 v17, 0x80

    cmp-long v8, v21, v17

    if-gez v8, :cond_6

    shl-int/lit8 v8, v15, 0x3

    add-int/2addr v8, v7

    .line 27
    aget-object v8, v3, v8

    .line 28
    instance-of v12, v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v12, :cond_0

    .line 29
    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto/16 :goto_5

    .line 30
    :cond_0
    invoke-direct {v0, v8, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 31
    iget-object v12, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 32
    invoke-virtual {v12}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 33
    instance-of v12, v8, Landroidx/collection/MutableScatterSet;

    if-eqz v12, :cond_4

    .line 34
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 35
    iget-object v12, v8, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 36
    iget-object v8, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 37
    array-length v13, v8

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_6

    move/from16 p1, v14

    move v11, v15

    const/4 v10, 0x0

    .line 38
    :goto_2
    aget-wide v14, v8, v10

    move/from16 v25, v6

    move/from16 v26, v7

    not-long v6, v14

    shl-long/2addr v6, v9

    and-long/2addr v6, v14

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v23

    cmp-long v27, v6, v23

    if-eqz v27, :cond_3

    sub-int v6, v10, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    const-wide/16 v19, 0xff

    and-long v27, v14, v19

    const-wide/16 v17, 0x80

    cmp-long v29, v27, v17

    if-gez v29, :cond_1

    shl-int/lit8 v27, v10, 0x3

    add-int v27, v27, v7

    .line 39
    aget-object v27, v12, v27

    move-object/from16 v9, v27

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    .line 40
    invoke-direct {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_1
    const/16 v9, 0x8

    shr-long/2addr v14, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x7

    goto :goto_3

    :cond_2
    const/16 v9, 0x8

    if-ne v6, v9, :cond_5

    :cond_3
    if-eq v10, v13, :cond_5

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v25

    move/from16 v7, v26

    const/4 v9, 0x7

    goto :goto_2

    :cond_4
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v14

    move v11, v15

    .line 41
    check-cast v8, Landroidx/compose/runtime/DerivedState;

    .line 42
    invoke-direct {v0, v8, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_5
    :goto_4
    const/16 v6, 0x8

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v14

    move v11, v15

    goto :goto_4

    :goto_6
    shr-long/2addr v4, v6

    add-int/lit8 v7, v26, 0x1

    move/from16 v14, p1

    move v15, v11

    move/from16 v6, v25

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    goto/16 :goto_1

    :cond_7
    move v13, v6

    move/from16 p1, v14

    move v11, v15

    const/16 v6, 0x8

    if-ne v13, v6, :cond_10

    move/from16 v14, p1

    goto :goto_7

    :cond_8
    move v11, v15

    :goto_7
    if-eq v11, v14, :cond_10

    add-int/lit8 v15, v11, 0x1

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    goto/16 :goto_0

    .line 43
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 45
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_b

    .line 46
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    .line 47
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 48
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 49
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 50
    instance-of v5, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_f

    .line 51
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 52
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 53
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 54
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_a

    const/4 v7, 0x0

    .line 55
    :goto_9
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_e

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v13, v10, 0x8

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v13, :cond_d

    const-wide/16 v11, 0xff

    and-long v14, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v16, v14, v11

    if-gez v16, :cond_c

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    .line 56
    aget-object v11, v5, v11

    check-cast v11, Landroidx/compose/runtime/DerivedState;

    .line 57
    invoke-direct {v0, v11, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_c
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_d
    const/16 v11, 0x8

    if-ne v13, v11, :cond_a

    :cond_e
    if-eq v7, v6, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 58
    :cond_f
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 59
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    goto :goto_8

    .line 60
    :cond_10
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 61
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 62
    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    const-string v5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 63
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 64
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    .line 65
    iget-object v7, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 66
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1f

    const/4 v9, 0x0

    .line 67
    :goto_b
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v16, v12, v14

    if-eqz v16, :cond_1e

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_1d

    const-wide/16 v14, 0xff

    and-long v25, v10, v14

    const-wide/16 v14, 0x80

    cmp-long v16, v25, v14

    if-gez v16, :cond_1c

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    .line 68
    iget-object v15, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v15, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v15, v15, v14

    .line 69
    instance-of v6, v15, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_18

    .line 70
    invoke-static {v15, v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/collection/MutableScatterSet;

    .line 71
    iget-object v6, v15, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v16, v7

    .line 72
    iget-object v7, v15, Landroidx/collection/ScatterSet;->metadata:[J

    move-object/from16 v25, v5

    .line 73
    array-length v5, v7

    add-int/lit8 v5, v5, -0x2

    move/from16 p2, v8

    move/from16 v26, v9

    if-ltz v5, :cond_16

    const/4 v0, 0x0

    .line 74
    :goto_d
    aget-wide v8, v7, v0

    move/from16 v27, v12

    move/from16 v29, v13

    not-long v12, v8

    const/16 v28, 0x7

    shl-long v12, v12, v28

    and-long/2addr v12, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v23

    cmp-long v30, v12, v23

    if-eqz v30, :cond_15

    sub-int v12, v0, v5

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_14

    const-wide/16 v19, 0xff

    and-long v30, v8, v19

    const-wide/16 v17, 0x80

    cmp-long v32, v30, v17

    if-gez v32, :cond_13

    shl-int/lit8 v30, v0, 0x3

    move-object/from16 v31, v7

    add-int v7, v30, v13

    .line 75
    aget-object v30, v6, v7

    move-object/from16 v32, v6

    move-object/from16 v6, v30

    check-cast v6, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 76
    invoke-virtual {v1, v6}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_11

    invoke-virtual {v3, v6}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 77
    :cond_11
    invoke-virtual {v15, v7}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_12
    :goto_f
    const/16 v6, 0x8

    goto :goto_10

    :cond_13
    move-object/from16 v32, v6

    move-object/from16 v31, v7

    goto :goto_f

    :goto_10
    shr-long/2addr v8, v6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    goto :goto_e

    :cond_14
    move-object/from16 v32, v6

    move-object/from16 v31, v7

    const/16 v6, 0x8

    if-ne v12, v6, :cond_17

    goto :goto_11

    :cond_15
    move-object/from16 v32, v6

    move-object/from16 v31, v7

    :goto_11
    if-eq v0, v5, :cond_17

    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v27

    move/from16 v13, v29

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    goto :goto_d

    :cond_16
    move/from16 v27, v12

    move/from16 v29, v13

    .line 78
    :cond_17
    invoke-virtual {v15}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_13

    :cond_18
    move-object/from16 v25, v5

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v26, v9

    move/from16 v27, v12

    move/from16 v29, v13

    .line 79
    invoke-static {v15, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 80
    invoke-virtual {v1, v15}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3, v15}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_1b

    .line 81
    invoke-virtual {v2, v14}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_1b
    :goto_14
    const/16 v0, 0x8

    goto :goto_15

    :cond_1c
    move-object/from16 v25, v5

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v26, v9

    move/from16 v27, v12

    move/from16 v29, v13

    goto :goto_14

    :goto_15
    shr-long/2addr v10, v0

    add-int/lit8 v13, v29, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v7, v16

    move-object/from16 v5, v25

    move/from16 v9, v26

    move/from16 v12, v27

    goto/16 :goto_c

    :cond_1d
    move-object/from16 v25, v5

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v26, v9

    move v13, v12

    const/16 v0, 0x8

    if-ne v13, v0, :cond_1f

    move/from16 v8, p2

    move/from16 v0, v26

    goto :goto_16

    :cond_1e
    move-object/from16 v25, v5

    move-object/from16 v16, v7

    move v0, v9

    :goto_16
    if-eq v0, v8, :cond_1f

    add-int/lit8 v9, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v16

    move-object/from16 v5, v25

    goto/16 :goto_b

    .line 82
    :cond_1f
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 83
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    goto/16 :goto_24

    :cond_20
    move-object/from16 v25, v5

    .line 84
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    .line 85
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    .line 87
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 88
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_2e

    const/4 v6, 0x0

    .line 89
    :goto_17
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2d

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v13, v9, 0x8

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v13, :cond_2c

    const-wide/16 v10, 0xff

    and-long v14, v7, v10

    const-wide/16 v10, 0x80

    cmp-long v12, v14, v10

    if-gez v12, :cond_21

    const/4 v10, 0x1

    goto :goto_19

    :cond_21
    const/4 v10, 0x0

    :goto_19
    if-eqz v10, :cond_2b

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    .line 90
    iget-object v11, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v10

    .line 91
    instance-of v12, v11, Landroidx/collection/MutableScatterSet;

    if-eqz v12, :cond_29

    move-object/from16 v12, v25

    .line 92
    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 93
    iget-object v14, v11, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 94
    iget-object v15, v11, Landroidx/collection/ScatterSet;->metadata:[J

    .line 95
    array-length v0, v15

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v16, v2

    move/from16 p2, v5

    move/from16 v25, v6

    if-ltz v0, :cond_27

    const/4 v2, 0x0

    .line 96
    :goto_1a
    aget-wide v5, v15, v2

    move-object/from16 v27, v12

    move/from16 v26, v13

    not-long v12, v5

    const/16 v28, 0x7

    shl-long v12, v12, v28

    and-long/2addr v12, v5

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v23

    cmp-long v29, v12, v23

    if-eqz v29, :cond_26

    sub-int v12, v2, v0

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v12, :cond_25

    const-wide/16 v19, 0xff

    and-long v29, v5, v19

    const-wide/16 v17, 0x80

    cmp-long v31, v29, v17

    if-gez v31, :cond_22

    const/16 v29, 0x1

    goto :goto_1c

    :cond_22
    const/16 v29, 0x0

    :goto_1c
    if-eqz v29, :cond_24

    shl-int/lit8 v29, v2, 0x3

    move-object/from16 v30, v15

    add-int v15, v29, v13

    .line 97
    aget-object v29, v14, v15

    move-object/from16 v31, v14

    move-object/from16 v14, v29

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 98
    invoke-virtual {v3, v14}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    .line 99
    invoke-virtual {v11, v15}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_23
    :goto_1d
    const/16 v14, 0x8

    goto :goto_1e

    :cond_24
    move-object/from16 v31, v14

    move-object/from16 v30, v15

    goto :goto_1d

    :goto_1e
    shr-long/2addr v5, v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    goto :goto_1b

    :cond_25
    move-object/from16 v31, v14

    move-object/from16 v30, v15

    const/16 v14, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v12, v14, :cond_28

    goto :goto_1f

    :cond_26
    move-object/from16 v31, v14

    move-object/from16 v30, v15

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_1f
    if-eq v2, v0, :cond_28

    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    goto :goto_1a

    :cond_27
    move-object/from16 v27, v12

    move/from16 v26, v13

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    .line 100
    :cond_28
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_20

    :cond_29
    move-object/from16 v16, v2

    move/from16 p2, v5

    move/from16 v26, v13

    move-object/from16 v27, v25

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    move/from16 v25, v6

    .line 101
    invoke-static {v11, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 102
    invoke-virtual {v3, v11}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_20
    if-eqz v0, :cond_2a

    .line 103
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_2a
    :goto_21
    const/16 v0, 0x8

    goto :goto_22

    :cond_2b
    move-object/from16 v16, v2

    move/from16 p2, v5

    move/from16 v26, v13

    move-object/from16 v27, v25

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    move/from16 v25, v6

    goto :goto_21

    :goto_22
    shr-long/2addr v7, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v2, v16

    move/from16 v6, v25

    move/from16 v13, v26

    move-object/from16 v25, v27

    goto/16 :goto_18

    :cond_2c
    move-object/from16 v16, v2

    move/from16 p2, v5

    move-object/from16 v27, v25

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    move/from16 v25, v6

    if-ne v13, v0, :cond_2e

    move/from16 v5, p2

    move/from16 v2, v25

    goto :goto_23

    :cond_2d
    move-object/from16 v16, v2

    move-object/from16 v27, v25

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    move v2, v6

    :goto_23
    if-eq v2, v5, :cond_2e

    add-int/lit8 v6, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v25, v27

    goto/16 :goto_17

    .line 104
    :cond_2e
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 105
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    :cond_2f
    :goto_24
    return-void
.end method

.method private final applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 5
    .line 6
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :try_start_1
    const-string v3, "Compose:applyChanges"

    .line 30
    .line 31
    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 37
    :try_start_2
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 38
    .line 39
    invoke-interface {v5}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 48
    const/4 v6, 0x0

    .line 49
    :try_start_3
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    invoke-virtual {v8, v7, v5, v2}, Landroidx/compose/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, LPd/H;->a:LPd/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 62
    .line 63
    invoke-interface {v5}, Landroidx/compose/runtime/Applier;->onEndChanges()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 64
    .line 65
    .line 66
    :try_start_5
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchSideEffects()V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 76
    .line 77
    if-eqz v3, :cond_10

    .line 78
    .line 79
    :try_start_6
    const-string v3, "Compose:unobserve"

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :try_start_7
    iput-boolean v6, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 86
    .line 87
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 94
    .line 95
    array-length v7, v5

    .line 96
    add-int/lit8 v7, v7, -0x2

    .line 97
    .line 98
    if-ltz v7, :cond_e

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_0
    aget-wide v9, v5, v8

    .line 102
    .line 103
    not-long v11, v9

    .line 104
    const/4 v13, 0x7

    .line 105
    shl-long/2addr v11, v13

    .line 106
    and-long/2addr v11, v9

    .line 107
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v11, v14

    .line 113
    cmp-long v16, v11, v14

    .line 114
    .line 115
    if-eqz v16, :cond_d

    .line 116
    .line 117
    sub-int v11, v8, v7

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    const/16 v12, 0x8

    .line 123
    .line 124
    rsub-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    :goto_1
    if-ge v6, v11, :cond_c

    .line 127
    .line 128
    const-wide/16 v17, 0xff

    .line 129
    .line 130
    and-long v19, v9, v17

    .line 131
    .line 132
    const-wide/16 v21, 0x80

    .line 133
    .line 134
    cmp-long v23, v19, v21

    .line 135
    .line 136
    if-gez v23, :cond_b

    .line 137
    .line 138
    shl-int/lit8 v19, v8, 0x3

    .line 139
    .line 140
    add-int v0, v19, v6

    .line 141
    .line 142
    iget-object v12, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v12, v12, v0

    .line 145
    .line 146
    iget-object v12, v4, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v12, v12, v0

    .line 149
    .line 150
    instance-of v14, v12, Landroidx/collection/MutableScatterSet;

    .line 151
    .line 152
    if-eqz v14, :cond_8

    .line 153
    .line 154
    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 155
    .line 156
    invoke-static {v12, v14}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 160
    .line 161
    iget-object v14, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v15, v12, Landroidx/collection/ScatterSet;->metadata:[J

    .line 164
    .line 165
    array-length v13, v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    add-int/lit8 v13, v13, -0x2

    .line 167
    .line 168
    move-object/from16 v26, v2

    .line 169
    .line 170
    move-object/from16 v25, v5

    .line 171
    .line 172
    if-ltz v13, :cond_6

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    :goto_2
    :try_start_8
    aget-wide v1, v15, v5

    .line 176
    .line 177
    move/from16 v27, v7

    .line 178
    .line 179
    move/from16 v28, v8

    .line 180
    .line 181
    not-long v7, v1

    .line 182
    const/16 v19, 0x7

    .line 183
    .line 184
    shl-long v7, v7, v19

    .line 185
    .line 186
    and-long/2addr v7, v1

    .line 187
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long v7, v7, v23

    .line 193
    .line 194
    cmp-long v29, v7, v23

    .line 195
    .line 196
    if-eqz v29, :cond_5

    .line 197
    .line 198
    sub-int v7, v5, v13

    .line 199
    .line 200
    not-int v7, v7

    .line 201
    ushr-int/lit8 v7, v7, 0x1f

    .line 202
    .line 203
    const/16 v8, 0x8

    .line 204
    .line 205
    rsub-int/lit8 v7, v7, 0x8

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    :goto_3
    if-ge v8, v7, :cond_4

    .line 209
    .line 210
    and-long v29, v1, v17

    .line 211
    .line 212
    cmp-long v31, v29, v21

    .line 213
    .line 214
    if-gez v31, :cond_3

    .line 215
    .line 216
    shl-int/lit8 v29, v5, 0x3

    .line 217
    .line 218
    move-object/from16 v30, v15

    .line 219
    .line 220
    add-int v15, v29, v8

    .line 221
    .line 222
    aget-object v29, v14, v15

    .line 223
    .line 224
    check-cast v29, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 225
    .line 226
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 227
    .line 228
    .line 229
    move-result v29

    .line 230
    const/16 v20, 0x1

    .line 231
    .line 232
    xor-int/lit8 v29, v29, 0x1

    .line 233
    .line 234
    if-eqz v29, :cond_2

    .line 235
    .line 236
    invoke-virtual {v12, v15}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_2
    :goto_4
    const/16 v15, 0x8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_3
    move-object/from16 v30, v15

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_5
    shr-long/2addr v1, v15

    .line 250
    const/16 v20, 0x1

    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    move-object/from16 v15, v30

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    move-object/from16 v30, v15

    .line 258
    .line 259
    const/16 v15, 0x8

    .line 260
    .line 261
    const/16 v20, 0x1

    .line 262
    .line 263
    if-ne v7, v15, :cond_7

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_5
    move-object/from16 v30, v15

    .line 267
    .line 268
    const/16 v20, 0x1

    .line 269
    .line 270
    :goto_6
    if-eq v5, v13, :cond_7

    .line 271
    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    move/from16 v7, v27

    .line 275
    .line 276
    move/from16 v8, v28

    .line 277
    .line 278
    move-object/from16 v15, v30

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    move/from16 v27, v7

    .line 282
    .line 283
    move/from16 v28, v8

    .line 284
    .line 285
    const/16 v19, 0x7

    .line 286
    .line 287
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    goto :goto_7

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object/from16 v26, v2

    .line 299
    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_8
    move-object/from16 v26, v2

    .line 303
    .line 304
    move-object/from16 v25, v5

    .line 305
    .line 306
    move/from16 v27, v7

    .line 307
    .line 308
    move/from16 v28, v8

    .line 309
    .line 310
    const/16 v19, 0x7

    .line 311
    .line 312
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 318
    .line 319
    invoke-static {v12, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 323
    .line 324
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_9

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    goto :goto_7

    .line 332
    :cond_9
    const/4 v1, 0x0

    .line 333
    :goto_7
    if-eqz v1, :cond_a

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_8
    const/16 v0, 0x8

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_b
    move-object/from16 v26, v2

    .line 342
    .line 343
    move-object/from16 v25, v5

    .line 344
    .line 345
    move/from16 v27, v7

    .line 346
    .line 347
    move/from16 v28, v8

    .line 348
    .line 349
    move-wide/from16 v23, v14

    .line 350
    .line 351
    const/16 v19, 0x7

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :goto_9
    shr-long/2addr v9, v0

    .line 355
    const/4 v1, 0x1

    .line 356
    add-int/2addr v6, v1

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-wide/from16 v14, v23

    .line 360
    .line 361
    move-object/from16 v5, v25

    .line 362
    .line 363
    move-object/from16 v2, v26

    .line 364
    .line 365
    move/from16 v7, v27

    .line 366
    .line 367
    move/from16 v8, v28

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    const/16 v12, 0x8

    .line 371
    .line 372
    const/4 v13, 0x7

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_c
    move-object/from16 v26, v2

    .line 376
    .line 377
    move-object/from16 v25, v5

    .line 378
    .line 379
    move/from16 v27, v7

    .line 380
    .line 381
    move/from16 v28, v8

    .line 382
    .line 383
    const/16 v0, 0x8

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    if-ne v11, v0, :cond_f

    .line 387
    .line 388
    move/from16 v7, v27

    .line 389
    .line 390
    move/from16 v6, v28

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_d
    move-object/from16 v26, v2

    .line 394
    .line 395
    move-object/from16 v25, v5

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    move v6, v8

    .line 399
    :goto_a
    if-eq v6, v7, :cond_f

    .line 400
    .line 401
    add-int/lit8 v8, v6, 0x1

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v5, v25

    .line 406
    .line 407
    move-object/from16 v2, v26

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    const/4 v6, 0x0

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_e
    move-object/from16 v26, v2

    .line 414
    .line 415
    :cond_f
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 416
    .line 417
    .line 418
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 419
    .line 420
    :try_start_9
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_b
    move-object/from16 v1, p0

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    :goto_c
    move-object/from16 v1, p0

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :goto_d
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 438
    :catchall_3
    move-exception v0

    .line 439
    move-object/from16 v26, v2

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_10
    move-object/from16 v26, v2

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :goto_e
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 454
    .line 455
    .line 456
    :cond_11
    return-void

    .line 457
    :catchall_4
    move-exception v0

    .line 458
    move-object/from16 v26, v2

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :catchall_5
    move-exception v0

    .line 462
    move-object/from16 v26, v2

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :catchall_6
    move-exception v0

    .line 466
    move-object/from16 v26, v2

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    :try_start_a
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 473
    :catchall_7
    move-exception v0

    .line 474
    :goto_f
    :try_start_b
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 480
    :catchall_8
    move-exception v0

    .line 481
    :goto_10
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 482
    .line 483
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_12

    .line 488
    .line 489
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 490
    .line 491
    .line 492
    :cond_12
    throw v0
.end method

.method private final cleanUpDerivedStateObservations()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    const-wide/16 v6, 0xff

    .line 15
    .line 16
    const/4 v8, 0x7

    .line 17
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v11, 0x8

    .line 23
    .line 24
    if-ltz v3, :cond_c

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_0
    aget-wide v12, v2, v14

    .line 28
    .line 29
    not-long v4, v12

    .line 30
    shl-long/2addr v4, v8

    .line 31
    and-long/2addr v4, v12

    .line 32
    and-long/2addr v4, v9

    .line 33
    cmp-long v18, v4, v9

    .line 34
    .line 35
    if-eqz v18, :cond_b

    .line 36
    .line 37
    sub-int v4, v14, v3

    .line 38
    .line 39
    not-int v4, v4

    .line 40
    ushr-int/lit8 v4, v4, 0x1f

    .line 41
    .line 42
    rsub-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v5, v4, :cond_a

    .line 46
    .line 47
    and-long v18, v12, v6

    .line 48
    .line 49
    const-wide/16 v16, 0x80

    .line 50
    .line 51
    cmp-long v20, v18, v16

    .line 52
    .line 53
    if-gez v20, :cond_9

    .line 54
    .line 55
    shl-int/lit8 v18, v14, 0x3

    .line 56
    .line 57
    add-int v15, v18, v5

    .line 58
    .line 59
    iget-object v6, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v6, v6, v15

    .line 62
    .line 63
    iget-object v6, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v6, v6, v15

    .line 66
    .line 67
    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const-string v7, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 72
    .line 73
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 77
    .line 78
    iget-object v7, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v11, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 81
    .line 82
    array-length v9, v11

    .line 83
    add-int/lit8 v9, v9, -0x2

    .line 84
    .line 85
    move-object/from16 v24, v2

    .line 86
    .line 87
    move/from16 v25, v3

    .line 88
    .line 89
    if-ltz v9, :cond_4

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_2
    aget-wide v2, v11, v10

    .line 93
    .line 94
    move/from16 v26, v4

    .line 95
    .line 96
    move/from16 v27, v5

    .line 97
    .line 98
    not-long v4, v2

    .line 99
    shl-long/2addr v4, v8

    .line 100
    and-long/2addr v4, v2

    .line 101
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long v4, v4, v22

    .line 107
    .line 108
    cmp-long v28, v4, v22

    .line 109
    .line 110
    if-eqz v28, :cond_3

    .line 111
    .line 112
    sub-int v4, v10, v9

    .line 113
    .line 114
    not-int v4, v4

    .line 115
    ushr-int/lit8 v4, v4, 0x1f

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v4, v4, 0x8

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_3
    if-ge v5, v4, :cond_2

    .line 123
    .line 124
    const-wide/16 v20, 0xff

    .line 125
    .line 126
    and-long v28, v2, v20

    .line 127
    .line 128
    const-wide/16 v16, 0x80

    .line 129
    .line 130
    cmp-long v30, v28, v16

    .line 131
    .line 132
    if-gez v30, :cond_1

    .line 133
    .line 134
    shl-int/lit8 v28, v10, 0x3

    .line 135
    .line 136
    add-int v8, v28, v5

    .line 137
    .line 138
    aget-object v28, v7, v8

    .line 139
    .line 140
    move-object/from16 v30, v7

    .line 141
    .line 142
    move-object/from16 v7, v28

    .line 143
    .line 144
    check-cast v7, Landroidx/compose/runtime/DerivedState;

    .line 145
    .line 146
    move-object/from16 v28, v11

    .line 147
    .line 148
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v11, 0x1

    .line 157
    xor-int/2addr v7, v11

    .line 158
    if-eqz v7, :cond_0

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 161
    .line 162
    .line 163
    :cond_0
    :goto_4
    const/16 v7, 0x8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_1
    move-object/from16 v30, v7

    .line 167
    .line 168
    move-object/from16 v28, v11

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    shr-long/2addr v2, v7

    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    move-object/from16 v11, v28

    .line 175
    .line 176
    move-object/from16 v7, v30

    .line 177
    .line 178
    const/4 v8, 0x7

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    move-object/from16 v30, v7

    .line 181
    .line 182
    move-object/from16 v28, v11

    .line 183
    .line 184
    const/16 v7, 0x8

    .line 185
    .line 186
    if-ne v4, v7, :cond_5

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_3
    move-object/from16 v30, v7

    .line 190
    .line 191
    move-object/from16 v28, v11

    .line 192
    .line 193
    :goto_6
    if-eq v10, v9, :cond_5

    .line 194
    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    move/from16 v4, v26

    .line 198
    .line 199
    move/from16 v5, v27

    .line 200
    .line 201
    move-object/from16 v11, v28

    .line 202
    .line 203
    move-object/from16 v7, v30

    .line 204
    .line 205
    const/4 v8, 0x7

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move/from16 v26, v4

    .line 208
    .line 209
    move/from16 v27, v5

    .line 210
    .line 211
    :cond_5
    invoke-virtual {v6}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    goto :goto_7

    .line 216
    :cond_6
    move-object/from16 v24, v2

    .line 217
    .line 218
    move/from16 v25, v3

    .line 219
    .line 220
    move/from16 v26, v4

    .line 221
    .line 222
    move/from16 v27, v5

    .line 223
    .line 224
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 225
    .line 226
    invoke-static {v6, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v6, Landroidx/compose/runtime/DerivedState;

    .line 230
    .line 231
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_7

    .line 240
    .line 241
    const/16 v19, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_7
    const/16 v19, 0x0

    .line 245
    .line 246
    :goto_7
    if-eqz v19, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_8
    const/16 v2, 0x8

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_9
    move-object/from16 v24, v2

    .line 255
    .line 256
    move/from16 v25, v3

    .line 257
    .line 258
    move/from16 v26, v4

    .line 259
    .line 260
    move/from16 v27, v5

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :goto_9
    shr-long/2addr v12, v2

    .line 264
    add-int/lit8 v5, v27, 0x1

    .line 265
    .line 266
    move-object/from16 v2, v24

    .line 267
    .line 268
    move/from16 v3, v25

    .line 269
    .line 270
    move/from16 v4, v26

    .line 271
    .line 272
    const-wide/16 v6, 0xff

    .line 273
    .line 274
    const/4 v8, 0x7

    .line 275
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    const/16 v11, 0x8

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_a
    move-object/from16 v24, v2

    .line 285
    .line 286
    move/from16 v25, v3

    .line 287
    .line 288
    move v3, v4

    .line 289
    const/16 v2, 0x8

    .line 290
    .line 291
    if-ne v3, v2, :cond_c

    .line 292
    .line 293
    move/from16 v3, v25

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_b
    move-object/from16 v24, v2

    .line 297
    .line 298
    :goto_a
    if-eq v14, v3, :cond_c

    .line 299
    .line 300
    add-int/lit8 v14, v14, 0x1

    .line 301
    .line 302
    move-object/from16 v2, v24

    .line 303
    .line 304
    const-wide/16 v6, 0xff

    .line 305
    .line 306
    const/4 v8, 0x7

    .line 307
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    const/16 v11, 0x8

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_c
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 325
    .line 326
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v3, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 329
    .line 330
    array-length v4, v3

    .line 331
    add-int/lit8 v4, v4, -0x2

    .line 332
    .line 333
    if-ltz v4, :cond_12

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    :goto_b
    aget-wide v6, v3, v5

    .line 337
    .line 338
    not-long v8, v6

    .line 339
    const/4 v10, 0x7

    .line 340
    shl-long/2addr v8, v10

    .line 341
    and-long/2addr v8, v6

    .line 342
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    and-long/2addr v8, v12

    .line 348
    cmp-long v14, v8, v12

    .line 349
    .line 350
    if-eqz v14, :cond_11

    .line 351
    .line 352
    sub-int v8, v5, v4

    .line 353
    .line 354
    not-int v8, v8

    .line 355
    ushr-int/lit8 v8, v8, 0x1f

    .line 356
    .line 357
    const/16 v9, 0x8

    .line 358
    .line 359
    rsub-int/lit8 v8, v8, 0x8

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    :goto_c
    if-ge v9, v8, :cond_10

    .line 363
    .line 364
    const-wide/16 v14, 0xff

    .line 365
    .line 366
    and-long v19, v6, v14

    .line 367
    .line 368
    const-wide/16 v16, 0x80

    .line 369
    .line 370
    cmp-long v21, v19, v16

    .line 371
    .line 372
    if-gez v21, :cond_d

    .line 373
    .line 374
    const/16 v19, 0x1

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_d
    const/16 v19, 0x0

    .line 378
    .line 379
    :goto_d
    if-eqz v19, :cond_f

    .line 380
    .line 381
    shl-int/lit8 v19, v5, 0x3

    .line 382
    .line 383
    add-int v10, v19, v9

    .line 384
    .line 385
    aget-object v19, v2, v10

    .line 386
    .line 387
    check-cast v19, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 388
    .line 389
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    .line 390
    .line 391
    .line 392
    move-result v19

    .line 393
    const/4 v11, 0x1

    .line 394
    xor-int/lit8 v19, v19, 0x1

    .line 395
    .line 396
    if-eqz v19, :cond_e

    .line 397
    .line 398
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 399
    .line 400
    .line 401
    :cond_e
    :goto_e
    const/16 v10, 0x8

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_f
    const/4 v11, 0x1

    .line 405
    goto :goto_e

    .line 406
    :goto_f
    shr-long/2addr v6, v10

    .line 407
    add-int/lit8 v9, v9, 0x1

    .line 408
    .line 409
    const/4 v10, 0x7

    .line 410
    goto :goto_c

    .line 411
    :cond_10
    const/16 v10, 0x8

    .line 412
    .line 413
    const/4 v11, 0x1

    .line 414
    const-wide/16 v14, 0xff

    .line 415
    .line 416
    const-wide/16 v16, 0x80

    .line 417
    .line 418
    if-ne v8, v10, :cond_12

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_11
    const/16 v10, 0x8

    .line 422
    .line 423
    const/4 v11, 0x1

    .line 424
    const-wide/16 v14, 0xff

    .line 425
    .line 426
    const-wide/16 v16, 0x80

    .line 427
    .line 428
    :goto_10
    if-eq v5, v4, :cond_12

    .line 429
    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_12
    return-void
.end method

.method private final composeInitial(Lde/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "The composition is disposed"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lde/p;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lde/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final drainPendingModificationsForCompositionLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, [Ljava/util/Set;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "corrupt pendingModifications drain: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance v0, LPd/i;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance v0, LPd/i;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method private final drainPendingModificationsLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance v0, LPd/i;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "corrupt pendingModifications drain: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 77
    .line 78
    .line 79
    new-instance v0, LPd/i;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic getAbandonSet$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getAreChildrenComposing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getAreChildrenComposing$runtime_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic getPendingInvalidScopes$runtime_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSlotTable$runtime_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final guardChanges(Lde/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private final guardInvalidationsLocked(Lde/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/l<",
            "-",
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 12
    .line 13
    throw p1
.end method

.method private final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 18
    .line 19
    iget v8, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 20
    .line 21
    invoke-virtual {v7, v8, v2}, Landroidx/compose/runtime/SlotTable;->groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v6

    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    :goto_1
    if-nez v6, :cond_a

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    return-object v0

    .line 46
    :cond_2
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 53
    .line 54
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 55
    .line 56
    invoke-virtual {v5, v0, v7}, Landroidx/compose/runtime/collection/ScopeMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    if-nez v5, :cond_4

    .line 62
    .line 63
    instance-of v5, v3, Landroidx/compose/runtime/DerivedState;

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 68
    .line 69
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 70
    .line 71
    invoke-virtual {v5, v0, v7}, Landroidx/compose/runtime/collection/ScopeMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    .line 88
    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 92
    .line 93
    iget-object v7, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v5, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 96
    .line 97
    array-length v8, v5

    .line 98
    add-int/lit8 v8, v8, -0x2

    .line 99
    .line 100
    if-ltz v8, :cond_9

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    :goto_2
    aget-wide v11, v5, v10

    .line 104
    .line 105
    not-long v13, v11

    .line 106
    const/4 v15, 0x7

    .line 107
    shl-long/2addr v13, v15

    .line 108
    and-long/2addr v13, v11

    .line 109
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v13, v15

    .line 115
    cmp-long v17, v13, v15

    .line 116
    .line 117
    if-eqz v17, :cond_7

    .line 118
    .line 119
    sub-int v13, v10, v8

    .line 120
    .line 121
    not-int v13, v13

    .line 122
    ushr-int/lit8 v13, v13, 0x1f

    .line 123
    .line 124
    const/16 v14, 0x8

    .line 125
    .line 126
    rsub-int/lit8 v13, v13, 0x8

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_3
    if-ge v15, v13, :cond_6

    .line 130
    .line 131
    const-wide/16 v16, 0xff

    .line 132
    .line 133
    and-long v16, v11, v16

    .line 134
    .line 135
    const-wide/16 v18, 0x80

    .line 136
    .line 137
    cmp-long v20, v16, v18

    .line 138
    .line 139
    if-gez v20, :cond_5

    .line 140
    .line 141
    shl-int/lit8 v16, v10, 0x3

    .line 142
    .line 143
    add-int v16, v16, v15

    .line 144
    .line 145
    aget-object v9, v7, v16

    .line 146
    .line 147
    sget-object v14, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 148
    .line 149
    if-ne v9, v14, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/16 v9, 0x8

    .line 153
    .line 154
    shr-long/2addr v11, v9

    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    const/16 v14, 0x8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/16 v9, 0x8

    .line 161
    .line 162
    if-ne v13, v9, :cond_9

    .line 163
    .line 164
    :cond_7
    if-eq v10, v8, :cond_9

    .line 165
    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 170
    .line 171
    if-ne v5, v7, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 175
    .line 176
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_4
    monitor-exit v4

    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    invoke-direct {v6, v0, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_b
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 202
    .line 203
    :goto_5
    return-object v0

    .line 204
    :goto_6
    monitor-exit v4

    .line 205
    throw v0
.end method

.method private final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    add-int/lit8 v4, v4, -0x2

    .line 29
    .line 30
    if-ltz v4, :cond_4

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    aget-wide v7, v2, v6

    .line 35
    .line 36
    not-long v9, v7

    .line 37
    const/4 v11, 0x7

    .line 38
    shl-long/2addr v9, v11

    .line 39
    and-long/2addr v9, v7

    .line 40
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v9, v11

    .line 46
    cmp-long v13, v9, v11

    .line 47
    .line 48
    if-eqz v13, :cond_2

    .line 49
    .line 50
    sub-int v9, v6, v4

    .line 51
    .line 52
    not-int v9, v9

    .line 53
    ushr-int/lit8 v9, v9, 0x1f

    .line 54
    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v9, v9, 0x8

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_1
    if-ge v11, v9, :cond_1

    .line 61
    .line 62
    const-wide/16 v12, 0xff

    .line 63
    .line 64
    and-long/2addr v12, v7

    .line 65
    const-wide/16 v14, 0x80

    .line 66
    .line 67
    cmp-long v16, v12, v14

    .line 68
    .line 69
    if-gez v16, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v12, v6, 0x3

    .line 72
    .line 73
    add-int/2addr v12, v11

    .line 74
    aget-object v12, v3, v12

    .line 75
    .line 76
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 77
    .line 78
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 83
    .line 84
    if-ne v13, v14, :cond_0

    .line 85
    .line 86
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    .line 87
    .line 88
    invoke-virtual {v13, v1, v12}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    shr-long/2addr v7, v10

    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-ne v9, v10, :cond_4

    .line 96
    .line 97
    :cond_2
    if-eq v6, v4, :cond_4

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 109
    .line 110
    if-ne v3, v4, :cond_4

    .line 111
    .line 112
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    .line 113
    .line 114
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method private final observer()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getRoot()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_1
    return-object v0
.end method

.method private final takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 9
    .line 10
    return-object v0
.end method

.method private final trackAbandonedValues(Lde/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method private final tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private final validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    instance-of v6, v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_1
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_2
    if-ge v3, v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/SlotTable;->slotsOf$runtime_release(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v2}, LQd/s;->H([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v7, "Misaligned anchor "

    .line 76
    .line 77
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, " in scope "

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " encountered, scope found at "

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    return-void
.end method


# virtual methods
.method public abandonChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public applyChanges()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :goto_2
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public applyLateChanges()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_4

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_4
    monitor-exit v0

    .line 57
    throw v1
.end method

.method public changesApplied()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->changesApplied$runtime_release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :goto_4
    monitor-exit v0

    .line 71
    throw v1
.end method

.method public composeContent(Lde/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->asMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p0, v3}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 35
    .line 36
    invoke-virtual {v3, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->composeContent$runtime_release(Landroidx/compose/runtime/collection/ScopeMap;Lde/p;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, p0}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/Composition;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :goto_1
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 51
    .line 52
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 54
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    :goto_3
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    :goto_4
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 81
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final composerStacksSizes$runtime_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->stacksSize$runtime_release()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public deactivate()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v4, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    xor-int/2addr v4, v3

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 34
    .line 35
    sget-object v5, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    new-instance v6, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 42
    .line 43
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 44
    .line 45
    invoke-direct {v6, v7}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_2
    move-exception v3

    .line 81
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_2
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 86
    .line 87
    .line 88
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->deactivate$runtime_release()V

    .line 121
    .line 122
    .line 123
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :goto_3
    :try_start_5
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :goto_4
    monitor-exit v0

    .line 134
    throw v1
.end method

.method public delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILde/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
            "Lde/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 14
    .line 15
    iput p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, Lde/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, Lde/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    return-object p3
.end method

.method public dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 23
    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    iput-boolean v2, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-2$runtime_release()Lde/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lde/p;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getDeferredChanges$runtime_release()Landroidx/compose/runtime/changelist/ChangeList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v4, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    xor-int/2addr v4, v2

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    :cond_3
    new-instance v4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 75
    .line 76
    invoke-direct {v4, v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 82
    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 106
    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v2

    .line 115
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->dispose$runtime_release()V

    .line 125
    .line 126
    .line 127
    :cond_6
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_3
    monitor-exit v0

    .line 137
    throw v1
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final getComposable()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->getCompositionImplServiceKey()Landroidx/compose/runtime/CompositionServiceKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method

.method public final getConditionalScopes$runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->asSet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getDerivedStateDependencies$runtime_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->asMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHasInvalidations()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public getHasPendingChanges()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getHasPendingChanges$runtime_release()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final getObservedObjects$runtime_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->asMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendingInvalidScopes$runtime_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRecomposeContext()LUd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:LUd/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getRecomposeCoroutineContext$runtime_release()LUd/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public insertMovableContent(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPd/q<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LPd/q;

    .line 15
    .line 16
    iget-object v4, v4, LPd/q;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, p0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/2addr v3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_2
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInScope()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getCanRecompose()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    :goto_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 70
    .line 71
    return-object p1
.end method

.method public invalidateAll()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    instance-of v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes$runtime_release()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public isComposing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRoot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    .line 2
    .line 3
    return v0
.end method

.method public final observe$runtime_release(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/CompositionObserverHolder;->setRoot(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$observe$2;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/CompositionImpl$observe$2;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/tooling/CompositionObserver;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public observesAnyOf(Ljava/util/Set;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 20
    .line 21
    array-length v5, v1

    .line 22
    add-int/lit8 v5, v5, -0x2

    .line 23
    .line 24
    if-ltz v5, :cond_7

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    aget-wide v7, v1, v6

    .line 28
    .line 29
    not-long v9, v7

    .line 30
    const/4 v11, 0x7

    .line 31
    shl-long/2addr v9, v11

    .line 32
    and-long/2addr v9, v7

    .line 33
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v9, v11

    .line 39
    cmp-long v13, v9, v11

    .line 40
    .line 41
    if-eqz v13, :cond_3

    .line 42
    .line 43
    sub-int v9, v6, v5

    .line 44
    .line 45
    not-int v9, v9

    .line 46
    ushr-int/lit8 v9, v9, 0x1f

    .line 47
    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v9, v9, 0x8

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_1
    if-ge v11, v9, :cond_2

    .line 54
    .line 55
    const-wide/16 v12, 0xff

    .line 56
    .line 57
    and-long/2addr v12, v7

    .line 58
    const-wide/16 v14, 0x80

    .line 59
    .line 60
    cmp-long v16, v12, v14

    .line 61
    .line 62
    if-gez v16, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v12, v6, 0x3

    .line 65
    .line 66
    add-int/2addr v12, v11

    .line 67
    aget-object v12, v2, v12

    .line 68
    .line 69
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 70
    .line 71
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_0

    .line 76
    .line 77
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 78
    .line 79
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_1

    .line 84
    .line 85
    :cond_0
    return v4

    .line 86
    :cond_1
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-ne v9, v10, :cond_7

    .line 91
    .line 92
    :cond_3
    if-eq v6, v5, :cond_7

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 122
    .line 123
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    :cond_6
    return v4

    .line 130
    :cond_7
    return v3
.end method

.method public prepareCompose(Lde/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->prepareCompose$runtime_release(Lde/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recompose()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->asMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p0, v3}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->recompose$runtime_release(Landroidx/compose/runtime/collection/ScopeMap;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, p0}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/Composition;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return v3

    .line 52
    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 53
    .line 54
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_5

    .line 80
    :catch_1
    move-exception v1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :goto_5
    monitor-exit v0

    .line 88
    throw v1
.end method

.method public recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 3
    .line 4
    return-void
.end method

.method public recordModificationsOf(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    instance-of v2, v1, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/util/Set;

    .line 31
    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    aput-object p1, v2, v0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    instance-of v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, [Ljava/util/Set;

    .line 48
    .line 49
    const-string v4, "<this>"

    .line 50
    .line 51
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    array-length v4, v2

    .line 55
    add-int/lit8 v5, v4, 0x1

    .line 56
    .line 57
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object p1, v2, v4

    .line 62
    .line 63
    :goto_1
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eq v5, v1, :cond_4

    .line 78
    .line 79
    :goto_2
    if-eqz v3, :cond_0

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 87
    .line 88
    .line 89
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit p1

    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p1

    .line 95
    throw v0

    .line 96
    :cond_6
    :goto_3
    return-void

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "corrupt pendingModifications: "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->getAreChildrenComposing()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordRead(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_6

    .line 28
    .line 29
    instance-of v4, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 35
    .line 36
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of v4, v1, Landroidx/compose/runtime/DerivedState;

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Landroidx/compose/runtime/DerivedState;

    .line 54
    .line 55
    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v6, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, v6, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 71
    .line 72
    array-length v8, v6

    .line 73
    add-int/lit8 v8, v8, -0x2

    .line 74
    .line 75
    if-ltz v8, :cond_5

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_0
    aget-wide v11, v6, v10

    .line 79
    .line 80
    not-long v13, v11

    .line 81
    const/4 v15, 0x7

    .line 82
    shl-long/2addr v13, v15

    .line 83
    and-long/2addr v13, v11

    .line 84
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v13, v15

    .line 90
    cmp-long v17, v13, v15

    .line 91
    .line 92
    if-eqz v17, :cond_4

    .line 93
    .line 94
    sub-int v13, v10, v8

    .line 95
    .line 96
    not-int v13, v13

    .line 97
    ushr-int/lit8 v13, v13, 0x1f

    .line 98
    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    rsub-int/lit8 v13, v13, 0x8

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    :goto_1
    if-ge v15, v13, :cond_3

    .line 105
    .line 106
    const-wide/16 v16, 0xff

    .line 107
    .line 108
    and-long v16, v11, v16

    .line 109
    .line 110
    const-wide/16 v18, 0x80

    .line 111
    .line 112
    cmp-long v20, v16, v18

    .line 113
    .line 114
    if-gez v20, :cond_2

    .line 115
    .line 116
    shl-int/lit8 v16, v10, 0x3

    .line 117
    .line 118
    add-int v16, v16, v15

    .line 119
    .line 120
    aget-object v16, v7, v16

    .line 121
    .line 122
    move-object/from16 v9, v16

    .line 123
    .line 124
    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    .line 125
    .line 126
    instance-of v14, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 127
    .line 128
    if-eqz v14, :cond_1

    .line 129
    .line 130
    move-object v14, v9

    .line 131
    check-cast v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    .line 135
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move-object/from16 v18, v6

    .line 144
    .line 145
    :goto_2
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 146
    .line 147
    invoke-virtual {v6, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    const/16 v6, 0x8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_2
    move-object/from16 v18, v6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    shr-long/2addr v11, v6

    .line 157
    add-int/lit8 v15, v15, 0x1

    .line 158
    .line 159
    move-object/from16 v6, v18

    .line 160
    .line 161
    const/16 v14, 0x8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object/from16 v18, v6

    .line 165
    .line 166
    const/16 v6, 0x8

    .line 167
    .line 168
    if-ne v13, v6, :cond_5

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    move-object/from16 v18, v6

    .line 172
    .line 173
    :goto_5
    if-eq v10, v8, :cond_5

    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    move-object/from16 v6, v18

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordDerivedStateValue(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void
.end method

.method public recordWriteOf(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    instance-of v3, v0, Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    add-int/lit8 v4, v4, -0x2

    .line 35
    .line 36
    if-ltz v4, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    aget-wide v7, v0, v6

    .line 41
    .line 42
    not-long v9, v7

    .line 43
    const/4 v11, 0x7

    .line 44
    shl-long/2addr v9, v11

    .line 45
    and-long/2addr v9, v7

    .line 46
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v9, v11

    .line 52
    cmp-long v13, v9, v11

    .line 53
    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    sub-int v9, v6, v4

    .line 57
    .line 58
    not-int v9, v9

    .line 59
    ushr-int/lit8 v9, v9, 0x1f

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v9, v9, 0x8

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    if-ge v11, v9, :cond_1

    .line 67
    .line 68
    const-wide/16 v12, 0xff

    .line 69
    .line 70
    and-long/2addr v12, v7

    .line 71
    const-wide/16 v14, 0x80

    .line 72
    .line 73
    cmp-long v16, v12, v14

    .line 74
    .line 75
    if-gez v16, :cond_0

    .line 76
    .line 77
    shl-int/lit8 v12, v6, 0x3

    .line 78
    .line 79
    add-int/2addr v12, v11

    .line 80
    aget-object v12, v3, v12

    .line 81
    .line 82
    check-cast v12, Landroidx/compose/runtime/DerivedState;

    .line 83
    .line 84
    invoke-direct {v1, v12}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    :goto_2
    shr-long/2addr v7, v10

    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne v9, v10, :cond_4

    .line 95
    .line 96
    :cond_2
    if-eq v6, v4, :cond_4

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    check-cast v0, Landroidx/compose/runtime/DerivedState;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v2

    .line 109
    return-void

    .line 110
    :goto_3
    monitor-exit v2

    .line 111
    throw v0
.end method

.method public final removeDerivedStateObservation$runtime_release(Landroidx/compose/runtime/DerivedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setComposable(Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lde/p;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lde/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setContentWithReuse(Lde/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReuseFromRoot()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lde/p;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endReuseFromRoot()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setPendingInvalidScopes$runtime_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 2
    .line 3
    return-void
.end method

.method public verifyConsistent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->verifyConsistent$runtime_release()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1
.end method
