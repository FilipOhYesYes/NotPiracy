.class public final Landroidx/room/QueryInterceptorStatement;
.super Ljava/lang/Object;
.source "QueryInterceptorStatement.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# instance fields
.field private final bindArgsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

.field private final queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private final queryCallbackExecutor:Ljava/util/concurrent/Executor;

.field private final sqlStatement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqlStatement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryCallbackExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "queryCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/room/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/room/QueryInterceptorStatement;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/room/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic c(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->simpleQueryForString$lambda$4(Landroidx/room/QueryInterceptorStatement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final execute$lambda$0(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final executeInsert$lambda$2(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final executeUpdateDelete$lambda$1(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->simpleQueryForLong$lambda$3(Landroidx/room/QueryInterceptorStatement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->execute$lambda$0(Landroidx/room/QueryInterceptorStatement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->executeInsert$lambda$2(Landroidx/room/QueryInterceptorStatement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->executeUpdateDelete$lambda$1(Landroidx/room/QueryInterceptorStatement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final saveArgsToCache(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final simpleQueryForLong$lambda$3(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final simpleQueryForString$lambda$4(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bindNull(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearBindings()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->clearBindings()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LJ2/p;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LJ2/p;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public executeInsert()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/room/j;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public simpleQueryForLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/room/h;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LMc/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LMc/i;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
