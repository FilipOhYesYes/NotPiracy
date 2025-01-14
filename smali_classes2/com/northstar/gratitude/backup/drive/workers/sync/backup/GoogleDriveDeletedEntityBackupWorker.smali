.class public final Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;
.super Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;
.source "GoogleDriveDeletedEntityBackupWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:LPd/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/f;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "workerParams"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "googleDriveBackupRepository"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1, p1, p2, p3}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/f;)V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;->l:Landroid/content/Context;

    const/4 v3, 0x6

    new-instance p1, LU5/J;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;->m:LPd/v;

    const/4 v3, 0x4

    return-void
.end method

.method public static final l(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;LUd/d;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LU5/L;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    move-object v0, p1

    check-cast v0, LU5/L;

    const/4 v9, 0x6

    iget v1, v0, LU5/L;->c:I

    const/4 v9, 0x7

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    sub-int/2addr v1, v2

    const/4 v9, 0x3

    iput v1, v0, LU5/L;->c:I

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance v0, LU5/L;

    const/4 v10, 0x1

    invoke-direct {v0, v7, p1}, LU5/L;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;LUd/d;)V

    const/4 v10, 0x2

    :goto_0
    iget-object v7, v0, LU5/L;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    sget-object p1, LVd/a;->a:LVd/a;

    const/4 v10, 0x1

    iget v1, v0, LU5/L;->c:I

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    if-ne v1, v2, :cond_1

    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x1

    invoke-static {v7}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    new-instance v7, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v10

    invoke-direct {v7, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v7

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x1

    invoke-static {v7}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :try_start_1
    const/4 v9, 0x5

    new-instance v7, Ljava/util/Date;

    const/4 v10, 0x5

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v7, LQ5/j;

    const/4 v10, 0x6

    new-instance v1, Ljava/lang/Long;

    const/4 v9, 0x7

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v6, v10

    invoke-direct {v7, v1, v6, v5}, LQ5/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    const/4 v10, 0x3

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v9, 0x1

    sget-object v1, Lte/r;->a:Loe/B0;

    const/4 v9, 0x5

    new-instance v5, LU5/M;

    const/4 v9, 0x6

    invoke-direct {v5, v7, v3, v4, v6}, LU5/M;-><init>(LQ5/j;JLUd/d;)V

    const/4 v9, 0x1

    iput v2, v0, LU5/L;->c:I

    const/4 v10, 0x5

    invoke-static {v1, v5, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v7, p1, :cond_3

    const/4 v9, 0x6

    goto :goto_2

    :catch_0
    :cond_3
    const/4 v9, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x2

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final i(LUd/d;)Ljava/lang/Object;
    .locals 9
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

    move-object v6, p0

    instance-of v0, p1, LU5/N;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    move-object v0, p1

    check-cast v0, LU5/N;

    const/4 v8, 0x2

    iget v1, v0, LU5/N;->e:I

    const/4 v8, 0x3

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v8, 0x2

    iput v1, v0, LU5/N;->e:I

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v0, LU5/N;

    const/4 v8, 0x4

    invoke-direct {v0, v6, p1}, LU5/N;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;LUd/d;)V

    const/4 v8, 0x1

    :goto_0
    iget-object p1, v0, LU5/N;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x3

    iget v2, v0, LU5/N;->e:I

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    if-ne v2, v3, :cond_1

    const/4 v8, 0x6

    iget-object v2, v0, LU5/N;->b:Ljava/util/Iterator;

    const/4 v8, 0x1

    iget-object v4, v0, LU5/N;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;

    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_3
    const/4 v8, 0x4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_4

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    move-object v5, v4

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v8, 0x5

    iget-boolean v5, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v8, 0x6

    xor-int/2addr v5, v3

    const/4 v8, 0x3

    if-eqz v5, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    move-object v4, v6

    move-object v2, p1

    :cond_5
    const/4 v8, 0x5

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_6

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v8, 0x7

    instance-of p1, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$j;

    const/4 v8, 0x6

    if-eqz p1, :cond_5

    const/4 v8, 0x7

    iput-object v4, v0, LU5/N;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;

    const/4 v8, 0x3

    iput-object v2, v0, LU5/N;->b:Ljava/util/Iterator;

    const/4 v8, 0x4

    iput v3, v0, LU5/N;->e:I

    const/4 v8, 0x5

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;->m(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_5

    const/4 v8, 0x5

    return-object v1

    :cond_6
    const/4 v8, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    return-object p1
.end method

.method public final k(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$a;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, Loe/X;->c:Lve/b;

    const/4 v5, 0x4

    new-instance v1, LU5/O;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2}, LU5/O;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;LUd/d;)V

    const/4 v5, 0x5

    invoke-static {v0, v1, p1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x2

    if-ne p1, v0, :cond_0

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x2

    return-object p1
.end method

.method public final m(LUd/d;)Ljava/lang/Object;
    .locals 12
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

    move-object v8, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker$a;

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker$a;

    const/4 v11, 0x1

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker$a;->e:I

    const/4 v10, 0x7

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x5

    if-eqz v3, :cond_0

    const/4 v11, 0x7

    sub-int/2addr v1, v2

    const/4 v11, 0x2

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker$a;->e:I

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker$a;

    const/4 v10, 0x2

    invoke-direct {v0, v8, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;LUd/d;)V

    const/4 v11, 0x3

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker$a;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x2

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker$a;->e:I

    const/4 v11, 0x3

    const/4 v10, 0x1

    move v3, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    if-ne v2, v3, :cond_1

    const/4 v11, 0x7

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker$a;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x5

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;

    const/4 v11, 0x3

    :try_start_0
    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v11, 0x2

    :cond_2
    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_3
    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x3

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$j;

    const/4 v11, 0x4

    if-eqz v4, :cond_3

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v2, v10

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x2

    if-nez p1, :cond_5

    const/4 v10, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x2

    return-object p1

    :cond_5
    const/4 v10, 0x5

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_6

    const/4 v10, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    return-object p1

    :cond_6
    const/4 v11, 0x5

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;->l:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    move-object v2, v10

    new-instance v4, Ljava/io/File;

    const/4 v11, 0x5

    const-string v10, "deletedEntities"

    move-object v5, v10

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x3

    :try_start_1
    const/4 v11, 0x1

    sget-object v2, Lc6/g;->a:Lc6/g;

    const/4 v11, 0x6

    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v10, 0x5

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x4

    iget-object v7, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;->m:LPd/v;

    const/4 v11, 0x5

    invoke-virtual {v7}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lc6/g;->a(Ljava/io/FileOutputStream;Ljava/util/ArrayList;)V

    const/4 v10, 0x7

    iget-object v2, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->b:LO5/f;

    const/4 v10, 0x1

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;

    const/4 v10, 0x6

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker$a;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v10, 0x5

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker$a;->e:I

    const/4 v10, 0x4

    invoke-virtual {v2, v4, v5, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v11, 0x6

    return-object v1

    :cond_7
    const/4 v10, 0x7

    move-object v0, v8

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v11, 0x1

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v8

    :goto_3
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->h(Ljava/lang/Exception;)V

    const/4 v10, 0x1

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x2

    return-object p1
.end method
