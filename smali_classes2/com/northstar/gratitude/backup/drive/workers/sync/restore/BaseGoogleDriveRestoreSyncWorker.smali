.class public abstract Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "BaseGoogleDriveRestoreSyncWorker.kt"

# interfaces
.implements LT5/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LO5/H1;

.field public final b:LPd/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/H1;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "workerParams"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "googleDriveRestoreRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v4, 0x5

    new-instance p1, LD9/g;

    const/4 v3, 0x2

    const/4 v3, 0x3

    move p2, v3

    invoke-direct {p1, p2}, LD9/g;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->b:LPd/v;

    const/4 v3, 0x5

    return-void
.end method

.method public static c(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;LUd/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;",
            "LUd/d<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$a;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$a;

    const/4 v9, 0x5

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$a;->d:I

    const/4 v10, 0x2

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x6

    if-eqz v3, :cond_0

    const/4 v10, 0x6

    sub-int/2addr v1, v2

    const/4 v10, 0x3

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$a;->d:I

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$a;

    const/4 v9, 0x1

    invoke-direct {v0, v7, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;LUd/d;)V

    const/4 v10, 0x5

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$a;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x7

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$a;->d:I

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v3, v10

    const/4 v9, 0x2

    move v4, v9

    const/4 v10, 0x1

    move v5, v10

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    if-eq v2, v5, :cond_2

    const/4 v9, 0x6

    if-ne v2, v4, :cond_1

    const/4 v9, 0x3

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;

    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x7

    new-instance v7, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v10

    invoke-direct {v7, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v7

    const/4 v10, 0x5

    :cond_2
    const/4 v9, 0x6

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;

    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v10, "Restore Enqueued: "

    move-object v6, v10

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v6, v10

    invoke-static {v6}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lkotlin/jvm/internal/h;->d()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-virtual {p1, v2, v6}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p1, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v10, 0x3

    iget-object p1, p1, LO5/H1;->b:LO5/U;

    const/4 v9, 0x5

    invoke-virtual {p1}, LO5/U;->a()Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_4

    const/4 v10, 0x4

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v9

    move-object v7, v9

    const-string v10, "failure(...)"

    move-object p1, v10

    invoke-static {v7, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    return-object v7

    :cond_4
    const/4 v9, 0x3

    invoke-virtual {p1}, LO5/U;->b()V

    const/4 v10, 0x3

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;

    const/4 v9, 0x6

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$a;->d:I

    const/4 v10, 0x6

    invoke-virtual {v7, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->h(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_5

    const/4 v9, 0x4

    return-object v1

    :cond_5
    const/4 v10, 0x4

    :goto_1
    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;

    const/4 v10, 0x7

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$a;->d:I

    const/4 v10, 0x5

    invoke-virtual {v7, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->g(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_6

    const/4 v10, 0x4

    return-object v1

    :cond_6
    const/4 v10, 0x7

    :goto_2
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v10, "Restore Completed: "

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v7, v9

    invoke-static {v7}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7}, Lkotlin/jvm/internal/h;->d()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-virtual {p1, v7, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v9

    move-object v7, v9

    const-string v9, "success(...)"

    move-object p1, v9

    invoke-static {v7, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    return-object v7
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 3
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

    move-object v0, p0

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    return-object p1
.end method

.method public final d(LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "La6/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$b;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$b;

    const/4 v9, 0x4

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$b;->d:I

    const/4 v9, 0x4

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v9, 0x2

    if-eqz v3, :cond_0

    const/4 v9, 0x3

    sub-int/2addr v1, v2

    const/4 v9, 0x1

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$b;->d:I

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$b;

    const/4 v8, 0x5

    invoke-direct {v0, v6, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$b;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;LUd/d;)V

    const/4 v9, 0x7

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$b;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x6

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$b;->d:I

    const/4 v9, 0x3

    const/4 v9, 0x2

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x5

    if-eq v2, v4, :cond_2

    const/4 v9, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;

    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;

    const/4 v8, 0x2

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$b;->d:I

    const/4 v9, 0x7

    iget-object p1, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v8, 0x1

    const-string v8, "backupConfig"

    move-object v2, v8

    invoke-virtual {p1, v2, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_4

    const/4 v9, 0x7

    return-object v1

    :cond_4
    const/4 v8, 0x2

    move-object v2, v6

    :goto_1
    check-cast p1, Ll3/a;

    const/4 v9, 0x3

    if-nez p1, :cond_5

    const/4 v8, 0x3

    return-object v5

    :cond_5
    const/4 v8, 0x6

    iget-object v2, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v8, "getId(...)"

    move-object v4, v8

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iput-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;

    const/4 v8, 0x4

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker$b;->d:I

    const/4 v8, 0x4

    invoke-virtual {v2, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_6

    const/4 v9, 0x4

    return-object v1

    :cond_6
    const/4 v8, 0x2

    :goto_2
    check-cast p1, Ljava/io/InputStream;

    const/4 v9, 0x1

    if-nez p1, :cond_7

    const/4 v8, 0x1

    return-object v5

    :cond_7
    const/4 v8, 0x2

    invoke-static {p1}, Lb6/c;->a(Ljava/io/InputStream;)La6/b;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final doWork(LUd/d;)Ljava/lang/Object;
    .locals 4
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

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->c(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/m;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->b:LPd/v;

    const/4 v4, 0x6

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x4
.end method

.method public abstract g(LUd/d;)Ljava/lang/Object;
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
.end method

.method public abstract h(LUd/d;)Ljava/lang/Object;
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
.end method
