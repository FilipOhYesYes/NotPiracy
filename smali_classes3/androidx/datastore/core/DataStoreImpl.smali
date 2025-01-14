.class public final Landroidx/datastore/core/DataStoreImpl;
.super Ljava/lang/Object;
.source "DataStoreImpl.kt"

# interfaces
.implements Landroidx/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/DataStoreImpl$Companion;,
        Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/DataStore<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final BUG_MESSAGE:Ljava/lang/String; = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

.field public static final Companion:Landroidx/datastore/core/DataStoreImpl$Companion;


# instance fields
.field private final coordinator$delegate:LPd/l;

.field private final corruptionHandler:Landroidx/datastore/core/CorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final data:Lre/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreInMemoryCache<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final internalDataFlow:Lre/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>.InitDataStore;"
        }
    .end annotation
.end field

.field private final scope:Loe/G;

.field private final storage:Landroidx/datastore/core/Storage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Storage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final storageConnectionDelegate:LPd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPd/l<",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final updateCollection:Lre/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/Q<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final writeActor:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "Landroidx/datastore/core/Message$Update<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/DataStoreImpl$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/core/DataStoreImpl;->Companion:Landroidx/datastore/core/DataStoreImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Loe/G;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Storage<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lde/p<",
            "-",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;",
            "Loe/G;",
            ")V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->storage:Landroidx/datastore/core/Storage;

    .line 3
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    .line 4
    iput-object p4, p0, Landroidx/datastore/core/DataStoreImpl;->scope:Loe/G;

    .line 5
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;-><init>(Landroidx/datastore/core/DataStoreImpl;LUd/d;)V

    .line 6
    new-instance v0, Lre/P;

    invoke-direct {v0, p1}, Lre/P;-><init>(Lde/p;)V

    .line 7
    new-instance v2, Lre/a0;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lne/a;->d(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lne/a;->d(J)J

    move-result-wide v3

    invoke-direct {v2, v5, v6, v3, v4}, Lre/a0;-><init>(JJ)V

    const/4 p1, 0x0

    .line 8
    invoke-static {v0, p1}, Lre/G;->a(Lre/f;I)Lre/X;

    move-result-object v0

    .line 9
    iget v1, v0, Lre/X;->b:I

    .line 10
    iget-object v3, v0, Lre/X;->c:Lqe/a;

    .line 11
    invoke-static {p1, v1, v3}, Lre/U;->a(IILqe/a;)Lre/S;

    move-result-object p1

    .line 12
    sget-object v5, Lre/U;->a:Lte/z;

    .line 13
    sget-object v1, Lre/Y$a;->a:LG3/a0;

    .line 14
    invoke-virtual {v2, v1}, Lre/a0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Loe/I;->a:Loe/I;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    sget-object v1, Loe/I;->d:Loe/I;

    goto :goto_0

    .line 16
    :goto_1
    new-instance v8, Lre/F;

    const/4 v6, 0x0

    iget-object v3, v0, Lre/X;->a:Lre/f;

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lre/F;-><init>(Lre/a0;Lre/f;Lre/L;Ljava/lang/Object;LUd/d;)V

    .line 17
    iget-object v0, v0, Lre/X;->d:LUd/g;

    invoke-static {p4, v0}, Loe/z;->b(Loe/G;LUd/g;)LUd/g;

    move-result-object v0

    .line 18
    sget-object v1, Loe/I;->b:Loe/I;

    if-ne v7, v1, :cond_1

    .line 19
    new-instance v1, Loe/A0;

    invoke-direct {v1, v0, v8}, Loe/A0;-><init>(LUd/g;Lde/p;)V

    goto :goto_2

    .line 20
    :cond_1
    new-instance v1, Loe/K0;

    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, Loe/a;-><init>(LUd/g;Z)V

    .line 22
    :goto_2
    invoke-virtual {v1, v7, v1, v8}, Loe/a;->o0(Loe/I;Loe/a;Lde/p;)V

    .line 23
    new-instance v0, Lre/N;

    invoke-direct {v0, p1, v1}, Lre/N;-><init>(Lre/S;Loe/K0;)V

    .line 24
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->updateCollection:Lre/Q;

    .line 25
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;

    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;-><init>(Landroidx/datastore/core/DataStoreImpl;LUd/d;)V

    .line 26
    new-instance v0, Lre/P;

    invoke-direct {v0, p1}, Lre/P;-><init>(Lde/p;)V

    .line 27
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->internalDataFlow:Lre/f;

    .line 28
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;LUd/d;)V

    .line 29
    new-instance v0, Lre/d;

    .line 30
    sget-object v1, LUd/i;->a:LUd/i;

    .line 31
    sget-object v2, Lqe/a;->a:Lqe/a;

    const/4 v3, -0x2

    .line 32
    invoke-direct {v0, p1, v1, v3, v2}, Lre/d;-><init>(Lde/p;LUd/g;ILqe/a;)V

    .line 33
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->data:Lre/f;

    .line 34
    new-instance p1, Landroidx/datastore/core/DataStoreInMemoryCache;

    invoke-direct {p1}, Landroidx/datastore/core/DataStoreInMemoryCache;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 35
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$InitDataStore;-><init>(Landroidx/datastore/core/DataStoreImpl;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 36
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;

    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:LPd/l;

    .line 37
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$coordinator$2;

    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$coordinator$2;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->coordinator$delegate:LPd/l;

    .line 38
    new-instance p1, Landroidx/datastore/core/SimpleActor;

    .line 39
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$writeActor$1;

    invoke-direct {p2, p0}, Landroidx/datastore/core/DataStoreImpl$writeActor$1;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    .line 40
    sget-object v0, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->INSTANCE:Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    .line 41
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$writeActor$3;

    invoke-direct {v1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeActor$3;-><init>(Landroidx/datastore/core/DataStoreImpl;LUd/d;)V

    .line 42
    invoke-direct {p1, p4, p2, v0, v1}, Landroidx/datastore/core/SimpleActor;-><init>(Loe/G;Lde/l;Lde/p;Lde/p;)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Landroidx/datastore/core/SimpleActor;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Loe/G;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 43
    sget-object p2, LQd/D;->a:LQd/D;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 44
    new-instance p3, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;

    invoke-direct {p3}, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 45
    invoke-static {}, Landroidx/datastore/core/Actual_jvmKt;->ioDispatcher()Loe/C;

    move-result-object p4

    invoke-static {}, LG3/I;->a()Loe/L0;

    move-result-object p5

    invoke-virtual {p4, p5}, LUd/a;->plus(LUd/g;)LUd/g;

    move-result-object p4

    invoke-static {p4}, Loe/H;->a(LUd/g;)Lte/f;

    move-result-object p4

    .line 46
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Loe/G;)V

    return-void
.end method

.method public static final synthetic access$doWithWriteFileLock(Landroidx/datastore/core/DataStoreImpl;ZLde/l;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/DataStoreImpl;->doWithWriteFileLock(ZLde/l;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInternalDataFlow$p(Landroidx/datastore/core/DataStoreImpl;)Lre/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->internalDataFlow:Lre/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReadAndInit$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/Storage;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storage:Landroidx/datastore/core/Storage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageConnectionDelegate$p(Landroidx/datastore/core/DataStoreImpl;)LPd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:LPd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateCollection$p(Landroidx/datastore/core/DataStoreImpl;)Lre/Q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->updateCollection:Lre/Q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWriteActor$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/SimpleActor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Landroidx/datastore/core/SimpleActor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleUpdate(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->handleUpdate(Landroidx/datastore/core/Message$Update;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/DataStoreImpl;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->readAndInitOrPropagateAndThrowFailure(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->readDataAndUpdateCache(ZLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readDataFromFileOrDefault(Landroidx/datastore/core/DataStoreImpl;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->readDataFromFileOrDefault(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->readDataOrHandleCorruption(ZLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readState(Landroidx/datastore/core/DataStoreImpl;ZLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->readState(ZLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transformAndWrite(Landroidx/datastore/core/DataStoreImpl;Lde/p;LUd/g;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Lde/p;LUd/g;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final doWithWriteFileLock(ZLde/l;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lde/l<",
            "-",
            "LUd/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;-><init>(Lde/l;LUd/d;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p3}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lde/l;LUd/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->coordinator$delegate:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/InterProcessCoordinator;

    .line 8
    .line 9
    return-object v0
.end method

.method private static getStorageConnection$datastore_core_release$delegate(Landroidx/datastore/core/DataStoreImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:LPd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final handleUpdate(Landroidx/datastore/core/Message$Update;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Message$Update<",
            "TT;>;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;-><init>(Landroidx/datastore/core/DataStoreImpl;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Loe/q;

    .line 45
    .line 46
    :goto_1
    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Loe/q;

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    .line 69
    .line 70
    iget-object v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroidx/datastore/core/Message$Update;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object p2, p1

    .line 78
    move-object p1, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Loe/q;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getAck()Loe/q;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :try_start_2
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v6, v2, Landroidx/datastore/core/Data;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getTransform()Lde/p;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getCallerContext()LUd/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 113
    .line 114
    invoke-direct {p0, v2, p1, v0}, Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Lde/p;LUd/g;LUd/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v7, p2

    .line 122
    move-object p2, p1

    .line 123
    move-object p1, v7

    .line 124
    goto :goto_5

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    move-object v7, p2

    .line 127
    move-object p2, p1

    .line 128
    move-object p1, v7

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    instance-of v6, v2, Landroidx/datastore/core/ReadException;

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    instance-of v5, v2, Landroidx/datastore/core/UnInitialized;

    .line 136
    .line 137
    :goto_2
    if-eqz v5, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getLastState()Landroidx/datastore/core/State;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-ne v2, v5, :cond_9

    .line 144
    .line 145
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 152
    .line 153
    invoke-direct {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->readAndInitOrPropagateAndThrowFailure(LUd/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v1, :cond_8

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_8
    move-object v2, p0

    .line 161
    :goto_3
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getTransform()Lde/p;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getCallerContext()LUd/g;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 177
    .line 178
    invoke-direct {v2, v4, p1, v0}, Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Lde/p;LUd/g;LUd/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_5

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_9
    const-string p1, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$0>"

    .line 186
    .line 187
    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v2, Landroidx/datastore/core/ReadException;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    throw p1

    .line 197
    :cond_a
    instance-of p1, v2, Landroidx/datastore/core/Final;

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    check-cast v2, Landroidx/datastore/core/Final;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/datastore/core/Final;->getFinalException()Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1

    .line 208
    :cond_b
    new-instance p1, LPd/o;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :goto_4
    invoke-static {p2}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :goto_5
    invoke-static {p2}, LPd/s;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    invoke-interface {p1, p2}, Loe/q;->z(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    invoke-interface {p1, v0}, Loe/q;->y(Ljava/lang/Throwable;)Z

    .line 229
    .line 230
    .line 231
    :goto_6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 232
    .line 233
    return-object p1
.end method

.method private final readAndInitOrPropagateAndThrowFailure(LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/DataStoreImpl;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    .line 62
    .line 63
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(LUd/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :try_start_1
    iget-object v4, v2, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 93
    .line 94
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    .line 97
    .line 98
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroidx/datastore/core/RunOnce;->runIfNeeded(LUd/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move v1, p1

    .line 112
    move-object p1, v0

    .line 113
    move-object v0, v2

    .line 114
    :goto_3
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 115
    .line 116
    new-instance v2, Landroidx/datastore/core/ReadException;

    .line 117
    .line 118
    invoke-direct {v2, p1, v1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method private final readDataAndUpdateCache(ZLUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LUd/d<",
            "-",
            "Landroidx/datastore/core/State<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;-><init>(Landroidx/datastore/core/DataStoreImpl;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    .line 45
    .line 46
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    .line 62
    .line 63
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/datastore/core/State;

    .line 73
    .line 74
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Landroidx/datastore/core/DataStoreImpl;

    .line 77
    .line 78
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v8, p2

    .line 82
    move p2, p1

    .line 83
    move-object p1, v5

    .line 84
    move-object v5, v2

    .line 85
    move-object v2, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of p2, v2, Landroidx/datastore/core/UnInitialized;

    .line 97
    .line 98
    xor-int/2addr p2, v5

    .line 99
    if-eqz p2, :cond_c

    .line 100
    .line 101
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    .line 110
    .line 111
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 112
    .line 113
    invoke-interface {p2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(LUd/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object v5, v2

    .line 121
    move-object v2, p2

    .line 122
    move p2, p1

    .line 123
    move-object p1, p0

    .line 124
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    instance-of v6, v5, Landroidx/datastore/core/Data;

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/datastore/core/State;->getVersion()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v7, -0x1

    .line 140
    :goto_2
    if-eqz v6, :cond_7

    .line 141
    .line 142
    if-ne v2, v7, :cond_7

    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_7
    const/4 v2, 0x0

    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-direct {p1}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    .line 153
    .line 154
    invoke-direct {v3, p1, v2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;-><init>(Landroidx/datastore/core/DataStoreImpl;LUd/d;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 162
    .line 163
    invoke-interface {p2, v3, v0}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lde/l;LUd/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v1, :cond_8

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_8
    :goto_3
    check-cast p2, LPd/q;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    invoke-direct {p1}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    .line 178
    .line 179
    invoke-direct {v4, p1, v7, v2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/DataStoreImpl;ILUd/d;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 187
    .line 188
    invoke-interface {p2, v4, v0}, Landroidx/datastore/core/InterProcessCoordinator;->tryLock(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-ne p2, v1, :cond_a

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_a
    :goto_4
    check-cast p2, LPd/q;

    .line 196
    .line 197
    :goto_5
    iget-object v0, p2, LPd/q;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroidx/datastore/core/State;

    .line 200
    .line 201
    iget-object p2, p2, LPd/q;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    iget-object p1, p1, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 214
    .line 215
    .line 216
    :cond_b
    return-object v0

    .line 217
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method private final readDataFromFileOrDefault(LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/datastore/core/StorageConnectionKt;->readData(Landroidx/datastore/core/StorageConnection;LUd/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final readDataOrHandleCorruption(ZLUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LUd/d<",
            "-",
            "Landroidx/datastore/core/Data<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/DataStoreImpl;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/internal/H;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlin/jvm/internal/J;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :pswitch_1
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlin/jvm/internal/J;

    .line 70
    .line 71
    iget-object v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lkotlin/jvm/internal/J;

    .line 74
    .line 75
    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Landroidx/datastore/core/CorruptionException;

    .line 78
    .line 79
    iget-object v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Landroidx/datastore/core/DataStoreImpl;

    .line 82
    .line 83
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v8, v3

    .line 87
    move-object v3, v2

    .line 88
    move-object v2, v8

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :pswitch_2
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    .line 96
    .line 97
    :try_start_1
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :catch_0
    move-exception p2

    .line 103
    move-object v7, v2

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :pswitch_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 107
    .line 108
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    .line 111
    .line 112
    :try_start_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_4
    iget p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    .line 118
    .line 119
    iget-boolean v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 120
    .line 121
    iget-object v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Landroidx/datastore/core/DataStoreImpl;

    .line 126
    .line 127
    :try_start_3
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catch_1
    move-exception p2

    .line 132
    move p1, v2

    .line 133
    :goto_1
    move-object v7, v6

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :pswitch_5
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 137
    .line 138
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    .line 141
    .line 142
    :try_start_4
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    .line 144
    .line 145
    move-object v6, v2

    .line 146
    goto :goto_2

    .line 147
    :pswitch_6
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 155
    .line 156
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 157
    .line 158
    invoke-direct {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->readDataFromFileOrDefault(LUd/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_3

    .line 162
    if-ne p2, v1, :cond_1

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_1
    move-object v6, p0

    .line 166
    :goto_2
    if-eqz p2, :cond_2

    .line 167
    .line 168
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_3

    .line 173
    :catch_2
    move-exception p2

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/4 v2, 0x0

    .line 176
    :goto_3
    invoke-direct {v6}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 185
    .line 186
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    .line 187
    .line 188
    const/4 v7, 0x2

    .line 189
    iput v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 190
    .line 191
    invoke-interface {v3, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(LUd/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_2

    .line 195
    if-ne v3, v1, :cond_3

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_3
    move v8, v2

    .line 199
    move v2, p1

    .line 200
    move p1, v8

    .line 201
    move-object v9, v3

    .line 202
    move-object v3, p2

    .line 203
    move-object p2, v9

    .line 204
    :goto_4
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    new-instance v7, Landroidx/datastore/core/Data;

    .line 211
    .line 212
    invoke-direct {v7, v3, p1, p2}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_1

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catch_3
    move-exception p2

    .line 217
    move-object v7, p0

    .line 218
    goto :goto_8

    .line 219
    :cond_4
    :try_start_8
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 226
    .line 227
    const/4 v2, 0x3

    .line 228
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 229
    .line 230
    invoke-interface {p2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(LUd/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2
    :try_end_8
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_8 .. :try_end_8} :catch_3

    .line 234
    if-ne p2, v1, :cond_5

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_5
    move-object v2, p0

    .line 238
    :goto_5
    :try_start_9
    check-cast p2, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-direct {v2}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    .line 249
    .line 250
    invoke-direct {v6, v2, p2, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;-><init>(Landroidx/datastore/core/DataStoreImpl;ILUd/d;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 256
    .line 257
    const/4 p2, 0x4

    .line 258
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 259
    .line 260
    invoke-interface {v3, v6, v0}, Landroidx/datastore/core/InterProcessCoordinator;->tryLock(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-ne p2, v1, :cond_6

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_6
    :goto_6
    move-object v7, p2

    .line 268
    check-cast v7, Landroidx/datastore/core/Data;
    :try_end_9
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_9 .. :try_end_9} :catch_0

    .line 269
    .line 270
    :goto_7
    return-object v7

    .line 271
    :goto_8
    new-instance v2, Lkotlin/jvm/internal/J;

    .line 272
    .line 273
    invoke-direct {v2}, Lkotlin/jvm/internal/J;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v7, Landroidx/datastore/core/DataStoreImpl;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    .line 277
    .line 278
    iput-object v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 287
    .line 288
    const/4 v6, 0x5

    .line 289
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 290
    .line 291
    invoke-interface {v3, p2, v0}, Landroidx/datastore/core/CorruptionHandler;->handleCorruption(Landroidx/datastore/core/CorruptionException;LUd/d;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-ne v3, v1, :cond_7

    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_7
    move-object v6, p2

    .line 299
    move-object p2, v3

    .line 300
    move-object v3, v2

    .line 301
    :goto_9
    iput-object p2, v3, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance p2, Lkotlin/jvm/internal/H;

    .line 304
    .line 305
    invoke-direct {p2}, Lkotlin/jvm/internal/H;-><init>()V

    .line 306
    .line 307
    .line 308
    :try_start_a
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;

    .line 309
    .line 310
    invoke-direct {v3, v2, v7, p2, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;-><init>(Lkotlin/jvm/internal/J;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/H;LUd/d;)V

    .line 311
    .line 312
    .line 313
    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v4, 0x6

    .line 322
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 323
    .line 324
    invoke-direct {v7, p1, v3, v0}, Landroidx/datastore/core/DataStoreImpl;->doWithWriteFileLock(ZLde/l;LUd/d;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 328
    if-ne p1, v1, :cond_8

    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_8
    move-object p1, p2

    .line 332
    move-object v1, v2

    .line 333
    :goto_a
    new-instance p2, Landroidx/datastore/core/Data;

    .line 334
    .line 335
    iget-object v0, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    :cond_9
    iget p1, p1, Lkotlin/jvm/internal/H;->a:I

    .line 344
    .line 345
    invoke-direct {p2, v0, v5, p1}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    return-object p2

    .line 349
    :catchall_1
    move-exception p1

    .line 350
    move-object v0, v6

    .line 351
    :goto_b
    invoke-static {v0, p1}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readState(ZLUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LUd/d<",
            "-",
            "Landroidx/datastore/core/State<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->scope:Loe/G;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/G;->getCoroutineContext()LUd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$readState$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/DataStoreImpl;ZLUd/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final transformAndWrite(Lde/p;LUd/g;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-TT;-",
            "LUd/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/g;",
            "LUd/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;LUd/g;Lde/p;LUd/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lde/l;LUd/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public getData()Lre/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->data:Lre/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/StorageConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method public updateData(Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-TT;-",
            "LUd/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, LUd/d;->getContext()LUd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;->INSTANCE:Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/datastore/core/UpdatingDataContextElement;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;->checkNotUpdating(Landroidx/datastore/core/DataStore;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroidx/datastore/core/UpdatingDataContextElement;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;-><init>(Landroidx/datastore/core/UpdatingDataContextElement;Landroidx/datastore/core/DataStoreImpl;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lde/p;LUd/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final writeData$datastore_core_release(Ljava/lang/Object;ZLUd/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/internal/H;

    .line 39
    .line 40
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lkotlin/jvm/internal/H;

    .line 56
    .line 57
    invoke-direct {p3}, Lkotlin/jvm/internal/H;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v10, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, v10

    .line 68
    move-object v5, p3

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/H;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLUd/d;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 78
    .line 79
    invoke-interface {v2, v10, v0}, Landroidx/datastore/core/StorageConnection;->writeScope(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, p3

    .line 87
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/H;->a:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
