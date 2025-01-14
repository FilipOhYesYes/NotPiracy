.class public final LD8/c;
.super Ljava/lang/Object;
.source "MoodDao_Impl.java"

# interfaces
.implements LD8/b;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:LD8/c$b;

.field public final c:LD8/c$d;


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

    iput-object p1, v1, LD8/c;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    new-instance v0, LD8/c$a;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x1

    new-instance v0, LD8/c$b;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x5

    iput-object v0, v1, LD8/c;->b:LD8/c$b;

    const/4 v4, 0x4

    new-instance v0, LD8/c$c;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x7

    new-instance v0, LD8/c$d;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x5

    iput-object v0, v1, LD8/c;->c:LD8/c$d;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, LD8/c$f;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, LD8/c$f;-><init>(LD8/c;)V

    const/4 v5, 0x1

    iget-object v1, v3, LD8/c;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v2, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final b(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LD8/a;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, LD8/c$e;

    const/4 v5, 0x2

    invoke-direct {v0, v2, p1}, LD8/c$e;-><init>(LD8/c;Ljava/util/List;)V

    const/4 v4, 0x5

    iget-object p1, v2, LD8/c;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
