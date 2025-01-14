.class public Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ListSwipeHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;,
        Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;,
        Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListenerAdapter;
    }
.end annotation


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

.field private mSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    .line 5
    .line 6
    new-instance p2, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;-><init>(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mGestureListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;

    .line 13
    .line 14
    new-instance p2, Landroid/view/GestureDetector;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mGestureListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$100(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Lcom/woxthebox/draglistview/swipe/ListSwipeItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mTouchSlop:I

    .line 2
    .line 3
    return p0
.end method

.method private handleTouch(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$1;-><init>(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;Lcom/woxthebox/draglistview/swipe/ListSwipeItem;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->handleSwipeUp(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->resetSwipedViews(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object p2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p2, p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    check-cast p1, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->getSupportedSwipeDirection()Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;->NONE:Lcom/woxthebox/draglistview/swipe/ListSwipeItem$SwipeDirection;

    .line 68
    .line 69
    if-eq p2, v0, :cond_3

    .line 70
    .line 71
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mSwipeView:Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mTouchSlop:I

    .line 26
    .line 27
    return-void
.end method

.method public detachFromRecyclerView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->handleTouch(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mGestureListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$GestureListener;->isSwipeStarted()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->resetSwipedViews(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->handleTouch(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetSwipedViews(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Lcom/woxthebox/draglistview/swipe/ListSwipeItem;->resetSwipe(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public setSwipeListener(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->mSwipeListener:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;

    .line 2
    .line 3
    return-void
.end method
