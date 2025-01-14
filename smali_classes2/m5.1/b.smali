.class public final Lm5/b;
.super Ljava/lang/Object;
.source "DiscoverAffirmationArtistsDao_Impl.java"

# interfaces
.implements Lm5/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lm5/b$a;

.field public final c:Lm5/b$b;

.field public final d:Lm5/b$c;


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

    iput-object p1, v1, Lm5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x4

    new-instance v0, Lm5/b$a;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x3

    iput-object v0, v1, Lm5/b;->b:Lm5/b$a;

    const/4 v3, 0x2

    new-instance v0, Lm5/b$b;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x3

    iput-object v0, v1, Lm5/b;->c:Lm5/b$b;

    const/4 v3, 0x5

    new-instance v0, Lm5/b$c;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lm5/b;->d:Lm5/b$c;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Ln5/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "SELECT * FROM discoverAffirmationArtistAudios where artistId = ? AND categoryId = ?"

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v2, v5

    if-nez p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x6

    :goto_0
    if-nez p2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x3

    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lm5/b$e;

    const/4 v5, 0x6

    invoke-direct {p2, v3, v0}, Lm5/b$e;-><init>(Lm5/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lm5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final b()Lre/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Ln5/b;",
            ">;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM discoverAffirmationArtists ORDER BY `order`"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    const-string v7, "discoverAffirmationArtists"

    move-object v2, v7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lm5/b$d;

    const/4 v7, 0x3

    invoke-direct {v3, v4, v0}, Lm5/b$d;-><init>(Lm5/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x4

    iget-object v0, v4, Lm5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lm5/d;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, Lm5/d;-><init>(Lm5/b;Ljava/util/ArrayList;)V

    const/4 v5, 0x3

    iget-object p1, v2, Lm5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final d(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "SELECT * FROM discoverAffirmationSectionCategoryArtistCrossRef where artistId = ? AND categoryId = ?"

    move-object v0, v6

    const/4 v6, 0x2

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v2, v6

    const-string v6, "affirmation_author_shealing"

    move-object v3, v6

    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Lm5/f;

    const/4 v6, 0x5

    invoke-direct {v1, v4, v0}, Lm5/f;-><init>(Lm5/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x3

    iget-object v0, v4, Lm5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v2, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lm5/e;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, Lm5/e;-><init>(Lm5/b;Ljava/util/ArrayList;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lm5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lm5/c;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, Lm5/c;-><init>(Lm5/b;Ljava/util/ArrayList;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lm5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
