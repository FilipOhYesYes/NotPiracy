.class public final Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "GoogleDriveBackupSyncWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO5/K1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/K1;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "workerParams"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "googleDriveSyncRepository"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;->a:Landroid/content/Context;

    const/4 v4, 0x5

    iput-object p3, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;->b:LO5/K1;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final doWork(LUd/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v13, 0x1

    move v0, v13

    const/4 v13, 0x2

    move v1, v13

    const/4 v13, 0x3

    move v2, v13

    instance-of v3, p1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;

    const/4 v13, 0x7

    if-eqz v3, :cond_0

    const/4 v13, 0x2

    move-object v3, p1

    check-cast v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;

    const/4 v13, 0x5

    iget v4, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->e:I

    const/4 v13, 0x6

    const/high16 v13, -0x80000000

    move v5, v13

    and-int v6, v4, v5

    const/4 v13, 0x2

    if-eqz v6, :cond_0

    const/4 v13, 0x6

    sub-int/2addr v4, v5

    const/4 v13, 0x6

    iput v4, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->e:I

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    new-instance v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;

    const/4 v13, 0x2

    invoke-direct {v3, p0, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;LUd/d;)V

    const/4 v13, 0x4

    :goto_0
    iget-object p1, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    sget-object v4, LVd/a;->a:LVd/a;

    const/4 v13, 0x2

    iget v5, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->e:I

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v6, v13

    const-string v13, "success(...)"

    move-object v7, v13

    const-string v13, "failure(...)"

    move-object v8, v13

    const/4 v13, 0x4

    move v9, v13

    if-eqz v5, :cond_5

    const/4 v13, 0x3

    if-eq v5, v0, :cond_4

    const/4 v13, 0x3

    if-eq v5, v1, :cond_3

    const/4 v13, 0x3

    if-eq v5, v2, :cond_2

    const/4 v13, 0x5

    if-ne v5, v9, :cond_1

    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_5

    :cond_1
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x4

    :cond_2
    const/4 v13, 0x2

    iget-object v0, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v13, 0x1

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_4

    :cond_3
    const/4 v13, 0x1

    iget-object v0, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    move-object v1, v0

    goto/16 :goto_3

    :cond_4
    const/4 v13, 0x2

    iget-object v5, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v5, Lq3/c;

    const/4 v13, 0x6

    iget-object v5, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_5
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;->a:Landroid/content/Context;

    const/4 v13, 0x1

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v13

    move-object p1, v13

    const-string v13, "getInstance(...)"

    move-object v5, v13

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    const-string v13, "GoogleDriveBackupWorker"

    move-object v5, v13

    const-string v13, "GoogleDriveRestoreWorker"

    move-object v10, v13

    const-string v13, "GoogleDriveRestoreSyncWorkerChain"

    move-object v11, v13

    const-string v13, "GoogleDriveRestoreSyncWorker"

    move-object v12, v13

    filled-new-array {v5, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-static {v5}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v5, v13

    invoke-static {v5}, Landroidx/work/WorkQuery$Builder;->fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object v13

    move-object v5, v13

    new-array v10, v2, [Landroidx/work/WorkInfo$State;

    const/4 v13, 0x6

    sget-object v11, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v12, v13

    aput-object v11, v10, v12

    const/4 v13, 0x7

    sget-object v11, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v13, 0x2

    aput-object v11, v10, v0

    const/4 v13, 0x3

    sget-object v11, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v13, 0x6

    aput-object v11, v10, v1

    const/4 v13, 0x4

    invoke-static {v10}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v10, v13

    invoke-virtual {v5, v10}, Landroidx/work/WorkQuery$Builder;->addStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v5}, Landroidx/work/WorkQuery$Builder;->build()Landroidx/work/WorkQuery;

    move-result-object v13

    move-object v5, v13

    const-string v13, "build(...)"

    move-object v10, v13

    invoke-static {v5, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {p1, v5}, Landroidx/work/WorkManager;->getWorkInfos(Landroidx/work/WorkQuery;)Lq3/c;

    move-result-object v13

    move-object p1, v13

    const-string v13, "getWorkInfos(...)"

    move-object v5, v13

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_8

    const/4 v13, 0x6

    :try_start_0
    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 v13, 0x2

    move-object v5, p0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    move-object v0, v13

    if-nez v0, :cond_7

    const/4 v13, 0x4

    goto :goto_1

    :cond_7
    const/4 v13, 0x5

    move-object p1, v0

    :goto_1
    throw p1

    const/4 v13, 0x7

    :cond_8
    const/4 v13, 0x7

    iput-object p0, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;

    const/4 v13, 0x2

    iput-object p1, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v0, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->e:I

    const/4 v13, 0x7

    new-instance v5, Loe/j;

    const/4 v13, 0x4

    invoke-static {v3}, LG3/I;->d(LUd/d;)LUd/d;

    move-result-object v13

    move-object v10, v13

    invoke-direct {v5, v0, v10}, Loe/j;-><init>(ILUd/d;)V

    const/4 v13, 0x6

    invoke-virtual {v5}, Loe/j;->w()V

    const/4 v13, 0x2

    new-instance v10, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$a;

    const/4 v13, 0x7

    invoke-direct {v10, v5, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$a;-><init>(Loe/j;Lq3/c;)V

    const/4 v13, 0x7

    sget-object v11, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    const/4 v13, 0x7

    invoke-interface {p1, v10, v11}, Lq3/c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v13, 0x3

    new-instance v10, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$b;

    const/4 v13, 0x4

    invoke-direct {v10, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$b;-><init>(Lq3/c;)V

    const/4 v13, 0x5

    invoke-virtual {v5, v10}, Loe/j;->n(Lde/l;)V

    const/4 v13, 0x3

    invoke-virtual {v5}, Loe/j;->v()Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v4, :cond_6

    const/4 v13, 0x7

    return-object v4

    :goto_2
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move p1, v13

    xor-int/2addr p1, v0

    const/4 v13, 0x7

    if-eqz p1, :cond_9

    const/4 v13, 0x1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    return-object p1

    :cond_9
    const/4 v13, 0x7

    iget-object p1, v5, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;->b:LO5/K1;

    const/4 v13, 0x7

    iput-object v5, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;

    const/4 v13, 0x5

    iput-object v6, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v1, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->e:I

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO5/L1;

    const/4 v13, 0x3

    invoke-direct {v0, p1, v6}, LO5/L1;-><init>(LO5/K1;LUd/d;)V

    const/4 v13, 0x1

    iget-object p1, p1, LO5/K1;->c:Loe/C;

    const/4 v13, 0x3

    invoke-static {p1, v0, v3}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v4, :cond_a

    const/4 v13, 0x4

    return-object v4

    :cond_a
    const/4 v13, 0x4

    move-object v1, v5

    :goto_3
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v13, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_b

    const/4 v13, 0x1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    return-object p1

    :cond_b
    const/4 v13, 0x1

    iput-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;

    const/4 v13, 0x2

    iput-object v0, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v2, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->e:I

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/X;->c:Lve/b;

    const/4 v13, 0x7

    new-instance v2, LU5/q;

    const/4 v13, 0x2

    invoke-direct {v2, v1, v6}, LU5/q;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;LUd/d;)V

    const/4 v13, 0x7

    invoke-static {p1, v2, v3}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v4, :cond_c

    const/4 v13, 0x4

    return-object v4

    :cond_c
    const/4 v13, 0x5

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_d

    const/4 v13, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v13, 0x4

    sget-object v0, LQ5/g;->a:LQ5/g;

    const/4 v13, 0x7

    invoke-virtual {p1, v0}, LT8/b;->e(LQ5/g;)V

    const/4 v13, 0x7

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    const-string v13, "Last Backup State"

    move-object v0, v13

    const-string v13, "Error"

    move-object v2, v13

    invoke-static {p1, v2, v0}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    const-string v13, "getApplicationContext(...)"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {p1}, La6/a;->i(Landroid/content/Context;)V

    const/4 v13, 0x5

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    return-object p1

    :cond_d
    const/4 v13, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;->b:LO5/K1;

    const/4 v13, 0x1

    iput-object v6, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;

    const/4 v13, 0x6

    iput-object v6, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v9, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker$c;->e:I

    const/4 v13, 0x6

    invoke-virtual {p1, v0, v3}, LO5/K1;->d(Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v4, :cond_e

    const/4 v13, 0x1

    return-object v4

    :cond_e
    const/4 v13, 0x1

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    return-object p1
.end method
