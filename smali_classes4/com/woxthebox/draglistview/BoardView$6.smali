.class Lcom/woxthebox/draglistview/BoardView$6;
.super Ljava/lang/Object;
.source "BoardView.java"

# interfaces
.implements Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/BoardView;->addColumnTo(ILcom/woxthebox/draglistview/ColumnProperties;)Lcom/woxthebox/draglistview/DragItemRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/woxthebox/draglistview/BoardView;

.field final synthetic val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;


# direct methods
.method public constructor <init>(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView$6;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/woxthebox/draglistview/BoardView$6;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isDragging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$6;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

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

.method public startDrag(Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$6;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$6;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/woxthebox/draglistview/BoardView;->access$1500(Lcom/woxthebox/draglistview/BoardView;Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$6;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView$6;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/woxthebox/draglistview/BoardView;->access$1600(Lcom/woxthebox/draglistview/BoardView;Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object v1, p1

    .line 24
    move-wide v2, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->startDrag(Landroid/view/View;JFF)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
