.class public final Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDZRestoreWorker;
.super Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;
.source "GoogleDriveDZRestoreWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/H1;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "workerParams"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "googleDriveRestoreRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2, p3}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/H1;)V

    const/4 v3, 0x5

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

    instance-of v0, p1, LV5/t;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move-object v0, p1

    check-cast v0, LV5/t;

    const/4 v6, 0x1

    iget v1, v0, LV5/t;->c:I

    const/4 v6, 0x5

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, LV5/t;->c:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, LV5/t;

    const/4 v6, 0x4

    invoke-direct {v0, v4, p1}, LV5/t;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDZRestoreWorker;LUd/d;)V

    const/4 v6, 0x1

    :goto_0
    iget-object p1, v0, LV5/t;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x3

    iget v2, v0, LV5/t;->c:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iput v3, v0, LV5/t;->c:I

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->d(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x1

    return-object v1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    check-cast p1, La6/b;

    const/4 v6, 0x4

    if-nez p1, :cond_4

    const/4 v6, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object p1

    :cond_4
    const/4 v6, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->b:LT8/e;

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, LT8/e;->k(Z)V

    const/4 v6, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->b:LT8/e;

    const/4 v6, 0x2

    invoke-virtual {p1}, La6/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LT8/e;->d(J)V

    const/4 v6, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object p1
.end method

.method public final h(LUd/d;)Ljava/lang/Object;
    .locals 8
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

    move-object v5, p0

    instance-of v0, p1, LV5/v;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    move-object v0, p1

    check-cast v0, LV5/v;

    const/4 v7, 0x1

    iget v1, v0, LV5/v;->d:I

    const/4 v7, 0x7

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x6

    iput v1, v0, LV5/v;->d:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, LV5/v;

    const/4 v7, 0x3

    invoke-direct {v0, v5, p1}, LV5/v;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDZRestoreWorker;LUd/d;)V

    const/4 v7, 0x6

    :goto_0
    iget-object p1, v0, LV5/v;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    iget v2, v0, LV5/v;->d:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    iget-object v0, v0, LV5/v;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDZRestoreWorker;

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v7

    move-object p1, v7

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$k;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$k;-><init>(I)V

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/4 v7, 0x2

    iput-object v5, v0, LV5/v;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDZRestoreWorker;

    const/4 v7, 0x4

    iput v3, v0, LV5/v;->d:I

    const/4 v7, 0x6

    invoke-virtual {v5, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDZRestoreWorker;->i(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    const/4 v7, 0x4

    return-object v1

    :catch_1
    move-exception p1

    move-object v0, v5

    :goto_1
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->f(Ljava/lang/Exception;)V

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x1

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x1

    return-object p1
.end method

.method public final i(LUd/d;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, LV5/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LV5/u;

    iget v1, v0, LV5/u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV5/u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LV5/u;

    invoke-direct {v0, p0, p1}, LV5/u;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDZRestoreWorker;LUd/d;)V

    :goto_0
    iget-object p1, v0, LV5/u;->d:Ljava/lang/Object;

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, LV5/u;->f:I

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, LV5/u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LV5/u;->c:Ljava/util/ArrayList;

    iget-object v4, v0, LV5/u;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v6, v0, LV5/u;->a:Ljava/lang/Object;

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDZRestoreWorker;

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v4, v2

    move-object v2, v13

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, LV5/u;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v7, v0, LV5/u;->a:Ljava/lang/Object;

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDZRestoreWorker;

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, LV5/u;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v9, v0, LV5/u;->a:Ljava/lang/Object;

    check-cast v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDZRestoreWorker;

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    instance-of v9, v9, Lcom/northstar/gratitude/backup/drive/workers/restore/m$k;

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    if-nez v2, :cond_8

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1

    :cond_8
    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    if-eqz p1, :cond_9

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1

    :cond_9
    iput-object p0, v0, LV5/u;->a:Ljava/lang/Object;

    iput-object v2, v0, LV5/u;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput v8, v0, LV5/u;->f:I

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const-string v9, "dailyZen"

    invoke-virtual {p1, v9, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v9, p0

    :goto_2
    check-cast p1, Ll3/a;

    sget-object v10, Lyf/a;->a:Lyf/a$a;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ll3/a;->k()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_b
    move-object v11, v3

    :goto_3
    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_16

    iget-object v10, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object p1

    const-string v11, "getId(...)"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, LV5/u;->a:Ljava/lang/Object;

    iput-object v2, v0, LV5/u;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput v7, v0, LV5/u;->f:I

    invoke-virtual {v10, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v7, v9

    :goto_4
    check-cast p1, Ljava/io/InputStream;

    if-nez p1, :cond_d

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1

    :cond_d
    invoke-static {p1}, Lb6/g;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v9, Lyf/a;->a:Lyf/a$a;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_e
    move-object v10, v3

    :goto_5
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v4}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_16

    iget-object v4, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    iput-object v7, v0, LV5/u;->a:Ljava/lang/Object;

    iput-object v2, v0, LV5/u;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput-object p1, v0, LV5/u;->c:Ljava/util/ArrayList;

    iput v6, v0, LV5/u;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LO5/z0;

    invoke-direct {v6, v4, v3}, LO5/z0;-><init>(LO5/H1;LUd/d;)V

    iget-object v4, v4, LO5/H1;->c:Loe/C;

    invoke-static {v4, v6, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    return-object v1

    :cond_f
    move-object v6, v7

    move-object v13, v4

    move-object v4, p1

    move-object p1, v13

    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    const/16 v7, 0x26cd

    const/16 v7, 0xa

    invoke-static {p1, v7}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, LQd/M;->f(I)I

    move-result v7

    const/16 v9, 0x22c5

    const/16 v9, 0x10

    if-ge v7, v9, :cond_10

    const/16 v7, 0x6f57

    const/16 v7, 0x10

    :cond_10
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lc7/f;

    iget-object v10, v10, Lc7/f;->b:Ljava/lang/String;

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lc7/f;

    iget-object v10, v10, Lc7/f;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_12

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    iget-object v4, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    iput-object v2, v0, LV5/u;->a:Ljava/lang/Object;

    iput-object v3, v0, LV5/u;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput-object v3, v0, LV5/u;->c:Ljava/util/ArrayList;

    iput v5, v0, LV5/u;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LO5/j1;

    invoke-direct {v5, v4, p1, v3}, LO5/j1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    iget-object p1, v4, LO5/H1;->c:Loe/C;

    invoke-static {p1, v5, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LVd/a;->a:LVd/a;

    if-ne p1, v0, :cond_14

    goto :goto_9

    :cond_14
    sget-object p1, LPd/H;->a:LPd/H;

    :goto_9
    if-ne p1, v1, :cond_15

    return-object v1

    :cond_15
    move-object v0, v2

    :goto_a
    move-object v2, v0

    :cond_16
    iput-boolean v8, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
