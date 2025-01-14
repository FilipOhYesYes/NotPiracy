.class public final LM5/b;
.super Ljava/lang/Object;
.source "AppMusicDao_Impl.java"

# interfaces
.implements LM5/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:LM5/b$b;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 6
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, LM5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x1

    new-instance v0, LM5/b$b;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x6

    iput-object v0, v3, LM5/b;->b:LM5/b$b;

    const/4 v5, 0x5

    new-instance v0, LM5/b$c;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x2

    new-instance v0, LM5/b$d;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x3

    new-instance v0, LM5/b$e;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x6

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x3

    new-instance v1, LM5/b$f;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x6

    new-instance v2, LM5/b$g;

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final b([LN5/a;LK5/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LM5/d;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, LM5/d;-><init>(LM5/b;[LN5/a;)V

    const/4 v4, 0x4

    iget-object p1, v2, LM5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const-string v5, "SELECT * FROM appMusic WHERE type = ? ORDER BY `order`"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object p1, v6

    new-instance v1, LM5/c;

    const/4 v5, 0x6

    invoke-direct {v1, v3, v0}, LM5/c;-><init>(LM5/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x1

    iget-object v0, v3, LM5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v2, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final h(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LN5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    const-string v6, "SELECT * FROM appMusic WHERE id = ? LIMIT 1"

    move-object v0, v6

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    if-nez p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v5

    move-object p1, v5

    new-instance v1, LM5/b$a;

    const/4 v6, 0x7

    invoke-direct {v1, v3, v0}, LM5/b$a;-><init>(LM5/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x2

    iget-object v0, v3, LM5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v2, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
