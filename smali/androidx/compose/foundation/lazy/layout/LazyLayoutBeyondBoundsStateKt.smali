.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsState.kt"


# direct methods
.method public static final calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->hasIntervals()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, LQd/D;->a:LQd/D;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->hasIntervals()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lje/i;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->getStart()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->getEnd()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v4, v0

    .line 43
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {v2, v3, p2, v0}, Lje/g;-><init>(III)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p2, Lje/i;->d:Lje/i;

    .line 52
    .line 53
    sget-object v2, Lje/i;->d:Lje/i;

    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-ge v3, p2, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    .line 67
    .line 68
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {p0, v5, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v5, v2, Lje/g;->a:I

    .line 81
    .line 82
    iget v6, v2, Lje/g;->b:I

    .line 83
    .line 84
    if-gt v4, v6, :cond_2

    .line 85
    .line 86
    if-gt v5, v4, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-ltz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v4, v5, :cond_3

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    add-int/2addr v3, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget p0, v2, Lje/g;->a:I

    .line 107
    .line 108
    iget p1, v2, Lje/g;->b:I

    .line 109
    .line 110
    if-gt p0, p1, :cond_5

    .line 111
    .line 112
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-eq p0, p1, :cond_5

    .line 120
    .line 121
    add-int/2addr p0, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    return-object v1
.end method
