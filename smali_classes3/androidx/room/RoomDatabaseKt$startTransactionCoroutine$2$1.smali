.class final Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;
.super Ljava/lang/Object;
.source "RoomDatabaseExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->startTransactionCoroutine(Landroidx/room/RoomDatabase;LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:LUd/g;

.field final synthetic $continuation:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

.field final synthetic $transactionBlock:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Loe/G;",
            "LUd/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUd/g;Loe/i;Landroidx/room/RoomDatabase;Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g;",
            "Loe/i<",
            "-TR;>;",
            "Landroidx/room/RoomDatabase;",
            "Lde/p<",
            "-",
            "Loe/G;",
            "-",
            "LUd/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$context:LUd/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$continuation:Loe/i;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$transactionBlock:Lde/p;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$context:LUd/g;

    .line 2
    .line 3
    sget-object v1, LUd/e$a;->a:LUd/e$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LUd/g;->minusKey(LUd/g$b;)LUd/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$continuation:Loe/i;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$transactionBlock:Lde/p;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/RoomDatabase;Loe/i;Lde/p;LUd/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LE/n;->g(LUd/g;Lde/p;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$continuation:Loe/i;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Loe/i;->j(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
