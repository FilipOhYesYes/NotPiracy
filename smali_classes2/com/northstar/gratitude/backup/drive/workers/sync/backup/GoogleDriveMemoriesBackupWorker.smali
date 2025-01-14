.class public final Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;
.super Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;
.source "GoogleDriveMemoriesBackupWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:LPd/v;

.field public final n:LPd/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/f;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "workerParams"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "googleDriveBackupRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, p3}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/f;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;->l:Landroid/content/Context;

    const/4 v3, 0x5

    new-instance p1, LM0/c;

    const/4 v3, 0x1

    const/4 v3, 0x2

    move p2, v3

    invoke-direct {p1, p2}, LM0/c;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;->m:LPd/v;

    const/4 v3, 0x2

    new-instance p1, LU5/d0;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;->n:LPd/v;

    const/4 v3, 0x4

    return-void
.end method

.method public static final l(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;LUd/d;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LU5/f0;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    move-object v0, p1

    check-cast v0, LU5/f0;

    const/4 v9, 0x6

    iget v1, v0, LU5/f0;->d:I

    const/4 v10, 0x5

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    const/4 v9, 0x7

    sub-int/2addr v1, v2

    const/4 v9, 0x3

    iput v1, v0, LU5/f0;->d:I

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance v0, LU5/f0;

    const/4 v9, 0x7

    invoke-direct {v0, v7, p1}, LU5/f0;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;LUd/d;)V

    const/4 v10, 0x3

    :goto_0
    iget-object p1, v0, LU5/f0;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x1

    iget v2, v0, LU5/f0;->d:I

    const/4 v9, 0x5

    const/4 v10, 0x2

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    if-eqz v2, :cond_3

    const/4 v9, 0x3

    if-eq v2, v4, :cond_2

    const/4 v10, 0x3

    if-ne v2, v3, :cond_1

    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_2

    :cond_1
    const/4 v10, 0x5

    new-instance v7, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v10

    invoke-direct {v7, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v7

    const/4 v9, 0x7

    :cond_2
    const/4 v10, 0x5

    iget-object v7, v0, LU5/f0;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iput-object v7, v0, LU5/f0;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

    const/4 v9, 0x6

    iput v4, v0, LU5/f0;->d:I

    const/4 v10, 0x3

    invoke-virtual {v7, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->e(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_4

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    :goto_1
    check-cast p1, La6/b;

    const/4 v10, 0x4

    if-nez p1, :cond_5

    const/4 v10, 0x3

    new-instance p1, La6/b;

    const/4 v10, 0x6

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {p1, v2}, La6/b;-><init>(I)V

    const/4 v9, 0x5

    :cond_5
    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, La6/b;->n(J)V

    const/4 v9, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->b:LT8/e;

    const/4 v9, 0x1

    invoke-virtual {v2, v5, v6}, LT8/e;->f(J)V

    const/4 v10, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->b:LT8/e;

    const/4 v10, 0x6

    invoke-virtual {v2, v4}, LT8/e;->m(Z)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move v2, v10

    iput-object v2, v0, LU5/f0;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

    const/4 v9, 0x2

    iput v3, v0, LU5/f0;->d:I

    const/4 v10, 0x7

    invoke-virtual {v7, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->j(La6/b;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    if-ne v7, v1, :cond_6

    const/4 v9, 0x4

    goto :goto_3

    :cond_6
    const/4 v9, 0x4

    :goto_2
    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final i(LUd/d;)Ljava/lang/Object;
    .locals 10
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

    move-object v7, p0

    instance-of v0, p1, LU5/g0;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    move-object v0, p1

    check-cast v0, LU5/g0;

    const/4 v9, 0x6

    iget v1, v0, LU5/g0;->e:I

    const/4 v9, 0x2

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    const/4 v9, 0x2

    sub-int/2addr v1, v2

    const/4 v9, 0x3

    iput v1, v0, LU5/g0;->e:I

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance v0, LU5/g0;

    const/4 v9, 0x4

    invoke-direct {v0, v7, p1}, LU5/g0;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;LUd/d;)V

    const/4 v9, 0x7

    :goto_0
    iget-object p1, v0, LU5/g0;->c:Ljava/lang/Object;

    const/4 v9, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x7

    iget v2, v0, LU5/g0;->e:I

    const/4 v9, 0x6

    const/4 v9, 0x2

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    if-eq v2, v4, :cond_2

    const/4 v9, 0x2

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x1

    :goto_1
    iget-object v2, v0, LU5/g0;->b:Ljava/util/Iterator;

    const/4 v9, 0x7

    iget-object v5, v0, LU5/g0;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_4
    const/4 v9, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_5

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    move-object v6, v5

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v9, 0x6

    iget-boolean v6, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v9, 0x7

    xor-int/2addr v6, v4

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    move-object v5, v7

    move-object v2, p1

    :cond_6
    const/4 v9, 0x5

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_8

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v9, 0x7

    instance-of v6, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$u;

    const/4 v9, 0x6

    if-eqz v6, :cond_7

    const/4 v9, 0x7

    iput-object v5, v0, LU5/g0;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

    const/4 v9, 0x6

    iput-object v2, v0, LU5/g0;->b:Ljava/util/Iterator;

    const/4 v9, 0x2

    iput v4, v0, LU5/g0;->e:I

    const/4 v9, 0x3

    invoke-virtual {v5, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;->m(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_6

    const/4 v9, 0x5

    return-object v1

    :cond_7
    const/4 v9, 0x1

    instance-of p1, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$v;

    const/4 v9, 0x5

    if-eqz p1, :cond_6

    const/4 v9, 0x6

    iput-object v5, v0, LU5/g0;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

    const/4 v9, 0x3

    iput-object v2, v0, LU5/g0;->b:Ljava/util/Iterator;

    const/4 v9, 0x5

    iput v3, v0, LU5/g0;->e:I

    const/4 v9, 0x2

    invoke-virtual {v5, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;->n(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_6

    const/4 v9, 0x2

    return-object v1

    :cond_8
    const/4 v9, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1
.end method

.method public final k(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker$a;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, Loe/X;->c:Lve/b;

    const/4 v5, 0x3

    new-instance v1, LU5/h0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2}, LU5/h0;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;LUd/d;)V

    const/4 v5, 0x5

    invoke-static {v0, v1, p1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x4

    if-ne p1, v0, :cond_0

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object p1
.end method

.method public final m(LUd/d;)Ljava/lang/Object;
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

    move-object v9, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$a;

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$a;

    const/4 v11, 0x2

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$a;->e:I

    const/4 v11, 0x2

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v12, 0x3

    if-eqz v3, :cond_0

    const/4 v12, 0x2

    sub-int/2addr v1, v2

    const/4 v11, 0x1

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$a;->e:I

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$a;

    const/4 v12, 0x2

    invoke-direct {v0, v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;LUd/d;)V

    const/4 v11, 0x6

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$a;->c:Ljava/lang/Object;

    const/4 v12, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$a;->e:I

    const/4 v11, 0x7

    const/4 v12, 0x1

    move v3, v12

    if-eqz v2, :cond_2

    const/4 v12, 0x7

    if-ne v2, v3, :cond_1

    const/4 v12, 0x1

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$a;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v12, 0x6

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

    const/4 v12, 0x4

    :try_start_0
    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x2

    :cond_2
    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-virtual {v9}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_3
    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x4

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$u;

    const/4 v12, 0x5

    if-eqz v4, :cond_3

    const/4 v11, 0x6

    goto :goto_1

    :cond_4
    const/4 v12, 0x3

    const/4 v11, 0x0

    move v2, v11

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v12, 0x1

    if-nez p1, :cond_5

    const/4 v11, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1

    :cond_5
    const/4 v12, 0x1

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v11, 0x4

    if-eqz v2, :cond_6

    const/4 v12, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :cond_6
    const/4 v11, 0x1

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;->l:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    move-object v2, v11

    new-instance v4, Ljava/io/File;

    const/4 v11, 0x7

    const-string v12, "memories"

    move-object v5, v12

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x7

    :try_start_1
    const/4 v12, 0x7

    sget-object v2, Lc6/l;->a:Lc6/l;

    const/4 v12, 0x7

    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v11, 0x1

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x7

    iget-object v7, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;->m:LPd/v;

    const/4 v11, 0x3

    invoke-virtual {v7}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Ljava/util/ArrayList;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move v8, v12

    new-array v8, v8, [Lu8/a;

    const/4 v12, 0x4

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, [Lu8/a;

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lc6/l;->a(Ljava/io/FileOutputStream;[Lu8/a;)V

    const/4 v12, 0x3

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->b:LO5/f;

    const/4 v12, 0x4

    iput-object v9, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

    const/4 v12, 0x5

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$a;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v12, 0x7

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$a;->e:I

    const/4 v12, 0x5

    invoke-virtual {v2, v4, v5, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v11, 0x6

    return-object v1

    :cond_7
    const/4 v11, 0x7

    move-object v0, v9

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v12, 0x3

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v9

    :goto_3
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->h(Ljava/lang/Exception;)V

    const/4 v12, 0x7

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

    return-object p1
.end method

.method public final n(LUd/d;)Ljava/lang/Object;
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

    move-object v9, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$b;

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$b;

    const/4 v12, 0x4

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$b;->e:I

    const/4 v11, 0x7

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    const/4 v11, 0x1

    sub-int/2addr v1, v2

    const/4 v11, 0x5

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$b;->e:I

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$b;

    const/4 v12, 0x3

    invoke-direct {v0, v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$b;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;LUd/d;)V

    const/4 v12, 0x5

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$b;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x7

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$b;->e:I

    const/4 v12, 0x7

    const/4 v11, 0x1

    move v3, v11

    if-eqz v2, :cond_2

    const/4 v11, 0x2

    if-ne v2, v3, :cond_1

    const/4 v11, 0x7

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$b;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v12, 0x5

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

    const/4 v11, 0x2

    :try_start_0
    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x7

    :cond_2
    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-virtual {v9}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->g()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_3
    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_4

    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x7

    instance-of v4, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$v;

    const/4 v11, 0x3

    if-eqz v4, :cond_3

    const/4 v12, 0x6

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    const/4 v12, 0x0

    move v2, v12

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x1

    if-nez p1, :cond_5

    const/4 v12, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :cond_5
    const/4 v11, 0x5

    iget-boolean v2, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z

    const/4 v11, 0x2

    if-eqz v2, :cond_6

    const/4 v12, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1

    :cond_6
    const/4 v12, 0x4

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;->l:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    move-object v2, v11

    new-instance v4, Ljava/io/File;

    const/4 v12, 0x1

    const-string v11, "memoryGroups"

    move-object v5, v11

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x3

    :try_start_1
    const/4 v12, 0x7

    sget-object v2, Lc6/m;->a:Lc6/m;

    const/4 v12, 0x3

    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v12, 0x6

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x2

    iget-object v7, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;->n:LPd/v;

    const/4 v12, 0x6

    invoke-virtual {v7}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Ljava/util/ArrayList;

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v8, v11

    new-array v8, v8, [Lu8/c;

    const/4 v11, 0x4

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, [Lu8/c;

    const/4 v12, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lc6/m;->a(Ljava/io/FileOutputStream;[Lu8/c;)V

    const/4 v11, 0x7

    iget-object v2, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->b:LO5/f;

    const/4 v11, 0x4

    iput-object v9, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

    const/4 v11, 0x5

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$b;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

    const/4 v11, 0x6

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker$b;->e:I

    const/4 v12, 0x4

    invoke-virtual {v2, v4, v5, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    const/4 v11, 0x3

    return-object v1

    :cond_7
    const/4 v12, 0x2

    move-object v0, v9

    move-object v1, p1

    :goto_2
    :try_start_2
    const/4 v11, 0x2

    iput-boolean v3, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v9

    :goto_3
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->h(Ljava/lang/Exception;)V

    const/4 v12, 0x5

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1
.end method
