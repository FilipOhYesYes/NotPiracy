.class public final Lf8/n;
.super Landroidx/paging/PositionalDataSource;
.source "ListDataSource.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "list"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/paging/PositionalDataSource;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lf8/n;->a:Ljava/util/List;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "params"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "callback"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lf8/n;->a:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    invoke-static {p1, v1}, Landroidx/paging/PositionalDataSource;->computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    move-result v5

    move v2, v5

    invoke-static {p1, v2, v1}, Landroidx/paging/PositionalDataSource;->computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    move-result v5

    move p1, v5

    add-int/2addr p1, v2

    const/4 v5, 0x4

    invoke-interface {v0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1, v2, v1}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    const/4 v5, 0x2

    return-void
.end method

.method public final loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "params"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v5, "callback"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    const/4 v5, 0x4

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    const/4 v5, 0x3

    add-int/2addr p1, v0

    const/4 v4, 0x2

    iget-object v1, v2, Lf8/n;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    const/4 v5, 0x1

    return-void
.end method
