.class public final Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;
.super Ljava/lang/Object;
.source "SnapPosition.kt"


# direct methods
.method public static final calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move v1, p0

    .line 3
    move v2, p3

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p5

    .line 7
    move v6, p7

    .line 8
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    int-to-float p1, p4

    .line 14
    sub-float/2addr p1, p0

    .line 15
    return p1
.end method
