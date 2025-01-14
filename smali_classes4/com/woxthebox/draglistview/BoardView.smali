.class public Lcom/woxthebox/draglistview/BoardView;
.super Landroid/widget/HorizontalScrollView;
.source "BoardView.java"

# interfaces
.implements Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/woxthebox/draglistview/BoardView$SavedState;,
        Lcom/woxthebox/draglistview/BoardView$GestureListener;,
        Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;,
        Lcom/woxthebox/draglistview/BoardView$BoardListenerAdapter;,
        Lcom/woxthebox/draglistview/BoardView$BoardListener;,
        Lcom/woxthebox/draglistview/BoardView$BoardCallback;
    }
.end annotation


# static fields
.field private static final SCROLL_ANIMATION_DURATION:I = 0x145


# instance fields
.field private mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

.field private mBoardCallback:Lcom/woxthebox/draglistview/BoardView$BoardCallback;

.field private mBoardEdge:I

.field private mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

.field private mColumnLayout:Landroid/widget/LinearLayout;

.field private mColumnSpacing:I

.field private mColumnWidth:I

.field private mCurrentColumn:I

.field private mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

.field private mDragColumn:Lcom/woxthebox/draglistview/DragItem;

.field private mDragColumnStartScrollX:F

.field private mDragEnabled:Z

.field private mDragItem:Lcom/woxthebox/draglistview/DragItem;

.field private mDragStartColumn:I

.field private mDragStartRow:I

.field private mFooters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHasLaidOut:Z

.field private mHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLastDragColumn:I

.field private mLastDragRow:I

.field private mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/woxthebox/draglistview/DragItemRecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private mRootLayout:Landroid/widget/FrameLayout;

.field private mSavedState:Lcom/woxthebox/draglistview/BoardView$SavedState;

.field private mScroller:Landroid/widget/Scroller;

.field private mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

.field private mSnapToColumnInLandscape:Z

.field private mSnapToColumnWhenDragging:Z

.field private mSnapToColumnWhenScrolling:Z

.field private mTouchX:F

.field private mTouchY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mFooters:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenScrolling:Z

    .line 6
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenDragging:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnInLandscape:Z

    .line 8
    sget-object v1, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->CENTER:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    iput-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    .line 9
    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnSpacing:I

    .line 10
    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardEdge:I

    .line 11
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragColumn:I

    .line 13
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragRow:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mFooters:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenScrolling:Z

    .line 19
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenDragging:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnInLandscape:Z

    .line 21
    sget-object v1, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->CENTER:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    iput-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    .line 22
    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnSpacing:I

    .line 23
    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardEdge:I

    .line 24
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragColumn:I

    .line 26
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragRow:I

    .line 27
    invoke-direct {p0, p2}, Lcom/woxthebox/draglistview/BoardView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mFooters:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenScrolling:Z

    .line 33
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenDragging:Z

    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnInLandscape:Z

    .line 35
    sget-object v0, Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;->CENTER:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    .line 36
    iput p3, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnSpacing:I

    .line 37
    iput p3, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardEdge:I

    .line 38
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragColumn:I

    .line 40
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragRow:I

    .line 41
    invoke-direct {p0, p2}, Lcom/woxthebox/draglistview/BoardView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/woxthebox/draglistview/BoardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/woxthebox/draglistview/BoardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/woxthebox/draglistview/BoardView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragStartRow:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/DragItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/woxthebox/draglistview/BoardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragColumn:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/woxthebox/draglistview/BoardView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragColumn:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/woxthebox/draglistview/BoardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/woxthebox/draglistview/BoardView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLastDragRow:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardCallback:Lcom/woxthebox/draglistview/BoardView$BoardCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/woxthebox/draglistview/BoardView;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchX(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1600(Lcom/woxthebox/draglistview/BoardView;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchY(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1700(Lcom/woxthebox/draglistview/BoardView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lcom/woxthebox/draglistview/BoardView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/woxthebox/draglistview/BoardView;->startDragColumn(Lcom/woxthebox/draglistview/DragItemRecyclerView;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/woxthebox/draglistview/BoardView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->getClosestSnapColumn()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2100(Lcom/woxthebox/draglistview/BoardView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/DragItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/woxthebox/draglistview/BoardView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/woxthebox/draglistview/BoardView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/woxthebox/draglistview/BoardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragStartColumn:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/woxthebox/draglistview/BoardView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragStartColumn:I

    .line 2
    .line 3
    return p1
.end method

.method private addColumnTo(ILcom/woxthebox/draglistview/ColumnProperties;)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 5
    .param p2    # Lcom/woxthebox/draglistview/ColumnProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getColumnCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/woxthebox/draglistview/R$layout;->drag_item_recycler_view:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getColumnCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragItem(Lcom/woxthebox/draglistview/DragItem;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/woxthebox/draglistview/ColumnProperties;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/woxthebox/draglistview/ColumnProperties;->getItemsSectionBackgroundColor()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/woxthebox/draglistview/ColumnProperties;->hasFixedItemSize()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/woxthebox/draglistview/ColumnProperties;->getItemDecorations()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v2, v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 112
    .line 113
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/woxthebox/draglistview/BoardView$4;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, Lcom/woxthebox/draglistview/BoardView$4;-><init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragItemListener(Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/woxthebox/draglistview/BoardView$5;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, Lcom/woxthebox/draglistview/BoardView$5;-><init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragItemCallback(Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/woxthebox/draglistview/ColumnProperties;->getDragItemAdapter()Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lcom/woxthebox/draglistview/BoardView$6;

    .line 140
    .line 141
    invoke-direct {v2, p0, v0}, Lcom/woxthebox/draglistview/BoardView$6;-><init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/woxthebox/draglistview/DragItemAdapter;->setDragStartedListener(Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragEnabled(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/woxthebox/draglistview/ColumnProperties;->getColumnBackgroundColor()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    .line 177
    iget v3, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnWidth:I

    .line 178
    .line 179
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/woxthebox/draglistview/ColumnProperties;->getHeader()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    if-nez v2, :cond_2

    .line 192
    .line 193
    new-instance v2, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/woxthebox/draglistview/ColumnProperties;->getFooter()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_3

    .line 226
    .line 227
    new-instance v2, Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mFooters:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->updateBoardSpaces()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/woxthebox/draglistview/ColumnProperties;->getColumnDragView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1, v0}, Lcom/woxthebox/draglistview/BoardView;->setupColumnDragListener(Landroid/view/View;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string p2, "Index is out of bounds"

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method private endDragColumn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItem;->getRealDragView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/woxthebox/draglistview/BoardView$2;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/woxthebox/draglistview/BoardView$2;-><init>(Lcom/woxthebox/draglistview/BoardView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItem;->endDrag(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private getClosestSnapColumn()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_4

    .line 14
    .line 15
    iget-object v4, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/View;

    .line 28
    .line 29
    sget-object v5, Lcom/woxthebox/draglistview/BoardView$8;->$SwitchMap$com$woxthebox$draglistview$BoardView$ColumnSnapPosition:[I

    .line 30
    .line 31
    iget-object v6, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    aget v5, v5, v6

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v5, v6, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v6, v5

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v4, v6

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    div-int/2addr v7, v6

    .line 78
    add-int/2addr v7, v5

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v5, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnWidth:I

    .line 84
    .line 85
    div-int/2addr v5, v6

    .line 86
    add-int/2addr v5, v4

    .line 87
    sub-int/2addr v5, v7

    .line 88
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v4, v5

    .line 102
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_1
    if-ge v4, v1, :cond_3

    .line 107
    .line 108
    move v3, v2

    .line 109
    move v1, v4

    .line 110
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return v3
.end method

.method private getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    move v1, v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method private getCurrentColumn(F)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    cmpg-float v3, v3, p1

    .line 31
    .line 32
    if-gtz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    cmpl-float v2, v2, p1

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v0
.end method

.method private getCurrentRecyclerView(F)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    cmpg-float v3, v3, p1

    .line 31
    .line 32
    if-gtz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    cmpl-float v2, v2, p1

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 45
    .line 46
    return-object p1
.end method

.method private getRelativeViewTouchX(Landroid/view/View;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    add-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    sub-float/2addr v0, p1

    .line 15
    return v0
.end method

.method private getRelativeViewTouchY(Landroid/view/View;)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchY:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    sub-float/2addr v0, p1

    .line 9
    return v0
.end method

.method private handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchY:F

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    if-eq p1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/woxthebox/draglistview/AutoScroller;->isAutoScrolling()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->updateScrollPosition()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDraggingColumn()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->endDragColumn()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->onDragEnded()V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenScrolling()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1, v3}, Lcom/woxthebox/draglistview/BoardView;->scrollToColumn(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return v3

    .line 94
    :cond_6
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenScrolling()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    return v3

    .line 109
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    if-eq p1, v3, :cond_8

    .line 116
    .line 117
    if-eq p1, v2, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenScrolling()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->getClosestSnapColumn()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1, v3}, Lcom/woxthebox/draglistview/BoardView;->scrollToColumn(IZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_2
    return v1
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
    sget-object v1, Lcom/woxthebox/draglistview/R$styleable;->BoardView:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/woxthebox/draglistview/R$styleable;->BoardView_columnSpacing:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnSpacing:I

    .line 19
    .line 20
    sget v0, Lcom/woxthebox/draglistview/R$styleable;->BoardView_boardEdges:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardEdge:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private isDragging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->isDragging()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDraggingColumn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private isDraggingColumn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItem;->isDragging()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private moveColumn(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mFooters:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mFooters:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->updateBoardSpaces()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    new-instance v3, Lcom/woxthebox/draglistview/BoardView$3;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, v0}, Lcom/woxthebox/draglistview/BoardView$3;-><init>(Lcom/woxthebox/draglistview/BoardView;Landroid/view/View;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0, p1, p2}, Lcom/woxthebox/draglistview/BoardView$BoardListener;->onColumnDragChangedPosition(II)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private setupColumnDragListener(Landroid/view/View;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/woxthebox/draglistview/BoardView$7;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/woxthebox/draglistview/BoardView$7;-><init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private snapToColumnWhenDragging()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v3, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenDragging:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnInLandscape:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    :cond_2
    return v1
.end method

.method private snapToColumnWhenScrolling()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v3, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenScrolling:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnInLandscape:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    :cond_2
    return v1
.end method

.method private startDragColumn(Lcom/woxthebox/draglistview/DragItemRecyclerView;FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumnStartScrollX:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/woxthebox/draglistview/DragItem;->startDrag(Landroid/view/View;FF)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/woxthebox/draglistview/DragItem;->getDragItemView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-interface {p1, p2}, Lcom/woxthebox/draglistview/BoardView$BoardListener;->onColumnDragStarted(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private updateBoardSpaces()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getColumnCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnSpacing:I

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget v4, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardEdge:I

    .line 27
    .line 28
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v0, -0x1

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    .line 39
    iget v4, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardEdge:I

    .line 40
    .line 41
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method private updateScrollPosition()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDraggingColumn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lcom/woxthebox/draglistview/BoardView;->getCurrentRecyclerView(F)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v0}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v1, v0}, Lcom/woxthebox/draglistview/BoardView;->moveColumn(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    .line 35
    .line 36
    iget v1, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr v1, v2

    .line 44
    iget v2, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumnStartScrollX:F

    .line 45
    .line 46
    sub-float/2addr v1, v2

    .line 47
    iget v2, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchY:F

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItem;->setPosition(FF)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    add-float/2addr v0, v1

    .line 62
    invoke-direct {p0, v0}, Lcom/woxthebox/draglistview/BoardView;->getCurrentRecyclerView(F)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {p0, v0}, Lcom/woxthebox/draglistview/BoardView;->getColumnOfList(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getDragItemId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-direct {p0, v0}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchY(Landroid/view/View;)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0, v5}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getDragPositionForY(F)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v6, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardCallback:Lcom/woxthebox/draglistview/BoardView$BoardCallback;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    iget v7, p0, Lcom/woxthebox/draglistview/BoardView;->mDragStartColumn:I

    .line 97
    .line 98
    iget v8, p0, Lcom/woxthebox/draglistview/BoardView;->mDragStartRow:I

    .line 99
    .line 100
    invoke-interface {v6, v7, v8, v2, v5}, Lcom/woxthebox/draglistview/BoardView$BoardCallback;->canDropItemAtPosition(IIII)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    :cond_2
    iget-object v5, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->removeDragItemAndEnd()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchY(Landroid/view/View;)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v0, v6, v5, v3, v4}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->addDragItemAndStart(FLjava/lang/Object;J)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    iget-object v4, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    invoke-virtual {v0, v3, v4}, Lcom/woxthebox/draglistview/DragItem;->setOffset(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Lcom/woxthebox/draglistview/BoardView$BoardListener;->onItemChangedColumn(II)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/view/View;

    .line 162
    .line 163
    invoke-direct {p0, v1}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchX(Landroid/view/View;)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 168
    .line 169
    invoke-direct {p0, v2}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchY(Landroid/view/View;)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->onDragging(FF)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    if-ne v0, v1, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/4 v1, 0x0

    .line 191
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 200
    .line 201
    int-to-float v0, v0

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    const v1, 0x3d75c28f    # 0.06f

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const v1, 0x3e0f5c29    # 0.14f

    .line 209
    .line 210
    .line 211
    :goto_2
    mul-float v0, v0, v1

    .line 212
    .line 213
    iget v1, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-float v2, v2

    .line 220
    sub-float/2addr v2, v0

    .line 221
    cmpl-float v1, v1, v2

    .line 222
    .line 223
    if-lez v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ge v1, v2, :cond_6

    .line 236
    .line 237
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 238
    .line 239
    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->LEFT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScroll(Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    iget v1, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    .line 246
    .line 247
    cmpg-float v0, v1, v0

    .line 248
    .line 249
    if-gez v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_7

    .line 256
    .line 257
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 258
    .line 259
    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->RIGHT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScroll(Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 271
    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public addColumn(Lcom/woxthebox/draglistview/DragItemAdapter;Landroid/view/View;Landroid/view/View;Z)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 6
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/woxthebox/draglistview/BoardView;->addColumn(Lcom/woxthebox/draglistview/DragItemAdapter;Landroid/view/View;Landroid/view/View;ZLandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public addColumn(Lcom/woxthebox/draglistview/DragItemAdapter;Landroid/view/View;Landroid/view/View;ZLandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->newBuilder(Lcom/woxthebox/draglistview/DragItemAdapter;)Lcom/woxthebox/draglistview/ColumnProperties$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->setHeader(Landroid/view/View;)Lcom/woxthebox/draglistview/ColumnProperties$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->setColumnDragView(Landroid/view/View;)Lcom/woxthebox/draglistview/ColumnProperties$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->setHasFixedItemSize(Z)Lcom/woxthebox/draglistview/ColumnProperties$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/woxthebox/draglistview/ColumnProperties$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->build()Lcom/woxthebox/draglistview/ColumnProperties;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getColumnCount()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/woxthebox/draglistview/BoardView;->addColumnTo(ILcom/woxthebox/draglistview/ColumnProperties;)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public addColumn(Lcom/woxthebox/draglistview/ColumnProperties;)V
    .locals 1
    .param p1    # Lcom/woxthebox/draglistview/ColumnProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/BoardView;->getColumnCount()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/woxthebox/draglistview/BoardView;->addColumnTo(ILcom/woxthebox/draglistview/ColumnProperties;)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    return-void
.end method

.method public addItem(IILjava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v0, p2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, Lcom/woxthebox/draglistview/DragItemAdapter;->addItem(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/woxthebox/draglistview/BoardView;->scrollToItem(IIZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public clearBoard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mFooters:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/AutoScroller;->isAutoScrolling()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDraggingColumn()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    .line 65
    .line 66
    iget v1, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchX:F

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    add-float/2addr v1, v2

    .line 74
    iget v2, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumnStartScrollX:F

    .line 75
    .line 76
    sub-float/2addr v1, v2

    .line 77
    iget v2, p0, Lcom/woxthebox/draglistview/BoardView;->mTouchY:F

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItem;->setPosition(FF)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchX(Landroid/view/View;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentRecyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Lcom/woxthebox/draglistview/BoardView;->getRelativeViewTouchY(Landroid/view/View;)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItem;->setPosition(FF)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenScrolling()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    return-void
.end method

.method public getAdapter(I)Lcom/woxthebox/draglistview/DragItemAdapter;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColumnOfFooter(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mFooters:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mFooters:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public getColumnOfHeader(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public getFocusedColumn()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenScrolling()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    .line 10
    .line 11
    return v0
.end method

.method public getFooterView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mFooters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getItemCount(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getRecyclerView(I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public insertColumn(Lcom/woxthebox/draglistview/DragItemAdapter;ILandroid/view/View;Landroid/view/View;Z)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 7
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/woxthebox/draglistview/BoardView;->insertColumn(Lcom/woxthebox/draglistview/DragItemAdapter;ILandroid/view/View;Landroid/view/View;ZLandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public insertColumn(Lcom/woxthebox/draglistview/DragItemAdapter;ILandroid/view/View;Landroid/view/View;ZLandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/woxthebox/draglistview/DragItemRecyclerView;
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->newBuilder(Lcom/woxthebox/draglistview/DragItemAdapter;)Lcom/woxthebox/draglistview/ColumnProperties$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->setHeader(Landroid/view/View;)Lcom/woxthebox/draglistview/ColumnProperties$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->setColumnDragView(Landroid/view/View;)Lcom/woxthebox/draglistview/ColumnProperties$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->setHasFixedItemSize(Z)Lcom/woxthebox/draglistview/ColumnProperties$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p6}, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/woxthebox/draglistview/ColumnProperties$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/woxthebox/draglistview/ColumnProperties$Builder;->build()Lcom/woxthebox/draglistview/ColumnProperties;

    move-result-object p1

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/woxthebox/draglistview/BoardView;->addColumnTo(ILcom/woxthebox/draglistview/ColumnProperties;)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public insertColumn(ILcom/woxthebox/draglistview/ColumnProperties;)V
    .locals 0
    .param p2    # Lcom/woxthebox/draglistview/ColumnProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/woxthebox/draglistview/BoardView;->addColumnTo(ILcom/woxthebox/draglistview/ColumnProperties;)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    return-void
.end method

.method public isDragEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public moveItem(IIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lt v0, p4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 4
    invoke-virtual {p1, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->removeItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 6
    invoke-virtual {p2, p4, p1}, Lcom/woxthebox/draglistview/DragItemAdapter;->addItem(ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p3, p4, p1}, Lcom/woxthebox/draglistview/BoardView;->scrollToItem(IIZ)V

    :cond_0
    return-void
.end method

.method public moveItem(JIIZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 11
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_0

    move-object v1, p0

    move v3, v4

    move v4, p3

    move v5, p4

    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/woxthebox/draglistview/BoardView;->moveItem(IIIIZ)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onAutoScrollColumnBy(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ge v0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/woxthebox/draglistview/BoardView;->scrollToColumn(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->updateScrollPosition()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public onAutoScrollPositionBy(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->updateScrollPosition()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    int-to-double v0, v0

    .line 24
    const-wide v2, 0x3febd70a3d70a3d7L    # 0.87

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v0, v0, v2

    .line 30
    .line 31
    double-to-int v0, v0

    .line 32
    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnWidth:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    const/high16 v1, 0x43a00000    # 320.0f

    .line 42
    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    iput v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnWidth:I

    .line 47
    .line 48
    :goto_0
    new-instance v0, Landroid/view/GestureDetector;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/woxthebox/draglistview/BoardView$GestureListener;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p0, v3}, Lcom/woxthebox/draglistview/BoardView$GestureListener;-><init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/BoardView$1;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 64
    .line 65
    new-instance v0, Landroid/widget/Scroller;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 72
    .line 73
    const v3, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    .line 83
    .line 84
    new-instance v0, Lcom/woxthebox/draglistview/AutoScroller;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1, p0}, Lcom/woxthebox/draglistview/AutoScroller;-><init>(Landroid/content/Context;Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenDragging()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->COLUMN:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->POSITION:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/AutoScroller;->setAutoScrollMode(Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/woxthebox/draglistview/DragItem;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Lcom/woxthebox/draglistview/DragItem;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 119
    .line 120
    new-instance v0, Lcom/woxthebox/draglistview/DragItem;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Lcom/woxthebox/draglistview/DragItem;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItem;->setSnapToTouch(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    const/4 v3, -0x2

    .line 149
    const/4 v4, -0x1

    .line 150
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItem;->getDragItemView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->updateBoardSpaces()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mHasLaidOut:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSavedState:Lcom/woxthebox/draglistview/BoardView$SavedState;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lcom/woxthebox/draglistview/BoardView$SavedState;->currentColumn:I

    .line 16
    .line 17
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSavedState:Lcom/woxthebox/draglistview/BoardView$SavedState;

    .line 21
    .line 22
    new-instance p1, Lcom/woxthebox/draglistview/BoardView$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/woxthebox/draglistview/BoardView$1;-><init>(Lcom/woxthebox/draglistview/BoardView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mHasLaidOut:Z

    .line 32
    .line 33
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/woxthebox/draglistview/BoardView$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSavedState:Lcom/woxthebox/draglistview/BoardView$SavedState;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/woxthebox/draglistview/BoardView$SavedState;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenScrolling()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->getClosestSnapColumn()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lcom/woxthebox/draglistview/BoardView$SavedState;-><init>(Landroid/os/Parcelable;ILcom/woxthebox/draglistview/BoardView$1;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/BoardView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public removeColumn(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mHeaders:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mFooters:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->updateBoardSpaces()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public removeItem(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, p2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->removeItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public replaceItem(IILjava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, p2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->removeItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, Lcom/woxthebox/draglistview/DragItemAdapter;->addItem(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/woxthebox/draglistview/BoardView;->scrollToItem(IIZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public scrollToColumn(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    sget-object v2, Lcom/woxthebox/draglistview/BoardView$8;->$SwitchMap$com$woxthebox$draglistview$BoardView$ColumnSnapPosition:[I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-eq v2, v5, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    sub-int/2addr v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-int/2addr v2, v6

    .line 74
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    .line 76
    sub-int/2addr v2, v6

    .line 77
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    sub-int/2addr v2, v6

    .line 80
    div-int/2addr v2, v5

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    sub-int/2addr v0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int/2addr v1, v2

    .line 108
    if-gez v0, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v4, v0

    .line 112
    :goto_2
    if-le v4, v1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v1, v4

    .line 116
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v1, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    iget-object v4, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int v7, v1, p2

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v9, 0x145

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    iget p2, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    .line 163
    .line 164
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mCurrentColumn:I

    .line 165
    .line 166
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    if-eq p2, p1, :cond_8

    .line 171
    .line 172
    invoke-interface {v0, p2, p1}, Lcom/woxthebox/draglistview/BoardView$BoardListener;->onFocusedColumnChanged(II)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method public scrollToItem(IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->isDragging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, p2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mScroller:Landroid/widget/Scroller;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Lcom/woxthebox/draglistview/BoardView;->scrollToColumn(IZ)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    iget-object p3, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p3, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public setBoardCallback(Lcom/woxthebox/draglistview/BoardView$BoardCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardCallback:Lcom/woxthebox/draglistview/BoardView$BoardCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setBoardEdge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardEdge:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->updateBoardSpaces()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoardListener(Lcom/woxthebox/draglistview/BoardView$BoardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mBoardListener:Lcom/woxthebox/draglistview/BoardView$BoardListener;

    .line 2
    .line 3
    return-void
.end method

.method public setColumnSnapPosition(Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapPosition:Lcom/woxthebox/draglistview/BoardView$ColumnSnapPosition;

    .line 2
    .line 3
    return-void
.end method

.method public setColumnSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnSpacing:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->updateBoardSpaces()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/woxthebox/draglistview/BoardView;->mColumnWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomColumnDragItem(Lcom/woxthebox/draglistview/DragItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/woxthebox/draglistview/DragItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/woxthebox/draglistview/DragItem;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/woxthebox/draglistview/DragItem;->setSnapToTouch(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragColumn:Lcom/woxthebox/draglistview/DragItem;

    .line 21
    .line 22
    return-void
.end method

.method public setCustomDragItem(Lcom/woxthebox/draglistview/DragItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/woxthebox/draglistview/DragItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/woxthebox/draglistview/DragItem;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItem;->setSnapToTouch(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mRootLayout:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItem;->getDragItemView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mLists:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/woxthebox/draglistview/BoardView;->mDragEnabled:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setDragEnabled(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public setSnapDragItemToTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/woxthebox/draglistview/DragItem;->setSnapToTouch(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSnapToColumnInLandscape(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnInLandscape:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenDragging()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->COLUMN:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->POSITION:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lcom/woxthebox/draglistview/AutoScroller;->setAutoScrollMode(Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSnapToColumnWhenDragging(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenDragging:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/woxthebox/draglistview/BoardView;->snapToColumnWhenDragging()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->COLUMN:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->POSITION:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lcom/woxthebox/draglistview/AutoScroller;->setAutoScrollMode(Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSnapToColumnsWhenScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/woxthebox/draglistview/BoardView;->mSnapToColumnWhenScrolling:Z

    .line 2
    .line 3
    return-void
.end method
