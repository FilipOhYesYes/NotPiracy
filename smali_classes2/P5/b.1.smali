.class public final LP5/b;
.super Ljava/lang/Object;
.source "DeletedEntityDao_Impl.java"

# interfaces
.implements LP5/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:LP5/b$a;

.field public final c:LP5/b$b;

.field public final d:Landroidx/room/EntityUpsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertionAdapter<",
            "LQ5/f;",
            ">;"
        }
    .end annotation
.end field


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

    iput-object p1, v3, LP5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x3

    new-instance v0, LP5/b$a;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x5

    iput-object v0, v3, LP5/b;->b:LP5/b$a;

    const/4 v5, 0x3

    new-instance v0, LP5/b$b;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x3

    iput-object v0, v3, LP5/b;->c:LP5/b$b;

    const/4 v5, 0x6

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x2

    new-instance v1, LP5/b$c;

    const/4 v5, 0x3

    invoke-direct {v1, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x1

    new-instance v2, LP5/b$d;

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    const/4 v5, 0x7

    iput-object v0, v3, LP5/b;->d:Landroidx/room/EntityUpsertionAdapter;

    const/4 v5, 0x5

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

    new-instance v0, LP5/b$e;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, LP5/b$e;-><init>(LP5/b;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, v2, LP5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final b(LQ5/f;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ5/f;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LP5/b$f;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, LP5/b$f;-><init>(LP5/b;LQ5/f;)V

    const/4 v4, 0x5

    iget-object p1, v2, LP5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final c(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LP5/c;

    const/4 v5, 0x3

    invoke-direct {v0, v2, p1}, LP5/c;-><init>(LP5/b;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, v2, LP5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
