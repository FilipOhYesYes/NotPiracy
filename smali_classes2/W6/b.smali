.class public final LW6/b;
.super Ljava/lang/Object;
.source "DeleteAppDataDao_Impl.java"

# interfaces
.implements LW6/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:LW6/b$g;

.field public final c:LW6/b$h;

.field public final d:LW6/b$i;

.field public final e:LW6/b$j;

.field public final f:LW6/b$k;

.field public final g:LW6/b$l;

.field public final h:LW6/b$m;

.field public final i:LW6/b$n;

.field public final j:LW6/b$o;

.field public final k:LW6/b$a;

.field public final l:LW6/b$b;

.field public final m:LW6/b$c;

.field public final n:LW6/b$d;

.field public final o:LW6/b$e;

.field public final p:LW6/b$f;


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

    iput-object p1, v1, LW6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x4

    new-instance v0, LW6/b$g;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x6

    iput-object v0, v1, LW6/b;->b:LW6/b$g;

    const/4 v3, 0x7

    new-instance v0, LW6/b$h;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x7

    iput-object v0, v1, LW6/b;->c:LW6/b$h;

    const/4 v4, 0x3

    new-instance v0, LW6/b$i;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x5

    iput-object v0, v1, LW6/b;->d:LW6/b$i;

    const/4 v4, 0x3

    new-instance v0, LW6/b$j;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x7

    iput-object v0, v1, LW6/b;->e:LW6/b$j;

    const/4 v4, 0x3

    new-instance v0, LW6/b$k;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x5

    iput-object v0, v1, LW6/b;->f:LW6/b$k;

    const/4 v3, 0x4

    new-instance v0, LW6/b$l;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x4

    iput-object v0, v1, LW6/b;->g:LW6/b$l;

    const/4 v3, 0x2

    new-instance v0, LW6/b$m;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x5

    iput-object v0, v1, LW6/b;->h:LW6/b$m;

    const/4 v4, 0x7

    new-instance v0, LW6/b$n;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x4

    iput-object v0, v1, LW6/b;->i:LW6/b$n;

    const/4 v3, 0x4

    new-instance v0, LW6/b$o;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x2

    iput-object v0, v1, LW6/b;->j:LW6/b$o;

    const/4 v3, 0x5

    new-instance v0, LW6/b$a;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x4

    iput-object v0, v1, LW6/b;->k:LW6/b$a;

    const/4 v3, 0x4

    new-instance v0, LW6/b$b;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x4

    iput-object v0, v1, LW6/b;->l:LW6/b$b;

    const/4 v3, 0x3

    new-instance v0, LW6/b$c;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x1

    iput-object v0, v1, LW6/b;->m:LW6/b$c;

    const/4 v3, 0x4

    new-instance v0, LW6/b$d;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x5

    iput-object v0, v1, LW6/b;->n:LW6/b$d;

    const/4 v3, 0x7

    new-instance v0, LW6/b$e;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x5

    iput-object v0, v1, LW6/b;->o:LW6/b$e;

    const/4 v3, 0x3

    new-instance v0, LW6/b$f;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x4

    iput-object v0, v1, LW6/b;->p:LW6/b$f;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(LW6/r;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, LW6/c;

    const/4 v5, 0x6

    invoke-direct {v0, v3}, LW6/c;-><init>(LW6/b;)V

    const/4 v6, 0x4

    iget-object v1, v3, LW6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v2, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final b(LW6/r;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, LW6/j;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, LW6/j;-><init>(LW6/b;)V

    const/4 v5, 0x1

    iget-object v1, v3, LW6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v2, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final c(LW6/r;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, LW6/p;

    const/4 v5, 0x1

    invoke-direct {v0, v3}, LW6/p;-><init>(LW6/b;)V

    const/4 v5, 0x7

    iget-object v1, v3, LW6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v2, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final d(LW6/r;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, LW6/h;

    const/4 v5, 0x7

    invoke-direct {v0, v3}, LW6/h;-><init>(LW6/b;)V

    const/4 v5, 0x1

    iget-object v1, v3, LW6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v2, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final e(LW6/r;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, LW6/k;

    const/4 v6, 0x7

    invoke-direct {v0, v3}, LW6/k;-><init>(LW6/b;)V

    const/4 v5, 0x6

    iget-object v1, v3, LW6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v1, v2, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final f(LW6/r;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, LW6/m;

    const/4 v6, 0x5

    invoke-direct {v0, v3}, LW6/m;-><init>(LW6/b;)V

    const/4 v5, 0x7

    iget-object v1, v3, LW6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v2, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final g(LW6/r;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, LW6/f;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, LW6/f;-><init>(LW6/b;)V

    const/4 v5, 0x4

    iget-object v1, v3, LW6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v2, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final h(LW6/r;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, LW6/n;

    const/4 v5, 0x4

    invoke-direct {v0, v3}, LW6/n;-><init>(LW6/b;)V

    const/4 v5, 0x6

    iget-object v1, v3, LW6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v2, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final i(LW6/r;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, LW6/e;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, LW6/e;-><init>(LW6/b;)V

    const/4 v5, 0x3

    iget-object v1, v3, LW6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v2, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final j(LW6/r;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, LW6/l;

    const/4 v6, 0x7

    invoke-direct {v0, v3}, LW6/l;-><init>(LW6/b;)V

    const/4 v5, 0x7

    iget-object v1, v3, LW6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v1, v2, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final k(LW6/r;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, LW6/d;

    const/4 v5, 0x4

    invoke-direct {v0, v3}, LW6/d;-><init>(LW6/b;)V

    const/4 v5, 0x6

    iget-object v1, v3, LW6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v2, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final l(LW6/r;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, LW6/o;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, LW6/o;-><init>(LW6/b;)V

    const/4 v5, 0x2

    iget-object v1, v3, LW6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v2, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final m(LW6/r;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, LW6/i;

    const/4 v5, 0x7

    invoke-direct {v0, v3}, LW6/i;-><init>(LW6/b;)V

    const/4 v5, 0x4

    iget-object v1, v3, LW6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v2, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final n(LW6/r;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, LW6/q;

    const/4 v5, 0x7

    invoke-direct {v0, v3}, LW6/q;-><init>(LW6/b;)V

    const/4 v5, 0x2

    iget-object v1, v3, LW6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v2, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final o(LW6/r;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    new-instance v0, LW6/g;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, LW6/g;-><init>(LW6/b;)V

    const/4 v5, 0x2

    iget-object v1, v3, LW6/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v1, v2, v0, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
