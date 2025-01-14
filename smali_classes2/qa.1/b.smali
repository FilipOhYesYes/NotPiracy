.class public final Lqa/b;
.super Ljava/lang/Object;
.source "GratitudeWrappedDao_Impl.java"

# interfaces
.implements Lqa/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lcom/northstar/gratitude/converters/CarouseCardConverter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 4
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/converters/CarouseCardConverter;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lqa/b;->b:Lcom/northstar/gratitude/converters/CarouseCardConverter;

    const/4 v3, 0x4

    iput-object p1, v1, Lqa/b;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lra/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "SELECT createdOn, noteText, imagePath, imagePath1, imagePath2, imagePath3, imagePath4 FROM notes WHERE createdOn BETWEEN ? AND ?"

    move-object v0, v7

    const/4 v7, 0x2

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x1

    move v2, v8

    if-nez p1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v8, 0x6

    :goto_0
    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v8, 0x1

    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Lqa/b$b;

    const/4 v8, 0x2

    invoke-direct {p2, v5, v0}, Lqa/b$b;-><init>(Lqa/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x2

    iget-object v0, v5, Lqa/b;->a:Landroidx/room/RoomDatabase;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final b(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Date;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "SELECT createdOn FROM notes WHERE createdOn BETWEEN ? AND ? ORDER BY createdOn"

    move-object v0, v7

    const/4 v7, 0x2

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x1

    move v2, v7

    if-nez p1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x5

    :goto_0
    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x3

    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Lqa/b$c;

    const/4 v7, 0x7

    invoke-direct {p2, v5, v0}, Lqa/b$c;-><init>(Lqa/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x5

    iget-object v0, v5, Lqa/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final c(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT createdOn FROM notes ORDER BY createdOn LIMIT 1"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lqa/b$a;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v0}, Lqa/b$a;-><init>(Lqa/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lqa/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x3

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final d(Lpa/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "SELECT * FROM challenges ORDER BY duration DESC"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lqa/d;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v0}, Lqa/d;-><init>(Lqa/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x6

    iget-object v0, v4, Lqa/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final e(Ljava/util/Date;Ljava/util/Date;Lpa/b;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const-string v7, "SELECT DISTINCT(createdOn) from notes WHERE createdOn BETWEEN ? AND ? order by createdOn desc"

    move-object v0, v7

    const/4 v8, 0x2

    move v1, v8

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v8

    move-object v0, v8

    invoke-static {p1}, Lcom/northstar/gratitude/converters/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    const/4 v8, 0x1

    move v2, v8

    if-nez p1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v7, 0x7

    :goto_0
    invoke-static {p2}, Lcom/northstar/gratitude/converters/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v8

    move-object p1, v8

    if-nez p1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v8, 0x7

    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Lqa/c;

    const/4 v8, 0x1

    invoke-direct {p2, v5, v0}, Lqa/c;-><init>(Lqa/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x2

    iget-object v0, v5, Lqa/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v1, v8

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
