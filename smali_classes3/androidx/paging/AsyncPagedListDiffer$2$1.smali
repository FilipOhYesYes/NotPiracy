.class Landroidx/paging/AsyncPagedListDiffer$2$1;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagedListDiffer$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/paging/AsyncPagedListDiffer$2;

.field final synthetic val$result:Landroidx/recyclerview/widget/DiffUtil$DiffResult;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagedListDiffer$2;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->this$1:Landroidx/paging/AsyncPagedListDiffer$2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->val$result:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->this$1:Landroidx/paging/AsyncPagedListDiffer$2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/paging/AsyncPagedListDiffer$2;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    .line 4
    .line 5
    iget v2, v1, Landroidx/paging/AsyncPagedListDiffer;->mMaxScheduledGeneration:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/paging/AsyncPagedListDiffer$2;->val$runGeneration:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/paging/AsyncPagedListDiffer$2;->val$pagedList:Landroidx/paging/PagedList;

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/paging/AsyncPagedListDiffer$2;->val$newSnapshot:Landroidx/paging/PagedList;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->val$result:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/paging/AsyncPagedListDiffer$2;->val$oldSnapshot:Landroidx/paging/PagedList;

    .line 18
    .line 19
    iget v5, v5, Landroidx/paging/PagedList;->mLastLoad:I

    .line 20
    .line 21
    iget-object v6, v0, Landroidx/paging/AsyncPagedListDiffer$2;->val$commitCallback:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Landroidx/paging/AsyncPagedListDiffer;->latchPagedList(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
