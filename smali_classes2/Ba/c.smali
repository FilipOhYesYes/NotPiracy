.class public final LBa/c;
.super Ljava/lang/Object;
.source "SectionAndMediaDao_Impl.java"

# interfaces
.implements LBa/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:LBa/c$b;

.field public final c:LBa/c$c;

.field public final d:LBa/c$d;

.field public final e:LBa/c$e;

.field public final f:LBa/c$f;


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

    iput-object p1, v1, LBa/c;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    new-instance v0, LBa/c$b;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    iput-object v0, v1, LBa/c;->b:LBa/c$b;

    const/4 v3, 0x1

    new-instance v0, LBa/c$c;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x1

    iput-object v0, v1, LBa/c;->c:LBa/c$c;

    const/4 v4, 0x4

    new-instance v0, LBa/c$d;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x1

    iput-object v0, v1, LBa/c;->d:LBa/c$d;

    const/4 v3, 0x2

    new-instance v0, LBa/c$e;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x4

    iput-object v0, v1, LBa/c;->e:LBa/c$e;

    const/4 v3, 0x1

    new-instance v0, LBa/c$f;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x4

    iput-object v0, v1, LBa/c;->f:LBa/c$f;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final a([LCa/a;LWd/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LBa/d;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, LBa/d;-><init>(LBa/c;[LCa/a;)V

    const/4 v4, 0x3

    iget-object p1, v2, LBa/c;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final b([LCa/a;LDa/k$j;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LBa/e;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, LBa/e;-><init>(LBa/c;[LCa/a;)V

    const/4 v4, 0x3

    iget-object p1, v2, LBa/c;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final c([LCa/a;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LCa/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LBa/c$g;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, LBa/c$g;-><init>(LBa/c;[LCa/a;)V

    const/4 v4, 0x6

    iget-object p1, v2, LBa/c;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final d(JLDa/k$c;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance v0, LBa/b;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1, p2}, LBa/b;-><init>(LBa/c;J)V

    const/4 v4, 0x1

    iget-object p1, v1, LBa/c;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2, v0, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final e(J)Lre/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lre/f<",
            "Ljava/util/List<",
            "LCa/a;",
            ">;>;"
        }
    .end annotation

    move-object v2, p0

    const-string v5, "SELECT * FROM section_and_media WHERE sectionId =? ORDER BY positionMoved ASC, createdOn DESC"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x2

    const-string v5, "section_and_media"

    move-object p1, v5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, LBa/c$a;

    const/4 v4, 0x6

    invoke-direct {p2, v2, v0}, LBa/c$a;-><init>(LBa/c;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v5, 0x4

    iget-object v0, v2, LBa/c;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1, p1, p2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final f(Ljava/lang/String;JLUd/d;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance v0, LBa/f;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1, p2, p3}, LBa/f;-><init>(LBa/c;Ljava/lang/String;J)V

    const/4 v4, 0x3

    iget-object p1, v1, LBa/c;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, p2, v0, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
