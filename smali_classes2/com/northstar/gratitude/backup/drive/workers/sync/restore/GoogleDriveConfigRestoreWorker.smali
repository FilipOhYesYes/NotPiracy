.class public final Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;
.super Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;
.source "GoogleDriveConfigRestoreWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LU6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/H1;LU6/d;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "workerParams"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "googleDriveRestoreRepository"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "dataStoreRepository"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2, p3}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/H1;)V

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;->c:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object p4, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;->d:LU6/d;

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

    instance-of v0, p1, LV5/q;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p1

    check-cast v0, LV5/q;

    const/4 v6, 0x2

    iget v1, v0, LV5/q;->c:I

    const/4 v6, 0x6

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    iput v1, v0, LV5/q;->c:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, LV5/q;

    const/4 v6, 0x6

    invoke-direct {v0, v4, p1}, LV5/q;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;LUd/d;)V

    const/4 v6, 0x7

    :goto_0
    iget-object p1, v0, LV5/q;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x5

    iget v2, v0, LV5/q;->c:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iput v3, v0, LV5/q;->c:I

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->d(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x2

    return-object v1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    check-cast p1, La6/b;

    const/4 v6, 0x5

    if-nez p1, :cond_4

    const/4 v6, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object p1

    :cond_4
    const/4 v6, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->b:LT8/e;

    const/4 v6, 0x2

    invoke-virtual {v0}, LT8/e;->j()V

    const/4 v6, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->b:LT8/e;

    const/4 v6, 0x7

    invoke-virtual {p1}, La6/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LT8/e;->c(J)V

    const/4 v6, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x1

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

    instance-of v0, p1, LV5/s;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    move-object v0, p1

    check-cast v0, LV5/s;

    const/4 v8, 0x5

    iget v1, v0, LV5/s;->d:I

    const/4 v8, 0x3

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x6

    iput v1, v0, LV5/s;->d:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance v0, LV5/s;

    const/4 v8, 0x7

    invoke-direct {v0, v6, p1}, LV5/s;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;LUd/d;)V

    const/4 v8, 0x6

    :goto_0
    iget-object p1, v0, LV5/s;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x4

    iget v2, v0, LV5/s;->d:I

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    if-eq v2, v4, :cond_2

    const/4 v8, 0x2

    if-ne v2, v3, :cond_1

    const/4 v8, 0x1

    iget-object v0, v0, LV5/s;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;

    const/4 v8, 0x2

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
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x7

    iget-object v2, v0, LV5/s;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;

    const/4 v8, 0x2

    :try_start_1
    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$x;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v2, v5}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$x;-><init>(I)V

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_2
    const/4 v8, 0x1

    iput-object v6, v0, LV5/s;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;

    const/4 v8, 0x6

    iput v4, v0, LV5/s;->d:I

    const/4 v8, 0x3

    invoke-virtual {v6, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;->i(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_4

    const/4 v8, 0x2

    return-object v1

    :cond_4
    const/4 v8, 0x7

    move-object v2, v6

    :goto_1
    :try_start_3
    const/4 v8, 0x6

    iput-object v2, v0, LV5/s;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;

    const/4 v8, 0x4

    iput v3, v0, LV5/s;->d:I

    const/4 v8, 0x3

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;->j(LV5/s;)Ljava/lang/Object;

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

    const/4 v8, 0x7

    :cond_5
    const/4 v8, 0x2

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

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

    instance-of v0, p1, LV5/r;

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    const/4 v12, 0x5

    move-object v0, p1

    check-cast v0, LV5/r;

    const/4 v12, 0x6

    iget v1, v0, LV5/r;->e:I

    const/4 v12, 0x3

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x4

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    sub-int/2addr v1, v2

    const/4 v12, 0x5

    iput v1, v0, LV5/r;->e:I

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance v0, LV5/r;

    const/4 v12, 0x6

    invoke-direct {v0, v10, p1}, LV5/r;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;LUd/d;)V

    const/4 v12, 0x6

    :goto_0
    iget-object p1, v0, LV5/r;->c:Ljava/lang/Object;

    const/4 v12, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x2

    iget v2, v0, LV5/r;->e:I

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x3

    move v4, v12

    const/4 v12, 0x2

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x5

    if-eq v2, v6, :cond_3

    const/4 v12, 0x4

    if-eq v2, v5, :cond_2

    const/4 v12, 0x6

    if-ne v2, v4, :cond_1

    const/4 v12, 0x4

    iget-object v0, v0, LV5/r;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto/16 :goto_4

    :cond_1
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x6

    :cond_2
    const/4 v12, 0x5

    iget-object v2, v0, LV5/r;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    iget-object v5, v0, LV5/r;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;

    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x4

    iget-object v2, v0, LV5/r;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x3

    iget-object v7, v0, LV5/r;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-virtual {v10}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_5
    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v7, v2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    instance-of v7, v7, Lcom/northstar/gratitude/backup/drive/workers/restore/m$x;

    const/4 v12, 0x7

    if-eqz v7, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x1

    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    if-nez v2, :cond_7

    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1

    :cond_7
    const/4 v12, 0x2

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x7

    if-eqz p1, :cond_8

    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object p1

    :cond_8
    const/4 v12, 0x5

    iput-object v10, v0, LV5/r;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object v2, v0, LV5/r;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x5

    iput v6, v0, LV5/r;->e:I

    const/4 v12, 0x5

    iget-object p1, v10, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x3

    const-string v12, "gratitudeConfig"

    move-object v7, v12

    invoke-virtual {p1, v7, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_9

    const/4 v12, 0x5

    return-object v1

    :cond_9
    const/4 v12, 0x1

    move-object v7, v10

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v12, 0x5

    if-eqz p1, :cond_d

    const/4 v12, 0x7

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x1

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getId(...)"

    move-object v9, v12

    invoke-static {p1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    iput-object v7, v0, LV5/r;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object v2, v0, LV5/r;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x1

    iput v5, v0, LV5/r;->e:I

    const/4 v12, 0x1

    invoke-virtual {v8, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_a

    const/4 v12, 0x1

    return-object v1

    :cond_a
    const/4 v12, 0x2

    move-object v5, v7

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v12, 0x4

    if-nez p1, :cond_b

    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1

    :cond_b
    const/4 v12, 0x1

    sget-object v7, Lb6/f;->a:Lb6/f;

    const/4 v12, 0x5

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v8, v12

    const-string v12, "getApplicationContext(...)"

    move-object v9, v12

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    iput-object v2, v0, LV5/r;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v3, v0, LV5/r;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v12, 0x2

    iput v4, v0, LV5/r;->e:I

    const/4 v12, 0x1

    iget-object v3, v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;->d:LU6/d;

    const/4 v12, 0x4

    invoke-virtual {v7, p1, v8, v3, v0}, Lb6/f;->a(Ljava/io/InputStream;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_c

    const/4 v12, 0x6

    return-object v1

    :cond_c
    const/4 v12, 0x4

    move-object v0, v2

    :goto_4
    move-object v2, v0

    :cond_d
    const/4 v12, 0x6

    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object p1
.end method

.method public final j(LV5/s;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;->c:Landroid/content/Context;

    const/4 v11, 0x2

    const-string v11, "com.northstar.gratitude.USER_PREFERENCES"

    move-object v1, v11

    const/4 v11, 0x0

    move v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    move-object v1, v11

    new-instance v3, LT5/n;

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v4, v11

    const-string v11, "getApplicationContext(...)"

    move-object v5, v11

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {}, LJc/a;->j()Z

    move-result v11

    move v6, v11

    const-string v11, "images"

    move-object v7, v11

    if-eqz v6, :cond_0

    const/4 v11, 0x2

    new-instance v6, Ljava/io/File;

    const/4 v11, 0x7

    sget-object v8, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v4, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    move-object v4, v11

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v4, v7, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    move-object v6, v11

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {}, LJc/a;->j()Z

    move-result v11

    move v4, v11

    const-string v11, "affn_audio"

    move-object v5, v11

    if-eqz v4, :cond_1

    const/4 v11, 0x6

    new-instance v2, Ljava/io/File;

    const/4 v11, 0x5

    sget-object v4, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    move-object v2, v11

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v0, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v11, 0x6

    invoke-direct {v3, v0, v6, v2, v1}, LT5/n;-><init>(LO5/H1;Ljava/io/File;Ljava/io/File;Landroid/content/SharedPreferences;)V

    const/4 v11, 0x6

    invoke-virtual {v3, p1}, LT5/n;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x7

    if-ne p1, v0, :cond_2

    const/4 v11, 0x3

    return-object p1

    :cond_2
    const/4 v11, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1
.end method
