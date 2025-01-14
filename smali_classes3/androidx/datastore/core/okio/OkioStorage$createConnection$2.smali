.class final Landroidx/datastore/core/okio/OkioStorage$createConnection$2;
.super Lkotlin/jvm/internal/r;
.source "OkioStorage.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/okio/OkioStorage;->createConnection()Landroidx/datastore/core/StorageConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/okio/OkioStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioStorage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/okio/OkioStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/okio/OkioStorage<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;->this$0:Landroidx/datastore/core/okio/OkioStorage;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->Companion:Landroidx/datastore/core/okio/OkioStorage$Companion;

    invoke-virtual {v0}, Landroidx/datastore/core/okio/OkioStorage$Companion;->getActiveFilesLock()Landroidx/datastore/core/okio/Synchronizer;

    move-result-object v1

    iget-object v2, p0, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;->this$0:Landroidx/datastore/core/okio/OkioStorage;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/datastore/core/okio/OkioStorage$Companion;->getActiveFiles$datastore_core_okio()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, Landroidx/datastore/core/okio/OkioStorage;->access$getCanonicalPath(Landroidx/datastore/core/okio/OkioStorage;)Lkf/B;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lkf/B;->a:Lkf/i;

    .line 6
    invoke-virtual {v2}, Lkf/i;->q()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
