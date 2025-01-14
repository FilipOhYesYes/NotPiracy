.class public final Landroidx/datastore/core/okio/OkioStorage;
.super Ljava/lang/Object;
.source "OkioStorage.kt"

# interfaces
.implements Landroidx/datastore/core/Storage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/okio/OkioStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Storage<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/okio/OkioStorage$Companion;

.field private static final activeFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;


# instance fields
.field private final canonicalPath$delegate:LPd/l;

.field private final coordinatorProducer:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Lkf/B;",
            "Lkf/m;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final fileSystem:Lkf/m;

.field private final producePath:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Lkf/B;",
            ">;"
        }
    .end annotation
.end field

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/okio/OkioStorage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/okio/OkioStorage$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->Companion:Landroidx/datastore/core/okio/OkioStorage$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/core/okio/Synchronizer;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/datastore/core/okio/Synchronizer;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lkf/m;Landroidx/datastore/core/okio/OkioSerializer;Lde/p;Lde/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/m;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;",
            "Lde/p<",
            "-",
            "Lkf/B;",
            "-",
            "Lkf/m;",
            "+",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            ">;",
            "Lde/a<",
            "Lkf/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage;->fileSystem:Lkf/m;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorage;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 4
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorage;->coordinatorProducer:Lde/p;

    .line 5
    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorage;->producePath:Lde/a;

    .line 6
    new-instance p1, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;

    invoke-direct {p1, p0}, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;-><init>(Landroidx/datastore/core/okio/OkioStorage;)V

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage;->canonicalPath$delegate:LPd/l;

    return-void
.end method

.method public synthetic constructor <init>(Lkf/m;Landroidx/datastore/core/okio/OkioSerializer;Lde/p;Lde/a;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    sget-object p3, Landroidx/datastore/core/okio/OkioStorage$1;->INSTANCE:Landroidx/datastore/core/okio/OkioStorage$1;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/core/okio/OkioStorage;-><init>(Lkf/m;Landroidx/datastore/core/okio/OkioSerializer;Lde/p;Lde/a;)V

    return-void
.end method

.method public static final synthetic access$getActiveFiles$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getActiveFilesLock$cp()Landroidx/datastore/core/okio/Synchronizer;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCanonicalPath(Landroidx/datastore/core/okio/OkioStorage;)Lkf/B;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lkf/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProducePath$p(Landroidx/datastore/core/okio/OkioStorage;)Lde/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioStorage;->producePath:Lde/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getCanonicalPath()Lkf/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage;->canonicalPath$delegate:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkf/B;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createConnection()Landroidx/datastore/core/StorageConnection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lkf/B;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lkf/B;->a:Lkf/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkf/i;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/datastore/core/okio/OkioStorage;->activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    xor-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v2

    .line 30
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/datastore/core/okio/OkioStorage;->fileSystem:Lkf/m;

    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lkf/B;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, p0, Landroidx/datastore/core/okio/OkioStorage;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/datastore/core/okio/OkioStorage;->coordinatorProducer:Lde/p;

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lkf/B;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Landroidx/datastore/core/okio/OkioStorage;->fileSystem:Lkf/m;

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Landroidx/datastore/core/InterProcessCoordinator;

    .line 54
    .line 55
    new-instance v10, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;

    .line 56
    .line 57
    invoke-direct {v10, p0}, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;-><init>(Landroidx/datastore/core/okio/OkioStorage;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v0

    .line 61
    invoke-direct/range {v5 .. v10}, Landroidx/datastore/core/okio/OkioStorageConnection;-><init>(Lkf/m;Lkf/B;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lde/a;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_0
    monitor-exit v2

    .line 95
    throw v0
.end method
