.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SimplePanelSlideListener;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_FADE_COLOR:I = -0x33333334

.field private static final DEFAULT_OVERHANG_SIZE:I = 0x20

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field private static final TAG:Ljava/lang/String; = "SlidingPaneLayout"


# instance fields
.field private mCanSlide:Z

.field private mCoveredFadeColor:I

.field private mDisplayListReflectionLoaded:Z

.field final mDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private mFirstLayout:Z

.field private mGetDisplayList:Ljava/lang/reflect/Method;

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field mIsUnableToDrag:Z

.field private final mOverhangSize:I

.field private mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

.field private mParallaxBy:I

.field private mParallaxOffset:F

.field final mPostedRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;",
            ">;"
        }
    .end annotation
.end field

.field mPreservedOpenState:Z

.field private mRecreateDisplayList:Ljava/lang/reflect/Field;

.field private mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

.field mSlideOffset:F

.field mSlideRange:I

.field mSlideableView:Landroid/view/View;

.field private mSliderFadeColor:I

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, -0x33333334

    .line 4
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42000000    # 32.0f

    mul-float p3, p3, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 9
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mOverhangSize:I

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    new-instance p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;

    invoke-direct {p3, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 12
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 13
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float p1, p1, p3

    .line 14
    invoke-virtual {p2, p1}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    return-void
.end method

.method private closePane(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    const/4 p1, 0x1

    return p1
.end method

.method private dimChildView(Landroid/view/View;FI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, p2, v1

    .line 9
    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    const/high16 v1, -0x1000000

    .line 15
    .line 16
    and-int/2addr v1, p3

    .line 17
    ushr-int/lit8 v1, v1, 0x18

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v1, v1, p2

    .line 21
    .line 22
    float-to-int p2, v1

    .line 23
    shl-int/lit8 p2, p2, 0x18

    .line 24
    .line 25
    const v1, 0xffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p3, v1

    .line 29
    or-int/2addr p2, p3

    .line 30
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    :cond_0
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p3, 0x2

    .line 58
    if-eq p2, p3, :cond_1

    .line 59
    .line 60
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->invalidateChildRegion(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method private openPane(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    return p1
.end method

.method private parallaxOtherViews(F)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 12
    .line 13
    iget-boolean v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    :goto_0
    if-gtz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_2
    if-ge v3, v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float v5, v6, v5

    .line 50
    .line 51
    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 52
    .line 53
    int-to-float v8, v7

    .line 54
    mul-float v5, v5, v8

    .line 55
    .line 56
    float-to-int v5, v5

    .line 57
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    .line 58
    .line 59
    sub-float v8, v6, p1

    .line 60
    .line 61
    int-to-float v7, v7

    .line 62
    mul-float v8, v8, v7

    .line 63
    .line 64
    float-to-int v7, v8

    .line 65
    sub-int/2addr v5, v7

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    neg-int v5, v5

    .line 69
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sub-float/2addr v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sub-float v5, v6, v5

    .line 81
    .line 82
    :goto_3
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    .line 83
    .line 84
    invoke-direct {p0, v4, v5, v6}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    return-void
.end method

.method private static viewIsOpaque(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_0
    if-ltz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int v6, p4, v3

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lt v6, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    add-int v8, p5, v4

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lt v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sub-int v10, v6, v9

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int v11, v8, v6

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v6, p0

    .line 71
    move v9, p3

    .line 72
    invoke-virtual/range {v6 .. v11}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->canScroll(Landroid/view/View;ZIII)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    return v2

    .line 79
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    move v1, p3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v1, p3

    .line 93
    neg-int v1, v1

    .line 94
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_2
    return v2
.end method

.method public canSlide()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 2
    .line 3
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public closePane()Z
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public dispatchOnPanelClosed(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->onPanelClosed(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 p1, 0x20

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchOnPanelOpened(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->onPanelOpened(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 p1, 0x20

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchOnPanelSlide(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->onPanelSlide(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int v4, v1, v4

    .line 62
    .line 63
    move v6, v4

    .line 64
    move v4, v1

    .line 65
    move v1, v6

    .line 66
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    .line 78
    .line 79
    return p2
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getParallaxDistance()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 2
    .line 3
    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public invalidateChildRegion(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isDimmed(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public isLayoutRtlSupport()Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isSlideable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DisableLayerRunnable;->run()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v3, v1, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v1, v2

    .line 41
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 42
    .line 43
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x3

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 77
    .line 78
    sub-float/2addr v0, v4

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 84
    .line 85
    sub-float/2addr v1, v4

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    cmpl-float v4, v0, v4

    .line 98
    .line 99
    if-lez v4, :cond_5

    .line 100
    .line 101
    cmpl-float v0, v1, v0

    .line 102
    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 111
    .line 112
    return v3

    .line 113
    :cond_4
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 124
    .line 125
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 128
    .line 129
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 130
    .line 131
    float-to-int v0, v0

    .line 132
    float-to-int v1, v1

    .line 133
    invoke-virtual {v4, v5, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 150
    :goto_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v2, 0x0

    .line 162
    :cond_7
    :goto_2
    return v2

    .line 163
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 172
    .line 173
    .line 174
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v3, v4}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sub-int v3, p4, p2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v8, 0x0

    .line 70
    :goto_3
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 71
    .line 72
    :cond_4
    move v11, v4

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_4
    if-ge v12, v7, :cond_b

    .line 75
    .line 76
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    if-ne v14, v15, :cond_5

    .line 87
    .line 88
    const/high16 v9, 0x3f800000    # 1.0f

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 97
    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    iget-boolean v2, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    .line 110
    add-int/2addr v2, v8

    .line 111
    sub-int v8, v3, v5

    .line 112
    .line 113
    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mOverhangSize:I

    .line 114
    .line 115
    sub-int v9, v8, v9

    .line 116
    .line 117
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    sub-int/2addr v9, v11

    .line 122
    sub-int/2addr v9, v2

    .line 123
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    .line 132
    :goto_5
    add-int v16, v11, v2

    .line 133
    .line 134
    add-int v16, v16, v9

    .line 135
    .line 136
    div-int/lit8 v17, v15, 0x2

    .line 137
    .line 138
    add-int v10, v17, v16

    .line 139
    .line 140
    if-le v10, v8, :cond_7

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 v8, 0x0

    .line 145
    :goto_6
    iput-boolean v8, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 146
    .line 147
    int-to-float v8, v9

    .line 148
    iget v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 149
    .line 150
    mul-float v8, v8, v10

    .line 151
    .line 152
    float-to-int v8, v8

    .line 153
    add-int/2addr v2, v8

    .line 154
    add-int/2addr v2, v11

    .line 155
    int-to-float v8, v8

    .line 156
    int-to-float v9, v9

    .line 157
    div-float/2addr v8, v9

    .line 158
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    iget-boolean v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 173
    .line 174
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    .line 176
    sub-float v10, v9, v8

    .line 177
    .line 178
    int-to-float v2, v2

    .line 179
    mul-float v10, v10, v2

    .line 180
    .line 181
    float-to-int v2, v10

    .line 182
    move v8, v2

    .line 183
    move v2, v4

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 186
    .line 187
    move v2, v4

    .line 188
    const/4 v8, 0x0

    .line 189
    :goto_7
    if-eqz v1, :cond_a

    .line 190
    .line 191
    sub-int v10, v3, v2

    .line 192
    .line 193
    add-int/2addr v10, v8

    .line 194
    sub-int v8, v10, v15

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    sub-int v8, v2, v8

    .line 198
    .line 199
    add-int v10, v8, v15

    .line 200
    .line 201
    :goto_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    add-int/2addr v11, v6

    .line 206
    invoke-virtual {v13, v8, v6, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    add-int/2addr v8, v4

    .line 214
    move v11, v2

    .line 215
    move v4, v8

    .line 216
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_b
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 234
    .line 235
    invoke-direct {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 245
    .line 246
    iget-boolean v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 247
    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 251
    .line 252
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 253
    .line 254
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 255
    .line 256
    invoke-direct {v0, v1, v2, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_d
    const/4 v1, 0x0

    .line 261
    :goto_a
    if-ge v1, v7, :cond_e

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-direct {v0, v2, v4, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_e
    :goto_b
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    const/4 v1, 0x0

    .line 282
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 283
    .line 284
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x12c

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v1, v7, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v1, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x12c

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "Width must have an exact value or MATCH_PARENT"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    const/high16 v3, -0x80000000

    .line 60
    .line 61
    const/16 v4, 0x12c

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Height must not be UNSPECIFIED"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 73
    if-eq v3, v6, :cond_6

    .line 74
    .line 75
    if-eq v3, v7, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v4, v5

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-int/2addr v4, v5

    .line 90
    move v5, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v4, v5

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-int/2addr v4, v5

    .line 102
    move v5, v4

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    sub-int v8, v2, v8

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sub-int/2addr v8, v9

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/4 v10, 0x2

    .line 120
    if-le v9, v10, :cond_7

    .line 121
    .line 122
    const-string v10, "SlidingPaneLayout"

    .line 123
    .line 124
    const-string v11, "onMeasure: More than two child views are not supported."

    .line 125
    .line 126
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_7
    const/4 v10, 0x0

    .line 130
    iput-object v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 131
    .line 132
    move v14, v8

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_2
    const/16 v15, 0x8

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    if-ge v11, v9, :cond_11

    .line 141
    .line 142
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    move-object/from16 v7, v17

    .line 151
    .line 152
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-ne v10, v15, :cond_8

    .line 159
    .line 160
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_8
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    cmpl-float v18, v10, v15

    .line 168
    .line 169
    if-lez v18, :cond_9

    .line 170
    .line 171
    add-float/2addr v13, v10

    .line 172
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 173
    .line 174
    if-nez v10, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 178
    .line 179
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180
    .line 181
    add-int/2addr v10, v15

    .line 182
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 183
    .line 184
    const/4 v1, -0x2

    .line 185
    if-ne v15, v1, :cond_a

    .line 186
    .line 187
    sub-int v10, v8, v10

    .line 188
    .line 189
    const/high16 v15, -0x80000000

    .line 190
    .line 191
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    move v15, v10

    .line 196
    const/4 v1, -0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    const/4 v1, -0x1

    .line 199
    if-ne v15, v1, :cond_b

    .line 200
    .line 201
    sub-int v10, v8, v10

    .line 202
    .line 203
    const/high16 v15, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    move v15, v10

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    :goto_3
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 218
    .line 219
    const/4 v1, -0x2

    .line 220
    if-ne v10, v1, :cond_c

    .line 221
    .line 222
    const/high16 v1, -0x80000000

    .line 223
    .line 224
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    goto :goto_4

    .line 229
    :cond_c
    const/4 v1, -0x1

    .line 230
    if-ne v10, v1, :cond_d

    .line 231
    .line 232
    const/high16 v1, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    goto :goto_4

    .line 239
    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    :goto_4
    invoke-virtual {v6, v15, v10}, Landroid/view/View;->measure(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    const/high16 v15, -0x80000000

    .line 257
    .line 258
    if-ne v3, v15, :cond_e

    .line 259
    .line 260
    if-le v10, v4, :cond_e

    .line 261
    .line 262
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    :cond_e
    sub-int/2addr v14, v1

    .line 267
    if-gez v14, :cond_f

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_f
    const/4 v1, 0x0

    .line 272
    :goto_5
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    .line 273
    .line 274
    or-int/2addr v12, v1

    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    iput-object v6, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 278
    .line 279
    :cond_10
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    const/high16 v6, -0x80000000

    .line 283
    .line 284
    const/high16 v7, 0x40000000    # 2.0f

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_11
    if-nez v12, :cond_12

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    cmpl-float v3, v13, v1

    .line 292
    .line 293
    if-lez v3, :cond_22

    .line 294
    .line 295
    :cond_12
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mOverhangSize:I

    .line 296
    .line 297
    sub-int v1, v8, v1

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    :goto_7
    if-ge v3, v9, :cond_22

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-ne v7, v15, :cond_15

    .line 311
    .line 312
    :cond_13
    :goto_8
    move/from16 v19, v1

    .line 313
    .line 314
    :cond_14
    :goto_9
    const/4 v1, 0x0

    .line 315
    const/high16 v7, 0x40000000    # 2.0f

    .line 316
    .line 317
    goto/16 :goto_e

    .line 318
    .line 319
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 324
    .line 325
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-ne v10, v15, :cond_16

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_16
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 333
    .line 334
    if-nez v10, :cond_17

    .line 335
    .line 336
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    cmpl-float v10, v10, v11

    .line 340
    .line 341
    if-lez v10, :cond_17

    .line 342
    .line 343
    const/4 v10, 0x1

    .line 344
    goto :goto_a

    .line 345
    :cond_17
    const/4 v10, 0x0

    .line 346
    :goto_a
    if-eqz v10, :cond_18

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    goto :goto_b

    .line 350
    :cond_18
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    :goto_b
    if-eqz v12, :cond_1d

    .line 355
    .line 356
    iget-object v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 357
    .line 358
    if-eq v6, v15, :cond_1d

    .line 359
    .line 360
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 361
    .line 362
    if-gez v15, :cond_13

    .line 363
    .line 364
    if-gt v11, v1, :cond_19

    .line 365
    .line 366
    iget v11, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    cmpl-float v11, v11, v15

    .line 370
    .line 371
    if-lez v11, :cond_13

    .line 372
    .line 373
    :cond_19
    if-eqz v10, :cond_1c

    .line 374
    .line 375
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 376
    .line 377
    const/4 v10, -0x2

    .line 378
    if-ne v7, v10, :cond_1a

    .line 379
    .line 380
    const/high16 v10, -0x80000000

    .line 381
    .line 382
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    const/high16 v10, 0x40000000    # 2.0f

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_1a
    const/4 v10, -0x1

    .line 390
    if-ne v7, v10, :cond_1b

    .line 391
    .line 392
    const/high16 v10, 0x40000000    # 2.0f

    .line 393
    .line 394
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    goto :goto_c

    .line 399
    :cond_1b
    const/high16 v10, 0x40000000    # 2.0f

    .line 400
    .line 401
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    goto :goto_c

    .line 406
    :cond_1c
    const/high16 v10, 0x40000000    # 2.0f

    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    :goto_c
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    invoke-virtual {v6, v11, v7}, Landroid/view/View;->measure(II)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_1d
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    cmpl-float v10, v10, v15

    .line 428
    .line 429
    if-lez v10, :cond_13

    .line 430
    .line 431
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 432
    .line 433
    if-nez v10, :cond_20

    .line 434
    .line 435
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 436
    .line 437
    const/4 v15, -0x2

    .line 438
    if-ne v10, v15, :cond_1e

    .line 439
    .line 440
    const/high16 v15, -0x80000000

    .line 441
    .line 442
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    const/high16 v15, 0x40000000    # 2.0f

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_1e
    const/4 v15, -0x1

    .line 450
    if-ne v10, v15, :cond_1f

    .line 451
    .line 452
    const/high16 v15, 0x40000000    # 2.0f

    .line 453
    .line 454
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    goto :goto_d

    .line 459
    :cond_1f
    const/high16 v15, 0x40000000    # 2.0f

    .line 460
    .line 461
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    goto :goto_d

    .line 466
    :cond_20
    const/high16 v15, 0x40000000    # 2.0f

    .line 467
    .line 468
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    :goto_d
    if-eqz v12, :cond_21

    .line 477
    .line 478
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 479
    .line 480
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 481
    .line 482
    add-int/2addr v15, v7

    .line 483
    sub-int v7, v8, v15

    .line 484
    .line 485
    move/from16 v19, v1

    .line 486
    .line 487
    const/high16 v15, 0x40000000    # 2.0f

    .line 488
    .line 489
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eq v11, v7, :cond_14

    .line 494
    .line 495
    invoke-virtual {v6, v1, v10}, Landroid/view/View;->measure(II)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :cond_21
    move/from16 v19, v1

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    iget v7, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 508
    .line 509
    int-to-float v15, v15

    .line 510
    mul-float v7, v7, v15

    .line 511
    .line 512
    div-float/2addr v7, v13

    .line 513
    float-to-int v7, v7

    .line 514
    add-int/2addr v11, v7

    .line 515
    const/high16 v7, 0x40000000    # 2.0f

    .line 516
    .line 517
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    invoke-virtual {v6, v11, v10}, Landroid/view/View;->measure(II)V

    .line 522
    .line 523
    .line 524
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 525
    .line 526
    move/from16 v1, v19

    .line 527
    .line 528
    const/16 v15, 0x8

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    add-int/2addr v1, v4

    .line 537
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    add-int/2addr v3, v1

    .line 542
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 543
    .line 544
    .line 545
    iput-boolean v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 546
    .line 547
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 548
    .line 549
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_23

    .line 554
    .line 555
    if-nez v12, :cond_23

    .line 556
    .line 557
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 558
    .line 559
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 560
    .line 561
    .line 562
    :cond_23
    return-void
.end method

.method public onPanelDragged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, p1

    .line 34
    sub-int p1, v3, v2

    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    :goto_1
    add-int/2addr v2, v0

    .line 55
    sub-int/2addr p1, v2

    .line 56
    int-to-float p1, p1

    .line 57
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr p1, v0

    .line 61
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 62
    .line 63
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 75
    .line 76
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 77
    .line 78
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 79
    .line 80
    invoke-direct {p0, p1, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dispatchOnPanelSlide(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 32
    .line 33
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 22
    .line 23
    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 24
    .line 25
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 42
    .line 43
    sub-float v2, v0, v2

    .line 44
    .line 45
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 46
    .line 47
    sub-float v3, p1, v3

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    mul-float v2, v2, v2

    .line 56
    .line 57
    mul-float v3, v3, v3

    .line 58
    .line 59
    add-float/2addr v3, v2

    .line 60
    mul-int v4, v4, v4

    .line 61
    .line 62
    int-to-float v2, v4

    .line 63
    cmpg-float v2, v3, v2

    .line 64
    .line 65
    if-gez v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 70
    .line 71
    float-to-int v0, v0

    .line 72
    float-to-int p1, p1

    .line 73
    invoke-virtual {v2, v3, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(Landroid/view/View;I)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 95
    .line 96
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 97
    .line 98
    :cond_3
    :goto_0
    return v1
.end method

.method public openPane()Z
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setAllChildrenVisible()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V
    .locals 0
    .param p1    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 2
    .line 3
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 2
    .line 3
    return-void
.end method

.method public smoothSlideClosed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public smoothSlideOpen()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public smoothSlideTo(FI)Z
    .locals 4

    .line 1
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    add-int/2addr p2, v1

    .line 28
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    int-to-float p2, p2

    .line 40
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    mul-float p1, p1, v3

    .line 44
    .line 45
    add-float/2addr p1, p2

    .line 46
    int-to-float p2, v1

    .line 47
    add-float/2addr p1, p2

    .line 48
    sub-float/2addr v2, p1

    .line 49
    float-to-int p1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    add-int/2addr p2, v1

    .line 58
    int-to-float p2, p2

    .line 59
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    mul-float p1, p1, v1

    .line 63
    .line 64
    add-float/2addr p1, p2

    .line 65
    float-to-int p1, p1

    .line 66
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2, v1, p1, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setAllChildrenVisible()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_2
    return v0
.end method

.method public updateObscuredViewsVisibility(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->viewIsOpaque(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_3
    move-object/from16 v13, p0

    .line 87
    .line 88
    if-ge v12, v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    if-ne v15, v6, :cond_4

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    move/from16 v16, v1

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    move v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v0, v3

    .line 136
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lt v6, v7, :cond_7

    .line 153
    .line 154
    if-lt v15, v9, :cond_7

    .line 155
    .line 156
    if-gt v0, v8, :cond_7

    .line 157
    .line 158
    if-gt v1, v10, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    move/from16 v1, v16

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_8
    return-void
.end method
