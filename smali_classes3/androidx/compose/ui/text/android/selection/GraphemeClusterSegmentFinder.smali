.class public abstract Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;
.super Ljava/lang/Object;
.source "SegmentFinder.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/android/selection/SegmentFinder;


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
.method public abstract next(I)I
.end method

.method public nextEndBoundary(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->next(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public nextStartBoundary(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->next(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->next(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_1
    return p1
.end method

.method public abstract previous(I)I
.end method

.method public previousEndBoundary(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->previous(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->previous(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_1
    return p1
.end method

.method public previousStartBoundary(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->previous(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
