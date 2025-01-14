.class final Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# instance fields
.field private final defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field private final pagerState:Landroidx/compose/foundation/pager/PagerState;

.field private final scrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 7
    .line 8
    invoke-interface {p2}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->scrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 13
    .line 14
    return-void
.end method

.method private final overrideProposedOffsetMove(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation_release()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    cmpl-float v2, p1, v1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    cmpg-float v2, v0, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    add-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    cmpg-float v2, p1, v1

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    cmpl-float v2, v0, p1

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    sub-float/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return v0
.end method


# virtual methods
.method public calculateScrollDistance(FFF)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    cmpg-float v0, p1, p2

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation_release()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation_release()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    const/high16 p2, -0x40800000    # -1.0f

    .line 29
    .line 30
    mul-float p1, p1, p2

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getLastScrolledForward()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    add-float/2addr p1, p2

    .line 48
    :cond_1
    neg-float p2, p3

    .line 49
    invoke-static {p1, p2, p3}, Lje/m;->l(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->overrideProposedOffsetMove(F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :goto_0
    return p2
.end method

.method public final getDefaultBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPagerState()Landroidx/compose/foundation/pager/PagerState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->scrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method
