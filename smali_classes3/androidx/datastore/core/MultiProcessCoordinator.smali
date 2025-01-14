.class public final Landroidx/datastore/core/MultiProcessCoordinator;
.super Ljava/lang/Object;
.source "MultiProcessCoordinator.android.kt"

# interfaces
.implements Landroidx/datastore/core/InterProcessCoordinator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/MultiProcessCoordinator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

.field private static final DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;

.field private static final INITIAL_WAIT_MILLIS:J

.field private static final MAX_WAIT_MILLIS:J


# instance fields
.field private final LOCK_ERROR_MESSAGE:Ljava/lang/String;

.field private final LOCK_SUFFIX:Ljava/lang/String;

.field private final VERSION_SUFFIX:Ljava/lang/String;

.field private final context:LUd/g;

.field private final file:Ljava/io/File;

.field private final inMemoryMutex:Lxe/a;

.field private final lazySharedCounter:LPd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPd/l<",
            "Landroidx/datastore/core/SharedCounter;",
            ">;"
        }
    .end annotation
.end field

.field private final lockFile$delegate:LPd/l;

.field private final updateNotifications:Lre/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/f<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->Companion:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 8
    .line 9
    const-string v0, "Resource deadlock would occur"

    .line 10
    .line 11
    sput-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0xa

    .line 14
    .line 15
    sput-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->INITIAL_WAIT_MILLIS:J

    .line 16
    .line 17
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    sput-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->MAX_WAIT_MILLIS:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LUd/g;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:LUd/g;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->file:Ljava/io/File;

    .line 17
    .line 18
    sget-object p1, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion;->observe(Ljava/io/File;)Lre/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->updateNotifications:Lre/f;

    .line 25
    .line 26
    const-string p1, ".lock"

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_SUFFIX:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, ".version"

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->VERSION_SUFFIX:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "fcntl failed: EAGAIN"

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lxe/f;->a()Lxe/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->inMemoryMutex:Lxe/a;

    .line 43
    .line 44
    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lockFile$delegate:LPd/l;

    .line 54
    .line 55
    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:LPd/l;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic access$createIfNotExists(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->createIfNotExists(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fileWithSuffix(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->fileWithSuffix(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDEADLOCK_ERROR_MESSAGE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getINITIAL_WAIT_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->INITIAL_WAIT_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLOCK_SUFFIX$p(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_SUFFIX:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMAX_WAIT_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->MAX_WAIT_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getSharedCounter(Landroidx/datastore/core/MultiProcessCoordinator;)Landroidx/datastore/core/SharedCounter;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVERSION_SUFFIX$p(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->VERSION_SUFFIX:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createIfNotExists(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->createParentDirectories(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final createParentDirectories(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unable to create parent directories of "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private final fileWithSuffix(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->file:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final getLockFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lockFile$delegate:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSharedCounter()Landroidx/datastore/core/SharedCounter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/SharedCounter;

    .line 8
    .line 9
    return-object v0
.end method

.method private static getSharedCounter$delegate(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:LPd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final withLazyCounter(Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/p<",
            "-",
            "Landroidx/datastore/core/SharedCounter;",
            "-",
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
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0, p2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:LUd/g;

    .line 19
    .line 20
    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;-><init>(Lde/p;Landroidx/datastore/core/MultiProcessCoordinator;LUd/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateNotifications()Lre/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->updateNotifications:Lre/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion(LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/datastore/core/SharedCounter;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:LUd/g;

    .line 24
    .line 25
    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;LUd/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
.end method

.method public incrementAndGetVersion(LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/datastore/core/SharedCounter;->incrementAndGetValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:LUd/g;

    .line 24
    .line 25
    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;LUd/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
.end method

.method public lock(Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/l<",
            "-",
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
    instance-of v0, p2, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lxe/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/io/Closeable;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lxe/a;

    .line 78
    .line 79
    iget-object v4, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lde/l;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    move-object v1, p1

    .line 89
    move-object v0, v2

    .line 90
    :goto_1
    move-object p1, v6

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lxe/a;

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lde/l;

    .line 100
    .line 101
    iget-object v5, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Landroidx/datastore/core/MultiProcessCoordinator;

    .line 104
    .line 105
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->inMemoryMutex:Lxe/a;

    .line 115
    .line 116
    iput-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 123
    .line 124
    invoke-interface {p2, v0, v6}, Lxe/a;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    move-object v5, p0

    .line 132
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 133
    .line 134
    invoke-direct {v5}, Landroidx/datastore/core/MultiProcessCoordinator;->getLockFile()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 139
    .line 140
    .line 141
    :try_start_3
    sget-object v5, Landroidx/datastore/core/MultiProcessCoordinator;->Companion:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 142
    .line 143
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 150
    .line 151
    invoke-static {v5, v2, v0}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;->access$getExclusiveFileLockWithRetryIfDeadlock(Landroidx/datastore/core/MultiProcessCoordinator$Companion;Ljava/io/FileOutputStream;LUd/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 155
    if-ne v4, v1, :cond_6

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    move-object v7, v4

    .line 159
    move-object v4, p1

    .line 160
    move-object p1, v2

    .line 161
    move-object v2, p2

    .line 162
    move-object p2, v7

    .line 163
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    :try_start_5
    iput-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 172
    .line 173
    invoke-interface {v4, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 177
    if-ne v0, v1, :cond_7

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    move-object v1, p1

    .line 181
    move-object p1, p2

    .line 182
    move-object p2, v0

    .line 183
    move-object v0, v2

    .line 184
    :goto_4
    if-eqz p1, :cond_8

    .line 185
    .line 186
    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    move-object p2, v0

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    :goto_5
    :try_start_7
    invoke-static {v1, v6}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v6}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :catchall_3
    move-exception p1

    .line 201
    move-object p2, v0

    .line 202
    goto :goto_8

    .line 203
    :catchall_4
    move-exception v0

    .line 204
    move-object v1, p1

    .line 205
    move-object p1, p2

    .line 206
    move-object p2, v0

    .line 207
    move-object v0, v2

    .line 208
    goto :goto_6

    .line 209
    :catchall_5
    move-exception p1

    .line 210
    move-object v0, p2

    .line 211
    move-object v1, v2

    .line 212
    move-object p2, p1

    .line 213
    goto :goto_1

    .line 214
    :goto_6
    if-eqz p1, :cond_9

    .line 215
    .line 216
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 217
    .line 218
    .line 219
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 220
    :goto_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 221
    :catchall_6
    move-exception v0

    .line 222
    :try_start_a
    invoke-static {v1, p1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 226
    :catchall_7
    move-exception p1

    .line 227
    :goto_8
    invoke-interface {p2, v6}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public tryLock(Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;LUd/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LVd/a;->a:LVd/a;

    .line 34
    .line 35
    iget v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-boolean v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 47
    .line 48
    iget-object v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/nio/channels/FileLock;

    .line 51
    .line 52
    iget-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/io/Closeable;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lxe/a;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-boolean v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lxe/a;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_3
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, Landroidx/datastore/core/MultiProcessCoordinator;->inMemoryMutex:Lxe/a;

    .line 93
    .line 94
    invoke-interface {v5, v8}, Lxe/a;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_6

    .line 99
    .line 100
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v9, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 105
    .line 106
    iput v7, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 107
    .line 108
    invoke-interface {v2, v0, v3}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    if-ne v0, v4, :cond_4

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_4
    move-object v3, v5

    .line 116
    move v2, v9

    .line 117
    :goto_1
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {v3, v8}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object v0

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object v3, v5

    .line 125
    move v2, v9

    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 129
    .line 130
    invoke-direct/range {p0 .. p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getLockFile()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    const-wide v15, 0x7fffffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 155
    move-object v12, v0

    .line 156
    goto :goto_3

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    move-object v3, v5

    .line 159
    move-object v4, v8

    .line 160
    move v2, v9

    .line 161
    move-object v5, v10

    .line 162
    goto :goto_7

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    iget-object v13, v1, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v12, v13, v11}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-ne v12, v7, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-eqz v12, :cond_c

    .line 184
    .line 185
    sget-object v13, Landroidx/datastore/core/MultiProcessCoordinator;->DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v12, v13, v11}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    if-ne v12, v7, :cond_c

    .line 192
    .line 193
    :goto_2
    move-object v12, v8

    .line 194
    :goto_3
    if-eqz v12, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const/4 v7, 0x0

    .line 198
    :goto_4
    :try_start_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v10, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v12, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-boolean v9, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 209
    .line 210
    iput v6, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 211
    .line 212
    invoke-interface {v2, v0, v3}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 216
    if-ne v0, v4, :cond_9

    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_9
    move-object v3, v5

    .line 220
    move v2, v9

    .line 221
    move-object v5, v10

    .line 222
    move-object v4, v12

    .line 223
    :goto_5
    if-eqz v4, :cond_a

    .line 224
    .line 225
    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :catchall_4
    move-exception v0

    .line 230
    move-object v4, v0

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    :goto_6
    :try_start_8
    invoke-static {v5, v8}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 233
    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-interface {v3, v8}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    return-object v0

    .line 241
    :catchall_5
    move-exception v0

    .line 242
    move-object v3, v5

    .line 243
    move v2, v9

    .line 244
    move-object v5, v10

    .line 245
    move-object v4, v12

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 248
    :goto_7
    if-eqz v4, :cond_d

    .line 249
    .line 250
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 251
    .line 252
    .line 253
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 254
    :goto_8
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 255
    :catchall_6
    move-exception v0

    .line 256
    move-object v6, v0

    .line 257
    :try_start_c
    invoke-static {v5, v4}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 261
    :goto_9
    if-eqz v2, :cond_e

    .line 262
    .line 263
    invoke-interface {v3, v8}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    throw v0
.end method
