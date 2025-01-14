.class public final Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;
.super Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;
.source "GoogleDriveDeletedEntityRestoreWorker.kt"


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

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "workerParams"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "googleDriveRestoreRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, p3}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/H1;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final g(LUd/d;)Ljava/lang/Object;
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

    move-object v6, p0

    instance-of v0, p1, LV5/x;

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    move-object v0, p1

    check-cast v0, LV5/x;

    const/4 v9, 0x4

    iget v1, v0, LV5/x;->c:I

    const/4 v9, 0x3

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    const/4 v9, 0x3

    sub-int/2addr v1, v2

    const/4 v8, 0x3

    iput v1, v0, LV5/x;->c:I

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v0, LV5/x;

    const/4 v8, 0x6

    invoke-direct {v0, v6, p1}, LV5/x;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;LUd/d;)V

    const/4 v9, 0x6

    :goto_0
    iget-object p1, v0, LV5/x;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x3

    iget v2, v0, LV5/x;->c:I

    const/4 v8, 0x5

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x4

    if-ne v2, v3, :cond_1

    const/4 v8, 0x7

    :try_start_0
    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v8, 0x4

    :cond_2
    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    :try_start_1
    const/4 v8, 0x6

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v9, 0x6

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v9, 0x6

    new-instance v2, LV5/y;

    const/4 v8, 0x3

    const/4 v9, 0x2

    move v4, v9

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v2, v4, v5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v8, 0x7

    iput v3, v0, LV5/x;->c:I

    const/4 v8, 0x2

    invoke-static {p1, v2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    const/4 v9, 0x3

    return-object v1

    :catch_0
    :cond_3
    const/4 v9, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

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

    instance-of v0, p1, LV5/z;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    move-object v0, p1

    check-cast v0, LV5/z;

    const/4 v7, 0x4

    iget v1, v0, LV5/z;->d:I

    const/4 v7, 0x2

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x5

    iput v1, v0, LV5/z;->d:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v0, LV5/z;

    const/4 v7, 0x1

    invoke-direct {v0, v5, p1}, LV5/z;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;LUd/d;)V

    const/4 v7, 0x7

    :goto_0
    iget-object p1, v0, LV5/z;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    iget v2, v0, LV5/z;->d:I

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    iget-object v0, v0, LV5/z;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v7, 0x7

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
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v7

    move-object p1, v7

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$i;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$i;-><init>(I)V

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/4 v7, 0x1

    iput-object v5, v0, LV5/z;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v7, 0x5

    iput v3, v0, LV5/z;->d:I

    const/4 v7, 0x3

    invoke-virtual {v5, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;->n(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    const/4 v7, 0x7

    return-object v1

    :catch_1
    move-exception p1

    move-object v0, v5

    :goto_1
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->f(Ljava/lang/Exception;)V

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x6

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object p1
.end method

.method public final i(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ5/f;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    move-object v0, p2

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;

    const/4 v12, 0x1

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->l:I

    const/4 v12, 0x5

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v12, 0x2

    if-eqz v3, :cond_0

    const/4 v12, 0x5

    sub-int/2addr v1, v2

    const/4 v12, 0x2

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->l:I

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;

    const/4 v12, 0x3

    invoke-direct {v0, p0, p2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;LUd/d;)V

    const/4 v12, 0x2

    :goto_0
    iget-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->e:Ljava/lang/Object;

    const/4 v12, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x2

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->l:I

    const/4 v12, 0x3

    const/4 v11, 0x0

    move v3, v11

    packed-switch v2, :pswitch_data_0

    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x4

    :pswitch_0
    const/4 v12, 0x5

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->c:Ljava/util/Iterator;

    const/4 v12, 0x6

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x5

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x7

    :goto_1
    :try_start_0
    const/4 v12, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_f

    :pswitch_1
    const/4 v12, 0x1

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->c:Ljava/util/Iterator;

    const/4 v12, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x5

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x2

    :try_start_1
    const/4 v12, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    :pswitch_2
    const/4 v12, 0x6

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->d:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast p1, Lc7/b;

    const/4 v12, 0x2

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->c:Ljava/util/Iterator;

    const/4 v12, 0x3

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x7

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x5

    :try_start_2
    const/4 v12, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_a

    :pswitch_3
    const/4 v12, 0x4

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->d:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast p1, LQ5/a;

    const/4 v12, 0x7

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->c:Ljava/util/Iterator;

    const/4 v12, 0x3

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x2

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x1

    :try_start_3
    const/4 v12, 0x3

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_9

    :pswitch_4
    const/4 v12, 0x2

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->d:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast p1, LQ5/a;

    const/4 v12, 0x5

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->c:Ljava/util/Iterator;

    const/4 v12, 0x3

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x4

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x5

    :try_start_4
    const/4 v12, 0x3

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :pswitch_5
    const/4 v12, 0x3

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->c:Ljava/util/Iterator;

    const/4 v12, 0x6

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x3

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x4

    goto :goto_1

    :pswitch_6
    const/4 v12, 0x7

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->d:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast p1, LQ5/a;

    const/4 v12, 0x5

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->c:Ljava/util/Iterator;

    const/4 v12, 0x7

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x1

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x3

    :try_start_5
    const/4 v12, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v10

    goto :goto_3

    :pswitch_7
    const/4 v12, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    :try_start_6
    const/4 v12, 0x5

    new-instance p2, Lcom/google/gson/Gson;

    const/4 v12, 0x7

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v12, 0x7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    move-object v2, p0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_14

    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LQ5/f;

    const/4 v12, 0x4

    iget-object v4, v4, LQ5/f;->b:Ljava/lang/String;

    const/4 v12, 0x3

    const-class v5, LQ5/a;

    const/4 v12, 0x3

    invoke-virtual {p2, v5, v4}, Lcom/google/gson/Gson;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LQ5/a;

    const/4 v12, 0x7

    if-nez v4, :cond_1

    const/4 v12, 0x5

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    invoke-virtual {v4}, LQ5/a;->b()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    if-eqz v5, :cond_7

    const/4 v12, 0x3

    iget-object v5, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x4

    invoke-virtual {v4}, LQ5/a;->b()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x3

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x4

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->c:Ljava/util/Iterator;

    const/4 v12, 0x6

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->d:Ljava/lang/Object;

    const/4 v12, 0x1

    const/4 v11, 0x1

    move v7, v11

    iput v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->l:I

    const/4 v12, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LO5/O0;

    const/4 v12, 0x2

    invoke-direct {v7, v5, v6, v3}, LO5/O0;-><init>(LO5/H1;Ljava/lang/String;LUd/d;)V

    const/4 v12, 0x3

    iget-object v5, v5, LO5/H1;->c:Loe/C;

    const/4 v12, 0x7

    invoke-static {v5, v7, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    if-ne v5, v1, :cond_2

    const/4 v12, 0x5

    return-object v1

    :cond_2
    const/4 v12, 0x2

    move-object v10, v2

    move-object v2, p2

    move-object p2, v5

    move-object v5, v10

    :goto_3
    check-cast p2, Lc7/c;

    const/4 v12, 0x6

    if-eqz p2, :cond_6

    const/4 v12, 0x3

    iget-object v4, v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x1

    iget-object p2, p2, Lc7/c;->b:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-static {p2}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object p2, v11

    iput-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x6

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->c:Ljava/util/Iterator;

    const/4 v12, 0x2

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->d:Ljava/lang/Object;

    const/4 v12, 0x6

    const/4 v11, 0x2

    move v6, v11

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->l:I

    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LO5/b0;

    const/4 v12, 0x7

    invoke-direct {v6, v4, p2, v3}, LO5/b0;-><init>(LO5/H1;Ljava/util/List;LUd/d;)V

    const/4 v12, 0x7

    iget-object p2, v4, LO5/H1;->c:Loe/C;

    const/4 v12, 0x4

    invoke-static {p2, v6, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    sget-object v4, LVd/a;->a:LVd/a;

    const/4 v12, 0x2

    if-ne p2, v4, :cond_3

    const/4 v12, 0x2

    goto :goto_4

    :cond_3
    const/4 v12, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    :goto_4
    if-ne p2, v1, :cond_4

    const/4 v12, 0x1

    return-object v1

    :cond_4
    const/4 v12, 0x5

    move-object v4, v5

    :cond_5
    const/4 v12, 0x6

    :goto_5
    move-object p2, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_6
    const/4 v12, 0x1

    move-object v10, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v10

    goto :goto_6

    :cond_7
    const/4 v12, 0x6

    move-object v5, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, p2

    :goto_6
    invoke-virtual {p1}, LQ5/a;->c()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    if-eqz p2, :cond_9

    const/4 v12, 0x2

    iget-object p2, v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x5

    invoke-virtual {p1}, LQ5/a;->c()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iput-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x3

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x1

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->c:Ljava/util/Iterator;

    const/4 v12, 0x1

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->d:Ljava/lang/Object;

    const/4 v12, 0x7

    const/4 v11, 0x3

    move v7, v11

    iput v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->l:I

    const/4 v12, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LO5/q0;

    const/4 v12, 0x7

    invoke-direct {v7, p2, v6, v3}, LO5/q0;-><init>(LO5/H1;Ljava/lang/String;LUd/d;)V

    const/4 v12, 0x3

    iget-object p2, p2, LO5/H1;->c:Loe/C;

    const/4 v12, 0x1

    invoke-static {p2, v7, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_8

    const/4 v12, 0x3

    return-object v1

    :cond_8
    const/4 v12, 0x2

    :goto_7
    check-cast p2, Lc7/b;

    const/4 v12, 0x3

    goto :goto_8

    :cond_9
    const/4 v12, 0x7

    move-object p2, v3

    :goto_8
    if-nez p2, :cond_b

    const/4 v12, 0x2

    invoke-virtual {p1}, LQ5/a;->d()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    if-eqz v6, :cond_b

    const/4 v12, 0x5

    iget-object p2, v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x5

    invoke-virtual {p1}, LQ5/a;->d()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iput-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x3

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x4

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->c:Ljava/util/Iterator;

    const/4 v12, 0x4

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->d:Ljava/lang/Object;

    const/4 v12, 0x7

    const/4 v11, 0x4

    move v7, v11

    iput v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->l:I

    const/4 v12, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LO5/r0;

    const/4 v12, 0x5

    invoke-direct {v7, p2, v6, v3}, LO5/r0;-><init>(LO5/H1;Ljava/lang/String;LUd/d;)V

    const/4 v12, 0x7

    iget-object p2, p2, LO5/H1;->c:Loe/C;

    const/4 v12, 0x5

    invoke-static {p2, v7, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_a

    const/4 v12, 0x7

    return-object v1

    :cond_a
    const/4 v12, 0x5

    :goto_9
    check-cast p2, Lc7/b;

    const/4 v12, 0x7

    :cond_b
    const/4 v12, 0x2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    if-nez p1, :cond_c

    const/4 v12, 0x1

    move-object p1, v2

    move-object p2, v4

    move-object v2, v5

    goto/16 :goto_2

    :cond_c
    const/4 v12, 0x2

    invoke-virtual {p2}, LQ5/a;->a()Ljava/lang/Long;

    move-result-object v11

    move-object v6, v11

    if-eqz v6, :cond_e

    const/4 v12, 0x3

    iget-object v6, v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x4

    new-instance v7, Ljava/util/Date;

    const/4 v12, 0x6

    invoke-virtual {p2}, LQ5/a;->a()Ljava/lang/Long;

    move-result-object v11

    move-object p2, v11

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x7

    iput-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x3

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->c:Ljava/util/Iterator;

    const/4 v12, 0x5

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->d:Ljava/lang/Object;

    const/4 v12, 0x2

    const/4 v11, 0x5

    move p2, v11

    iput p2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->l:I

    const/4 v12, 0x7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LO5/p0;

    const/4 v12, 0x4

    invoke-direct {p2, v6, v7, v3}, LO5/p0;-><init>(LO5/H1;Ljava/util/Date;LUd/d;)V

    const/4 v12, 0x5

    iget-object v6, v6, LO5/H1;->c:Loe/C;

    const/4 v12, 0x5

    invoke-static {v6, p2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_d

    const/4 v12, 0x5

    return-object v1

    :cond_d
    const/4 v12, 0x4

    :goto_a
    check-cast p2, Lc7/a;

    const/4 v12, 0x1

    goto :goto_b

    :cond_e
    const/4 v12, 0x7

    move-object p2, v3

    :goto_b
    if-nez p2, :cond_f

    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1

    :cond_f
    const/4 v12, 0x7

    iget-object v6, v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x6

    iget p1, p1, Lc7/b;->b:I

    const/4 v12, 0x4

    iget p2, p2, Lc7/a;->b:I

    const/4 v12, 0x2

    iput-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x3

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x1

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->c:Ljava/util/Iterator;

    const/4 v12, 0x6

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->d:Ljava/lang/Object;

    const/4 v12, 0x3

    const/4 v11, 0x6

    move v7, v11

    iput v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->l:I

    const/4 v12, 0x5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LO5/v0;

    const/4 v12, 0x4

    invoke-direct {v7, v6, p1, p2, v3}, LO5/v0;-><init>(LO5/H1;IILUd/d;)V

    const/4 v12, 0x7

    iget-object p1, v6, LO5/H1;->c:Loe/C;

    const/4 v12, 0x3

    invoke-static {p1, v7, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_10

    const/4 v12, 0x7

    return-object v1

    :cond_10
    const/4 v12, 0x2

    move-object p1, v2

    move-object v2, v4

    move-object v4, v5

    :goto_c
    check-cast p2, Ljava/util/List;

    const/4 v12, 0x4

    if-nez p2, :cond_11

    const/4 v12, 0x3

    goto/16 :goto_5

    :cond_11
    const/4 v12, 0x6

    iget-object v5, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x2

    check-cast p2, Ljava/lang/Iterable;

    const/4 v12, 0x4

    new-instance v6, Ljava/util/ArrayList;

    const/4 v12, 0x7

    const/16 v11, 0xa

    move v7, v11

    invoke-static {p2, v7}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v7, v11

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p2, v11

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_12

    const/4 v12, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Lc7/c;

    const/4 v12, 0x1

    iget v7, v7, Lc7/c;->a:I

    const/4 v12, 0x3

    new-instance v8, Ljava/lang/Integer;

    const/4 v12, 0x3

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    const/4 v12, 0x1

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x1

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x2

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->c:Ljava/util/Iterator;

    const/4 v12, 0x5

    const/4 v11, 0x7

    move p2, v11

    iput p2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$a;->l:I

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LO5/c0;

    const/4 v12, 0x3

    invoke-direct {p2, v5, v6, v3}, LO5/c0;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v12, 0x7

    iget-object v5, v5, LO5/H1;->c:Loe/C;

    const/4 v12, 0x1

    invoke-static {v5, p2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    sget-object v5, LVd/a;->a:LVd/a;

    const/4 v12, 0x4

    if-ne p2, v5, :cond_13

    const/4 v12, 0x3

    goto :goto_e

    :cond_13
    const/4 v12, 0x7

    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_e
    if-ne p2, v1, :cond_5

    const/4 v12, 0x6

    return-object v1

    :goto_f
    sget-object p2, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x6

    invoke-virtual {p2, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    :cond_14
    const/4 v12, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    nop

    const/4 v12, 0x5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ5/f;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    move-object v0, p2

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;

    const/4 v12, 0x6

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->l:I

    const/4 v12, 0x7

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v12, 0x5

    if-eqz v3, :cond_0

    const/4 v12, 0x4

    sub-int/2addr v1, v2

    const/4 v12, 0x5

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->l:I

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;

    const/4 v12, 0x1

    invoke-direct {v0, p0, p2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;LUd/d;)V

    const/4 v12, 0x3

    :goto_0
    iget-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->e:Ljava/lang/Object;

    const/4 v12, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->l:I

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x3

    move v4, v11

    const/4 v11, 0x2

    move v5, v11

    const/4 v11, 0x1

    move v6, v11

    if-eqz v2, :cond_4

    const/4 v12, 0x6

    if-eq v2, v6, :cond_3

    const/4 v12, 0x3

    if-eq v2, v5, :cond_2

    const/4 v12, 0x2

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->c:Ljava/util/Iterator;

    const/4 v12, 0x3

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x1

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x6

    :try_start_0
    const/4 v12, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x2

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->c:Ljava/util/Iterator;

    const/4 v12, 0x5

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x1

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x3

    :try_start_1
    const/4 v12, 0x2

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    const/4 v12, 0x3

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->d:LQ5/b;

    const/4 v12, 0x5

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->c:Ljava/util/Iterator;

    const/4 v12, 0x5

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x4

    iget-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x3

    :try_start_2
    const/4 v12, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    const/4 v12, 0x2

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    :try_start_3
    const/4 v12, 0x1

    new-instance p2, Lcom/google/gson/Gson;

    const/4 v12, 0x4

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v12, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    move-object v8, p0

    move-object v2, p1

    move-object v7, p2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_c

    const/4 v12, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, LQ5/f;

    const/4 v12, 0x4

    iget-object p1, p1, LQ5/f;->b:Ljava/lang/String;

    const/4 v12, 0x2

    const-class p2, LQ5/b;

    const/4 v12, 0x5

    invoke-virtual {v7, p2, p1}, Lcom/google/gson/Gson;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, LQ5/b;

    const/4 v12, 0x6

    if-nez p1, :cond_5

    const/4 v12, 0x3

    goto :goto_1

    :cond_5
    const/4 v12, 0x4

    invoke-virtual {p1}, LQ5/b;->a()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    if-eqz p2, :cond_7

    const/4 v12, 0x7

    iget-object p2, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x3

    invoke-virtual {p1}, LQ5/b;->a()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x2

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x7

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->c:Ljava/util/Iterator;

    const/4 v12, 0x1

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->d:LQ5/b;

    const/4 v12, 0x1

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->l:I

    const/4 v12, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LO5/q0;

    const/4 v12, 0x5

    invoke-direct {v10, p2, v9, v3}, LO5/q0;-><init>(LO5/H1;Ljava/lang/String;LUd/d;)V

    const/4 v12, 0x4

    iget-object p2, p2, LO5/H1;->c:Loe/C;

    const/4 v12, 0x6

    invoke-static {p2, v10, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_6

    const/4 v12, 0x4

    return-object v1

    :cond_6
    const/4 v12, 0x5

    :goto_2
    check-cast p2, Lc7/b;

    const/4 v12, 0x7

    goto :goto_3

    :cond_7
    const/4 v12, 0x5

    move-object p2, v3

    :goto_3
    if-nez p2, :cond_9

    const/4 v12, 0x3

    invoke-virtual {p1}, LQ5/b;->b()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    if-eqz v9, :cond_9

    const/4 v12, 0x4

    iget-object p2, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x1

    invoke-virtual {p1}, LQ5/b;->b()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x1

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->c:Ljava/util/Iterator;

    const/4 v12, 0x1

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->d:LQ5/b;

    const/4 v12, 0x1

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->l:I

    const/4 v12, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LO5/r0;

    const/4 v12, 0x6

    invoke-direct {v9, p2, p1, v3}, LO5/r0;-><init>(LO5/H1;Ljava/lang/String;LUd/d;)V

    const/4 v12, 0x7

    iget-object p1, p2, LO5/H1;->c:Loe/C;

    const/4 v12, 0x5

    invoke-static {p1, v9, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_8

    const/4 v12, 0x7

    return-object v1

    :cond_8
    const/4 v12, 0x5

    move-object p1, v2

    move-object v2, v7

    move-object v7, v8

    :goto_4
    check-cast p2, Lc7/b;

    const/4 v12, 0x7

    goto :goto_5

    :cond_9
    const/4 v12, 0x7

    move-object p1, v2

    move-object v2, v7

    move-object v7, v8

    :goto_5
    if-eqz p2, :cond_b

    const/4 v12, 0x6

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v12, 0x7

    iget p2, p2, Lc7/b;->b:I

    const/4 v12, 0x4

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->b:Lcom/google/gson/Gson;

    const/4 v12, 0x3

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->c:Ljava/util/Iterator;

    const/4 v12, 0x3

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->d:LQ5/b;

    const/4 v12, 0x7

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$b;->l:I

    const/4 v12, 0x2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LO5/d0;

    const/4 v12, 0x3

    invoke-direct {v9, v8, p2, v3}, LO5/d0;-><init>(LO5/H1;ILUd/d;)V

    const/4 v12, 0x4

    iget-object p2, v8, LO5/H1;->c:Loe/C;

    const/4 v12, 0x7

    invoke-static {p2, v9, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    sget-object v8, LVd/a;->a:LVd/a;

    const/4 v12, 0x3

    if-ne p2, v8, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x1

    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    if-ne p2, v1, :cond_b

    const/4 v12, 0x7

    return-object v1

    :cond_b
    const/4 v12, 0x5

    :goto_7
    move-object v8, v7

    move-object v7, v2

    move-object v2, p1

    goto/16 :goto_1

    :goto_8
    sget-object p2, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x4

    invoke-virtual {p2, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    :cond_c
    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1
.end method

.method public final k(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ5/f;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    instance-of v0, p2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$c;

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    move-object v0, p2

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$c;

    const/4 v12, 0x6

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$c;->f:I

    const/4 v11, 0x4

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v11, 0x6

    if-eqz v3, :cond_0

    const/4 v12, 0x6

    sub-int/2addr v1, v2

    const/4 v11, 0x5

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$c;->f:I

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$c;

    const/4 v12, 0x4

    invoke-direct {v0, v9, p2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$c;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;LUd/d;)V

    const/4 v12, 0x7

    :goto_0
    iget-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$c;->d:Ljava/lang/Object;

    const/4 v12, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x2

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$c;->f:I

    const/4 v12, 0x7

    const/4 v11, 0x1

    move v3, v11

    if-eqz v2, :cond_2

    const/4 v12, 0x6

    if-ne v2, v3, :cond_1

    const/4 v11, 0x1

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$c;->c:Ljava/util/Iterator;

    const/4 v12, 0x6

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$c;->b:Lcom/google/gson/Gson;

    const/4 v11, 0x7

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x3

    :try_start_0
    const/4 v12, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x6

    :cond_2
    const/4 v11, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    :try_start_1
    const/4 v12, 0x2

    new-instance p2, Lcom/google/gson/Gson;

    const/4 v12, 0x6

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v12, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    move-object v4, v9

    move-object v2, p2

    :cond_3
    const/4 v11, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_6

    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, LQ5/f;

    const/4 v12, 0x4

    iget-object p2, p2, LQ5/f;->b:Ljava/lang/String;

    const/4 v12, 0x4

    const-class v5, LQ5/h;

    const/4 v11, 0x3

    invoke-virtual {v2, v5, p2}, Lcom/google/gson/Gson;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    check-cast p2, LQ5/h;

    const/4 v12, 0x2

    if-nez p2, :cond_4

    const/4 v11, 0x4

    goto :goto_1

    :cond_4
    const/4 v11, 0x6

    iget-object v5, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v11, 0x7

    iget-object v6, p2, LQ5/h;->b:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object p2, p2, LQ5/h;->a:Ljava/lang/String;

    const/4 v12, 0x7

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v12, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$c;->b:Lcom/google/gson/Gson;

    const/4 v11, 0x5

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$c;->c:Ljava/util/Iterator;

    const/4 v12, 0x3

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$c;->f:I

    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LO5/g0;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v8, v12

    invoke-direct {v7, v5, v8, v6, p2}, LO5/g0;-><init>(LO5/H1;LUd/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    iget-object p2, v5, LO5/H1;->c:Loe/C;

    const/4 v12, 0x1

    invoke-static {p2, v7, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    sget-object v5, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    if-ne p2, v5, :cond_5

    const/4 v11, 0x6

    goto :goto_2

    :cond_5
    const/4 v11, 0x4

    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    if-ne p2, v1, :cond_3

    const/4 v11, 0x5

    return-object v1

    :goto_3
    sget-object p2, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x5

    invoke-virtual {p2, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    :cond_6
    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x6

    return-object p1
.end method

.method public final l(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    instance-of v0, p2, LV5/w;

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    move-object v0, p2

    check-cast v0, LV5/w;

    const/4 v11, 0x1

    iget v1, v0, LV5/w;->e:I

    const/4 v11, 0x6

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x7

    if-eqz v3, :cond_0

    const/4 v11, 0x2

    sub-int/2addr v1, v2

    const/4 v11, 0x1

    iput v1, v0, LV5/w;->e:I

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    new-instance v0, LV5/w;

    const/4 v11, 0x7

    invoke-direct {v0, v9, p2}, LV5/w;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;LUd/d;)V

    const/4 v11, 0x3

    :goto_0
    iget-object p2, v0, LV5/w;->c:Ljava/lang/Object;

    const/4 v11, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x1

    iget v2, v0, LV5/w;->e:I

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/16 v11, 0xa

    move v5, v11

    packed-switch v2, :pswitch_data_0

    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x5

    :pswitch_0
    const/4 v11, 0x6

    iget-object p1, v0, LV5/w;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast p1, Ljava/util/Iterator;

    const/4 v11, 0x1

    iget-object v2, v0, LV5/w;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v11, 0x3

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto/16 :goto_5

    :pswitch_1
    const/4 v11, 0x1

    iget-object p1, v0, LV5/w;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x2

    iget-object v2, v0, LV5/w;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v11, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v11, 0x2

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iput-object v9, v0, LV5/w;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v11, 0x6

    iput-object p1, v0, LV5/w;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v3, v0, LV5/w;->e:I

    const/4 v11, 0x7

    iget-object p2, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO5/A0;

    const/4 v11, 0x5

    invoke-direct {v2, p2, v4}, LO5/A0;-><init>(LO5/H1;LUd/d;)V

    const/4 v11, 0x1

    iget-object p2, p2, LO5/H1;->c:Loe/C;

    const/4 v11, 0x5

    invoke-static {p2, v2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_1

    const/4 v11, 0x3

    return-object v1

    :cond_1
    const/4 v11, 0x5

    move-object v2, v9

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    const/4 v11, 0x1

    invoke-static {p2, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v6, v11

    invoke-static {v6}, LQd/M;->f(I)I

    move-result v11

    move v6, v11

    const/16 v11, 0x10

    move v7, v11

    if-ge v6, v7, :cond_2

    const/4 v11, 0x6

    const/16 v11, 0x10

    move v6, v11

    :cond_2
    const/4 v11, 0x1

    new-instance v7, Ljava/util/LinkedHashMap;

    const/4 v11, 0x4

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v11, 0x6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p2, v11

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_3

    const/4 v11, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    move-object v8, v6

    check-cast v8, LQ5/f;

    const/4 v11, 0x5

    iget-object v8, v8, LQ5/f;->a:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x5

    new-instance p2, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_4
    const/4 v11, 0x5

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_5

    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    move-object v8, v6

    check-cast v8, LQ5/f;

    const/4 v11, 0x6

    iget-object v8, v8, LQ5/f;->a:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    move v8, v11

    xor-int/2addr v8, v3

    const/4 v11, 0x3

    if-eqz v8, :cond_4

    const/4 v11, 0x1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v11, 0x3

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v11, 0x6

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p2, v11

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_7

    const/4 v11, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    move-object v6, v3

    check-cast v6, LQ5/f;

    const/4 v11, 0x7

    iget-object v6, v6, LQ5/f;->c:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    if-nez v7, :cond_6

    const/4 v11, 0x1

    new-instance v7, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v11, 0x5

    check-cast v7, Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_8
    const/4 v11, 0x5

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_31

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v11, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, Ljava/util/List;

    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    move v6, v11

    sparse-switch v6, :sswitch_data_0

    const/4 v11, 0x2

    goto :goto_5

    :sswitch_0
    const/4 v11, 0x3

    const-string v11, "journalRecording"

    move-object v6, v11

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_9

    const/4 v11, 0x3

    goto :goto_5

    :cond_9
    const/4 v11, 0x4

    iput-object v2, v0, LV5/w;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v11, 0x7

    iput-object p1, v0, LV5/w;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v11, 0x4

    move v3, v11

    iput v3, v0, LV5/w;->e:I

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    const/4 v11, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-static {p2, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v6, v11

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p2, v11

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_a

    const/4 v11, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, LQ5/f;

    const/4 v11, 0x7

    iget-object v6, v6, LQ5/f;->b:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    const/4 v11, 0x4

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x4

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v11, 0x4

    iget-object p2, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v11, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LO5/l0;

    const/4 v11, 0x4

    invoke-direct {v6, p2, v3, v4}, LO5/l0;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v11, 0x7

    iget-object p2, p2, LO5/H1;->c:Loe/C;

    const/4 v11, 0x3

    invoke-static {p2, v6, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    sget-object v3, LVd/a;->a:LVd/a;

    const/4 v11, 0x2

    if-ne p2, v3, :cond_b

    const/4 v11, 0x5

    goto :goto_7

    :cond_b
    const/4 v11, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    :goto_7
    if-ne p2, v3, :cond_c

    const/4 v11, 0x7

    goto :goto_8

    :cond_c
    const/4 v11, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    :goto_8
    if-ne p2, v1, :cond_8

    const/4 v11, 0x1

    return-object v1

    :sswitch_1
    const/4 v11, 0x6

    const-string v11, "visionBoardSectionMedia"

    move-object v6, v11

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_d

    const/4 v11, 0x6

    goto/16 :goto_5

    :cond_d
    const/4 v11, 0x4

    iput-object v2, v0, LV5/w;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v11, 0x2

    iput-object p1, v0, LV5/w;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    const/16 v11, 0xe

    move v3, v11

    iput v3, v0, LV5/w;->e:I

    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    const/4 v11, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-static {p2, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v6, v11

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p2, v11

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_e

    const/4 v11, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, LQ5/f;

    const/4 v11, 0x7

    iget-object v6, v6, LQ5/f;->b:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    const/4 v11, 0x5

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x3

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v11, 0x1

    iget-object p2, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v11, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LO5/m0;

    const/4 v11, 0x6

    invoke-direct {v6, p2, v3, v4}, LO5/m0;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v11, 0x7

    iget-object p2, p2, LO5/H1;->c:Loe/C;

    const/4 v11, 0x1

    invoke-static {p2, v6, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    sget-object v3, LVd/a;->a:LVd/a;

    const/4 v11, 0x1

    if-ne p2, v3, :cond_f

    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    const/4 v11, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    :goto_a
    if-ne p2, v3, :cond_10

    const/4 v11, 0x6

    goto :goto_b

    :cond_10
    const/4 v11, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    :goto_b
    if-ne p2, v1, :cond_8

    const/4 v11, 0x6

    return-object v1

    :sswitch_2
    const/4 v11, 0x5

    const-string v11, "journalTag"

    move-object v6, v11

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_11

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_11
    const/4 v11, 0x6

    iput-object v2, v0, LV5/w;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v11, 0x4

    iput-object p1, v0, LV5/w;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v11, 0x5

    move v3, v11

    iput v3, v0, LV5/w;->e:I

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    const/4 v11, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-static {p2, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v6, v11

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p2, v11

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_12

    const/4 v11, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, LQ5/f;

    const/4 v11, 0x3

    iget-object v6, v6, LQ5/f;->b:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    const/4 v11, 0x3

    iget-object p2, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v11, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LO5/h0;

    const/4 v11, 0x4

    invoke-direct {v6, p2, v3, v4}, LO5/h0;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v11, 0x3

    iget-object p2, p2, LO5/H1;->c:Loe/C;

    const/4 v11, 0x7

    invoke-static {p2, v6, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    sget-object v3, LVd/a;->a:LVd/a;

    const/4 v11, 0x4

    if-ne p2, v3, :cond_13

    const/4 v11, 0x2

    goto :goto_d

    :cond_13
    const/4 v11, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    :goto_d
    if-ne p2, v3, :cond_14

    const/4 v11, 0x5

    goto :goto_e

    :cond_14
    const/4 v11, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

    :goto_e
    if-ne p2, v1, :cond_8

    const/4 v11, 0x3

    return-object v1

    :sswitch_3
    const/4 v11, 0x7

    const-string v11, "journalBin"

    move-object v6, v11

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_15

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_15
    const/4 v11, 0x5

    iput-object v2, v0, LV5/w;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v11, 0x5

    iput-object p1, v0, LV5/w;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v11, 0x3

    move v3, v11

    iput v3, v0, LV5/w;->e:I

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    const/4 v11, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-static {p2, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v6, v11

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p2, v11

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_16

    const/4 v11, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, LQ5/f;

    const/4 v11, 0x4

    iget-object v6, v6, LQ5/f;->b:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    const/4 v11, 0x6

    iget-object p2, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LO5/j0;

    const/4 v11, 0x2

    invoke-direct {v6, p2, v3, v4}, LO5/j0;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v11, 0x2

    iget-object p2, p2, LO5/H1;->c:Loe/C;

    const/4 v11, 0x5

    invoke-static {p2, v6, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    sget-object v3, LVd/a;->a:LVd/a;

    const/4 v11, 0x2

    if-ne p2, v3, :cond_17

    const/4 v11, 0x6

    goto :goto_10

    :cond_17
    const/4 v11, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    :goto_10
    if-ne p2, v3, :cond_18

    const/4 v11, 0x7

    goto :goto_11

    :cond_18
    const/4 v11, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v11, 0x2

    :goto_11
    if-ne p2, v1, :cond_8

    const/4 v11, 0x7

    return-object v1

    :sswitch_4
    const/4 v11, 0x2

    const-string v11, "affirmationCrossRef"

    move-object v6, v11

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_19

    const/4 v11, 0x7

    goto/16 :goto_5

    :cond_19
    const/4 v11, 0x7

    iput-object v2, v0, LV5/w;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v11, 0x2

    iput-object p1, v0, LV5/w;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v5, v0, LV5/w;->e:I

    const/4 v11, 0x5

    invoke-virtual {v2, p2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;->i(Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_8

    const/4 v11, 0x1

    return-object v1

    :sswitch_5
    const/4 v11, 0x2

    const-string v11, "dailyZenBookmark"

    move-object v6, v11

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_1a

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_1a
    const/4 v11, 0x5

    iput-object v2, v0, LV5/w;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v11, 0x4

    iput-object p1, v0, LV5/w;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    const/16 v11, 0xb

    move v3, v11

    iput v3, v0, LV5/w;->e:I

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    const/4 v11, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-static {p2, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v6, v11

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p2, v11

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_1b

    const/4 v11, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, LQ5/f;

    const/4 v11, 0x7

    iget-object v6, v6, LQ5/f;->b:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    const/4 v11, 0x7

    iget-object p2, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LO5/f0;

    const/4 v11, 0x4

    invoke-direct {v6, p2, v3, v4}, LO5/f0;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v11, 0x7

    iget-object p2, p2, LO5/H1;->c:Loe/C;

    const/4 v11, 0x1

    invoke-static {p2, v6, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    sget-object v3, LVd/a;->a:LVd/a;

    const/4 v11, 0x6

    if-ne p2, v3, :cond_1c

    const/4 v11, 0x2

    goto :goto_13

    :cond_1c
    const/4 v11, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

    :goto_13
    if-ne p2, v3, :cond_1d

    const/4 v11, 0x4

    goto :goto_14

    :cond_1d
    const/4 v11, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

    :goto_14
    if-ne p2, v1, :cond_8

    const/4 v11, 0x6

    return-object v1

    :sswitch_6
    const/4 v11, 0x4

    const-string v11, "visionBoardSection"

    move-object v6, v11

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_1e

    const/4 v11, 0x7

    goto/16 :goto_5

    :cond_1e
    const/4 v11, 0x2

    iput-object v2, v0, LV5/w;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v11, 0x5

    iput-object p1, v0, LV5/w;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    const/16 v11, 0xd

    move v3, v11

    iput v3, v0, LV5/w;->e:I

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    const/4 v11, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-static {p2, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v6, v11

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p2, v11

    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_1f

    const/4 v11, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, LQ5/f;

    const/4 v11, 0x4

    iget-object v6, v6, LQ5/f;->b:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    const/4 v11, 0x2

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    const/4 v11, 0x7

    iget-object p2, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v11, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LO5/n0;

    const/4 v11, 0x1

    invoke-direct {v6, p2, v3, v4}, LO5/n0;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v11, 0x1

    iget-object p2, p2, LO5/H1;->c:Loe/C;

    const/4 v11, 0x6

    invoke-static {p2, v6, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    sget-object v3, LVd/a;->a:LVd/a;

    const/4 v11, 0x6

    if-ne p2, v3, :cond_20

    const/4 v11, 0x1

    goto :goto_16

    :cond_20
    const/4 v11, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    :goto_16
    if-ne p2, v3, :cond_21

    const/4 v11, 0x6

    goto :goto_17

    :cond_21
    const/4 v11, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    :goto_17
    if-ne p2, v1, :cond_8

    const/4 v11, 0x6

    return-object v1

    :sswitch_7
    const/4 v11, 0x3

    const-string v11, "prompt"

    move-object v6, v11

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_22

    const/4 v11, 0x4

    goto/16 :goto_5

    :cond_22
    const/4 v11, 0x3

    iput-object v2, v0, LV5/w;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v11, 0x7

    iput-object p1, v0, LV5/w;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v11, 0x7

    move v3, v11

    iput v3, v0, LV5/w;->e:I

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    const/4 v11, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-static {p2, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v6, v11

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p2, v11

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_23

    const/4 v11, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, LQ5/f;

    const/4 v11, 0x2

    iget-object v6, v6, LQ5/f;->b:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_23
    const/4 v11, 0x4

    iget-object p2, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v11, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LO5/k0;

    const/4 v11, 0x5

    invoke-direct {v6, p2, v3, v4}, LO5/k0;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v11, 0x1

    iget-object p2, p2, LO5/H1;->c:Loe/C;

    const/4 v11, 0x3

    invoke-static {p2, v6, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    sget-object v3, LVd/a;->a:LVd/a;

    const/4 v11, 0x2

    if-ne p2, v3, :cond_24

    const/4 v11, 0x2

    goto :goto_19

    :cond_24
    const/4 v11, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    :goto_19
    if-ne p2, v3, :cond_25

    const/4 v11, 0x1

    goto :goto_1a

    :cond_25
    const/4 v11, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    :goto_1a
    if-ne p2, v1, :cond_8

    const/4 v11, 0x3

    return-object v1

    :sswitch_8
    const/4 v11, 0x5

    const-string v11, "affirmation"

    move-object v6, v11

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_26

    const/4 v11, 0x7

    goto/16 :goto_5

    :cond_26
    const/4 v11, 0x3

    iput-object v2, v0, LV5/w;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v11, 0x1

    iput-object p1, v0, LV5/w;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    const/16 v11, 0x8

    move v3, v11

    iput v3, v0, LV5/w;->e:I

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    const/4 v11, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-static {p2, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v6, v11

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p2, v11

    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_27

    const/4 v11, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, LQ5/f;

    const/4 v11, 0x6

    iget-object v6, v6, LQ5/f;->b:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    const/4 v11, 0x1

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x2

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_27
    const/4 v11, 0x2

    iget-object p2, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v11, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LO5/e0;

    const/4 v11, 0x3

    invoke-direct {v6, p2, v3, v4}, LO5/e0;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v11, 0x3

    iget-object p2, p2, LO5/H1;->c:Loe/C;

    const/4 v11, 0x3

    invoke-static {p2, v6, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    sget-object v3, LVd/a;->a:LVd/a;

    const/4 v11, 0x5

    if-ne p2, v3, :cond_28

    const/4 v11, 0x5

    goto :goto_1c

    :cond_28
    const/4 v11, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v11, 0x6

    :goto_1c
    if-ne p2, v3, :cond_29

    const/4 v11, 0x1

    goto :goto_1d

    :cond_29
    const/4 v11, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    :goto_1d
    if-ne p2, v1, :cond_8

    const/4 v11, 0x4

    return-object v1

    :sswitch_9
    const/4 v11, 0x3

    const-string v11, "journalTagCrossRef"

    move-object v6, v11

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_2a

    const/4 v11, 0x4

    goto/16 :goto_5

    :cond_2a
    const/4 v11, 0x5

    iput-object v2, v0, LV5/w;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v11, 0x7

    iput-object p1, v0, LV5/w;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    const/4 v11, 0x6

    move v3, v11

    iput v3, v0, LV5/w;->e:I

    const/4 v11, 0x1

    invoke-virtual {v2, p2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;->k(Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_8

    const/4 v11, 0x5

    return-object v1

    :sswitch_a
    const/4 v11, 0x6

    const-string v11, "visionBoard"

    move-object v6, v11

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_2b

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_2b
    const/4 v11, 0x1

    iput-object v2, v0, LV5/w;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v11, 0x4

    iput-object p1, v0, LV5/w;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    const/16 v11, 0xc

    move v3, v11

    iput v3, v0, LV5/w;->e:I

    const/4 v11, 0x1

    invoke-virtual {v2, p2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;->m(Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_8

    const/4 v11, 0x7

    return-object v1

    :sswitch_b
    const/4 v11, 0x1

    const-string v11, "journal"

    move-object v6, v11

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_2c

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_2c
    const/4 v11, 0x1

    iput-object v2, v0, LV5/w;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v11, 0x2

    iput-object p1, v0, LV5/w;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    const/4 v11, 0x2

    move v3, v11

    iput v3, v0, LV5/w;->e:I

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    const/4 v11, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-static {p2, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v6, v11

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p2, v11

    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_2d

    const/4 v11, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, LQ5/f;

    const/4 v11, 0x6

    iget-object v6, v6, LQ5/f;->b:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2d
    const/4 v11, 0x5

    iget-object p2, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v11, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LO5/i0;

    const/4 v11, 0x4

    invoke-direct {v6, p2, v3, v4}, LO5/i0;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v11, 0x7

    iget-object p2, p2, LO5/H1;->c:Loe/C;

    const/4 v11, 0x2

    invoke-static {p2, v6, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    sget-object v3, LVd/a;->a:LVd/a;

    const/4 v11, 0x1

    if-ne p2, v3, :cond_2e

    const/4 v11, 0x7

    goto :goto_1f

    :cond_2e
    const/4 v11, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    :goto_1f
    if-ne p2, v3, :cond_2f

    const/4 v11, 0x4

    goto :goto_20

    :cond_2f
    const/4 v11, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v11, 0x6

    :goto_20
    if-ne p2, v1, :cond_8

    const/4 v11, 0x6

    return-object v1

    :sswitch_c
    const/4 v11, 0x1

    const-string v11, "affirmationFolder"

    move-object v6, v11

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_30

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_30
    const/4 v11, 0x6

    iput-object v2, v0, LV5/w;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v11, 0x2

    iput-object p1, v0, LV5/w;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    const/16 v11, 0x9

    move v3, v11

    iput v3, v0, LV5/w;->e:I

    const/4 v11, 0x4

    invoke-virtual {v2, p2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;->j(Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_8

    const/4 v11, 0x2

    return-object v1

    :cond_31
    const/4 v11, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    return-object p1

    nop

    const/4 v11, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x71d1ac00 -> :sswitch_c
        -0x549b50c9 -> :sswitch_b
        -0x46fe2c22 -> :sswitch_a
        -0x45dd35ca -> :sswitch_9
        -0x4361b70e -> :sswitch_8
        -0x3a66a69c -> :sswitch_7
        -0x263832d9 -> :sswitch_6
        -0x68242e0 -> :sswitch_5
        0x28f05b45 -> :sswitch_4
        0x39c2f650 -> :sswitch_3
        0x39c338e3 -> :sswitch_2
        0x4309d2fd -> :sswitch_1
        0x47e21c7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ5/f;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;

    invoke-direct {v0, p0, p2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;LUd/d;)V

    :goto_0
    iget-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;->d:Ljava/lang/Object;

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;->f:I

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x57b4

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    goto :goto_2

    :cond_3
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v4}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LQd/M;->f(I)I

    move-result v2

    const/16 v7, 0x7467

    const/16 v7, 0x10

    if-ge v2, v7, :cond_4

    const/16 v2, 0x7b54

    const/16 v2, 0x10

    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LQ5/f;

    iget-object v8, v8, LQ5/f;->b:Ljava/lang/String;

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iput-object p0, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;->c:Ljava/lang/Object;

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;->f:I

    iget-object p2, p0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO5/M0;

    invoke-direct {v2, p2, v3}, LO5/M0;-><init>(LO5/H1;LUd/d;)V

    iget-object p2, p2, LO5/H1;->c:Loe/C;

    invoke-static {p2, v2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v7

    move-object v7, p0

    :goto_2
    check-cast p2, Ljava/util/List;

    iget-object v8, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {p1, v4}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ5/f;

    iget-object v4, v4, LQ5/f;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$d;->f:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LO5/o0;

    invoke-direct {p1, v8, v9, v3}, LO5/o0;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    iget-object v3, v8, LO5/H1;->c:Loe/C;

    invoke-static {v3, p1, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LVd/a;->a:LVd/a;

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, LPd/H;->a:LPd/H;

    :goto_4
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p2

    move-object v1, v2

    move-object v0, v7

    :goto_5
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "vision_board_prefs"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "PREFERENCE_PRIMARY_VISION_ID"

    const-wide/16 v2, -0x1

    invoke-interface {p2, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LCa/c;

    iget-wide v4, v4, LCa/c;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v1

    check-cast v2, LCa/c;

    iget-wide v2, v2, LCa/c;->c:J

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LCa/c;

    iget-wide v5, v5, LCa/c;->c:J

    cmp-long v7, v2, v5

    if-gez v7, :cond_e

    move-object v1, v4

    move-wide v2, v5

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    :goto_7
    check-cast v1, LCa/c;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v1, v1, LCa/c;->b:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    :cond_f
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_10
    :goto_8
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final n(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;

    const/4 v13, 0x6

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;

    const/4 v13, 0x2

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->f:I

    const/4 v13, 0x1

    const/high16 v13, -0x80000000

    move v2, v13

    and-int v3, v1, v2

    const/4 v13, 0x7

    if-eqz v3, :cond_0

    const/4 v13, 0x6

    sub-int/2addr v1, v2

    const/4 v13, 0x5

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->f:I

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;

    const/4 v13, 0x7

    invoke-direct {v0, v11, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;LUd/d;)V

    const/4 v13, 0x1

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->d:Ljava/lang/Object;

    const/4 v13, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x7

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->f:I

    const/4 v13, 0x6

    const/4 v13, 0x4

    move v3, v13

    const/4 v13, 0x3

    move v4, v13

    const/4 v13, 0x2

    move v5, v13

    const/4 v13, 0x1

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    if-eqz v2, :cond_5

    const/4 v13, 0x1

    if-eq v2, v6, :cond_4

    const/4 v13, 0x2

    if-eq v2, v5, :cond_3

    const/4 v13, 0x3

    if-eq v2, v4, :cond_2

    const/4 v13, 0x2

    if-ne v2, v3, :cond_1

    const/4 v13, 0x7

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x1

    :try_start_0
    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x5

    :cond_2
    const/4 v13, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->c:Ljava/util/ArrayList;

    const/4 v13, 0x7

    iget-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v13, 0x2

    :try_start_1
    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v2

    move-object v2, v4

    goto/16 :goto_5

    :catch_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_9

    :cond_3
    const/4 v13, 0x7

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x4

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_4
    const/4 v13, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x1

    iget-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto :goto_2

    :cond_5
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-virtual {v11}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :cond_6
    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_7

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    move-object v8, v2

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    instance-of v8, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m$i;

    const/4 v13, 0x6

    if-eqz v8, :cond_6

    const/4 v13, 0x4

    goto :goto_1

    :cond_7
    const/4 v13, 0x1

    move-object v2, v7

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x7

    if-nez v2, :cond_8

    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1

    :cond_8
    const/4 v13, 0x2

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x4

    if-eqz p1, :cond_9

    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :cond_9
    const/4 v13, 0x1

    iput-object v11, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    iput v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->f:I

    const/4 v13, 0x6

    iget-object p1, v11, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x7

    const-string v13, "deletedEntities"

    move-object v8, v13

    invoke-virtual {p1, v8, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_a

    const/4 v13, 0x2

    return-object v1

    :cond_a
    const/4 v13, 0x4

    move-object v8, v11

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v13, 0x6

    if-eqz p1, :cond_11

    const/4 v13, 0x2

    iget-object v9, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    const-string v13, "getId(...)"

    move-object v10, v13

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    iput-object v8, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x4

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->f:I

    const/4 v13, 0x2

    invoke-virtual {v9, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_b

    const/4 v13, 0x1

    return-object v1

    :cond_b
    const/4 v13, 0x2

    move-object v5, v8

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v13, 0x7

    if-nez p1, :cond_c

    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :cond_c
    const/4 v13, 0x6

    sget-object v8, Lb6/h;->a:Lb6/h;

    const/4 v13, 0x3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/util/JsonReader;

    const/4 v13, 0x6

    new-instance v9, Ljava/io/InputStreamReader;

    const/4 v13, 0x6

    const-string v13, "UTF-8"

    move-object v10, v13

    invoke-direct {v9, p1, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-direct {v8, v9}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v13, 0x7

    :try_start_2
    const/4 v13, 0x4

    invoke-static {v8}, Lb6/h;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v13

    move-object p1, v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V

    const/4 v13, 0x1

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_3
    const/4 v13, 0x4

    sget-object v9, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x4

    invoke-virtual {v9, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V

    const/4 v13, 0x4

    move-object p1, v7

    :goto_4
    if-eqz p1, :cond_11

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_d

    const/4 v13, 0x5

    goto :goto_a

    :cond_d
    const/4 v13, 0x3

    :try_start_4
    const/4 v13, 0x5

    iput-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->c:Ljava/util/ArrayList;

    const/4 v13, 0x1

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->f:I

    const/4 v13, 0x2

    invoke-virtual {v5, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;->l(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    if-ne v4, v1, :cond_e

    const/4 v13, 0x3

    return-object v1

    :cond_e
    const/4 v13, 0x3

    :goto_5
    iget-object v4, v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x2

    iput-object v7, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->c:Ljava/util/ArrayList;

    const/4 v13, 0x2

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker$e;->f:I

    const/4 v13, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO5/x1;

    const/4 v13, 0x1

    invoke-direct {v3, v4, p1, v7}, LO5/x1;-><init>(LO5/H1;Ljava/util/List;LUd/d;)V

    const/4 v13, 0x6

    iget-object p1, v4, LO5/H1;->c:Loe/C;

    const/4 v13, 0x3

    invoke-static {p1, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x2

    if-ne p1, v0, :cond_f

    const/4 v13, 0x2

    goto :goto_6

    :cond_f
    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_6
    if-ne p1, v1, :cond_10

    const/4 v13, 0x6

    return-object v1

    :cond_10
    const/4 v13, 0x1

    move-object v0, v2

    :goto_7
    move-object v2, v0

    goto :goto_a

    :goto_8
    move-object v0, v2

    goto :goto_9

    :catch_3
    move-exception p1

    goto :goto_8

    :goto_9
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x5

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x6

    goto :goto_7

    :catchall_0
    move-exception p1

    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x4

    :cond_11
    const/4 v13, 0x4

    :goto_a
    iput-boolean v6, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1
.end method
