.class Lcom/woxthebox/draglistview/BoardView$5;
.super Ljava/lang/Object;
.source "BoardView.java"

# interfaces
.implements Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;


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
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/woxthebox/draglistview/BoardView$5;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canDragItemAtPosition(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$5;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/woxthebox/draglistview/BoardView;->access$700(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/woxthebox/draglistview/BoardView;->access$1400(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/woxthebox/draglistview/BoardView;->access$1400(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0, p1}, Lcom/woxthebox/draglistview/BoardView$BoardCallback;->canDragItemAtPosition(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public canDropItemAtPosition(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$5;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/woxthebox/draglistview/BoardView;->access$700(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/woxthebox/draglistview/BoardView;->access$1400(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/woxthebox/draglistview/BoardView;->access$1400(Lcom/woxthebox/draglistview/BoardView;)Lcom/woxthebox/draglistview/BoardView$BoardCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/woxthebox/draglistview/BoardView;->access$900(Lcom/woxthebox/draglistview/BoardView;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/woxthebox/draglistview/BoardView$5;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/woxthebox/draglistview/BoardView;->access$1000(Lcom/woxthebox/draglistview/BoardView;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/woxthebox/draglistview/BoardView$BoardCallback;->canDropItemAtPosition(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
.end method
