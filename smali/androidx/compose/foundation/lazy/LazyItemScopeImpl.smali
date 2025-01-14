.class public final Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
.super Ljava/lang/Object;
.source "LazyItemScopeImpl.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyItemScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private maxHeightState:Landroidx/compose/runtime/MutableIntState;

.field private maxWidthState:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public animateItem(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public final synthetic animateItemPlacement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public fillParentMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    new-instance v7, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v4, "fillParentMaxHeight"

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move v1, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fillParentMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 6
    .line 7
    const-string v3, "fillParentMaxSize"

    .line 8
    .line 9
    invoke-direct {v2, p2, v0, v1, v3}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public fillParentMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    new-instance v7, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "fillParentMaxWidth"

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move v1, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final setMaxSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
