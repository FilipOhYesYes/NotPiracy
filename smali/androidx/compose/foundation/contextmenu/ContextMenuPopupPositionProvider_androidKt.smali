.class public final Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;
.super Ljava/lang/Object;
.source "ContextMenuPopupPositionProvider.android.kt"


# direct methods
.method private static final alignEndEdges(IIZ)I
    .locals 0

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignStartEdges(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final alignPopupAxis(IIIZ)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignStartEdges(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->popupFitsBetweenPositionAndEndEdge(IIIZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupStartEdgeToPosition(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->popupFitsBetweenPositionAndStartEdge(IIIZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupEndEdgeToPosition(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignEndEdges(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    return p0
.end method

.method public static synthetic alignPopupAxis$default(IIIZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupAxis(IIIZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final alignPopupEndEdgeToPosition(IIZ)I
    .locals 0

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupStartEdgeToPosition(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final alignPopupStartEdgeToPosition(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p0, p1

    .line 5
    :goto_0
    return p0
.end method

.method private static final alignStartEdges(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sub-int p0, p1, p0

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method private static final popupFitsBetweenPositionAndEndEdge(IIIZ)Z
    .locals 0

    .line 1
    xor-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->popupFitsBetweenPositionAndStartEdge(IIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final popupFitsBetweenPositionAndStartEdge(IIIZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-gt p1, p0, :cond_1

    .line 6
    .line 7
    :goto_0
    const/4 v0, 0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sub-int/2addr p2, p1

    .line 10
    if-le p2, p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    return v0
.end method
