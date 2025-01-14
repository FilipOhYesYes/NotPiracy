.class public abstract Lcom/woxthebox/draglistview/DragItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DragItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;,
        Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private mDragItemId:J

.field private mDragStartCallback:Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;

.field private mDropTargetId:J

.field protected mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mDragItemId:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mDropTargetId:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addItem(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public changeItemPosition(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public getDropTargetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mDropTargetId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/woxthebox/draglistview/DragItemAdapter;->getUniqueItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositionForItem(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public getPositionForItemId(J)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemId(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public abstract getUniqueItemId(I)J
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    check-cast p1, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->onBindViewHolder(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;I)V
    .locals 5
    .param p1    # Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemId(I)J

    move-result-wide v0

    .line 3
    iput-wide v0, p1, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->mItemId:J

    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-wide v2, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mDragItemId:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mDragStartCallback:Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;

    invoke-virtual {p1, p2}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->setDragStartCallback(Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/woxthebox/draglistview/DragItemAdapter;->onViewRecycled(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;)V
    .locals 1
    .param p1    # Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->setDragStartCallback(Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;)V

    return-void
.end method

.method public removeItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public setDragItemId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mDragItemId:J

    .line 2
    .line 3
    return-void
.end method

.method public setDragStartedListener(Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mDragStartCallback:Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setDropTargetId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mDropTargetId:J

    .line 2
    .line 3
    return-void
.end method

.method public setItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public swapItems(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
