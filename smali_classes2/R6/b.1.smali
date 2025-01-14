.class public final LR6/b;
.super Ljava/lang/Object;
.source "AffirmationDao_Impl.java"

# interfaces
.implements LR6/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 5
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, LR6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    new-instance v0, LR6/b$a;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x1

    new-instance v0, LR6/b$b;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x6

    new-instance v0, LR6/b$c;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Lc7/a;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * from affirmations where id = ? LIMIT 1"

    move-object v0, v7

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    int-to-long v2, p1

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x2

    iget-object p1, v4, LR6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v6

    move-object p1, v6

    const-string v6, "affirmations"

    move-object v1, v6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LR6/b$d;

    const/4 v7, 0x4

    invoke-direct {v2, v4, v0}, LR6/b$d;-><init>(LR6/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "SELECT COUNT(*) from affirmations"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    iget-object v2, v5, LR6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v7

    move-object v2, v7

    const-string v7, "affirmations"

    move-object v3, v7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    new-instance v4, LR6/b$e;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v0}, LR6/b$e;-><init>(LR6/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
