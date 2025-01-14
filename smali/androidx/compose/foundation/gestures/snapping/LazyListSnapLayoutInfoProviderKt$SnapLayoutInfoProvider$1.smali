.class public final Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "LazyListSnapLayoutInfoProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final getAverageItemSize()I
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 46
    .line 47
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    div-int/2addr v2, v1

    .line 54
    :goto_1
    return v2
.end method

.method private final getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getAverageItemSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lje/m;->g(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-float p2, p2, p1

    .line 21
    .line 22
    return p2
.end method

.method public calculateSnapOffset(F)F
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v9, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    .line 21
    .line 22
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    :goto_0
    if-ge v13, v10, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getBeforeContentPadding()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getAfterContentPadding()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    move v1, v2

    .line 78
    move v2, v3

    .line 79
    move v3, v4

    .line 80
    move v4, v5

    .line 81
    move v5, v6

    .line 82
    move v6, v7

    .line 83
    move-object v7, v9

    .line 84
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    cmpg-float v3, v1, v2

    .line 90
    .line 91
    if-gtz v3, :cond_0

    .line 92
    .line 93
    cmpl-float v3, v1, v11

    .line 94
    .line 95
    if-lez v3, :cond_0

    .line 96
    .line 97
    move v11, v1

    .line 98
    :cond_0
    cmpl-float v2, v1, v2

    .line 99
    .line 100
    if-ltz v2, :cond_1

    .line 101
    .line 102
    cmpg-float v2, v1, v12

    .line 103
    .line 104
    if-gez v2, :cond_1

    .line 105
    .line 106
    move v12, v1

    .line 107
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateFinalSnappingItem(Landroidx/compose/ui/unit/Density;F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1, v11, v12}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->calculateFinalOffset-Fhqu1e0(IFF)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
.end method
