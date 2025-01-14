.class Lcom/woxthebox/draglistview/BoardView$7;
.super Ljava/lang/Object;
.source "BoardView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/BoardView;->setupColumnDragListener(Landroid/view/View;Lcom/woxthebox/draglistview/DragItemRecyclerView;)V
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
    iput-object p1, p0, Lcom/woxthebox/draglistview/BoardView$7;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/woxthebox/draglistview/BoardView$7;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/woxthebox/draglistview/BoardView$7;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/woxthebox/draglistview/BoardView$7;->val$recyclerView:Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/woxthebox/draglistview/BoardView;->access$1700(Lcom/woxthebox/draglistview/BoardView;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/woxthebox/draglistview/BoardView$7;->this$0:Lcom/woxthebox/draglistview/BoardView;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/woxthebox/draglistview/BoardView;->access$1800(Lcom/woxthebox/draglistview/BoardView;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/woxthebox/draglistview/BoardView;->access$1900(Lcom/woxthebox/draglistview/BoardView;Lcom/woxthebox/draglistview/DragItemRecyclerView;FF)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
