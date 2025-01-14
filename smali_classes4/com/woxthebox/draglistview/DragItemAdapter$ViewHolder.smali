.class public abstract Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DragItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/woxthebox/draglistview/DragItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation


# instance fields
.field private mDragStartCallback:Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;

.field public mGrabView:Landroid/view/View;

.field public mItemId:J


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->mGrabView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p3, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$1;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$1;-><init>(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$2;

    .line 22
    .line 23
    invoke-direct {p3, p0, p1}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$2;-><init>(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance p2, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$3;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$3;-><init>(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->mGrabView:Landroid/view/View;

    .line 38
    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$4;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$4;-><init>(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$5;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$5;-><init>(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;)Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->mDragStartCallback:Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onItemClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemLongClicked(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onItemTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setDragStartCallback(Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->mDragStartCallback:Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;

    .line 2
    .line 3
    return-void
.end method
