.class Lcom/woxthebox/draglistview/DragItemRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DragItemRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/DragItemRecyclerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;


# direct methods
.method public constructor <init>(Lcom/woxthebox/draglistview/DragItemRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private drawDecoration(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->access$200(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->access$200(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemAdapter;->getDropTargetId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->access$200(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemId(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v4, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->access$200(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Lcom/woxthebox/draglistview/DragItemAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/woxthebox/draglistview/DragItemAdapter;->getDropTargetId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p3, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->access$000(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->drawDecoration(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->access$100(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;->drawDecoration(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
