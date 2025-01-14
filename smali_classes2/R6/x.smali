.class public final LR6/x;
.super Ljava/lang/Object;
.source "DailyZenDaoNew_Impl.java"

# interfaces
.implements LR6/w;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:LR6/x$a;

.field public final c:LR6/x$b;


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

    iput-object p1, v1, LR6/x;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x5

    new-instance v0, LR6/x$a;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x5

    iput-object v0, v1, LR6/x;->b:LR6/x$a;

    const/4 v4, 0x2

    new-instance v0, LR6/x$b;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x4

    iput-object v0, v1, LR6/x;->c:LR6/x$b;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LR6/x$d;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, LR6/x$d;-><init>(LR6/x;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, v2, LR6/x;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final b(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lc7/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "SELECT * FROM dailyZen WHERE uniqueId = ?"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x5

    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v5

    move-object p1, v5

    new-instance v1, LR6/x$e;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v0}, LR6/x$e;-><init>(LR6/x;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x3

    iget-object v0, v3, LR6/x;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v2, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final c(Lc7/f;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/f;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LR6/x$c;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, LR6/x$c;-><init>(LR6/x;Lc7/f;)V

    const/4 v5, 0x6

    iget-object p1, v2, LR6/x;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
