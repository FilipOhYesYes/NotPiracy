.class public final Lo8/f;
.super Ljava/lang/Object;
.source "LocalDownloadDao_Impl.java"

# interfaces
.implements Lo8/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 3
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo8/f;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ln8/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const-string v6, "SELECT noteText, prompt, createdOn, addressTo FROM notes ORDER BY createdOn DESC"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lo8/b;

    const/4 v7, 0x5

    invoke-direct {v3, v4, v0}, Lo8/b;-><init>(Lo8/f;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x1

    iget-object v0, v4, Lo8/f;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final b(Ln8/b;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "SELECT title FROM dailyZen"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lo8/d;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v0}, Lo8/d;-><init>(Lo8/f;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lo8/f;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final c(Ln8/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const-string v7, "SELECT text FROM prompts WHERE type = \'user\'"

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lo8/e;

    const/4 v7, 0x7

    invoke-direct {v3, v4, v0}, Lo8/e;-><init>(Lo8/f;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x6

    iget-object v0, v4, Lo8/f;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final d(Ln8/a;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const-string v7, "SELECT affirmationText FROM affirmations"

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lo8/c;

    const/4 v6, 0x7

    invoke-direct {v3, v4, v0}, Lo8/c;-><init>(Lo8/f;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lo8/f;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
