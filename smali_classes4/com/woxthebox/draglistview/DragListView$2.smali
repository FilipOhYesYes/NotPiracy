.class Lcom/woxthebox/draglistview/DragListView$2;
.super Ljava/lang/Object;
.source "DragListView.java"

# interfaces
.implements Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/woxthebox/draglistview/DragListView;->createRecyclerView()Lcom/woxthebox/draglistview/DragItemRecyclerView;
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
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragListView$2;->this$0:Lcom/woxthebox/draglistview/DragListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canDragItemAtPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$2;->this$0:Lcom/woxthebox/draglistview/DragListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$100(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragListView$DragListCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$2;->this$0:Lcom/woxthebox/draglistview/DragListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$100(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragListView$DragListCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/woxthebox/draglistview/DragListView$DragListCallback;->canDragItemAtPosition(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public canDropItemAtPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$2;->this$0:Lcom/woxthebox/draglistview/DragListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$100(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragListView$DragListCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragListView$2;->this$0:Lcom/woxthebox/draglistview/DragListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/woxthebox/draglistview/DragListView;->access$100(Lcom/woxthebox/draglistview/DragListView;)Lcom/woxthebox/draglistview/DragListView$DragListCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/woxthebox/draglistview/DragListView$DragListCallback;->canDropItemAtPosition(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method
