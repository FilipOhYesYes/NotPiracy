.class Landroidx/paging/WrapperPageKeyedDataSource$3;
.super Landroidx/paging/PageKeyedDataSource$LoadCallback;
.source "WrapperPageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperPageKeyedDataSource;->loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/WrapperPageKeyedDataSource;

.field final synthetic val$callback:Landroidx/paging/PageKeyedDataSource$LoadCallback;


# direct methods
.method public constructor <init>(Landroidx/paging/WrapperPageKeyedDataSource;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/WrapperPageKeyedDataSource$3;->this$0:Landroidx/paging/WrapperPageKeyedDataSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/WrapperPageKeyedDataSource$3;->val$callback:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource$LoadCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;TK;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource$3;->val$callback:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/WrapperPageKeyedDataSource$3;->this$0:Landroidx/paging/WrapperPageKeyedDataSource;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/paging/WrapperPageKeyedDataSource;->mListFunction:Landroidx/arch/core/util/Function;

    .line 6
    .line 7
    invoke-static {v1, p1}, Landroidx/paging/DataSource;->convert(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
