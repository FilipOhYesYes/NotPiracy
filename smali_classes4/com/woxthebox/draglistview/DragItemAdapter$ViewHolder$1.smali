.class Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "DragItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;-><init>(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

.field final synthetic val$itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$1;->this$0:Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$1;->val$itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$1;->this$0:Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->access$000(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;)Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$1;->this$0:Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->access$000(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;)Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$1;->val$itemView:Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$1;->this$0:Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

    .line 20
    .line 21
    iget-wide v3, v3, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->mItemId:J

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;->startDrag(Landroid/view/View;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$1;->val$itemView:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$1;->this$0:Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->mGrabView:Landroid/view/View;

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->onItemLongClicked(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    return v1
.end method
