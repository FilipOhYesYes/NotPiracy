.class Landroidx/paging/WrapperItemKeyedDataSource$3;
.super Landroidx/paging/ItemKeyedDataSource$LoadCallback;
.source "WrapperItemKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperItemKeyedDataSource;->loadBefore(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/WrapperItemKeyedDataSource;

.field final synthetic val$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;


# direct methods
.method public constructor <init>(Landroidx/paging/WrapperItemKeyedDataSource;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/WrapperItemKeyedDataSource$3;->this$0:Landroidx/paging/WrapperItemKeyedDataSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/WrapperItemKeyedDataSource$3;->val$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;-><init>()V

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
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource$3;->val$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/WrapperItemKeyedDataSource$3;->this$0:Landroidx/paging/WrapperItemKeyedDataSource;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/paging/WrapperItemKeyedDataSource;->convertWithStashedKeys(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
