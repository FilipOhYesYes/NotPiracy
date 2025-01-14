.class Lcom/woxthebox/draglistview/DragListView$3;
.super Ljava/lang/Object;
.source "DragListView.java"

# interfaces
.implements Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/DragListView;->setAdapter(Lcom/woxthebox/draglistview/DragItemAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/woxthebox/draglistview/DragListView;


# direct methods
.method public constructor <init>(Lcom/woxthebox/draglistview/DragListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragListView$3;->this$0:Lcom/woxthebox/draglistview/DragListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isDragging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$3;->this$0:Lcom/woxthebox/draglistview/DragListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$400(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->isDragging()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public startDrag(Landroid/view/View;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$3;->this$0:Lcom/woxthebox/draglistview/DragListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$400(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragItemRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$3;->this$0:Lcom/woxthebox/draglistview/DragListView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$200(Lcom/woxthebox/draglistview/DragListView;)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$3;->this$0:Lcom/woxthebox/draglistview/DragListView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$300(Lcom/woxthebox/draglistview/DragListView;)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object v2, p1

    .line 20
    move-wide v3, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->startDrag(Landroid/view/View;JFF)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
