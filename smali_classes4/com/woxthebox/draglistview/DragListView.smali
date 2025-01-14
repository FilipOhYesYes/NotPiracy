.class public Lcom/woxthebox/draglistview/DragListView;
.super Landroid/widget/FrameLayout;
.source "DragListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/woxthebox/draglistview/DragListView$DragListCallbackAdapter;,
        Lcom/woxthebox/draglistview/DragListView$DragListCallback;,
        Lcom/woxthebox/draglistview/DragListView$DragListListenerAdapter;,
        Lcom/woxthebox/draglistview/DragListView$DragListListener;
    }
.end annotation


# instance fields
.field private mDragItem:Lcom/woxthebox/draglistview/DragItem;

.field private mDragListCallback:Lcom/woxthebox/draglistview/DragListView$DragListCallback;

.field private mDragListListener:Lcom/woxthebox/draglistview/DragListView$DragListListener;

.field private mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

.field private mSwipeHelper:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

.field private mTouchX:F

.field private mTouchY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragListView$DragListListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/DragListView;->mDragListListener:Lcom/woxthebox/draglistview/DragListView$DragListListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragListView$DragListCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/DragListView;->mDragListCallback:Lcom/woxthebox/draglistview/DragListView$DragListCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/woxthebox/draglistview/DragListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/woxthebox/draglistview/DragListView;->mTouchX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/woxthebox/draglistview/DragListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/woxthebox/draglistview/DragListView;->mTouchY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private createRecyclerView()Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/woxthebox/draglistview/R$layout;->drag_item_recycler_view:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/woxthebox/draglistview/DragListView$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/woxthebox/draglistview/DragListView$1;-><init>(Lcom/woxthebox/draglistview/DragListView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragItemListener(Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/woxthebox/draglistview/DragListView$2;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/woxthebox/draglistview/DragListView$2;-><init>(Lcom/woxthebox/draglistview/DragListView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragItemCallback(Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/woxthebox/draglistview/DragListView;->mTouchX:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/woxthebox/draglistview/DragListView;->mTouchY:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragListView;->isDragging()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, v2, p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->onDragging(FF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->onDragEnded()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method


# virtual methods
.method public getAdapter()Lcom/woxthebox/draglistview/DragItemAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDragEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->isDragEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->isDragging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/woxthebox/draglistview/DragItem;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/woxthebox/draglistview/DragItem;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragListView;->createRecyclerView()Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/woxthebox/draglistview/DragListView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragItem(Lcom/woxthebox/draglistview/DragItem;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItem;->getDragItemView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/DragListView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/DragListView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public resetSwipedViews(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mSwipeHelper:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->resetSwipedViews(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/woxthebox/draglistview/DragItemAdapter;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/woxthebox/draglistview/DragListView$3;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/woxthebox/draglistview/DragListView$3;-><init>(Lcom/woxthebox/draglistview/DragListView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->setDragStartedListener(Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setCanDragHorizontally(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/woxthebox/draglistview/DragItem;->setCanDragHorizontally(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCanDragVertically(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/woxthebox/draglistview/DragItem;->setCanDragVertically(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCanNotDragAboveTopItem(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setCanNotDragAboveTopItem(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCanNotDragBelowBottomItem(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setCanNotDragBelowBottomItem(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomDragItem(Lcom/woxthebox/draglistview/DragItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/woxthebox/draglistview/DragItem;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lcom/woxthebox/draglistview/DragItem;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItem;->canDragHorizontally()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/woxthebox/draglistview/DragItem;->setCanDragHorizontally(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItem;->canDragVertically()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/woxthebox/draglistview/DragItem;->setCanDragVertically(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItem;->isSnapToTouch()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/woxthebox/draglistview/DragItem;->setSnapToTouch(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragListView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragItem(Lcom/woxthebox/draglistview/DragItem;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/woxthebox/draglistview/DragListView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/woxthebox/draglistview/DragItem;->getDragItemView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setDisableReorderWhenDragging(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDisableReorderWhenDragging(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDragListCallback(Lcom/woxthebox/draglistview/DragListView$DragListCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragListView;->mDragListCallback:Lcom/woxthebox/draglistview/DragListView$DragListCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setDragListListener(Lcom/woxthebox/draglistview/DragListView$DragListListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragListView;->mDragListListener:Lcom/woxthebox/draglistview/DragListView$DragListListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDropTargetDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDropTargetDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setScrollingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSnapDragItemToTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/woxthebox/draglistview/DragItem;->setSnapToTouch(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwipeListener(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mSwipeHelper:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;-><init>(Landroid/content/Context;Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mSwipeHelper:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->setSwipeListener(Lcom/woxthebox/draglistview/swipe/ListSwipeHelper$OnSwipeListener;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mSwipeHelper:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->detachFromRecyclerView()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/woxthebox/draglistview/DragListView;->mSwipeHelper:Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/woxthebox/draglistview/swipe/ListSwipeHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public swapAdapter(Lcom/woxthebox/draglistview/DragItemAdapter;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView;->mRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/woxthebox/draglistview/DragListView$4;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/woxthebox/draglistview/DragListView$4;-><init>(Lcom/woxthebox/draglistview/DragListView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->setDragStartedListener(Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
