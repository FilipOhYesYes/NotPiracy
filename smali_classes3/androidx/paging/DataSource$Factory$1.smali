.class Landroidx/paging/DataSource$Factory$1;
.super Landroidx/paging/DataSource$Factory;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/DataSource$Factory;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "TKey;TToValue;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/DataSource$Factory;

.field final synthetic val$function:Landroidx/arch/core/util/Function;


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource$Factory;Landroidx/arch/core/util/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/DataSource$Factory$1;->this$0:Landroidx/paging/DataSource$Factory;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/DataSource$Factory$1;->val$function:Landroidx/arch/core/util/Function;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create()Landroidx/paging/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource$Factory$1;->this$0:Landroidx/paging/DataSource$Factory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/DataSource$Factory;->create()Landroidx/paging/DataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/paging/DataSource$Factory$1;->val$function:Landroidx/arch/core/util/Function;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/paging/DataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
