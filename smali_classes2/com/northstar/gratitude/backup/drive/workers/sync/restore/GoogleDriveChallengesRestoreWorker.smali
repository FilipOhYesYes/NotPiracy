.class public final Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;
.super Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;
.source "GoogleDriveChallengesRestoreWorker.kt"


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

    const/4 v3, 0x3

    const-string v3, "googleDriveRestoreRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2, p3}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/H1;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static k(Lj6/d;Lc7/d;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v0, p1, Lc7/d;->m:Ljava/util/Date;

    const/4 v8, 0x7

    iget-object v1, p0, Lj6/d;->a:Lc7/d;

    const/4 v8, 0x5

    iput-object v0, v1, Lc7/d;->m:Ljava/util/Date;

    const/4 v8, 0x3

    iget-object v0, p1, Lc7/d;->l:Ljava/util/Date;

    const/4 v8, 0x2

    iput-object v0, v1, Lc7/d;->l:Ljava/util/Date;

    const/4 v8, 0x2

    iget-object p1, p1, Lc7/d;->n:Ljava/util/Date;

    const/4 v8, 0x3

    iput-object p1, v1, Lc7/d;->n:Ljava/util/Date;

    const/4 v8, 0x5

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p2, Ljava/lang/Iterable;

    const/4 v8, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p2, v8

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p4, v8

    if-eqz p4, :cond_1

    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p4, v8

    move-object v0, p4

    check-cast v0, Lc7/e;

    const/4 v8, 0x6

    iget-object v0, v0, Lc7/e;->b:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v2, v1, Lc7/d;->b:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    const/16 v8, 0xa

    move p2, v8

    invoke-static {p1, p2}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v8

    move p2, v8

    invoke-static {p2}, LQd/M;->f(I)I

    move-result v8

    move p2, v8

    const/16 v8, 0x10

    move p4, v8

    if-ge p2, p4, :cond_2

    const/4 v8, 0x3

    const/16 v8, 0x10

    move p2, v8

    :cond_2
    const/4 v8, 0x6

    new-instance p4, Ljava/util/LinkedHashMap;

    const/4 v8, 0x7

    invoke-direct {p4, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_3

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    move-object v0, p2

    check-cast v0, Lc7/e;

    const/4 v8, 0x2

    iget-object v0, v0, Lc7/e;->c:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    iget-object p0, p0, Lj6/d;->b:Ljava/util/List;

    const/4 v8, 0x4

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_4
    const/4 v8, 0x5

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_7

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Lc7/e;

    const/4 v8, 0x3

    iget-object v0, p2, Lc7/e;->c:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lc7/e;

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    iget-object v1, v0, Lc7/e;->w:Ljava/util/Date;

    const/4 v8, 0x4

    iput-object v1, p2, Lc7/e;->w:Ljava/util/Date;

    const/4 v8, 0x3

    iget-object v1, v0, Lc7/e;->y:Ljava/util/Date;

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_5
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_6

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    move-object v3, v2

    check-cast v3, Lc7/g;

    const/4 v8, 0x4

    iget-object v3, v3, Lc7/g;->d:Ljava/util/Date;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v5, v0, Lc7/e;->y:Ljava/util/Date;

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v7, v3, v5

    const/4 v8, 0x4

    if-nez v7, :cond_5

    const/4 v8, 0x5

    goto :goto_3

    :cond_6
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    :goto_3
    check-cast v2, Lc7/g;

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    const/4 v8, 0x4

    iget v0, v2, Lc7/g;->a:I

    const/4 v8, 0x5

    iput v0, p2, Lc7/e;->x:I

    const/4 v8, 0x2

    goto :goto_2

    :cond_7
    const/4 v8, 0x7

    check-cast p0, Ljava/util/Collection;

    const/4 v8, 0x3

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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

    instance-of v0, p1, LV5/m;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    move-object v0, p1

    check-cast v0, LV5/m;

    const/4 v6, 0x4

    iget v1, v0, LV5/m;->c:I

    const/4 v6, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v0, LV5/m;->c:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, LV5/m;

    const/4 v6, 0x5

    invoke-direct {v0, v4, p1}, LV5/m;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;LUd/d;)V

    const/4 v6, 0x4

    :goto_0
    iget-object p1, v0, LV5/m;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    iget v2, v0, LV5/m;->c:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iput v3, v0, LV5/m;->c:I

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->d(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x3

    return-object v1

    :cond_3
    const/4 v6, 0x5

    :goto_1
    check-cast p1, La6/b;

    const/4 v6, 0x7

    if-nez p1, :cond_4

    const/4 v6, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object p1

    :cond_4
    const/4 v6, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->b:LT8/e;

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, LT8/e;->i(Z)V

    const/4 v6, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->b:LT8/e;

    const/4 v6, 0x2

    invoke-virtual {p1}, La6/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LT8/e;->b(J)V

    const/4 v6, 0x6

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

    move-object v5, p0

    instance-of v0, p1, LV5/p;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    move-object v0, p1

    check-cast v0, LV5/p;

    const/4 v7, 0x2

    iget v1, v0, LV5/p;->d:I

    const/4 v7, 0x5

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x2

    iput v1, v0, LV5/p;->d:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v0, LV5/p;

    const/4 v7, 0x6

    invoke-direct {v0, v5, p1}, LV5/p;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;LUd/d;)V

    const/4 v7, 0x5

    :goto_0
    iget-object p1, v0, LV5/p;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v2, v0, LV5/p;->d:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x4

    if-ne v2, v3, :cond_1

    const/4 v8, 0x2

    iget-object v0, v0, LV5/p;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v8, 0x2

    :cond_2
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$h;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$h;-><init>(I)V

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/4 v8, 0x7

    iput-object v5, v0, LV5/p;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    const/4 v7, 0x3

    iput v3, v0, LV5/p;->d:I

    const/4 v8, 0x2

    invoke-virtual {v5, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;->i(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    const/4 v7, 0x6

    return-object v1

    :catch_1
    move-exception p1

    move-object v0, v5

    :goto_1
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->f(Ljava/lang/Exception;)V

    const/4 v7, 0x2

    :cond_3
    const/4 v8, 0x1

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

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

    move-object v11, p0

    instance-of v0, p1, LV5/n;

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x4

    move-object v0, p1

    check-cast v0, LV5/n;

    const/4 v13, 0x2

    iget v1, v0, LV5/n;->l:I

    const/4 v13, 0x4

    const/high16 v13, -0x80000000

    move v2, v13

    and-int v3, v1, v2

    const/4 v13, 0x3

    if-eqz v3, :cond_0

    const/4 v13, 0x3

    sub-int/2addr v1, v2

    const/4 v13, 0x6

    iput v1, v0, LV5/n;->l:I

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    new-instance v0, LV5/n;

    const/4 v13, 0x2

    invoke-direct {v0, v11, p1}, LV5/n;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;LUd/d;)V

    const/4 v13, 0x1

    :goto_0
    iget-object p1, v0, LV5/n;->e:Ljava/lang/Object;

    const/4 v13, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x2

    iget v2, v0, LV5/n;->l:I

    const/4 v13, 0x5

    const/4 v13, 0x0

    move v3, v13

    const-string v13, "getId(...)"

    move-object v4, v13

    const/4 v13, 0x1

    move v5, v13

    packed-switch v2, :pswitch_data_0

    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x5

    :pswitch_0
    const/4 v13, 0x3

    iget-object v0, v0, LV5/n;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_7

    :pswitch_1
    const/4 v13, 0x1

    iget-object v2, v0, LV5/n;->d:Ljava/util/ArrayList;

    const/4 v13, 0x3

    iget-object v4, v0, LV5/n;->c:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x3

    iget-object v6, v0, LV5/n;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x5

    iget-object v7, v0, LV5/n;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto/16 :goto_6

    :pswitch_2
    const/4 v13, 0x4

    iget-object v2, v0, LV5/n;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v2, Ljava/util/List;

    const/4 v13, 0x1

    iget-object v4, v0, LV5/n;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x5

    iget-object v6, v0, LV5/n;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    move-object v7, v6

    move-object v6, v4

    move-object v4, v2

    goto/16 :goto_5

    :pswitch_3
    const/4 v13, 0x5

    iget-object v2, v0, LV5/n;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v2, Ll3/a;

    const/4 v13, 0x2

    iget-object v6, v0, LV5/n;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x3

    iget-object v7, v0, LV5/n;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_4

    :pswitch_4
    const/4 v13, 0x6

    iget-object v2, v0, LV5/n;->c:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v2, Ll3/a;

    const/4 v13, 0x6

    iget-object v6, v0, LV5/n;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x1

    iget-object v7, v0, LV5/n;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_3

    :pswitch_5
    const/4 v13, 0x2

    iget-object v2, v0, LV5/n;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x7

    iget-object v6, v0, LV5/n;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual {v11}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :cond_1
    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_2

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    move-object v6, v2

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x7

    instance-of v6, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$h;

    const/4 v13, 0x6

    if-eqz v6, :cond_1

    const/4 v13, 0x6

    goto :goto_1

    :cond_2
    const/4 v13, 0x3

    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x3

    if-nez v2, :cond_3

    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :cond_3
    const/4 v13, 0x4

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x4

    if-eqz p1, :cond_4

    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :cond_4
    const/4 v13, 0x6

    iput-object v11, v0, LV5/n;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v2, v0, LV5/n;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    iput v5, v0, LV5/n;->l:I

    const/4 v13, 0x2

    iget-object p1, v11, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x7

    const-string v13, "challenges"

    move-object v6, v13

    invoke-virtual {p1, v6, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_5

    const/4 v13, 0x3

    return-object v1

    :cond_5
    const/4 v13, 0x1

    move-object v6, v11

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v13, 0x7

    iget-object v7, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x6

    iput-object v6, v0, LV5/n;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v2, v0, LV5/n;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    iput-object p1, v0, LV5/n;->c:Ljava/lang/Object;

    const/4 v13, 0x5

    const/4 v13, 0x2

    move v8, v13

    iput v8, v0, LV5/n;->l:I

    const/4 v13, 0x2

    const-string v13, "challengeDays"

    move-object v8, v13

    invoke-virtual {v7, v8, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    if-ne v7, v1, :cond_6

    const/4 v13, 0x1

    return-object v1

    :cond_6
    const/4 v13, 0x2

    move-object v10, v2

    move-object v2, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v10

    :goto_3
    check-cast p1, Ll3/a;

    const/4 v13, 0x1

    if-eqz v2, :cond_f

    const/4 v13, 0x2

    if-eqz p1, :cond_f

    const/4 v13, 0x4

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x6

    invoke-virtual {v2}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    iput-object v7, v0, LV5/n;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v6, v0, LV5/n;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    iput-object p1, v0, LV5/n;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v13, 0x3

    move v9, v13

    iput v9, v0, LV5/n;->l:I

    const/4 v13, 0x3

    invoke-virtual {v8, v2, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    if-ne v2, v1, :cond_7

    const/4 v13, 0x7

    return-object v1

    :cond_7
    const/4 v13, 0x5

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_4
    check-cast p1, Ljava/io/InputStream;

    const/4 v13, 0x2

    if-nez p1, :cond_8

    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :cond_8
    const/4 v13, 0x3

    sget-object v8, Lb6/e;->a:Lb6/e;

    const/4 v13, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb6/e;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v13

    move-object p1, v13

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x7

    invoke-virtual {v2}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    iput-object v7, v0, LV5/n;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v6, v0, LV5/n;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    iput-object p1, v0, LV5/n;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    const/4 v13, 0x4

    move v4, v13

    iput v4, v0, LV5/n;->l:I

    const/4 v13, 0x2

    invoke-virtual {v8, v2, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    if-ne v2, v1, :cond_9

    const/4 v13, 0x5

    return-object v1

    :cond_9
    const/4 v13, 0x6

    move-object v4, p1

    move-object p1, v2

    :goto_5
    check-cast p1, Ljava/io/InputStream;

    const/4 v13, 0x3

    if-nez p1, :cond_a

    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :cond_a
    const/4 v13, 0x2

    sget-object v2, Lb6/d;->a:Lb6/d;

    const/4 v13, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb6/d;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v13

    move-object v2, v13

    move-object p1, v4

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x5

    if-eqz p1, :cond_f

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_b

    const/4 v13, 0x4

    goto :goto_8

    :cond_b
    const/4 v13, 0x1

    if-eqz v2, :cond_f

    const/4 v13, 0x7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_c

    const/4 v13, 0x6

    goto :goto_8

    :cond_c
    const/4 v13, 0x5

    iget-object p1, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x1

    iput-object v7, v0, LV5/n;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v6, v0, LV5/n;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x5

    iput-object v4, v0, LV5/n;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v2, v0, LV5/n;->d:Ljava/util/ArrayList;

    const/4 v13, 0x1

    const/4 v13, 0x5

    move v8, v13

    iput v8, v0, LV5/n;->l:I

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LO5/N0;

    const/4 v13, 0x6

    invoke-direct {v8, p1, v3}, LO5/N0;-><init>(LO5/H1;LUd/d;)V

    const/4 v13, 0x1

    iget-object p1, p1, LO5/H1;->c:Loe/C;

    const/4 v13, 0x6

    invoke-static {p1, v8, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_d

    const/4 v13, 0x2

    return-object v1

    :cond_d
    const/4 v13, 0x6

    :goto_6
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x5

    move-object v8, p1

    check-cast v8, Ljava/util/Collection;

    const/4 v13, 0x3

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v8, v13

    xor-int/2addr v8, v5

    const/4 v13, 0x4

    if-eqz v8, :cond_f

    const/4 v13, 0x1

    iput-object v6, v0, LV5/n;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v3, v0, LV5/n;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x5

    iput-object v3, v0, LV5/n;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v3, v0, LV5/n;->d:Ljava/util/ArrayList;

    const/4 v13, 0x1

    const/4 v13, 0x6

    move v3, v13

    iput v3, v0, LV5/n;->l:I

    const/4 v13, 0x4

    invoke-virtual {v7, p1, v4, v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_e

    const/4 v13, 0x3

    return-object v1

    :cond_e
    const/4 v13, 0x7

    move-object v0, v6

    :goto_7
    move-object v6, v0

    :cond_f
    const/4 v13, 0x1

    :goto_8
    iput-boolean v5, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj6/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lc7/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lc7/e;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, LV5/o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LV5/o;

    iget v3, v2, LV5/o;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LV5/o;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, LV5/o;

    invoke-direct {v2, v0, v1}, LV5/o;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;LUd/d;)V

    :goto_0
    iget-object v1, v2, LV5/o;->e:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, LV5/o;->l:I

    const/4 v5, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LV5/o;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, LV5/o;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v8, v2, LV5/o;->b:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, LV5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v15, v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    iput-object v0, v2, LV5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, LV5/o;->b:Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, LV5/o;->c:Ljava/util/List;

    move-object/from16 v1, p3

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, LV5/o;->d:Ljava/util/List;

    iput v5, v2, LV5/o;->l:I

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/F0;

    invoke-direct {v4, v1, v6}, LO5/F0;-><init>(LO5/H1;LUd/d;)V

    iget-object v1, v1, LO5/H1;->c:Loe/C;

    invoke-static {v1, v4, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object v15, v0

    :goto_1
    check-cast v1, Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lc7/d;

    iget-object v9, v10, Lc7/d;->b:Ljava/lang/String;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lj6/d;

    iget-object v12, v12, Lj6/d;->a:Lc7/d;

    iget-object v12, v12, Lc7/d;->b:Ljava/lang/String;

    iget-object v7, v10, Lc7/d;->b:Ljava/lang/String;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x2

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    move-object v11, v6

    :goto_4
    move-object v9, v11

    check-cast v9, Lj6/d;

    if-eqz v9, :cond_12

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lc7/e;

    iget-object v6, v6, Lc7/e;->b:Ljava/lang/String;

    iget-object v0, v10, Lc7/d;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, p0

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    const/4 v7, 0x5

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v7, 0x0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc7/e;

    iget-object v11, v11, Lc7/e;->w:Ljava/util/Date;

    if-eqz v11, :cond_b

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, LQd/v;->t()V

    const/4 v0, 0x5

    const/4 v0, 0x0

    throw v0

    :cond_d
    :goto_7
    iget-object v0, v9, Lj6/d;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v11, v0, Ljava/util/Collection;

    if-eqz v11, :cond_e

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc7/e;

    iget-object v11, v11, Lc7/e;->w:Ljava/util/Date;

    if-eqz v11, :cond_f

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {}, LQd/v;->t()V

    const/4 v0, 0x0

    const/4 v0, 0x0

    throw v0

    :cond_11
    :goto_9
    iget-object v0, v10, Lc7/d;->l:Ljava/util/Date;

    iget-object v11, v9, Lj6/d;->a:Lc7/d;

    iget-object v12, v11, Lc7/d;->l:Ljava/util/Date;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, Lc7/d;->m:Ljava/util/Date;

    iget-object v12, v11, Lc7/d;->m:Ljava/util/Date;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-ne v7, v6, :cond_13

    :cond_12
    :goto_a
    move-object v0, v13

    move-object v6, v14

    goto/16 :goto_c

    :cond_13
    iget-object v0, v10, Lc7/d;->l:Ljava/util/Date;

    iget-object v12, v11, Lc7/d;->l:Ljava/util/Date;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-lt v6, v7, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v4

    move-object v12, v1

    move-object v0, v13

    move-object v13, v14

    move-object v6, v14

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;->k(Lj6/d;Lc7/d;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_c

    :cond_15
    move-object v0, v13

    move-object v6, v14

    iget-object v7, v10, Lc7/d;->l:Ljava/util/Date;

    if-eqz v7, :cond_18

    iget-object v12, v11, Lc7/d;->l:Ljava/util/Date;

    if-nez v12, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v12, v7}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v4

    move-object v12, v1

    move-object v13, v6

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;->k(Lj6/d;Lc7/d;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_18
    :goto_b
    iget-object v12, v10, Lc7/d;->n:Ljava/util/Date;

    if-nez v12, :cond_19

    iget-object v13, v11, Lc7/d;->n:Ljava/util/Date;

    if-nez v13, :cond_19

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v4

    move-object v12, v1

    move-object v13, v6

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;->k(Lj6/d;Lc7/d;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_19
    if-nez v7, :cond_1a

    if-eqz v12, :cond_1b

    iget-object v7, v11, Lc7/d;->l:Ljava/util/Date;

    invoke-virtual {v12, v7}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v4

    move-object v12, v1

    move-object v13, v6

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;->k(Lj6/d;Lc7/d;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_1a
    iget-object v11, v11, Lc7/d;->n:Ljava/util/Date;

    if-eqz v11, :cond_1b

    invoke-virtual {v11, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v4

    move-object v12, v1

    move-object v13, v6

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;->k(Lj6/d;Lc7/d;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1b
    :goto_c
    move-object v13, v0

    move-object v14, v6

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_1c
    move-object v7, v6

    move-object v0, v13

    move-object v6, v14

    iput-object v7, v2, LV5/o;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    iput-object v7, v2, LV5/o;->b:Ljava/util/List;

    iput-object v7, v2, LV5/o;->c:Ljava/util/List;

    iput-object v7, v2, LV5/o;->d:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v1, 0x2

    iput v1, v2, LV5/o;->l:I

    invoke-virtual {v15, v6, v0, v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    return-object v3

    :cond_1d
    :goto_d
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final l(Ljava/util/ArrayList;Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc7/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc7/e;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    instance-of v0, p3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    move-object v0, p3

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;

    const/4 v8, 0x2

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;->e:I

    const/4 v9, 0x4

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    sub-int/2addr v1, v2

    const/4 v9, 0x4

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;->e:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;

    const/4 v8, 0x7

    invoke-direct {v0, v6, p3}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;LUd/d;)V

    const/4 v9, 0x2

    :goto_0
    iget-object p3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x1

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;->e:I

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x2

    move v4, v8

    const/4 v9, 0x1

    move v5, v9

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    if-eq v2, v5, :cond_2

    const/4 v9, 0x1

    if-ne v2, v4, :cond_1

    const/4 v9, 0x1

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v8, 0x7

    :cond_2
    const/4 v9, 0x3

    iget-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;->b:Ljava/util/ArrayList;

    const/4 v9, 0x4

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    const/4 v9, 0x6

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    move p3, v8

    xor-int/2addr p3, v5

    const/4 v9, 0x4

    if-eqz p3, :cond_5

    const/4 v8, 0x3

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    const/4 v9, 0x7

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;->b:Ljava/util/ArrayList;

    const/4 v8, 0x1

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;->e:I

    const/4 v8, 0x7

    iget-object p3, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v8, 0x5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO5/p1;

    const/4 v9, 0x3

    invoke-direct {v2, p3, p1, v3}, LO5/p1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v9, 0x3

    iget-object p1, p3, LO5/H1;->c:Loe/C;

    const/4 v9, 0x4

    invoke-static {p1, v2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_4

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    :goto_1
    if-ne p1, v1, :cond_5

    const/4 v9, 0x1

    return-object v1

    :cond_5
    const/4 v9, 0x3

    move-object p1, v6

    :goto_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    move p3, v9

    xor-int/2addr p3, v5

    const/4 v9, 0x2

    if-eqz p3, :cond_8

    const/4 v9, 0x4

    iget-object p1, p1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v8, 0x6

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    const/4 v8, 0x5

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;->b:Ljava/util/ArrayList;

    const/4 v9, 0x1

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker$a;->e:I

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LO5/o1;

    const/4 v8, 0x5

    invoke-direct {p3, p1, p2, v3}, LO5/o1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v9, 0x2

    iget-object p1, p1, LO5/H1;->c:Loe/C;

    const/4 v9, 0x4

    invoke-static {p1, p3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_6

    const/4 v9, 0x6

    goto :goto_3

    :cond_6
    const/4 v8, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    :goto_3
    if-ne p1, v1, :cond_7

    const/4 v9, 0x4

    return-object v1

    :cond_7
    const/4 v9, 0x7

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    return-object p1

    :cond_8
    const/4 v8, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object p1
.end method
