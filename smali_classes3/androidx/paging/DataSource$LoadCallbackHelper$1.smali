.class Landroidx/paging/DataSource$LoadCallbackHelper$1;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchResultToReceiver(Landroidx/paging/PageResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/DataSource$LoadCallbackHelper;

.field final synthetic val$result:Landroidx/paging/PageResult;


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource$LoadCallbackHelper;Landroidx/paging/PageResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/DataSource$LoadCallbackHelper$1;->this$0:Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/DataSource$LoadCallbackHelper$1;->val$result:Landroidx/paging/PageResult;

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper$1;->this$0:Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/paging/DataSource$LoadCallbackHelper;->mReceiver:Landroidx/paging/PageResult$Receiver;

    .line 4
    .line 5
    iget v0, v0, Landroidx/paging/DataSource$LoadCallbackHelper;->mResultType:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/paging/DataSource$LoadCallbackHelper$1;->val$result:Landroidx/paging/PageResult;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroidx/paging/PageResult$Receiver;->onPageResult(ILandroidx/paging/PageResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
