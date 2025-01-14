.class public final Landroidx/compose/foundation/pager/PagerScrollPositionKt;
.super Ljava/lang/Object;
.source "PagerScrollPosition.kt"


# static fields
.field public static final NearestItemsExtraItemCount:I = 0x64

.field public static final NearestItemsSlidingWindowSize:I = 0x1e


# direct methods
.method public static final currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    mul-long v0, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    mul-float v2, v2, p0

    .line 23
    .line 24
    float-to-double v2, v2

    .line 25
    invoke-static {v2, v3}, Lfe/a;->c(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v2, v0

    .line 30
    return-wide v2
.end method

.method private static final debugLog(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
