.class Landroidx/paging/WrapperPositionalDataSource$2;
.super Landroidx/paging/PositionalDataSource$LoadRangeCallback;
.source "WrapperPositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperPositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/WrapperPositionalDataSource;

.field final synthetic val$callback:Landroidx/paging/PositionalDataSource$LoadRangeCallback;


# direct methods
.method public constructor <init>(Landroidx/paging/WrapperPositionalDataSource;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/WrapperPositionalDataSource$2;->this$0:Landroidx/paging/WrapperPositionalDataSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/WrapperPositionalDataSource$2;->val$callback:Landroidx/paging/PositionalDataSource$LoadRangeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource$2;->val$callback:Landroidx/paging/PositionalDataSource$LoadRangeCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/WrapperPositionalDataSource$2;->this$0:Landroidx/paging/WrapperPositionalDataSource;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/paging/WrapperPositionalDataSource;->mListFunction:Landroidx/arch/core/util/Function;

    .line 6
    .line 7
    invoke-static {v1, p1}, Landroidx/paging/DataSource;->convert(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
