.class Lcom/woxthebox/draglistview/BoardView$4;
.super Ljava/lang/Object;
.source "BoardView.java"

# interfaces
.implements Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;


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
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/woxthebox/draglistview/BoardView$4;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDragEnded(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/woxthebox/draglistview/BoardView;->access$1202(Lcom/woxthebox/draglistview/BoardView;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/woxthebox/draglistview/BoardView;->access$1302(Lcom/woxthebox/draglistview/BoardView;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/woxthebox/draglistview/BoardView;->access$500(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/woxthebox/draglistview/BoardView;->access$500(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/woxthebox/draglistview/BoardView;->access$900(Lcom/woxthebox/draglistview/BoardView;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/woxthebox/draglistview/BoardView;->access$1000(Lcom/woxthebox/draglistview/BoardView;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/woxthebox/draglistview/BoardView$4;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/woxthebox/draglistview/BoardView;->access$700(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/woxthebox/draglistview/BoardView$BoardListener;->onItemDragEnded(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onDragStarted(IFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/woxthebox/draglistview/BoardView$4;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/woxthebox/draglistview/BoardView;->access$700(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p2, p3}, Lcom/woxthebox/draglistview/BoardView;->access$902(Lcom/woxthebox/draglistview/BoardView;I)I

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/woxthebox/draglistview/BoardView;->access$1002(Lcom/woxthebox/draglistview/BoardView;I)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/woxthebox/draglistview/BoardView$4;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/woxthebox/draglistview/BoardView;->access$602(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/woxthebox/draglistview/BoardView;->access$1100(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/DragItem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/woxthebox/draglistview/BoardView;->access$600(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object p3, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/woxthebox/draglistview/BoardView;->access$600(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/woxthebox/draglistview/DragItem;->setOffset(FF)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/woxthebox/draglistview/BoardView;->access$500(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardListener;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/woxthebox/draglistview/BoardView;->access$500(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardListener;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/woxthebox/draglistview/BoardView;->access$900(Lcom/woxthebox/draglistview/BoardView;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object p3, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 80
    .line 81
    invoke-static {p3}, Lcom/woxthebox/draglistview/BoardView;->access$1000(Lcom/woxthebox/draglistview/BoardView;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-interface {p1, p2, p3}, Lcom/woxthebox/draglistview/BoardView$BoardListener;->onItemDragStarted(II)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onDragging(IFF)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/woxthebox/draglistview/BoardView$4;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/woxthebox/draglistview/BoardView;->access$700(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/woxthebox/draglistview/BoardView;->access$1200(Lcom/woxthebox/draglistview/BoardView;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ne p2, p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/woxthebox/draglistview/BoardView;->access$1300(Lcom/woxthebox/draglistview/BoardView;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eq p1, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/woxthebox/draglistview/BoardView;->access$500(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p3, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 40
    .line 41
    invoke-static {p3, p2}, Lcom/woxthebox/draglistview/BoardView;->access$1202(Lcom/woxthebox/draglistview/BoardView;I)I

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 45
    .line 46
    invoke-static {p3, p1}, Lcom/woxthebox/draglistview/BoardView;->access$1302(Lcom/woxthebox/draglistview/BoardView;I)I

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/woxthebox/draglistview/BoardView;->access$500(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardListener;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/woxthebox/draglistview/BoardView;->access$900(Lcom/woxthebox/draglistview/BoardView;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$4;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/woxthebox/draglistview/BoardView;->access$1000(Lcom/woxthebox/draglistview/BoardView;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p3, v0, v1, p2, p1}, Lcom/woxthebox/draglistview/BoardView$BoardListener;->onItemChangedPosition(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
