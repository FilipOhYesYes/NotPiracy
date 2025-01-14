.class Lcom/woxthebox/draglistview/DragListView$1;
.super Ljava/lang/Object;
.source "DragListView.java"

# interfaces
.implements Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/DragListView;->createRecyclerView()Lcom/woxthebox/draglistview/DragItemRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mDragStartPosition:I

.field final synthetic this$0:Lcom/woxthebox/draglistview/DragListView;


# direct methods
.method public constructor <init>(Lcom/woxthebox/draglistview/DragListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragListView$1;->this$0:Lcom/woxthebox/draglistview/DragListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDragEnded(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$1;->this$0:Lcom/woxthebox/draglistview/DragListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$000(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragListView$DragListListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$1;->this$0:Lcom/woxthebox/draglistview/DragListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$000(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragListView$DragListListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/woxthebox/draglistview/DragListView$1;->mDragStartPosition:I

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/woxthebox/draglistview/DragListView$DragListListener;->onItemDragEnded(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDragStarted(IFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/woxthebox/draglistview/DragListView$1;->this$0:Lcom/woxthebox/draglistview/DragListView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-interface {p2, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/woxthebox/draglistview/DragListView$1;->mDragStartPosition:I

    .line 12
    .line 13
    iget-object p2, p0, Lcom/woxthebox/draglistview/DragListView$1;->this$0:Lcom/woxthebox/draglistview/DragListView;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/woxthebox/draglistview/DragListView;->access$000(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragListView$DragListListener;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/woxthebox/draglistview/DragListView$1;->this$0:Lcom/woxthebox/draglistview/DragListView;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/woxthebox/draglistview/DragListView;->access$000(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragListView$DragListListener;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2, p1}, Lcom/woxthebox/draglistview/DragListView$DragListListener;->onItemDragStarted(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onDragging(IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$1;->this$0:Lcom/woxthebox/draglistview/DragListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$000(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragListView$DragListListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$1;->this$0:Lcom/woxthebox/draglistview/DragListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$000(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragListView$DragListListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/woxthebox/draglistview/DragListView$DragListListener;->onItemDragging(IFF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
