.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCellsKt;
.super Ljava/lang/Object;
.source "LazyStaggeredGridCells.kt"


# direct methods
.method public static final synthetic access$calculateCellsCrossAxisSizeImpl(III)[I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCellsKt;->calculateCellsCrossAxisSizeImpl(III)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateCellsCrossAxisSizeImpl(III)[I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int v0, v0, p2

    .line 4
    .line 5
    sub-int/2addr p0, v0

    .line 6
    div-int p2, p0, p1

    .line 7
    .line 8
    rem-int/2addr p0, p1

    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_2

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-ge v2, p0, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    add-int/2addr v3, p2

    .line 25
    :goto_2
    aput v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method
