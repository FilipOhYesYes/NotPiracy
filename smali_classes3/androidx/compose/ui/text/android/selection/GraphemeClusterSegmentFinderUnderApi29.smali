.class public final Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;
.super Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;
.source "SegmentFinder.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final breakIterator:Ljava/text/BreakIterator;

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;->text:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;->breakIterator:Ljava/text/BreakIterator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public next(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;->breakIterator:Ljava/text/BreakIterator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previous(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;->breakIterator:Ljava/text/BreakIterator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
