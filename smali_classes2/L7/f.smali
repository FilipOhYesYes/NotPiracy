.class public final LL7/f;
.super Ljava/lang/Object;
.source "JournalTemplateDao_Impl.java"

# interfaces
.implements LL7/e;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:LL7/f$a;

.field public final c:LL7/f$b;


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

    iput-object p1, v1, LL7/f;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x5

    new-instance v0, LL7/f$a;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x5

    iput-object v0, v1, LL7/f;->b:LL7/f$a;

    const/4 v3, 0x7

    new-instance v0, LL7/f$b;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    iput-object v0, v1, LL7/f;->c:LL7/f$b;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a([LP7/d;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LP7/d;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LL7/f$d;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, LL7/f$d;-><init>(LL7/f;[LP7/d;)V

    const/4 v4, 0x1

    iget-object p1, v2, LL7/f;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final b([LP7/d;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LP7/d;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LL7/f$c;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, LL7/f$c;-><init>(LL7/f;[LP7/d;)V

    const/4 v4, 0x4

    iget-object p1, v2, LL7/f;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final c()Lre/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "LP7/d;",
            ">;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM journalTemplates"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    const-string v7, "journalTemplates"

    move-object v1, v7

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LL7/f$e;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v0}, LL7/f$e;-><init>(LL7/f;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x1

    iget-object v0, v4, LL7/f;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x4

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v0, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
