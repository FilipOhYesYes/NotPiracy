.class public Lcom/woxthebox/draglistview/DragItemRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "DragItemRecyclerView.java"

# interfaces
.implements Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;,
        Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;,
        Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

.field private mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

.field private mCanNotDragAboveTop:Z

.field private mCanNotDragBelowBottom:Z

.field private mClipToPadding:Z

.field private mDisableReorderWhenDragging:Z

.field private mDragCallback:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;

.field private mDragEnabled:Z

.field private mDragItem:Lcom/woxthebox/draglistview/DragItem;

.field private mDragItemId:J

.field private mDragItemPosition:I

.field private mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

.field private mDropTargetBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mDropTargetForegroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mHoldChangePosition:Z

.field private mListener:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;

.field private mScrollingEnabled:Z

.field private mStartY:F

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_ENDED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mScrollingEnabled:Z

    .line 5
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragEnabled:Z

    .line 6
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p1, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_ENDED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mScrollingEnabled:Z

    .line 11
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragEnabled:Z

    .line 12
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget-object p1, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_ENDED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mScrollingEnabled:Z

    .line 17
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragEnabled:Z

    .line 18
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDropTargetBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDropTargetForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Lcom/woxthebox/draglistview/DragItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/woxthebox/draglistview/DragItemRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->onDragItemAnimationEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Lcom/woxthebox/draglistview/DragItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/woxthebox/draglistview/DragItemRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mHoldChangePosition:Z

    .line 2
    .line 3
    return p1
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/woxthebox/draglistview/AutoScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/woxthebox/draglistview/AutoScroller;-><init>(Landroid/content/Context;Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mTouchSlop:I

    .line 25
    .line 26
    new-instance v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;-><init>(Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private onDragItemAnimationEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItemAdapter;->setDragItemId(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItemAdapter;->setDropTargetId(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_ENDED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mListener:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;->onDragEnded(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-wide v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItem;->hide()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private shouldChangeItemPosition(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mHoldChangePosition:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mCanNotDragAboveTop:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mCanNotDragBelowBottom:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragCallback:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;->canDropItemAtPosition(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    return v2

    .line 47
    :cond_5
    :goto_0
    return v1
.end method

.method private updateDragPositionAndScroll()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItem;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItem;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->findChildView(FF)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_14

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    add-int/2addr v5, v6

    .line 59
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    add-int/2addr v5, v6

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    sub-int/2addr v6, v2

    .line 69
    div-int/lit8 v2, v5, 0x2

    .line 70
    .line 71
    add-int/2addr v2, v6

    .line 72
    iget v6, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    iget-object v6, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/woxthebox/draglistview/DragItem;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v2, v2

    .line 87
    cmpl-float v2, v6, v2

    .line 88
    .line 89
    if-lez v2, :cond_1

    .line 90
    .line 91
    :goto_0
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v6, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/woxthebox/draglistview/DragItem;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v2, v2

    .line 102
    cmpg-float v2, v6, v2

    .line 103
    .line 104
    if-gez v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iget-object v6, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/woxthebox/draglistview/DragItem;->getDragItemView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-le v5, v6, :cond_3

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    iget v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->shouldChangeItemPosition(I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget-boolean v5, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDisableReorderWhenDragging:Z

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    iget-object v5, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemId(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v5, v6, v7}, Lcom/woxthebox/draglistview/DragItemAdapter;->setDropTargetId(J)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 163
    .line 164
    iget v8, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    .line 165
    .line 166
    invoke-virtual {v7, v8, v1}, Lcom/woxthebox/draglistview/DragItemAdapter;->changeItemPosition(II)V

    .line 167
    .line 168
    .line 169
    iput v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v1, v4, :cond_5

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sub-int/2addr v6, v1

    .line 190
    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    .line 200
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    sub-int/2addr v6, v1

    .line 207
    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mClipToPadding:Z

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const/4 v1, 0x0

    .line 220
    :goto_3
    iget-boolean v5, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mClipToPadding:Z

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    sub-int/2addr v5, v6

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    :goto_4
    iget-boolean v6, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mClipToPadding:Z

    .line 239
    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    const/4 v6, 0x0

    .line 248
    :goto_5
    iget-boolean v7, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mClipToPadding:Z

    .line 249
    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    sub-int/2addr v7, v8

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    :goto_6
    iget-object v8, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 267
    .line 268
    invoke-virtual {v8}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemCount()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    sub-int/2addr v8, v4

    .line 273
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-ne v10, v4, :cond_c

    .line 286
    .line 287
    if-eqz v8, :cond_b

    .line 288
    .line 289
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-gt v6, v5, :cond_b

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    const/4 v5, 0x0

    .line 300
    :goto_7
    if-eqz v9, :cond_e

    .line 301
    .line 302
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-lt v6, v1, :cond_e

    .line 309
    .line 310
    :goto_8
    const/4 v3, 0x1

    .line 311
    goto :goto_a

    .line 312
    :cond_c
    if-eqz v8, :cond_d

    .line 313
    .line 314
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-gt v1, v7, :cond_d

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    goto :goto_9

    .line 324
    :cond_d
    const/4 v5, 0x0

    .line 325
    :goto_9
    if-eqz v9, :cond_e

    .line 326
    .line 327
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-lt v1, v6, :cond_e

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_e
    :goto_a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-ne v1, v4, :cond_11

    .line 341
    .line 342
    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItem;->getY()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    div-int/lit8 v4, v4, 0x2

    .line 357
    .line 358
    sub-int/2addr v2, v4

    .line 359
    int-to-float v2, v2

    .line 360
    cmpl-float v1, v1, v2

    .line 361
    .line 362
    if-lez v1, :cond_f

    .line 363
    .line 364
    if-nez v5, :cond_f

    .line 365
    .line 366
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 367
    .line 368
    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->UP:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScroll(Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_f
    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItem;->getY()F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    div-int/lit8 v0, v0, 0x2

    .line 385
    .line 386
    int-to-float v0, v0

    .line 387
    cmpg-float v0, v1, v0

    .line 388
    .line 389
    if-gez v0, :cond_10

    .line 390
    .line 391
    if-nez v3, :cond_10

    .line 392
    .line 393
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 394
    .line 395
    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->DOWN:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScroll(Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_10
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_11
    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItem;->getX()F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    div-int/lit8 v4, v4, 0x2

    .line 422
    .line 423
    sub-int/2addr v2, v4

    .line 424
    int-to-float v2, v2

    .line 425
    cmpl-float v1, v1, v2

    .line 426
    .line 427
    if-lez v1, :cond_12

    .line 428
    .line 429
    if-nez v5, :cond_12

    .line 430
    .line 431
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 432
    .line 433
    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->LEFT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScroll(Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_12
    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItem;->getX()F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    div-int/lit8 v0, v0, 0x2

    .line 450
    .line 451
    int-to-float v0, v0

    .line 452
    cmpg-float v0, v1, v0

    .line 453
    .line 454
    if-gez v0, :cond_13

    .line 455
    .line 456
    if-nez v3, :cond_13

    .line 457
    .line 458
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 459
    .line 460
    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->RIGHT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScroll(Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;)V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_13
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    .line 469
    .line 470
    .line 471
    :cond_14
    :goto_b
    return-void
.end method


# virtual methods
.method public addDragItemAndStart(FLjava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getDragPositionForY(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_STARTED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Lcom/woxthebox/draglistview/DragItemAdapter;->setDragItemId(J)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->addItem(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mHoldChangePosition:Z

    .line 25
    .line 26
    new-instance p1, Lcom/woxthebox/draglistview/DragItemRecyclerView$3;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView$3;-><init>(Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public findChildView(FF)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v1, p2, v1

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    int-to-float v3, v3

    .line 40
    cmpl-float v3, p1, v3

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    int-to-float v3, v3

    .line 52
    cmpg-float v3, p1, v3

    .line 53
    .line 54
    if-gtz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    sub-int/2addr v3, v4

    .line 63
    int-to-float v3, v3

    .line 64
    cmpl-float v3, p2, v3

    .line 65
    .line 66
    if-ltz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    add-int/2addr v3, v2

    .line 75
    int-to-float v2, v3

    .line 76
    cmpg-float v2, p2, v2

    .line 77
    .line 78
    if-gtz v2, :cond_1

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method public getDragItemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDragPositionForY(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->findChildView(FF)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    const/4 v0, -0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :cond_1
    return p1
.end method

.method public isDragEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDragging()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    .line 2
    .line 3
    sget-object v1, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_ENDED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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

.method public onAutoScrollColumnBy(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAutoScrollPositionBy(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->isDragging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->updateDragPositionAndScroll()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onDragEnded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    .line 2
    .line 3
    sget-object v1, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_ENDED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDisableReorderWhenDragging:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemAdapter;->getDropTargetId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItemAdapter;->getPositionForItemId(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 35
    .line 36
    iget v2, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/woxthebox/draglistview/DragItemAdapter;->swapItems(II)V

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 44
    .line 45
    const-wide/16 v1, -0x1

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItemAdapter;->setDropTargetId(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView$2;-><init>(Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onDragging(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    .line 2
    .line 3
    sget-object v1, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_ENDED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAGGING:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItemAdapter;->getPositionForItemId(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/woxthebox/draglistview/DragItem;->setPosition(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/AutoScroller;->isAutoScrolling()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->updateDragPositionAndScroll()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mListener:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    .line 43
    .line 44
    invoke-interface {v0, v1, p1, p2}, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;->onDragging(IFF)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mScrollingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mStartY:F

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v0, v0

    .line 29
    iget v2, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mTouchSlop:I

    .line 30
    .line 31
    int-to-double v2, v2

    .line 32
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    mul-double v2, v2, v4

    .line 35
    .line 36
    cmpl-double v4, v0, v2

    .line 37
    .line 38
    if-lez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mStartY:F

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public removeDragItemAndEnd()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 14
    .line 15
    iget v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemAdapter;->removeItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/woxthebox/draglistview/DragItemAdapter;->setDragItemId(J)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_ENDED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "Adapter must have stable ids"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v0, "Adapter must extend DragItemAdapter"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 40
    .line 41
    return-void
.end method

.method public setCanNotDragAboveTopItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mCanNotDragAboveTop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanNotDragBelowBottomItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mCanNotDragBelowBottom:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mClipToPadding:Z

    .line 5
    .line 6
    return-void
.end method

.method public setDisableReorderWhenDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDisableReorderWhenDragging:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragItem(Lcom/woxthebox/draglistview/DragItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 2
    .line 3
    return-void
.end method

.method public setDragItemCallback(Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragCallback:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setDragItemListener(Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mListener:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDropTargetDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDropTargetBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDropTargetForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "Layout must be an instance of LinearLayoutManager"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mScrollingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public startDrag(Landroid/view/View;JFF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/woxthebox/draglistview/DragItemAdapter;->getPositionForItemId(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragEnabled:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mCanNotDragAboveTop:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mCanNotDragBelowBottom:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragCallback:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;->canDragItemAtPosition(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_STARTED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    .line 54
    .line 55
    iput-wide p2, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    .line 56
    .line 57
    iget-object p2, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p4, p5}, Lcom/woxthebox/draglistview/DragItem;->startDrag(Landroid/view/View;FF)V

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->updateDragPositionAndScroll()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 68
    .line 69
    iget-wide p2, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Lcom/woxthebox/draglistview/DragItemAdapter;->setDragItemId(J)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mListener:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget p2, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    .line 84
    .line 85
    iget-object p3, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/woxthebox/draglistview/DragItem;->getX()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iget-object p4, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 92
    .line 93
    invoke-virtual {p4}, Lcom/woxthebox/draglistview/DragItem;->getY()F

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    invoke-interface {p1, p2, p3, p4}, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;->onDragStarted(IFF)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_4
    :goto_0
    return v2
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p2, "Adapter must have stable ids"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p2, "Adapter must extend DragItemAdapter"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 40
    .line 41
    return-void
.end method
