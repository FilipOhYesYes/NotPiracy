.class public Lcom/woxthebox/draglistview/swipe/ListSwipeItem;
.super Landroid/widget/RelativeLayout;
.source "ListSwipeItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;,
        Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;,
        Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;
    }
.end annotation


# instance fields
.field private mFlingSpeed:F

.field private mLeftView:Landroid/view/View;

.field private mLeftViewId:I

.field private mMaxLeftTranslationX:F

.field private mMaxRightTranslationX:F

.field private mRightView:Landroid/view/View;

.field private mRightViewId:I

.field private mStartSwipeTranslationX:F

.field private mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

.field private mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

.field private mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

.field private mSwipeStarted:Z

.field private mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

.field private mSwipeTranslationX:F

.field private mSwipeView:Landroid/view/View;

.field private mSwipeViewId:I

.field private mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mMaxLeftTranslationX:F

    .line 4
    iput p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mMaxRightTranslationX:F

    .line 5
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->LEFT_AND_RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 6
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->APPEAR:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mMaxLeftTranslationX:F

    .line 10
    iput p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mMaxRightTranslationX:F

    .line 11
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->LEFT_AND_RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 12
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->APPEAR:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    .line 13
    invoke-direct {p0, p2}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mMaxLeftTranslationX:F

    .line 17
    iput p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mMaxRightTranslationX:F

    .line 18
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->LEFT_AND_RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 19
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->APPEAR:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    .line 20
    invoke-direct {p0, p2}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method private getTranslateToXPosition(FFF)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p3, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sub-float v2, p1, p2

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    div-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    cmpg-float v2, v2, v3

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    cmpg-float p2, p2, v0

    .line 25
    .line 26
    if-gez p2, :cond_2

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    neg-int p1, p1

    .line 36
    :goto_0
    int-to-float p1, p1

    .line 37
    return p1

    .line 38
    :cond_2
    cmpl-float p1, p1, v0

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    cmpg-float p1, p3, v0

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-lez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/woxthebox/draglistview/R$styleable;->ListSwipeItem:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/woxthebox/draglistview/R$styleable;->ListSwipeItem_swipeViewId:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeViewId:I

    .line 19
    .line 20
    sget v0, Lcom/woxthebox/draglistview/R$styleable;->ListSwipeItem_leftViewId:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftViewId:I

    .line 27
    .line 28
    sget v0, Lcom/woxthebox/draglistview/R$styleable;->ListSwipeItem_rightViewId:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightViewId:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public varargs animateToSwipeTranslationX(F[Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    .line 4
    .line 5
    cmpl-float v3, p1, v2

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v3, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->ANIMATING:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 11
    .line 12
    iput-object v3, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 13
    .line 14
    const-string v3, "SwipeTranslationX"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    new-array v4, v4, [F

    .line 18
    .line 19
    aput v2, v4, v1

    .line 20
    .line 21
    aput p1, v4, v0

    .line 22
    .line 23
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v2, 0xfa

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    array-length v2, p2

    .line 41
    :goto_0
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    aget-object v3, p2, v1

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/2addr v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getMaxLeftTranslationX()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mMaxLeftTranslationX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getMaxRightTranslationX()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mMaxRightTranslationX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getSupportedSwipeDirection()Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSwipedDirection()Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 2
    .line 3
    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->NONE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMaxLeftTranslationX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    neg-float v1, v1

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->LEFT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMaxRightTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->NONE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 46
    .line 47
    return-object v0
.end method

.method public handleSwipeMove(FLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->SWIPING:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeStarted:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeStarted:Z

    .line 18
    .line 19
    iput-object p2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->swipeTranslationByX(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public handleSwipeMoveStarted(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    .line 2
    .line 3
    iput v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mStartSwipeTranslationX:F

    .line 4
    .line 5
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    .line 6
    .line 7
    return-void
.end method

.method public handleSwipeUp(Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->isAnimating()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeStarted:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v3, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$2;-><init>(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)V

    .line 18
    .line 19
    .line 20
    iget v4, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mFlingSpeed:F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    cmpl-float v4, v4, v5

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget v4, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mStartSwipeTranslationX:F

    .line 28
    .line 29
    iget v6, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    .line 30
    .line 31
    sub-float/2addr v4, v6

    .line 32
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    div-int/lit8 v6, v6, 0x3

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    cmpg-float v4, v4, v6

    .line 44
    .line 45
    if-gez v4, :cond_1

    .line 46
    .line 47
    iget v4, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mStartSwipeTranslationX:F

    .line 48
    .line 49
    new-array v2, v2, [Landroid/animation/Animator$AnimatorListener;

    .line 50
    .line 51
    aput-object v3, v2, v1

    .line 52
    .line 53
    aput-object p1, v2, v0

    .line 54
    .line 55
    invoke-virtual {p0, v4, v2}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->animateToSwipeTranslationX(F[Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v4, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mStartSwipeTranslationX:F

    .line 60
    .line 61
    iget v6, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    .line 62
    .line 63
    iget v7, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mFlingSpeed:F

    .line 64
    .line 65
    invoke-direct {p0, v4, v6, v7}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getTranslateToXPosition(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    new-array v2, v2, [Landroid/animation/Animator$AnimatorListener;

    .line 70
    .line 71
    aput-object v3, v2, v1

    .line 72
    .line 73
    aput-object p1, v2, v0

    .line 74
    .line 75
    invoke-virtual {p0, v4, v2}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->animateToSwipeTranslationX(F[Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput v5, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mStartSwipeTranslationX:F

    .line 79
    .line 80
    iput v5, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mFlingSpeed:F

    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public isAnimating()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 2
    .line 3
    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->ANIMATING:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isSwipeStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeViewId:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeView:Landroid/view/View;

    .line 11
    .line 12
    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftViewId:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftView:Landroid/view/View;

    .line 19
    .line 20
    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightViewId:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightView:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftView:Landroid/view/View;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightView:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public resetSwipe(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->isAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeStarted:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v2, v2, v4

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$1;-><init>(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)V

    .line 27
    .line 28
    .line 29
    new-array v2, v1, [Landroid/animation/Animator$AnimatorListener;

    .line 30
    .line 31
    aput-object p1, v2, v0

    .line 32
    .line 33
    invoke-virtual {p0, v4, v2}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->animateToSwipeTranslationX(F[Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v4}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->setSwipeTranslationX(F)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;->IDLE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeState:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeState;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object v3, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object v3, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 65
    .line 66
    iput v4, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mFlingSpeed:F

    .line 67
    .line 68
    iput v4, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mStartSwipeTranslationX:F

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeStarted:Z

    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public setFlingSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mFlingSpeed:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLeftTranslationX(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mMaxLeftTranslationX:F

    .line 6
    .line 7
    return-void
.end method

.method public setMaxRightTranslationX(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mMaxRightTranslationX:F

    .line 6
    .line 7
    return-void
.end method

.method public setSupportedSwipeDirection(Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeInStyle(Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeListener(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeTranslationX(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeDirection:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 2
    .line 3
    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->LEFT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    cmpl-float v1, p1, v2

    .line 9
    .line 10
    if-gtz v1, :cond_2

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->RIGHT:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    cmpg-float v1, p1, v2

    .line 17
    .line 18
    if-ltz v1, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->NONE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMaxRightTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getMaxLeftTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-float v0, v0

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    .line 45
    .line 46
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpl-float p1, p1, v0

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeView:Landroid/view/View;

    .line 58
    .line 59
    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    .line 69
    .line 70
    invoke-interface {p1, p0, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;->onItemSwiping(Lcom/woxthebox/draglistview/swipe/ListSwipeItem;F)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x4

    .line 77
    cmpg-float v3, p1, v2

    .line 78
    .line 79
    if-gez v3, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    .line 82
    .line 83
    sget-object v2, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->SLIDE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    .line 84
    .line 85
    if-ne p1, v2, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    iget v3, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    .line 95
    .line 96
    add-float/2addr v2, v3

    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    cmpl-float p1, p1, v2

    .line 112
    .line 113
    if-lez p1, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeInStyle:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    .line 116
    .line 117
    sget-object v2, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;->SLIDE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeInStyle;

    .line 118
    .line 119
    if-ne p1, v2, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    neg-int v2, v2

    .line 128
    int-to-float v2, v2

    .line 129
    iget v3, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    .line 130
    .line 131
    add-float/2addr v2, v3

    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mRightView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mLeftView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->resetSwipe(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public swipeTranslationByX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->mSwipeTranslationX:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->setSwipeTranslationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
