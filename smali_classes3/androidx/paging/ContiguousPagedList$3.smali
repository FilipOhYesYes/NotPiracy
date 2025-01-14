.class Landroidx/paging/ContiguousPagedList$3;
.super Ljava/lang/Object;
.source "ContiguousPagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/ContiguousPagedList;->scheduleAppend()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/ContiguousPagedList;

.field final synthetic val$item:Ljava/lang/Object;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Landroidx/paging/ContiguousPagedList;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/ContiguousPagedList$3;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 2
    .line 3
    iput p2, p0, Landroidx/paging/ContiguousPagedList$3;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/ContiguousPagedList$3;->val$item:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$3;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagedList;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$3;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/paging/ContiguousPagedList;->mDataSource:Landroidx/paging/ContiguousDataSource;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/paging/DataSource;->isInvalid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$3;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/paging/PagedList;->detach()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$3;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/paging/ContiguousPagedList;->mDataSource:Landroidx/paging/ContiguousDataSource;

    .line 29
    .line 30
    iget v2, p0, Landroidx/paging/ContiguousPagedList$3;->val$position:I

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/paging/ContiguousPagedList$3;->val$item:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 35
    .line 36
    iget v4, v4, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 37
    .line 38
    iget-object v5, v0, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/paging/ContiguousPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Landroidx/paging/ContiguousDataSource;->dispatchLoadAfter(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
