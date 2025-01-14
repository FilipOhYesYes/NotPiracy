.class public final Lj8/b;
.super Ljava/lang/Object;
.source "LocalBackupRestoreDao_Impl.java"

# interfaces
.implements Lj8/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lj8/b$j;

.field public final c:Lj8/b$k;

.field public final d:Lj8/b$n;

.field public final e:Lj8/b$r;

.field public final f:Lj8/b$t;

.field public final g:Lj8/b$u;

.field public final h:Lj8/b$v;

.field public final i:Lj8/b$w;

.field public final j:Lj8/b$x;

.field public final k:Lj8/b$a;

.field public final l:Lj8/b$b;

.field public final m:Lj8/b$c;

.field public final n:Lj8/b$d;

.field public final o:Lj8/b$e;

.field public final p:Lj8/b$f;

.field public final q:Lj8/b$h;

.field public final r:Lcom/northstar/gratitude/converters/CarouseCardConverter;

.field public final s:Lj8/b$i;


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

    new-instance v0, Lcom/northstar/gratitude/converters/CarouseCardConverter;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v1, Lj8/b;->r:Lcom/northstar/gratitude/converters/CarouseCardConverter;

    const/4 v4, 0x1

    iput-object p1, v1, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x4

    new-instance v0, Lj8/b$j;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x1

    iput-object v0, v1, Lj8/b;->b:Lj8/b$j;

    const/4 v4, 0x6

    new-instance v0, Lj8/b$k;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x5

    iput-object v0, v1, Lj8/b;->c:Lj8/b$k;

    const/4 v3, 0x1

    new-instance v0, Lj8/b$n;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x5

    iput-object v0, v1, Lj8/b;->d:Lj8/b$n;

    const/4 v3, 0x6

    new-instance v0, Lj8/b$r;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x2

    iput-object v0, v1, Lj8/b;->e:Lj8/b$r;

    const/4 v3, 0x1

    new-instance v0, Lj8/b$t;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lj8/b;->f:Lj8/b$t;

    const/4 v4, 0x1

    new-instance v0, Lj8/b$u;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lj8/b;->g:Lj8/b$u;

    const/4 v4, 0x3

    new-instance v0, Lj8/b$v;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lj8/b;->h:Lj8/b$v;

    const/4 v3, 0x2

    new-instance v0, Lj8/b$w;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x5

    iput-object v0, v1, Lj8/b;->i:Lj8/b$w;

    const/4 v3, 0x3

    new-instance v0, Lj8/b$x;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lj8/b;->j:Lj8/b$x;

    const/4 v4, 0x4

    new-instance v0, Lj8/b$a;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lj8/b;->k:Lj8/b$a;

    const/4 v3, 0x6

    new-instance v0, Lj8/b$b;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x4

    iput-object v0, v1, Lj8/b;->l:Lj8/b$b;

    const/4 v3, 0x3

    new-instance v0, Lj8/b$c;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x2

    iput-object v0, v1, Lj8/b;->m:Lj8/b$c;

    const/4 v3, 0x6

    new-instance v0, Lj8/b$d;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x3

    iput-object v0, v1, Lj8/b;->n:Lj8/b$d;

    const/4 v4, 0x7

    new-instance v0, Lj8/b$e;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x7

    iput-object v0, v1, Lj8/b;->o:Lj8/b$e;

    const/4 v4, 0x4

    new-instance v0, Lj8/b$f;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x3

    iput-object v0, v1, Lj8/b;->p:Lj8/b$f;

    const/4 v3, 0x2

    new-instance v0, Lj8/b$g;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x1

    new-instance v0, Lj8/b$h;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lj8/b$h;-><init>(Lj8/b;Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lj8/b;->q:Lj8/b$h;

    const/4 v3, 0x5

    new-instance v0, Lj8/b$i;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v4, 0x5

    iput-object v0, v1, Lj8/b;->s:Lj8/b$i;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final A(Li8/i;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "SELECT * FROM journalTags"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lj8/x;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v0}, Lj8/x;-><init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final B(Ljava/util/ArrayList;Li8/M;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lj8/l;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, Lj8/l;-><init>(Lj8/b;Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    iget-object p1, v2, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final C(Ljava/util/ArrayList;Li8/H;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lj8/i;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, Lj8/i;-><init>(Lj8/b;Ljava/util/ArrayList;)V

    const/4 v5, 0x4

    iget-object p1, v2, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final D(Li8/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "SELECT * FROM affnStoriesCrossRef"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lj8/t;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v0}, Lj8/t;-><init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final E(Ljava/util/ArrayList;Li8/L;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lj8/q;

    const/4 v5, 0x4

    invoke-direct {v0, v2, p1}, Lj8/q;-><init>(Lj8/b;Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    iget-object p1, v2, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final F(Ljava/util/ArrayList;Li8/F;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lj8/m;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, Lj8/m;-><init>(Lj8/b;Ljava/util/ArrayList;)V

    const/4 v5, 0x5

    iget-object p1, v2, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final G(Ljava/util/ArrayList;Li8/D;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lj8/f;

    const/4 v5, 0x1

    invoke-direct {v0, v2, p1}, Lj8/f;-><init>(Lj8/b;Ljava/util/ArrayList;)V

    const/4 v5, 0x6

    iget-object p1, v2, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final H(Li8/g;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "SELECT * FROM dailyZen"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lj8/u;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v0}, Lj8/u;-><init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final I(Ljava/util/ArrayList;Li8/C;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lj8/j;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, Lj8/j;-><init>(Lj8/b;Ljava/util/ArrayList;)V

    const/4 v5, 0x3

    iget-object p1, v2, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final J(Landroidx/collection/ArrayMap;)V
    .locals 12
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lc7/e;",
            ">;>;)V"
        }
    .end annotation

    move-object v9, p0

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    return-void

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v11

    move v1, v11

    const/16 v11, 0x3e7

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    if-le v1, v2, :cond_1

    const/4 v11, 0x4

    new-instance v0, LR7/m;

    const/4 v11, 0x6

    const/4 v11, 0x2

    move v1, v11

    invoke-direct {v0, v9, v1}, LR7/m;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLde/l;)V

    const/4 v11, 0x5

    return-void

    :cond_1
    const/4 v11, 0x1

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v1, v11

    const-string v11, "SELECT `id`,`challengeId`,`dayId`,`title`,`subTitle`,`iconDrawable`,`daySinceJoining`,`promptHeader`,`promptHeaderText`,`captionText`,`pointersHeader`,`pointersText`,`examplesHeader`,`examplesText`,`extraHint`,`courtesy`,`primaryColor`,`completionDate`,`noteId`,`completionMsg`,`bannerTitle`,`bannerSubtitle`,`isBannerShown`,`delightDrawable`,`showInvite`,`showSurvey` FROM `challengeDay` WHERE `challengeId` IN ("

    move-object v2, v11

    const-string v11, ")"

    move-object v4, v11

    invoke-static {v1, v2, v0, v1, v4}, LW1/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v11

    move v2, v11

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    const/4 v11, 0x1

    move v2, v11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_3

    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x6

    if-nez v4, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v11, 0x5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    iget-object v0, v9, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v4, v11

    invoke-static {v0, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    move-object v0, v11

    :try_start_0
    const/4 v11, 0x4

    const-string v11, "challengeId"

    move-object v1, v11

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move v1, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, -0x1

    move v5, v11

    if-ne v1, v5, :cond_4

    const/4 v11, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x1

    return-void

    :cond_4
    const/4 v11, 0x3

    :goto_2
    :try_start_1
    const/4 v11, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_1b

    const/4 v11, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_5

    const/4 v11, 0x3

    move-object v5, v4

    goto :goto_3

    :cond_5
    const/4 v11, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    :goto_3
    if-eqz v5, :cond_4

    const/4 v11, 0x7

    invoke-virtual {p1, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/util/ArrayList;

    const/4 v11, 0x3

    if-eqz v5, :cond_4

    const/4 v11, 0x1

    new-instance v6, Lc7/e;

    const/4 v11, 0x3

    invoke-direct {v6}, Lc7/e;-><init>()V

    const/4 v11, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    iput v7, v6, Lc7/e;->a:I

    const/4 v11, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_6

    const/4 v11, 0x3

    iput-object v4, v6, Lc7/e;->b:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_19

    :cond_6
    const/4 v11, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->b:Ljava/lang/String;

    const/4 v11, 0x3

    :goto_4
    const/4 v11, 0x2

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_7

    const/4 v11, 0x5

    iput-object v4, v6, Lc7/e;->c:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_5

    :cond_7
    const/4 v11, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->c:Ljava/lang/String;

    const/4 v11, 0x5

    :goto_5
    const/4 v11, 0x3

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_8

    const/4 v11, 0x3

    iput-object v4, v6, Lc7/e;->d:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_6

    :cond_8
    const/4 v11, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->d:Ljava/lang/String;

    const/4 v11, 0x7

    :goto_6
    const/4 v11, 0x4

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_9

    const/4 v11, 0x7

    iput-object v4, v6, Lc7/e;->e:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_7

    :cond_9
    const/4 v11, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->e:Ljava/lang/String;

    const/4 v11, 0x7

    :goto_7
    const/4 v11, 0x5

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    iput v7, v6, Lc7/e;->f:I

    const/4 v11, 0x5

    const/4 v11, 0x6

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    iput v7, v6, Lc7/e;->l:I

    const/4 v11, 0x4

    const/4 v11, 0x7

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_a

    const/4 v11, 0x5

    iput-object v4, v6, Lc7/e;->m:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_8

    :cond_a
    const/4 v11, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->m:Ljava/lang/String;

    const/4 v11, 0x2

    :goto_8
    const/16 v11, 0x8

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_b

    const/4 v11, 0x2

    iput-object v4, v6, Lc7/e;->n:Ljava/lang/String;

    const/4 v11, 0x5

    goto :goto_9

    :cond_b
    const/4 v11, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->n:Ljava/lang/String;

    const/4 v11, 0x2

    :goto_9
    const/16 v11, 0x9

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_c

    const/4 v11, 0x6

    iput-object v4, v6, Lc7/e;->o:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_a

    :cond_c
    const/4 v11, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->o:Ljava/lang/String;

    const/4 v11, 0x1

    :goto_a
    const/16 v11, 0xa

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_d

    const/4 v11, 0x6

    iput-object v4, v6, Lc7/e;->p:Ljava/lang/String;

    const/4 v11, 0x3

    goto :goto_b

    :cond_d
    const/4 v11, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->p:Ljava/lang/String;

    const/4 v11, 0x3

    :goto_b
    const/16 v11, 0xb

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_e

    const/4 v11, 0x3

    iput-object v4, v6, Lc7/e;->q:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_c

    :cond_e
    const/4 v11, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->q:Ljava/lang/String;

    const/4 v11, 0x3

    :goto_c
    const/16 v11, 0xc

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_f

    const/4 v11, 0x5

    iput-object v4, v6, Lc7/e;->r:Ljava/lang/String;

    const/4 v11, 0x7

    goto :goto_d

    :cond_f
    const/4 v11, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->r:Ljava/lang/String;

    const/4 v11, 0x6

    :goto_d
    const/16 v11, 0xd

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_10

    const/4 v11, 0x3

    iput-object v4, v6, Lc7/e;->s:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_e

    :cond_10
    const/4 v11, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->s:Ljava/lang/String;

    const/4 v11, 0x4

    :goto_e
    const/16 v11, 0xe

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_11

    const/4 v11, 0x4

    iput-object v4, v6, Lc7/e;->t:Ljava/lang/String;

    const/4 v11, 0x5

    goto :goto_f

    :cond_11
    const/4 v11, 0x7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->t:Ljava/lang/String;

    const/4 v11, 0x4

    :goto_f
    const/16 v11, 0xf

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_12

    const/4 v11, 0x6

    iput-object v4, v6, Lc7/e;->u:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_10

    :cond_12
    const/4 v11, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->u:Ljava/lang/String;

    const/4 v11, 0x7

    :goto_10
    const/16 v11, 0x10

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_13

    const/4 v11, 0x5

    iput-object v4, v6, Lc7/e;->v:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_11

    :cond_13
    const/4 v11, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->v:Ljava/lang/String;

    const/4 v11, 0x6

    :goto_11
    const/16 v11, 0x11

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_14

    const/4 v11, 0x7

    move-object v7, v4

    goto :goto_12

    :cond_14
    const/4 v11, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v7, v11

    :goto_12
    invoke-static {v7}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->w:Ljava/util/Date;

    const/4 v11, 0x6

    const/16 v11, 0x12

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    iput v7, v6, Lc7/e;->x:I

    const/4 v11, 0x6

    const/16 v11, 0x13

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_15

    const/4 v11, 0x3

    iput-object v4, v6, Lc7/e;->z:Ljava/lang/String;

    const/4 v11, 0x6

    goto :goto_13

    :cond_15
    const/4 v11, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->z:Ljava/lang/String;

    const/4 v11, 0x5

    :goto_13
    const/16 v11, 0x14

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_16

    const/4 v11, 0x3

    iput-object v4, v6, Lc7/e;->A:Ljava/lang/String;

    const/4 v11, 0x6

    goto :goto_14

    :cond_16
    const/4 v11, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->A:Ljava/lang/String;

    const/4 v11, 0x5

    :goto_14
    const/16 v11, 0x15

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_17

    const/4 v11, 0x5

    iput-object v4, v6, Lc7/e;->B:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_15

    :cond_17
    const/4 v11, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v6, Lc7/e;->B:Ljava/lang/String;

    const/4 v11, 0x3

    :goto_15
    const/16 v11, 0x16

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    if-eqz v7, :cond_18

    const/4 v11, 0x2

    const/4 v11, 0x1

    move v7, v11

    goto :goto_16

    :cond_18
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v7, v11

    :goto_16
    iput-boolean v7, v6, Lc7/e;->C:Z

    const/4 v11, 0x1

    const/16 v11, 0x17

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    iput v7, v6, Lc7/e;->D:I

    const/4 v11, 0x2

    const/16 v11, 0x18

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    if-eqz v7, :cond_19

    const/4 v11, 0x2

    const/4 v11, 0x1

    move v7, v11

    goto :goto_17

    :cond_19
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v7, v11

    :goto_17
    iput-boolean v7, v6, Lc7/e;->E:Z

    const/4 v11, 0x3

    const/16 v11, 0x19

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    if-eqz v7, :cond_1a

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v7, v11

    goto :goto_18

    :cond_1a
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v7, v11

    :goto_18
    iput-boolean v7, v6, Lc7/e;->F:Z

    const/4 v11, 0x7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_1b
    const/4 v11, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x6

    return-void

    :goto_19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x1
.end method

.method public final a(Li8/q;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "SELECT * FROM vision_board_section"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lj8/B;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v0}, Lj8/B;-><init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final b(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-[",
            "Lc7/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM affnStories"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lj8/b$m;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v0}, Lj8/b$m;-><init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;Li8/I;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lj8/h;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, Lj8/h;-><init>(Lj8/b;Ljava/util/ArrayList;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final d(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-[",
            "Lc7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * from affirmations"

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lj8/b$o;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v0}, Lj8/b$o;-><init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x6

    iget-object v0, v4, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x3

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;Li8/w;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lj8/e;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, Lj8/e;-><init>(Lj8/b;Ljava/util/ArrayList;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final f(Li8/n;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const-string v6, "SELECT * FROM prompts WHERE type = \'user\'"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lj8/z;

    const/4 v7, 0x6

    invoke-direct {v3, v4, v0}, Lj8/z;-><init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x5

    iget-object v0, v4, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final g(Ljava/util/ArrayList;Li8/G;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lj8/n;

    const/4 v5, 0x6

    invoke-direct {v0, v2, p1}, Lj8/n;-><init>(Lj8/b;Ljava/util/ArrayList;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Li8/N;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lj8/p;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, Lj8/p;-><init>(Lj8/b;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    iget-object p1, v2, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final i(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-[",
            "LCa/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * FROM section_and_media"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lj8/b$q;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v0}, Lj8/b$q;-><init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x6

    iget-object v0, v4, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x5

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Li8/A$a;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lj8/s;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, Lj8/s;-><init>(Lj8/b;Ljava/util/ArrayList;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final k(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-[",
            "Lc7/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM notes ORDER BY createdOn DESC"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lj8/b$p;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v0}, Lj8/b$p;-><init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final l(Ljava/util/ArrayList;Li8/x;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lj8/d;

    const/4 v5, 0x7

    invoke-direct {v0, v2, p1}, Lj8/d;-><init>(Lj8/b;Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    iget-object p1, v2, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final m(Li8/e;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "SELECT * FROM challenges"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lj8/C;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v0}, Lj8/C;-><init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final n(Ljava/util/ArrayList;Li8/J;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lj8/k;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, Lj8/k;-><init>(Lj8/b;Ljava/util/ArrayList;)V

    const/4 v5, 0x7

    iget-object p1, v2, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final o(Li8/k;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const-string v6, "SELECT * FROM memories"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lj8/v;

    const/4 v7, 0x4

    invoke-direct {v3, v4, v0}, Lj8/v;-><init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x3

    iget-object v0, v4, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final p(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-[",
            "LCa/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM vision_board"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lj8/b$s;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v0}, Lj8/b$s;-><init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final q(Li8/l;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const-string v6, "SELECT * FROM memoryGroups"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lj8/w;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v0}, Lj8/w;-><init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x1

    iget-object v0, v4, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x3

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final r(LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-[",
            "LN7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * FROM journalRecordings"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lj8/b$l;

    const/4 v7, 0x5

    invoke-direct {v3, v4, v0}, Lj8/b$l;-><init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x5

    iget-object v0, v4, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final s(Ljava/util/ArrayList;Li8/v;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lj8/c;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, Lj8/c;-><init>(Lj8/b;Ljava/util/ArrayList;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final t(Ljava/util/ArrayList;Li8/A$a;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lj8/r;

    const/4 v5, 0x1

    invoke-direct {v0, v2, p1}, Lj8/r;-><init>(Lj8/b;Ljava/util/ArrayList;)V

    const/4 v5, 0x6

    iget-object p1, v2, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final u(Li8/z;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const-string v7, "SELECT * from challenges"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lj8/E;

    const/4 v6, 0x6

    invoke-direct {v2, v4, v0}, Lj8/E;-><init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v0, v3, v1, v2, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final v(Ljava/util/ArrayList;Li8/E;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lj8/o;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, Lj8/o;-><init>(Lj8/b;Ljava/util/ArrayList;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final w(Ljava/util/ArrayList;Li8/B;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lj8/g;

    const/4 v5, 0x6

    invoke-direct {v0, v2, p1}, Lj8/g;-><init>(Lj8/b;Ljava/util/ArrayList;)V

    const/4 v5, 0x6

    iget-object p1, v2, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final x(Li8/o;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const-string v7, "SELECT * FROM promptCategory ORDER BY `order`"

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lj8/A;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v0}, Lj8/A;-><init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x1

    iget-object v0, v4, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final y(Li8/s;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const-string v6, "SELECT * FROM weeklyReviews"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lj8/y;

    const/4 v7, 0x7

    invoke-direct {v3, v4, v0}, Lj8/y;-><init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final z(Li8/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "SELECT * FROM challengeDay"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lj8/D;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v0}, Lj8/D;-><init>(Lj8/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lj8/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
