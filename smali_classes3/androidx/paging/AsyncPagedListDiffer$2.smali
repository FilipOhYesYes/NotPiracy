.class Landroidx/paging/AsyncPagedListDiffer$2;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagedListDiffer;->submitList(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/AsyncPagedListDiffer;

.field final synthetic val$commitCallback:Ljava/lang/Runnable;

.field final synthetic val$newSnapshot:Landroidx/paging/PagedList;

.field final synthetic val$oldSnapshot:Landroidx/paging/PagedList;

.field final synthetic val$pagedList:Landroidx/paging/PagedList;

.field final synthetic val$runGeneration:I


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagedListDiffer;Landroidx/paging/PagedList;Landroidx/paging/PagedList;ILandroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$2;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer$2;->val$oldSnapshot:Landroidx/paging/PagedList;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/AsyncPagedListDiffer$2;->val$newSnapshot:Landroidx/paging/PagedList;

    .line 6
    .line 7
    iput p4, p0, Landroidx/paging/AsyncPagedListDiffer$2;->val$runGeneration:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/paging/AsyncPagedListDiffer$2;->val$pagedList:Landroidx/paging/PagedList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/paging/AsyncPagedListDiffer$2;->val$commitCallback:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$2;->val$oldSnapshot:Landroidx/paging/PagedList;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer$2;->val$newSnapshot:Landroidx/paging/PagedList;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/paging/AsyncPagedListDiffer$2;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/paging/AsyncPagedListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Landroidx/paging/PagedStorageDiffHelper;->computeDiff(Landroidx/paging/PagedStorage;Landroidx/paging/PagedStorage;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer$2;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/paging/AsyncPagedListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Landroidx/paging/AsyncPagedListDiffer$2$1;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Landroidx/paging/AsyncPagedListDiffer$2$1;-><init>(Landroidx/paging/AsyncPagedListDiffer$2;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
