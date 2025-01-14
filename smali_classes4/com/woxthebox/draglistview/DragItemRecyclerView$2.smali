.class Lcom/woxthebox/draglistview/DragItemRecyclerView$2;
.super Ljava/lang/Object;
.source "DragItemRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/DragItemRecyclerView;->onDragEnded()V
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
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->access$300(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->access$500(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Lcom/woxthebox/draglistview/DragItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    new-instance v3, Lcom/woxthebox/draglistview/DragItemRecyclerView$2$1;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView$2$1;-><init>(Lcom/woxthebox/draglistview/DragItemRecyclerView$2;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/woxthebox/draglistview/DragItem;->endDrag(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2;->this$0:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->access$400(Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
