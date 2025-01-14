.class public final Lr9/b;
.super Ljava/lang/Object;
.source "LocalNotificationDao_Impl.java"

# interfaces
.implements Lr9/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lr9/b$b;

.field public final c:Lr9/b$e;


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

    iput-object p1, v3, Lr9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x5

    new-instance v0, Lr9/b$b;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x4

    iput-object v0, v3, Lr9/b;->b:Lr9/b$b;

    const/4 v5, 0x7

    new-instance v0, Lr9/b$c;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x3

    new-instance v0, Lr9/b$d;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x5

    new-instance v0, Lr9/b$e;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x5

    iput-object v0, v3, Lr9/b;->c:Lr9/b$e;

    const/4 v5, 0x7

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x2

    new-instance v1, Lr9/b$f;

    const/4 v5, 0x4

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x3

    new-instance v2, Lr9/b$g;

    const/4 v5, 0x7

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;JLUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "SELECT COUNT(*) FROM localNotifications WHERE apiType = ? AND deliveryType = ? AND timeStamp >= ?"

    move-object v0, v6

    const/4 v6, 0x3

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v2, v6

    const-string v6, "work_manager"

    move-object v3, v6

    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v6, 0x1

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Lr9/c;

    const/4 v6, 0x3

    invoke-direct {p2, v4, v0}, Lr9/c;-><init>(Lr9/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x2

    iget-object p3, v4, Lr9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    invoke-static {p3, v0, p1, p2, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final t(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p2, Ls9/a;

    const/4 v5, 0x3

    new-instance v0, Lr9/d;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p2}, Lr9/d;-><init>(Lr9/b;Ls9/a;)V

    const/4 v4, 0x7

    iget-object p2, v2, Lr9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p2, v1, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final v(JLUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lr9/b$a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2}, Lr9/b$a;-><init>(Lr9/b;J)V

    const/4 v4, 0x2

    iget-object p1, v1, Lr9/b;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move p2, v4

    invoke-static {p1, p2, v0, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
