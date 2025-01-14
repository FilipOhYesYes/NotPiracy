.class public final Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;
.super Landroid/text/SegmentFinder;
.source "SegmentFinder.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;->toAndroidSegmentFinder$ui_text_release(Landroidx/compose/ui/text/android/selection/SegmentFinder;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/SegmentFinder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/selection/SegmentFinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextStartBoundary(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousEndBoundary(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
