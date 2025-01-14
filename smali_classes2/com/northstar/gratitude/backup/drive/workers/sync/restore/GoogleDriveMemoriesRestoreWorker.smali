.class public final Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;
.super Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;
.source "GoogleDriveMemoriesRestoreWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/H1;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "workerParams"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "googleDriveRestoreRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, p3}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/H1;)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final g(LUd/d;)Ljava/lang/Object;
    .locals 7
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

    move-object v4, p0

    instance-of v0, p1, LV5/G;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    move-object v0, p1

    check-cast v0, LV5/G;

    const/4 v6, 0x3

    iget v1, v0, LV5/G;->c:I

    const/4 v6, 0x6

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, LV5/G;->c:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, LV5/G;

    const/4 v6, 0x4

    invoke-direct {v0, v4, p1}, LV5/G;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;LUd/d;)V

    const/4 v6, 0x4

    :goto_0
    iget-object p1, v0, LV5/G;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x1

    iget v2, v0, LV5/G;->c:I

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    if-ne v2, v3, :cond_1

    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iput v3, v0, LV5/G;->c:I

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->d(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x7

    return-object v1

    :cond_3
    const/4 v6, 0x4

    :goto_1
    check-cast p1, La6/b;

    const/4 v6, 0x7

    if-nez p1, :cond_4

    const/4 v6, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object p1

    :cond_4
    const/4 v6, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->b:LT8/e;

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, LT8/e;->m(Z)V

    const/4 v6, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->b:LT8/e;

    const/4 v6, 0x6

    invoke-virtual {p1}, La6/b;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LT8/e;->f(J)V

    const/4 v6, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object p1
.end method

.method public final h(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, LV5/J;

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    move-object v0, p1

    check-cast v0, LV5/J;

    const/4 v8, 0x2

    iget v1, v0, LV5/J;->d:I

    const/4 v8, 0x7

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x7

    iput v1, v0, LV5/J;->d:I

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance v0, LV5/J;

    const/4 v8, 0x3

    invoke-direct {v0, v6, p1}, LV5/J;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;LUd/d;)V

    const/4 v8, 0x2

    :goto_0
    iget-object p1, v0, LV5/J;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x2

    iget v2, v0, LV5/J;->d:I

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    if-eq v2, v4, :cond_2

    const/4 v8, 0x1

    if-ne v2, v3, :cond_1

    const/4 v8, 0x3

    iget-object v0, v0, LV5/J;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x7

    iget-object v2, v0, LV5/J;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;

    const/4 v8, 0x4

    :try_start_1
    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$t;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v2, v5}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$t;-><init>(I)V

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$u;

    const/4 v8, 0x1

    invoke-direct {v2, v5}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$u;-><init>(I)V

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_2
    const/4 v8, 0x3

    iput-object v6, v0, LV5/J;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;

    const/4 v8, 0x5

    iput v4, v0, LV5/J;->d:I

    const/4 v8, 0x3

    invoke-virtual {v6, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;->i(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_4

    const/4 v8, 0x1

    return-object v1

    :cond_4
    const/4 v8, 0x4

    move-object v2, v6

    :goto_1
    :try_start_3
    const/4 v8, 0x4

    iput-object v2, v0, LV5/J;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;

    const/4 v8, 0x6

    iput v3, v0, LV5/J;->d:I

    const/4 v8, 0x6

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;->j(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_5

    const/4 v8, 0x3

    return-object v1

    :catch_2
    move-exception p1

    move-object v0, v6

    :goto_2
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->f(Ljava/lang/Exception;)V

    const/4 v8, 0x1

    :cond_5
    const/4 v8, 0x3

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x6

    return-object p1
.end method

.method public final i(LUd/d;)Ljava/lang/Object;
    .locals 13
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

    move-object v10, p0

    instance-of v0, p1, LV5/H;

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    move-object v0, p1

    check-cast v0, LV5/H;

    const/4 v12, 0x5

    iget v1, v0, LV5/H;->e:I

    const/4 v12, 0x7

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x3

    if-eqz v3, :cond_0

    const/4 v12, 0x3

    sub-int/2addr v1, v2

    const/4 v12, 0x4

    iput v1, v0, LV5/H;->e:I

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    new-instance v0, LV5/H;

    const/4 v12, 0x6

    invoke-direct {v0, v10, p1}, LV5/H;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;LUd/d;)V

    const/4 v12, 0x4

    :goto_0
    iget-object p1, v0, LV5/H;->c:Ljava/lang/Object;

    const/4 v12, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x7

    iget v2, v0, LV5/H;->e:I

    const/4 v12, 0x7

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    if-eq v2, v6, :cond_3

    const/4 v12, 0x2

    if-eq v2, v4, :cond_2

    const/4 v12, 0x4

    if-ne v2, v3, :cond_1

    const/4 v12, 0x7

    iget-object v0, v0, LV5/H;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x6

    :cond_2
    const/4 v12, 0x6

    iget-object v2, v0, LV5/H;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    iget-object v4, v0, LV5/H;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;

    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x6

    iget-object v2, v0, LV5/H;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x2

    iget-object v7, v0, LV5/H;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_2

    :cond_4
    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-virtual {v10}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_5
    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v7, v2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x6

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$t;

    const/4 v12, 0x5

    if-eqz v7, :cond_5

    const/4 v12, 0x5

    goto :goto_1

    :cond_6
    const/4 v12, 0x6

    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    if-nez v2, :cond_7

    const/4 v12, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1

    :cond_7
    const/4 v12, 0x7

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x5

    if-eqz p1, :cond_8

    const/4 v12, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1

    :cond_8
    const/4 v12, 0x5

    iput-object v10, v0, LV5/H;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    iput-object v2, v0, LV5/H;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x2

    iput v6, v0, LV5/H;->e:I

    const/4 v12, 0x3

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x7

    const-string v12, "memories"

    move-object v7, v12

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x7

    return-object v1

    :cond_9
    const/4 v12, 0x5

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v12, 0x5

    if-eqz p1, :cond_e

    const/4 v12, 0x1

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getId(...)"

    move-object v9, v12

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    iput-object v7, v0, LV5/H;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v2, v0, LV5/H;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    iput v4, v0, LV5/H;->e:I

    const/4 v12, 0x6

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v12, 0x4

    return-object v1

    :cond_a
    const/4 v12, 0x7

    move-object v4, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v12, 0x2

    if-nez p1, :cond_b

    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1

    :cond_b
    const/4 v12, 0x1

    sget-object v7, Lb6/m;->a:Lb6/m;

    const/4 v12, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb6/m;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_e

    const/4 v12, 0x7

    iget-object v4, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x5

    iput-object v2, v0, LV5/H;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    iput-object v5, v0, LV5/H;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x7

    iput v3, v0, LV5/H;->e:I

    const/4 v12, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/C1;

    const/4 v12, 0x2

    invoke-direct {v3, v4, p1, v5}, LO5/C1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v12, 0x5

    iget-object p1, v4, LO5/H1;->c:Loe/C;

    const/4 v12, 0x2

    invoke-static {p1, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x5

    if-ne p1, v0, :cond_c

    const/4 v12, 0x7

    goto :goto_4

    :cond_c
    const/4 v12, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    :goto_4
    if-ne p1, v1, :cond_d

    const/4 v12, 0x1

    return-object v1

    :cond_d
    const/4 v12, 0x4

    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_e
    const/4 v12, 0x4

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1
.end method

.method public final j(LUd/d;)Ljava/lang/Object;
    .locals 13
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

    move-object v10, p0

    instance-of v0, p1, LV5/I;

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    move-object v0, p1

    check-cast v0, LV5/I;

    const/4 v12, 0x6

    iget v1, v0, LV5/I;->e:I

    const/4 v12, 0x7

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x5

    if-eqz v3, :cond_0

    const/4 v12, 0x5

    sub-int/2addr v1, v2

    const/4 v12, 0x5

    iput v1, v0, LV5/I;->e:I

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance v0, LV5/I;

    const/4 v12, 0x3

    invoke-direct {v0, v10, p1}, LV5/I;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;LUd/d;)V

    const/4 v12, 0x2

    :goto_0
    iget-object p1, v0, LV5/I;->c:Ljava/lang/Object;

    const/4 v12, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    iget v2, v0, LV5/I;->e:I

    const/4 v12, 0x7

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x5

    if-eq v2, v6, :cond_3

    const/4 v12, 0x4

    if-eq v2, v4, :cond_2

    const/4 v12, 0x2

    if-ne v2, v3, :cond_1

    const/4 v12, 0x6

    iget-object v0, v0, LV5/I;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto/16 :goto_5

    :cond_1
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x2

    :cond_2
    const/4 v12, 0x2

    iget-object v2, v0, LV5/I;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x7

    iget-object v4, v0, LV5/I;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;

    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x6

    iget-object v2, v0, LV5/I;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x7

    iget-object v7, v0, LV5/I;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveMemoriesRestoreWorker;

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-virtual {v10}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_5
    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v7, v2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$u;

    const/4 v12, 0x7

    if-eqz v7, :cond_5

    const/4 v12, 0x7

    goto :goto_1

    :cond_6
    const/4 v12, 0x2

    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    if-nez v2, :cond_7

    const/4 v12, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1

    :cond_7
    const/4 v12, 0x1

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x5

    if-eqz p1, :cond_8

    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1

    :cond_8
    const/4 v12, 0x2

    iput-object v10, v0, LV5/I;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    iput-object v2, v0, LV5/I;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x4

    iput v6, v0, LV5/I;->e:I

    const/4 v12, 0x4

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x4

    const-string v12, "memoryGroups"

    move-object v7, v12

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x3

    return-object v1

    :cond_9
    const/4 v12, 0x6

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v12, 0x2

    if-eqz p1, :cond_e

    const/4 v12, 0x5

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x7

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getId(...)"

    move-object v9, v12

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    iput-object v7, v0, LV5/I;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    iput-object v2, v0, LV5/I;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x7

    iput v4, v0, LV5/I;->e:I

    const/4 v12, 0x6

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v12, 0x3

    return-object v1

    :cond_a
    const/4 v12, 0x7

    move-object v4, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v12, 0x5

    if-nez p1, :cond_b

    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1

    :cond_b
    const/4 v12, 0x6

    sget-object v7, Lb6/n;->a:Lb6/n;

    const/4 v12, 0x2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb6/n;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_e

    const/4 v12, 0x4

    iget-object v4, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x2

    iput-object v2, v0, LV5/I;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    iput-object v5, v0, LV5/I;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x7

    iput v3, v0, LV5/I;->e:I

    const/4 v12, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/D1;

    const/4 v12, 0x4

    invoke-direct {v3, v4, p1, v5}, LO5/D1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v12, 0x2

    iget-object p1, v4, LO5/H1;->c:Loe/C;

    const/4 v12, 0x7

    invoke-static {p1, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x6

    if-ne p1, v0, :cond_c

    const/4 v12, 0x7

    goto :goto_4

    :cond_c
    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    :goto_4
    if-ne p1, v1, :cond_d

    const/4 v12, 0x4

    return-object v1

    :cond_d
    const/4 v12, 0x3

    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_e
    const/4 v12, 0x4

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1
.end method
