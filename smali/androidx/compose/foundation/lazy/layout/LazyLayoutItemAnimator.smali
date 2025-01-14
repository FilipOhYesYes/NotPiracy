.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "LazyLayoutItemAnimator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final disappearingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

.field private firstVisibleIndex:I

.field private keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field private final keyToItemInfoMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;>;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final movingAwayKeys:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDisappearingItems$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisplayingNode$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/node/DrawModifierNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDisplayingNode$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/ui/node/DrawModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 2
    .line 3
    return-void
.end method

.method private final getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method private final getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getParentData(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method private final getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method private final initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v1, v7

    .line 16
    move v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-wide v1, v7

    .line 26
    move v3, p2

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    array-length p3, p2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v0, p3, :cond_2

    .line 38
    .line 39
    aget-object v4, p2, v0

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public static synthetic initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final removeInfoForKey(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private final startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget-object v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v4, v8, v9, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animatePlacementDelta-ar5cAso(JZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public static synthetic startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getLane()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getSpan()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p1, v0

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p1, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final getMinSizeToFitDisappearingItems-YbymL2g()J
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    add-int/2addr v9, v8

    .line 49
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, v1

    .line 74
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v7, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-wide v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILoe/G;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider<",
            "TT;>;ZZIZII",
            "Loe/G;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move/from16 v11, p9

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 17
    .line 18
    iput-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 19
    .line 20
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/2addr v2, v12

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/collection/ScatterMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    iget v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 56
    .line 57
    invoke-static/range {p4 .. p4}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    :goto_2
    iput v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 72
    .line 73
    if-eqz p7, :cond_4

    .line 74
    .line 75
    invoke-static {v14, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {v0, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    :goto_3
    if-nez p8, :cond_6

    .line 85
    .line 86
    if-nez p10, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/4 v15, 0x0

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_4
    const/4 v15, 0x1

    .line 92
    :goto_5
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 93
    .line 94
    iget-object v4, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 97
    .line 98
    array-length v5, v0

    .line 99
    const/4 v14, 0x2

    .line 100
    sub-int/2addr v5, v14

    .line 101
    const-wide/16 v16, 0x80

    .line 102
    .line 103
    const-wide/16 v18, 0xff

    .line 104
    .line 105
    const/16 v20, 0x7

    .line 106
    .line 107
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    move/from16 p7, v15

    .line 113
    .line 114
    if-ltz v5, :cond_a

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    :goto_6
    aget-wide v14, v0, v12

    .line 118
    .line 119
    not-long v7, v14

    .line 120
    shl-long v7, v7, v20

    .line 121
    .line 122
    and-long/2addr v7, v14

    .line 123
    and-long v7, v7, v21

    .line 124
    .line 125
    cmp-long v24, v7, v21

    .line 126
    .line 127
    if-eqz v24, :cond_9

    .line 128
    .line 129
    sub-int v7, v12, v5

    .line 130
    .line 131
    not-int v7, v7

    .line 132
    ushr-int/lit8 v7, v7, 0x1f

    .line 133
    .line 134
    const/16 v8, 0x8

    .line 135
    .line 136
    rsub-int/lit8 v7, v7, 0x8

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_7
    if-ge v8, v7, :cond_8

    .line 140
    .line 141
    and-long v24, v14, v18

    .line 142
    .line 143
    cmp-long v26, v24, v16

    .line 144
    .line 145
    if-gez v26, :cond_7

    .line 146
    .line 147
    shl-int/lit8 v24, v12, 0x3

    .line 148
    .line 149
    add-int v24, v24, v8

    .line 150
    .line 151
    move-object/from16 v25, v0

    .line 152
    .line 153
    aget-object v0, v4, v24

    .line 154
    .line 155
    move-object/from16 v24, v4

    .line 156
    .line 157
    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_8
    const/16 v0, 0x8

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_7
    move-object/from16 v25, v0

    .line 166
    .line 167
    move-object/from16 v24, v4

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :goto_9
    shr-long/2addr v14, v0

    .line 171
    const/4 v4, 0x1

    .line 172
    add-int/2addr v8, v4

    .line 173
    move-object/from16 v4, v24

    .line 174
    .line 175
    move-object/from16 v0, v25

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move-object/from16 v25, v0

    .line 179
    .line 180
    move-object/from16 v24, v4

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    if-ne v7, v0, :cond_a

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_9
    move-object/from16 v25, v0

    .line 189
    .line 190
    move-object/from16 v24, v4

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    :goto_a
    if-eq v12, v5, :cond_a

    .line 194
    .line 195
    add-int/2addr v12, v4

    .line 196
    move/from16 v7, p2

    .line 197
    .line 198
    move/from16 v8, p3

    .line 199
    .line 200
    move-object/from16 v4, v24

    .line 201
    .line 202
    move-object/from16 v0, v25

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_b
    const/4 v7, -0x1

    .line 211
    if-ge v4, v0, :cond_1a

    .line 212
    .line 213
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 218
    .line 219
    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 220
    .line 221
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v12, v14}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_19

    .line 233
    .line 234
    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 235
    .line 236
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v12, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 245
    .line 246
    if-eqz v13, :cond_b

    .line 247
    .line 248
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-interface {v13, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    goto :goto_c

    .line 257
    :cond_b
    const/4 v14, -0x1

    .line 258
    :goto_c
    if-ne v14, v7, :cond_c

    .line 259
    .line 260
    if-eqz v13, :cond_c

    .line 261
    .line 262
    const/4 v15, 0x1

    .line 263
    goto :goto_d

    .line 264
    :cond_c
    const/4 v15, 0x0

    .line 265
    :goto_d
    if-nez v12, :cond_12

    .line 266
    .line 267
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 268
    .line 269
    invoke-direct {v8, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 270
    .line 271
    .line 272
    const/16 v32, 0x0

    .line 273
    .line 274
    const/16 v30, 0x0

    .line 275
    .line 276
    const/16 v31, 0x20

    .line 277
    .line 278
    move-object/from16 v24, v8

    .line 279
    .line 280
    move-object/from16 v25, v5

    .line 281
    .line 282
    move-object/from16 v26, p13

    .line 283
    .line 284
    move-object/from16 v27, p14

    .line 285
    .line 286
    move/from16 v28, p11

    .line 287
    .line 288
    move/from16 v29, p12

    .line 289
    .line 290
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Loe/G;Landroidx/compose/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 294
    .line 295
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v12, v7, v8}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eq v7, v14, :cond_f

    .line 307
    .line 308
    const/4 v7, -0x1

    .line 309
    if-eq v14, v7, :cond_f

    .line 310
    .line 311
    if-ge v14, v1, :cond_e

    .line 312
    .line 313
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_d
    :goto_e
    move/from16 v26, v0

    .line 319
    .line 320
    move-object/from16 v27, v13

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    const/4 v9, 0x1

    .line 324
    goto/16 :goto_15

    .line 325
    .line 326
    :cond_e
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_f
    const/4 v7, 0x0

    .line 333
    invoke-interface {v5, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v24

    .line 337
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_10

    .line 342
    .line 343
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    goto :goto_f

    .line 348
    :cond_10
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    :goto_f
    invoke-direct {v6, v5, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    .line 353
    .line 354
    .line 355
    if-eqz v15, :cond_d

    .line 356
    .line 357
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    array-length v7, v5

    .line 362
    const/4 v8, 0x0

    .line 363
    :goto_10
    if-ge v8, v7, :cond_d

    .line 364
    .line 365
    aget-object v12, v5, v8

    .line 366
    .line 367
    if-eqz v12, :cond_11

    .line 368
    .line 369
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    .line 370
    .line 371
    .line 372
    sget-object v12, LPd/H;->a:LPd/H;

    .line 373
    .line 374
    :cond_11
    const/4 v12, 0x1

    .line 375
    add-int/2addr v8, v12

    .line 376
    goto :goto_10

    .line 377
    :cond_12
    if-eqz p7, :cond_d

    .line 378
    .line 379
    const/16 v32, 0x0

    .line 380
    .line 381
    const/16 v30, 0x0

    .line 382
    .line 383
    const/16 v31, 0x20

    .line 384
    .line 385
    move-object/from16 v24, v12

    .line 386
    .line 387
    move-object/from16 v25, v5

    .line 388
    .line 389
    move-object/from16 v26, p13

    .line 390
    .line 391
    move-object/from16 v27, p14

    .line 392
    .line 393
    move/from16 v28, p11

    .line 394
    .line 395
    move/from16 v29, p12

    .line 396
    .line 397
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Loe/G;Landroidx/compose/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    array-length v14, v7

    .line 405
    const/4 v8, 0x0

    .line 406
    :goto_11
    if-ge v8, v14, :cond_15

    .line 407
    .line 408
    move/from16 v26, v0

    .line 409
    .line 410
    aget-object v0, v7, v8

    .line 411
    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    sget-object v24, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    .line 419
    .line 420
    move-object/from16 v27, v13

    .line 421
    .line 422
    move/from16 v28, v14

    .line 423
    .line 424
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-nez v9, :cond_13

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    .line 443
    .line 444
    .line 445
    :cond_13
    :goto_12
    const/4 v0, 0x1

    .line 446
    goto :goto_13

    .line 447
    :cond_14
    move-object/from16 v27, v13

    .line 448
    .line 449
    move/from16 v28, v14

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :goto_13
    add-int/2addr v8, v0

    .line 453
    move-object/from16 v9, p4

    .line 454
    .line 455
    move-object/from16 v10, p5

    .line 456
    .line 457
    move/from16 v0, v26

    .line 458
    .line 459
    move-object/from16 v13, v27

    .line 460
    .line 461
    move/from16 v14, v28

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_15
    move/from16 v26, v0

    .line 465
    .line 466
    move-object/from16 v27, v13

    .line 467
    .line 468
    if-eqz v15, :cond_18

    .line 469
    .line 470
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    array-length v7, v0

    .line 475
    const/4 v8, 0x0

    .line 476
    :goto_14
    if-ge v8, v7, :cond_18

    .line 477
    .line 478
    aget-object v9, v0, v8

    .line 479
    .line 480
    if-eqz v9, :cond_17

    .line 481
    .line 482
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_16

    .line 487
    .line 488
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v10, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 494
    .line 495
    if-eqz v10, :cond_16

    .line 496
    .line 497
    invoke-static {v10}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 498
    .line 499
    .line 500
    sget-object v10, LPd/H;->a:LPd/H;

    .line 501
    .line 502
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    .line 503
    .line 504
    .line 505
    :cond_17
    const/4 v9, 0x1

    .line 506
    add-int/2addr v8, v9

    .line 507
    goto :goto_14

    .line 508
    :cond_18
    const/4 v9, 0x1

    .line 509
    const/4 v0, 0x0

    .line 510
    const/4 v7, 0x2

    .line 511
    const/4 v8, 0x0

    .line 512
    invoke-static {v6, v5, v0, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_19
    move/from16 v26, v0

    .line 517
    .line 518
    move-object/from16 v27, v13

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    const/4 v9, 0x1

    .line 522
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-direct {v6, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :goto_15
    add-int/2addr v4, v9

    .line 530
    move-object/from16 v9, p4

    .line 531
    .line 532
    move-object/from16 v10, p5

    .line 533
    .line 534
    move/from16 v0, v26

    .line 535
    .line 536
    move-object/from16 v13, v27

    .line 537
    .line 538
    goto/16 :goto_b

    .line 539
    .line 540
    :cond_1a
    move-object/from16 v27, v13

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    const/4 v9, 0x1

    .line 544
    new-array v7, v11, [I

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    :goto_16
    if-ge v1, v11, :cond_1b

    .line 548
    .line 549
    aput v0, v7, v1

    .line 550
    .line 551
    add-int/2addr v1, v9

    .line 552
    const/4 v0, 0x0

    .line 553
    goto :goto_16

    .line 554
    :cond_1b
    const/4 v8, 0x6

    .line 555
    if-eqz p7, :cond_21

    .line 556
    .line 557
    if-eqz v27, :cond_21

    .line 558
    .line 559
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 560
    .line 561
    check-cast v0, Ljava/util/Collection;

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    xor-int/2addr v0, v9

    .line 568
    if-eqz v0, :cond_1e

    .line 569
    .line 570
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-le v1, v9, :cond_1c

    .line 577
    .line 578
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;

    .line 579
    .line 580
    move-object/from16 v9, v27

    .line 581
    .line 582
    invoke-direct {v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v1}, LQd/z;->J(Ljava/util/List;Ljava/util/Comparator;)V

    .line 586
    .line 587
    .line 588
    goto :goto_17

    .line 589
    :cond_1c
    move-object/from16 v9, v27

    .line 590
    .line 591
    :goto_17
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    const/4 v13, 0x0

    .line 598
    :goto_18
    if-ge v13, v12, :cond_1d

    .line 599
    .line 600
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object v14, v0

    .line 605
    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 606
    .line 607
    invoke-direct {v6, v7, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    sub-int v2, p11, v0

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    const/4 v3, 0x0

    .line 615
    const/4 v4, 0x4

    .line 616
    move-object/from16 v0, p0

    .line 617
    .line 618
    move-object v1, v14

    .line 619
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    const/4 v1, 0x2

    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-static {v6, v14, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x1

    .line 629
    add-int/2addr v13, v1

    .line 630
    goto :goto_18

    .line 631
    :cond_1d
    const/4 v0, 0x0

    .line 632
    const/4 v1, 0x1

    .line 633
    invoke-static {v0, v0, v8, v7}, LPc/a;->s(III[I)V

    .line 634
    .line 635
    .line 636
    goto :goto_19

    .line 637
    :cond_1e
    move-object/from16 v9, v27

    .line 638
    .line 639
    const/4 v1, 0x1

    .line 640
    :goto_19
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 641
    .line 642
    check-cast v0, Ljava/util/Collection;

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    xor-int/2addr v0, v1

    .line 649
    if-eqz v0, :cond_22

    .line 650
    .line 651
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-le v2, v1, :cond_1f

    .line 658
    .line 659
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    .line 660
    .line 661
    invoke-direct {v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v1}, LQd/z;->J(Ljava/util/List;Ljava/util/Comparator;)V

    .line 665
    .line 666
    .line 667
    :cond_1f
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    const/4 v13, 0x0

    .line 674
    :goto_1a
    if-ge v13, v12, :cond_20

    .line 675
    .line 676
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-object v14, v0

    .line 681
    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 682
    .line 683
    invoke-direct {v6, v7, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    add-int v0, p12, v0

    .line 688
    .line 689
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    sub-int v2, v0, v1

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    const/4 v3, 0x0

    .line 697
    const/4 v4, 0x4

    .line 698
    move-object/from16 v0, p0

    .line 699
    .line 700
    move-object v1, v14

    .line 701
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    const/4 v1, 0x2

    .line 706
    const/4 v2, 0x0

    .line 707
    invoke-static {v6, v14, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/4 v1, 0x1

    .line 711
    add-int/2addr v13, v1

    .line 712
    goto :goto_1a

    .line 713
    :cond_20
    const/4 v0, 0x0

    .line 714
    invoke-static {v0, v0, v8, v7}, LPc/a;->s(III[I)V

    .line 715
    .line 716
    .line 717
    goto :goto_1b

    .line 718
    :cond_21
    move-object/from16 v9, v27

    .line 719
    .line 720
    :cond_22
    :goto_1b
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 721
    .line 722
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 725
    .line 726
    array-length v2, v0

    .line 727
    const/4 v3, 0x2

    .line 728
    sub-int/2addr v2, v3

    .line 729
    if-ltz v2, :cond_35

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    :goto_1c
    aget-wide v4, v0, v3

    .line 733
    .line 734
    not-long v12, v4

    .line 735
    shl-long v12, v12, v20

    .line 736
    .line 737
    and-long/2addr v12, v4

    .line 738
    and-long v12, v12, v21

    .line 739
    .line 740
    cmp-long v10, v12, v21

    .line 741
    .line 742
    if-eqz v10, :cond_34

    .line 743
    .line 744
    sub-int v10, v3, v2

    .line 745
    .line 746
    not-int v10, v10

    .line 747
    ushr-int/lit8 v10, v10, 0x1f

    .line 748
    .line 749
    const/16 v12, 0x8

    .line 750
    .line 751
    rsub-int/lit8 v14, v10, 0x8

    .line 752
    .line 753
    const/4 v10, 0x0

    .line 754
    :goto_1d
    if-ge v10, v14, :cond_33

    .line 755
    .line 756
    and-long v12, v4, v18

    .line 757
    .line 758
    cmp-long v15, v12, v16

    .line 759
    .line 760
    if-gez v15, :cond_32

    .line 761
    .line 762
    shl-int/lit8 v12, v3, 0x3

    .line 763
    .line 764
    add-int/2addr v12, v10

    .line 765
    aget-object v12, v1, v12

    .line 766
    .line 767
    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 768
    .line 769
    invoke-virtual {v13, v12}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    invoke-static {v13}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 777
    .line 778
    move-object/from16 v15, p5

    .line 779
    .line 780
    invoke-interface {v15, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    move-object/from16 v33, v0

    .line 785
    .line 786
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-virtual {v13, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->setSpan(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    sub-int v0, v11, v0

    .line 802
    .line 803
    move-object/from16 v34, v1

    .line 804
    .line 805
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLane()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v13, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->setLane(I)V

    .line 814
    .line 815
    .line 816
    const/4 v0, -0x1

    .line 817
    if-ne v8, v0, :cond_2c

    .line 818
    .line 819
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    array-length v8, v1

    .line 824
    const/4 v0, 0x0

    .line 825
    const/16 v26, 0x0

    .line 826
    .line 827
    const/16 v27, 0x0

    .line 828
    .line 829
    :goto_1e
    if-ge v0, v8, :cond_2a

    .line 830
    .line 831
    move/from16 v28, v8

    .line 832
    .line 833
    aget-object v8, v1, v0

    .line 834
    .line 835
    const/16 v23, 0x1

    .line 836
    .line 837
    add-int/lit8 v29, v27, 0x1

    .line 838
    .line 839
    if-eqz v8, :cond_29

    .line 840
    .line 841
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 842
    .line 843
    .line 844
    move-result v30

    .line 845
    if-eqz v30, :cond_24

    .line 846
    .line 847
    move-object/from16 v30, v1

    .line 848
    .line 849
    :cond_23
    :goto_1f
    const/4 v1, 0x1

    .line 850
    const/16 v25, 0x0

    .line 851
    .line 852
    const/16 v26, 0x1

    .line 853
    .line 854
    goto :goto_22

    .line 855
    :cond_24
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished()Z

    .line 856
    .line 857
    .line 858
    move-result v30

    .line 859
    if-eqz v30, :cond_26

    .line 860
    .line 861
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 865
    .line 866
    .line 867
    move-result-object v30

    .line 868
    const/16 v25, 0x0

    .line 869
    .line 870
    aput-object v25, v30, v27

    .line 871
    .line 872
    move-object/from16 v30, v1

    .line 873
    .line 874
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 875
    .line 876
    invoke-interface {v1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 880
    .line 881
    if-eqz v1, :cond_25

    .line 882
    .line 883
    invoke-static {v1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 884
    .line 885
    .line 886
    sget-object v1, LPd/H;->a:LPd/H;

    .line 887
    .line 888
    :cond_25
    :goto_20
    const/16 v25, 0x0

    .line 889
    .line 890
    goto :goto_21

    .line 891
    :cond_26
    move-object/from16 v30, v1

    .line 892
    .line 893
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-eqz v1, :cond_27

    .line 898
    .line 899
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateDisappearance()V

    .line 900
    .line 901
    .line 902
    :cond_27
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_28

    .line 907
    .line 908
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 914
    .line 915
    if-eqz v1, :cond_23

    .line 916
    .line 917
    invoke-static {v1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 918
    .line 919
    .line 920
    sget-object v1, LPd/H;->a:LPd/H;

    .line 921
    .line 922
    goto :goto_1f

    .line 923
    :cond_28
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const/16 v25, 0x0

    .line 931
    .line 932
    aput-object v25, v1, v27

    .line 933
    .line 934
    goto :goto_21

    .line 935
    :cond_29
    move-object/from16 v30, v1

    .line 936
    .line 937
    goto :goto_20

    .line 938
    :goto_21
    const/4 v1, 0x1

    .line 939
    :goto_22
    add-int/2addr v0, v1

    .line 940
    move/from16 v8, v28

    .line 941
    .line 942
    move/from16 v27, v29

    .line 943
    .line 944
    move-object/from16 v1, v30

    .line 945
    .line 946
    goto :goto_1e

    .line 947
    :cond_2a
    const/16 v25, 0x0

    .line 948
    .line 949
    if-nez v26, :cond_2b

    .line 950
    .line 951
    invoke-direct {v6, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :cond_2b
    move-object/from16 v35, v7

    .line 955
    .line 956
    goto/16 :goto_25

    .line 957
    .line 958
    :cond_2c
    const/16 v25, 0x0

    .line 959
    .line 960
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 968
    .line 969
    .line 970
    move-result-wide v30

    .line 971
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLane()I

    .line 972
    .line 973
    .line 974
    move-result v28

    .line 975
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    .line 976
    .line 977
    .line 978
    move-result v29

    .line 979
    move-object/from16 v26, p6

    .line 980
    .line 981
    move/from16 v27, v8

    .line 982
    .line 983
    invoke-interface/range {v26 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const/4 v1, 0x1

    .line 988
    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->setNonScrollableItem(Z)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    array-length v11, v1

    .line 996
    move-object/from16 v35, v7

    .line 997
    .line 998
    const/4 v7, 0x0

    .line 999
    :goto_23
    if-ge v7, v11, :cond_2f

    .line 1000
    .line 1001
    aget-object v26, v1, v7

    .line 1002
    .line 1003
    move-object/from16 v27, v1

    .line 1004
    .line 1005
    if-eqz v26, :cond_2d

    .line 1006
    .line 1007
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    move/from16 v26, v11

    .line 1012
    .line 1013
    const/4 v11, 0x1

    .line 1014
    if-ne v1, v11, :cond_2e

    .line 1015
    .line 1016
    goto :goto_24

    .line 1017
    :cond_2d
    move/from16 v26, v11

    .line 1018
    .line 1019
    const/4 v11, 0x1

    .line 1020
    :cond_2e
    add-int/2addr v7, v11

    .line 1021
    move/from16 v11, v26

    .line 1022
    .line 1023
    move-object/from16 v1, v27

    .line 1024
    .line 1025
    goto :goto_23

    .line 1026
    :cond_2f
    if-eqz v9, :cond_30

    .line 1027
    .line 1028
    invoke-interface {v9, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-ne v8, v1, :cond_30

    .line 1033
    .line 1034
    invoke-direct {v6, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_25

    .line 1038
    :cond_30
    :goto_24
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    .line 1039
    .line 1040
    .line 1041
    move-result v32

    .line 1042
    move-object/from16 v26, v13

    .line 1043
    .line 1044
    move-object/from16 v27, v0

    .line 1045
    .line 1046
    move-object/from16 v28, p13

    .line 1047
    .line 1048
    move-object/from16 v29, p14

    .line 1049
    .line 1050
    move/from16 v30, p11

    .line 1051
    .line 1052
    move/from16 v31, p12

    .line 1053
    .line 1054
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Loe/G;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    .line 1055
    .line 1056
    .line 1057
    iget v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 1058
    .line 1059
    if-ge v8, v1, :cond_31

    .line 1060
    .line 1061
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1062
    .line 1063
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_25

    .line 1067
    :cond_31
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1068
    .line 1069
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    :goto_25
    const/16 v0, 0x8

    .line 1073
    .line 1074
    goto :goto_26

    .line 1075
    :cond_32
    move-object/from16 v15, p5

    .line 1076
    .line 1077
    move-object/from16 v33, v0

    .line 1078
    .line 1079
    move-object/from16 v34, v1

    .line 1080
    .line 1081
    move-object/from16 v35, v7

    .line 1082
    .line 1083
    const/16 v25, 0x0

    .line 1084
    .line 1085
    goto :goto_25

    .line 1086
    :goto_26
    shr-long/2addr v4, v0

    .line 1087
    const/4 v1, 0x1

    .line 1088
    add-int/2addr v10, v1

    .line 1089
    move/from16 v11, p9

    .line 1090
    .line 1091
    move-object/from16 v0, v33

    .line 1092
    .line 1093
    move-object/from16 v1, v34

    .line 1094
    .line 1095
    move-object/from16 v7, v35

    .line 1096
    .line 1097
    const/4 v8, 0x6

    .line 1098
    goto/16 :goto_1d

    .line 1099
    .line 1100
    :cond_33
    move-object/from16 v15, p5

    .line 1101
    .line 1102
    move-object/from16 v33, v0

    .line 1103
    .line 1104
    move-object/from16 v34, v1

    .line 1105
    .line 1106
    move-object/from16 v35, v7

    .line 1107
    .line 1108
    const/16 v0, 0x8

    .line 1109
    .line 1110
    const/4 v1, 0x1

    .line 1111
    const/16 v25, 0x0

    .line 1112
    .line 1113
    if-ne v14, v0, :cond_36

    .line 1114
    .line 1115
    goto :goto_27

    .line 1116
    :cond_34
    move-object/from16 v15, p5

    .line 1117
    .line 1118
    move-object/from16 v33, v0

    .line 1119
    .line 1120
    move-object/from16 v34, v1

    .line 1121
    .line 1122
    move-object/from16 v35, v7

    .line 1123
    .line 1124
    const/16 v0, 0x8

    .line 1125
    .line 1126
    const/4 v1, 0x1

    .line 1127
    const/16 v25, 0x0

    .line 1128
    .line 1129
    :goto_27
    if-eq v3, v2, :cond_36

    .line 1130
    .line 1131
    add-int/2addr v3, v1

    .line 1132
    move/from16 v11, p9

    .line 1133
    .line 1134
    move-object/from16 v0, v33

    .line 1135
    .line 1136
    move-object/from16 v1, v34

    .line 1137
    .line 1138
    move-object/from16 v7, v35

    .line 1139
    .line 1140
    const/4 v8, 0x6

    .line 1141
    goto/16 :goto_1c

    .line 1142
    .line 1143
    :cond_35
    move-object/from16 v15, p5

    .line 1144
    .line 1145
    move-object/from16 v35, v7

    .line 1146
    .line 1147
    const/4 v1, 0x1

    .line 1148
    :cond_36
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1149
    .line 1150
    check-cast v0, Ljava/util/Collection;

    .line 1151
    .line 1152
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    xor-int/2addr v0, v1

    .line 1157
    if-eqz v0, :cond_3b

    .line 1158
    .line 1159
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1160
    .line 1161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-le v2, v1, :cond_37

    .line 1166
    .line 1167
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;

    .line 1168
    .line 1169
    invoke-direct {v1, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0, v1}, LQd/z;->J(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_37
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1176
    .line 1177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    const/4 v2, 0x0

    .line 1182
    :goto_28
    if-ge v2, v1, :cond_3a

    .line 1183
    .line 1184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1189
    .line 1190
    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 1191
    .line 1192
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-virtual {v4, v5}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 1204
    .line 1205
    move-object/from16 v5, v35

    .line 1206
    .line 1207
    invoke-direct {v6, v5, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    if-eqz p8, :cond_38

    .line 1212
    .line 1213
    invoke-static/range {p4 .. p4}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1218
    .line 1219
    invoke-direct {v6, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    goto :goto_29

    .line 1224
    :cond_38
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLayoutMinOffset()I

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    :goto_29
    sub-int/2addr v8, v7

    .line 1229
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    move/from16 v7, p2

    .line 1234
    .line 1235
    move/from16 v9, p3

    .line 1236
    .line 1237
    invoke-interface {v3, v8, v4, v7, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v4, 0x1

    .line 1241
    if-eqz p7, :cond_39

    .line 1242
    .line 1243
    invoke-direct {v6, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 1244
    .line 1245
    .line 1246
    :cond_39
    add-int/2addr v2, v4

    .line 1247
    move-object/from16 v35, v5

    .line 1248
    .line 1249
    goto :goto_28

    .line 1250
    :cond_3a
    move/from16 v7, p2

    .line 1251
    .line 1252
    move/from16 v9, p3

    .line 1253
    .line 1254
    move-object/from16 v5, v35

    .line 1255
    .line 1256
    const/4 v2, 0x0

    .line 1257
    const/4 v3, 0x6

    .line 1258
    const/4 v4, 0x1

    .line 1259
    invoke-static {v2, v2, v3, v5}, LPc/a;->s(III[I)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_2a

    .line 1263
    :cond_3b
    move/from16 v7, p2

    .line 1264
    .line 1265
    move/from16 v9, p3

    .line 1266
    .line 1267
    move-object/from16 v5, v35

    .line 1268
    .line 1269
    const/4 v4, 0x1

    .line 1270
    :goto_2a
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1271
    .line 1272
    check-cast v0, Ljava/util/Collection;

    .line 1273
    .line 1274
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    xor-int/2addr v0, v4

    .line 1279
    if-eqz v0, :cond_3f

    .line 1280
    .line 1281
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1282
    .line 1283
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-le v1, v4, :cond_3c

    .line 1288
    .line 1289
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;

    .line 1290
    .line 1291
    invoke-direct {v1, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v0, v1}, LQd/z;->J(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_3c
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1298
    .line 1299
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    const/4 v2, 0x0

    .line 1304
    :goto_2b
    if-ge v2, v1, :cond_3f

    .line 1305
    .line 1306
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1311
    .line 1312
    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 1313
    .line 1314
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    invoke-virtual {v4, v8}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 1326
    .line 1327
    invoke-direct {v6, v5, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v8

    .line 1331
    if-eqz p8, :cond_3d

    .line 1332
    .line 1333
    invoke-static/range {p4 .. p4}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v10

    .line 1337
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1338
    .line 1339
    invoke-direct {v6, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v10

    .line 1343
    goto :goto_2c

    .line 1344
    :cond_3d
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLayoutMaxOffset()I

    .line 1345
    .line 1346
    .line 1347
    move-result v10

    .line 1348
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1349
    .line 1350
    .line 1351
    move-result v11

    .line 1352
    sub-int/2addr v10, v11

    .line 1353
    :goto_2c
    add-int/2addr v10, v8

    .line 1354
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    invoke-interface {v3, v10, v4, v7, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v4, 0x1

    .line 1362
    if-eqz p7, :cond_3e

    .line 1363
    .line 1364
    invoke-direct {v6, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 1365
    .line 1366
    .line 1367
    :cond_3e
    add-int/2addr v2, v4

    .line 1368
    goto :goto_2b

    .line 1369
    :cond_3f
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1370
    .line 1371
    const-string v1, "<this>"

    .line 1372
    .line 1373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v1, LPd/H;->a:LPd/H;

    .line 1380
    .line 1381
    check-cast v0, Ljava/util/Collection;

    .line 1382
    .line 1383
    move-object/from16 v1, p4

    .line 1384
    .line 1385
    const/4 v2, 0x0

    .line 1386
    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1390
    .line 1391
    check-cast v0, Ljava/util/Collection;

    .line 1392
    .line 1393
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 1397
    .line 1398
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 1402
    .line 1403
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1404
    .line 1405
    .line 1406
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1407
    .line 1408
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1409
    .line 1410
    .line 1411
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1412
    .line 1413
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1419
    .line 1420
    .line 1421
    return-void
.end method

.method public final reset()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    aget-wide v5, v0, v4

    .line 23
    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v11, v7, v9

    .line 35
    .line 36
    if-eqz v11, :cond_3

    .line 37
    .line 38
    sub-int v7, v4, v2

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_1
    if-ge v9, v7, :cond_2

    .line 49
    .line 50
    const-wide/16 v10, 0xff

    .line 51
    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 54
    .line 55
    cmp-long v14, v10, v12

    .line 56
    .line 57
    if-gez v14, :cond_1

    .line 58
    .line 59
    shl-int/lit8 v10, v4, 0x3

    .line 60
    .line 61
    add-int/2addr v10, v9

    .line 62
    aget-object v10, v1, v10

    .line 63
    .line 64
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    array-length v11, v10

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_2
    if-ge v12, v11, :cond_1

    .line 73
    .line 74
    aget-object v13, v10, v12

    .line 75
    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    shr-long/2addr v5, v8

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v7, v8, :cond_4

    .line 89
    .line 90
    :cond_3
    if-eq v4, v2, :cond_4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    .line 101
    .line 102
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 106
    .line 107
    return-void
.end method
