.class Landroidx/paging/AsyncPagedListDiffer$1;
.super Landroidx/paging/PagedList$Callback;
.source "AsyncPagedListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/AsyncPagedListDiffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/AsyncPagedListDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagedListDiffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$1;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/paging/PagedList$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$1;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$1;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$1;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
