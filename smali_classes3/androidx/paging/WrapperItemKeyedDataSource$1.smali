.class Landroidx/paging/WrapperItemKeyedDataSource$1;
.super Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;
.source "WrapperItemKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperItemKeyedDataSource;->loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/WrapperItemKeyedDataSource;

.field final synthetic val$callback:Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;


# direct methods
.method public constructor <init>(Landroidx/paging/WrapperItemKeyedDataSource;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/WrapperItemKeyedDataSource$1;->this$0:Landroidx/paging/WrapperItemKeyedDataSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/WrapperItemKeyedDataSource$1;->val$callback:Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;-><init>()V

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

    .line 2
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource$1;->val$callback:Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;

    iget-object v1, p0, Landroidx/paging/WrapperItemKeyedDataSource$1;->this$0:Landroidx/paging/WrapperItemKeyedDataSource;

    invoke-virtual {v1, p1}, Landroidx/paging/WrapperItemKeyedDataSource;->convertWithStashedKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;)V

    return-void
.end method

.method public onResult(Ljava/util/List;II)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource$1;->val$callback:Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;

    iget-object v1, p0, Landroidx/paging/WrapperItemKeyedDataSource$1;->this$0:Landroidx/paging/WrapperItemKeyedDataSource;

    invoke-virtual {v1, p1}, Landroidx/paging/WrapperItemKeyedDataSource;->convertWithStashedKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    return-void
.end method
