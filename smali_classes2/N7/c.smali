.class public final LN7/c;
.super Ljava/lang/Object;
.source "JournalRecordingDao_Impl.java"

# interfaces
.implements LN7/b;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:LN7/c$a;

.field public final c:LN7/c$b;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 5
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, LN7/c;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x6

    new-instance v0, LN7/c$a;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    iput-object v0, v1, LN7/c;->b:LN7/c$a;

    const/4 v3, 0x7

    new-instance v0, LN7/c$b;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    iput-object v0, v1, LN7/c;->c:LN7/c$b;

    const/4 v3, 0x6

    new-instance v0, LN7/c$c;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a([LN7/a;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LN7/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LN7/c$d;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, LN7/c$d;-><init>(LN7/c;[LN7/a;)V

    const/4 v4, 0x2

    iget-object p1, v2, LN7/c;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final b([LN7/a;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LN7/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LN7/c$e;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, LN7/c$e;-><init>(LN7/c;[LN7/a;)V

    const/4 v4, 0x6

    iget-object p1, v2, LN7/c;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lre/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lre/f<",
            "Ljava/util/List<",
            "LN7/a;",
            ">;>;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "SELECT * FROM journalRecordings WHERE noteId =? ORDER BY recordedAt"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    if-nez p1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x6

    :goto_0
    const-string v6, "journalRecordings"

    move-object p1, v6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v1, LN7/c$f;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v0}, LN7/c$f;-><init>(LN7/c;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x3

    iget-object v0, v3, LN7/c;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v2, p1, v1}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
