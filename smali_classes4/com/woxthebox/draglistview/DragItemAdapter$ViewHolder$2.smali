.class Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$2;
.super Ljava/lang/Object;
.source "DragItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$2;->this$0:Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$2;->val$itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$2;->this$0:Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$2;->this$0:Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->access$000(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;)Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$2;->val$itemView:Landroid/view/View;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$2;->this$0:Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

    .line 26
    .line 27
    iget-wide v3, v3, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->mItemId:J

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v4}, Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;->startDrag(Landroid/view/View;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$2;->this$0:Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->access$000(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;)Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;->isDragging()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$2;->val$itemView:Landroid/view/View;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder$2;->this$0:Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->mGrabView:Landroid/view/View;

    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, p1, p2}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->onItemTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_2
    return v1
.end method
