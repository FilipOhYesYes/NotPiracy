.class public final Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;
.super Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;
.source "GoogleDriveAffirmationsRestoreWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LO5/f;

.field public final e:LPd/v;

.field public final f:LPd/v;

.field public final l:LPd/v;

.field public final m:LPd/v;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/H1;LO5/f;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "workerParams"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "googleDriveRestoreRepository"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "googleDriveBackupRepository"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, p3}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LO5/H1;)V

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->c:Landroid/content/Context;

    const/4 v4, 0x7

    iput-object p4, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->d:LO5/f;

    const/4 v3, 0x4

    new-instance p1, LB9/X;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p2, v4

    invoke-direct {p1, p2, p3, v1}, LB9/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->e:LPd/v;

    const/4 v4, 0x5

    new-instance p1, LV5/a;

    const/4 v4, 0x5

    invoke-direct {p1, p3, v1}, LV5/a;-><init>(LO5/H1;Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;)V

    const/4 v3, 0x3

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->f:LPd/v;

    const/4 v4, 0x6

    new-instance p1, LO9/p;

    const/4 v4, 0x7

    invoke-direct {p1, p2, p3, v1}, LO9/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->l:LPd/v;

    const/4 v3, 0x5

    new-instance p1, LV5/b;

    const/4 v3, 0x5

    invoke-direct {p1, p3, v1}, LV5/b;-><init>(LO5/H1;Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;)V

    const/4 v3, 0x5

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->m:LPd/v;

    const/4 v4, 0x2

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->n:Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->o:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->p:Ljava/util/LinkedHashMap;

    const/4 v4, 0x4

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->q:Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

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

    instance-of v0, p1, LV5/d;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v0, p1

    check-cast v0, LV5/d;

    const/4 v6, 0x5

    iget v1, v0, LV5/d;->c:I

    const/4 v6, 0x6

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, v0, LV5/d;->c:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, LV5/d;

    const/4 v6, 0x5

    invoke-direct {v0, v4, p1}, LV5/d;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;LUd/d;)V

    const/4 v6, 0x7

    :goto_0
    iget-object p1, v0, LV5/d;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x2

    iget v2, v0, LV5/d;->c:I

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput v3, v0, LV5/d;->c:I

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->d(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x6

    return-object v1

    :cond_3
    const/4 v6, 0x6

    :goto_1
    check-cast p1, La6/b;

    const/4 v6, 0x1

    if-nez p1, :cond_4

    const/4 v6, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x1

    return-object p1

    :cond_4
    const/4 v6, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->b:LT8/e;

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, LT8/e;->h(Z)V

    const/4 v6, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->b:LT8/e;

    const/4 v6, 0x1

    invoke-virtual {p1}, La6/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LT8/e;->a(J)V

    const/4 v6, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object p1
.end method

.method public final h(LUd/d;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, LV5/l;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    move-object v0, p1

    check-cast v0, LV5/l;

    const/4 v9, 0x4

    iget v1, v0, LV5/l;->d:I

    const/4 v10, 0x4

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x3

    if-eqz v3, :cond_0

    const/4 v9, 0x7

    sub-int/2addr v1, v2

    const/4 v10, 0x5

    iput v1, v0, LV5/l;->d:I

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance v0, LV5/l;

    const/4 v9, 0x4

    invoke-direct {v0, v7, p1}, LV5/l;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;LUd/d;)V

    const/4 v10, 0x1

    :goto_0
    iget-object p1, v0, LV5/l;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x7

    iget v2, v0, LV5/l;->d:I

    const/4 v9, 0x5

    const/4 v10, 0x1

    move v3, v10

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v10, 0x1

    :pswitch_0
    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_16

    :pswitch_1
    const/4 v9, 0x4

    iget-object v2, v0, LV5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto/16 :goto_12

    :pswitch_2
    const/4 v9, 0x6

    iget-object v2, v0, LV5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto/16 :goto_e

    :pswitch_3
    const/4 v9, 0x4

    iget-object v2, v0, LV5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto/16 :goto_a

    :pswitch_4
    const/4 v9, 0x1

    iget-object v2, v0, LV5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_6

    :pswitch_5
    const/4 v10, 0x3

    iget-object v2, v0, LV5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_6
    const/4 v9, 0x6

    iget-object v2, v0, LV5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v10, 0x7

    :try_start_1
    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :pswitch_7
    const/4 v9, 0x2

    iget-object v2, v0, LV5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v10, 0x5

    :try_start_2
    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :pswitch_8
    const/4 v9, 0x4

    iget-object v2, v0, LV5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v10, 0x6

    :try_start_3
    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :pswitch_9
    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$d;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v4, v9

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$d;-><init>(I)V

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$c;

    const/4 v9, 0x7

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$c;-><init>(I)V

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$a;

    const/4 v10, 0x3

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$a;-><init>(I)V

    const/4 v10, 0x7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$b;

    const/4 v10, 0x3

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$b;-><init>(I)V

    const/4 v10, 0x6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_4
    const/4 v10, 0x4

    iput-object v7, v0, LV5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v9, 0x7

    iput v3, v0, LV5/l;->d:I

    const/4 v10, 0x2

    invoke-virtual {v7, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->p(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v1, :cond_1

    const/4 v10, 0x1

    return-object v1

    :cond_1
    const/4 v10, 0x6

    move-object v2, v7

    :goto_1
    :try_start_5
    const/4 v9, 0x1

    iput-object v2, v0, LV5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v9, 0x5

    const/4 v9, 0x2

    move p1, v9

    iput p1, v0, LV5/l;->d:I

    const/4 v9, 0x1

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->o(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_2

    const/4 v10, 0x6

    return-object v1

    :cond_2
    const/4 v9, 0x2

    :goto_2
    iput-object v2, v0, LV5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v10, 0x5

    const/4 v10, 0x3

    move p1, v10

    iput p1, v0, LV5/l;->d:I

    const/4 v9, 0x7

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->m(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v9, 0x7

    return-object v1

    :cond_3
    const/4 v10, 0x4

    :goto_3
    iput-object v2, v0, LV5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v9, 0x1

    const/4 v10, 0x4

    move p1, v10

    iput p1, v0, LV5/l;->d:I

    const/4 v10, 0x6

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->n(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne p1, v1, :cond_4

    const/4 v10, 0x1

    return-object v1

    :catch_1
    move-exception p1

    move-object v2, v7

    :goto_4
    invoke-virtual {v2, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->f(Ljava/lang/Exception;)V

    const/4 v9, 0x5

    :cond_4
    const/4 v9, 0x7

    :goto_5
    iput-object v2, v0, LV5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v9, 0x7

    const/4 v9, 0x5

    move p1, v9

    iput p1, v0, LV5/l;->d:I

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->l(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_5

    const/4 v9, 0x4

    return-object v1

    :cond_5
    const/4 v10, 0x2

    :goto_6
    iput-object v2, v0, LV5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v9, 0x4

    const/4 v9, 0x6

    move p1, v9

    iput p1, v0, LV5/l;->d:I

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_6
    const/4 v9, 0x6

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_7

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    instance-of v6, v5, Lcom/northstar/gratitude/backup/drive/workers/restore/m$g;

    const/4 v9, 0x1

    if-eqz v6, :cond_6

    const/4 v9, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const/4 v10, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v10

    :cond_8
    const/4 v10, 0x6

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_9

    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    move-object v6, v5

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$g;

    const/4 v9, 0x6

    iget-boolean v6, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v10, 0x6

    xor-int/2addr v6, v3

    const/4 v9, 0x3

    if-eqz v6, :cond_8

    const/4 v10, 0x2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    move v4, v9

    xor-int/2addr v4, v3

    const/4 v9, 0x4

    if-eqz v4, :cond_b

    const/4 v10, 0x2

    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->e:LPd/v;

    const/4 v9, 0x2

    invoke-virtual {v4}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/l;

    const/4 v10, 0x6

    invoke-virtual {v4, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/l;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    sget-object v4, LVd/a;->a:LVd/a;

    const/4 v9, 0x3

    if-ne p1, v4, :cond_a

    const/4 v9, 0x5

    goto :goto_9

    :cond_a
    const/4 v10, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v9, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    :goto_9
    if-ne p1, v1, :cond_c

    const/4 v10, 0x1

    return-object v1

    :cond_c
    const/4 v10, 0x1

    :goto_a
    iput-object v2, v0, LV5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v10, 0x1

    const/4 v10, 0x7

    move p1, v10

    iput p1, v0, LV5/l;->d:I

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_d
    const/4 v9, 0x6

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_e

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    instance-of v6, v5, Lcom/northstar/gratitude/backup/drive/workers/restore/m$e;

    const/4 v9, 0x6

    if-eqz v6, :cond_d

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    const/4 v9, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v10

    :cond_f
    const/4 v9, 0x7

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_10

    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    move-object v6, v5

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$e;

    const/4 v9, 0x2

    iget-boolean v6, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v9, 0x5

    xor-int/2addr v6, v3

    const/4 v9, 0x5

    if-eqz v6, :cond_f

    const/4 v10, 0x4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    move v4, v9

    xor-int/2addr v4, v3

    const/4 v10, 0x5

    if-eqz v4, :cond_12

    const/4 v10, 0x1

    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->f:LPd/v;

    const/4 v10, 0x1

    invoke-virtual {v4}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/c;

    const/4 v10, 0x4

    invoke-virtual {v4, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/c;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    sget-object v4, LVd/a;->a:LVd/a;

    const/4 v9, 0x1

    if-ne p1, v4, :cond_11

    const/4 v9, 0x6

    goto :goto_d

    :cond_11
    const/4 v10, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    goto :goto_d

    :cond_12
    const/4 v10, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    :goto_d
    if-ne p1, v1, :cond_13

    const/4 v9, 0x2

    return-object v1

    :cond_13
    const/4 v10, 0x3

    :goto_e
    iput-object v2, v0, LV5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v9, 0x5

    const/16 v9, 0x8

    move p1, v9

    iput p1, v0, LV5/l;->d:I

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_14
    const/4 v9, 0x3

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_15

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    instance-of v6, v5, Lcom/northstar/gratitude/backup/drive/workers/restore/m$f;

    const/4 v10, 0x4

    if-eqz v6, :cond_14

    const/4 v9, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    const/4 v10, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v10

    :cond_16
    const/4 v9, 0x1

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_17

    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    move-object v6, v5

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$f;

    const/4 v10, 0x4

    iget-boolean v6, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v10, 0x7

    xor-int/2addr v6, v3

    const/4 v9, 0x1

    if-eqz v6, :cond_16

    const/4 v10, 0x2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    move v4, v9

    xor-int/2addr v4, v3

    const/4 v9, 0x1

    if-eqz v4, :cond_19

    const/4 v10, 0x7

    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->l:LPd/v;

    const/4 v10, 0x3

    invoke-virtual {v4}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/i;

    const/4 v10, 0x1

    invoke-virtual {v4, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/i;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    sget-object v4, LVd/a;->a:LVd/a;

    const/4 v9, 0x6

    if-ne p1, v4, :cond_18

    const/4 v9, 0x4

    goto :goto_11

    :cond_18
    const/4 v9, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x6

    goto :goto_11

    :cond_19
    const/4 v10, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    :goto_11
    if-ne p1, v1, :cond_1a

    const/4 v9, 0x2

    return-object v1

    :cond_1a
    const/4 v10, 0x6

    :goto_12
    const/4 v10, 0x0

    move p1, v10

    iput-object p1, v0, LV5/l;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v10, 0x5

    const/16 v10, 0x9

    move p1, v10

    iput p1, v0, LV5/l;->d:I

    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_1b
    const/4 v10, 0x3

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_1c

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    instance-of v6, v5, Lcom/northstar/gratitude/backup/drive/workers/restore/m$j;

    const/4 v10, 0x6

    if-eqz v6, :cond_1b

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    const/4 v10, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v9

    :cond_1d
    const/4 v9, 0x2

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1e

    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    move-object v6, v5

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m$j;

    const/4 v9, 0x6

    iget-boolean v6, v6, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v9, 0x5

    xor-int/2addr v6, v3

    const/4 v9, 0x5

    if-eqz v6, :cond_1d

    const/4 v10, 0x6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    move v4, v9

    xor-int/2addr v3, v4

    const/4 v10, 0x3

    if-eqz v3, :cond_20

    const/4 v9, 0x4

    iget-object v2, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->m:LPd/v;

    const/4 v10, 0x4

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/f;

    const/4 v10, 0x7

    invoke-virtual {v2, p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/f;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x5

    if-ne p1, v0, :cond_1f

    const/4 v10, 0x2

    goto :goto_15

    :cond_1f
    const/4 v10, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    goto :goto_15

    :cond_20
    const/4 v10, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    :goto_15
    if-ne p1, v1, :cond_21

    const/4 v9, 0x2

    return-object v1

    :cond_21
    const/4 v9, 0x2

    :goto_16
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public final i(LUd/d;)Ljava/lang/Object;
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

    move-object v9, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;

    const/4 v11, 0x5

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->f:I

    const/4 v11, 0x3

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x6

    if-eqz v3, :cond_0

    const/4 v11, 0x7

    sub-int/2addr v1, v2

    const/4 v11, 0x6

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->f:I

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;

    const/4 v11, 0x1

    invoke-direct {v0, v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;LUd/d;)V

    const/4 v11, 0x2

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->d:Ljava/lang/Object;

    const/4 v11, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x5

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->f:I

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x2

    move v4, v11

    const/4 v11, 0x1

    move v5, v11

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    if-eq v2, v5, :cond_2

    const/4 v11, 0x7

    if-ne v2, v4, :cond_1

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v11, 0x5

    :try_start_0
    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x1

    :cond_2
    const/4 v11, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->c:Ljava/io/File;

    const/4 v11, 0x2

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->b:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v11, 0x7

    :try_start_1
    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v6

    goto/16 :goto_3

    :cond_3
    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p1, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->c:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    move-object p1, v11

    new-instance v2, Ljava/io/File;

    const/4 v11, 0x5

    const-string v11, "affirmationEntries"

    move-object v6, v11

    invoke-direct {v2, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x1

    :try_start_2
    const/4 v11, 0x2

    iget-object p1, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->d:LO5/f;

    const/4 v11, 0x1

    iput-object v9, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v11, 0x5

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->b:Ljava/lang/String;

    const/4 v11, 0x6

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->c:Ljava/io/File;

    const/4 v11, 0x7

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->f:I

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LO5/i;

    const/4 v11, 0x6

    invoke-direct {v5, p1, v3}, LO5/i;-><init>(LO5/f;LUd/d;)V

    const/4 v11, 0x6

    iget-object p1, p1, LO5/f;->c:Loe/C;

    const/4 v11, 0x6

    invoke-static {p1, v5, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_4

    const/4 v11, 0x2

    return-object v1

    :cond_4
    const/4 v11, 0x6

    move-object v5, v6

    move-object v6, v9

    :goto_1
    :try_start_3
    const/4 v11, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x5

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v11, 0x7

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v8, v11

    new-array v8, v8, [Lc7/a;

    const/4 v11, 0x1

    invoke-interface {p1, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, [Lc7/a;

    const/4 v11, 0x4

    invoke-static {v7, p1}, LPd/f;->c(Ljava/io/FileOutputStream;[Lc7/a;)V

    const/4 v11, 0x4

    iget-object p1, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->d:LO5/f;

    const/4 v11, 0x6

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v11, 0x5

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->b:Ljava/lang/String;

    const/4 v11, 0x5

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->c:Ljava/io/File;

    const/4 v11, 0x5

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->f:I

    const/4 v11, 0x3

    invoke-virtual {p1, v2, v5, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_5

    const/4 v11, 0x6

    return-object v1

    :goto_2
    move-object v0, v9

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_3
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->f(Ljava/lang/Exception;)V

    const/4 v11, 0x7

    :cond_5
    const/4 v11, 0x5

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

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

    move-object v9, p0

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;

    const/4 v12, 0x4

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;->f:I

    const/4 v12, 0x6

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x3

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    sub-int/2addr v1, v2

    const/4 v12, 0x7

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;->f:I

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;

    const/4 v11, 0x1

    invoke-direct {v0, v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;LUd/d;)V

    const/4 v11, 0x2

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;->d:Ljava/lang/Object;

    const/4 v11, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x7

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;->f:I

    const/4 v11, 0x5

    const/4 v12, 0x0

    move v3, v12

    const/4 v11, 0x2

    move v4, v11

    const/4 v12, 0x1

    move v5, v12

    if-eqz v2, :cond_3

    const/4 v12, 0x7

    if-eq v2, v5, :cond_2

    const/4 v11, 0x4

    if-ne v2, v4, :cond_1

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v11, 0x2

    :try_start_0
    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v12, 0x6

    :cond_2
    const/4 v12, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;->c:Ljava/io/File;

    const/4 v11, 0x3

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;->b:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v12, 0x4

    :try_start_1
    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v6

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p1, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->c:Landroid/content/Context;

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    move-object p1, v11

    new-instance v2, Ljava/io/File;

    const/4 v12, 0x6

    const-string v11, "folderAffnGroup"

    move-object v6, v11

    invoke-direct {v2, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x4

    :try_start_2
    const/4 v11, 0x3

    iget-object p1, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->d:LO5/f;

    const/4 v12, 0x1

    iput-object v9, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v11, 0x3

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;->b:Ljava/lang/String;

    const/4 v12, 0x1

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;->c:Ljava/io/File;

    const/4 v11, 0x7

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;->f:I

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LO5/j;

    const/4 v12, 0x2

    invoke-direct {v5, p1, v3}, LO5/j;-><init>(LO5/f;LUd/d;)V

    const/4 v12, 0x5

    iget-object p1, p1, LO5/f;->c:Loe/C;

    const/4 v11, 0x7

    invoke-static {p1, v5, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_4

    const/4 v12, 0x2

    return-object v1

    :cond_4
    const/4 v11, 0x7

    move-object v5, v6

    move-object v6, v9

    :goto_1
    :try_start_3
    const/4 v11, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x5

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v12, 0x6

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v8, v11

    new-array v8, v8, [Lc7/c;

    const/4 v12, 0x2

    invoke-interface {p1, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, [Lc7/c;

    const/4 v12, 0x7

    invoke-static {v7, p1}, LJe/c;->h(Ljava/io/FileOutputStream;[Lc7/c;)V

    const/4 v11, 0x5

    iget-object p1, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->d:LO5/f;

    const/4 v12, 0x7

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v12, 0x7

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;->b:Ljava/lang/String;

    const/4 v12, 0x5

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;->c:Ljava/io/File;

    const/4 v11, 0x4

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$b;->f:I

    const/4 v11, 0x7

    invoke-virtual {p1, v2, v5, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_5

    const/4 v11, 0x1

    return-object v1

    :goto_2
    move-object v0, v9

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_3
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->f(Ljava/lang/Exception;)V

    const/4 v12, 0x1

    :cond_5
    const/4 v11, 0x5

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1
.end method

.method public final k(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;

    const/4 v11, 0x3

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;->f:I

    const/4 v12, 0x7

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    const/4 v12, 0x3

    sub-int/2addr v1, v2

    const/4 v12, 0x4

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;->f:I

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;

    const/4 v11, 0x5

    invoke-direct {v0, v9, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;LUd/d;)V

    const/4 v12, 0x7

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;->d:Ljava/lang/Object;

    const/4 v11, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x3

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;->f:I

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x2

    move v4, v11

    const/4 v12, 0x1

    move v5, v12

    if-eqz v2, :cond_3

    const/4 v11, 0x6

    if-eq v2, v5, :cond_2

    const/4 v12, 0x4

    if-ne v2, v4, :cond_1

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v11, 0x1

    :try_start_0
    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v11, 0x6

    :cond_2
    const/4 v11, 0x3

    iget-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;->c:Ljava/io/File;

    const/4 v12, 0x2

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;->b:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v12, 0x4

    :try_start_1
    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v6

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object p1, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->c:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    move-object p1, v11

    new-instance v2, Ljava/io/File;

    const/4 v12, 0x6

    const-string v12, "affirmationFolders"

    move-object v6, v12

    invoke-direct {v2, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x7

    :try_start_2
    const/4 v11, 0x3

    iget-object p1, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->d:LO5/f;

    const/4 v12, 0x3

    iput-object v9, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v11, 0x2

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;->b:Ljava/lang/String;

    const/4 v11, 0x3

    iput-object v2, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;->c:Ljava/io/File;

    const/4 v12, 0x3

    iput v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;->f:I

    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LO5/k;

    const/4 v12, 0x1

    invoke-direct {v5, p1, v3}, LO5/k;-><init>(LO5/f;LUd/d;)V

    const/4 v11, 0x4

    iget-object p1, p1, LO5/f;->c:Loe/C;

    const/4 v11, 0x3

    invoke-static {p1, v5, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_4

    const/4 v11, 0x4

    return-object v1

    :cond_4
    const/4 v12, 0x7

    move-object v5, v6

    move-object v6, v9

    :goto_1
    :try_start_3
    const/4 v12, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v12, 0x4

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v12, 0x4

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x1

    check-cast p1, Ljava/util/Collection;

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v8, v12

    new-array v8, v8, [Lc7/b;

    const/4 v12, 0x3

    invoke-interface {p1, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, [Lc7/b;

    const/4 v12, 0x6

    invoke-static {v7, p1}, Lc6/a;->a(Ljava/io/FileOutputStream;[Lc7/b;)V

    const/4 v12, 0x7

    iget-object p1, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->d:LO5/f;

    const/4 v11, 0x6

    iput-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v12, 0x7

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;->b:Ljava/lang/String;

    const/4 v11, 0x7

    iput-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;->c:Ljava/io/File;

    const/4 v12, 0x3

    iput v4, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$c;->f:I

    const/4 v12, 0x4

    invoke-virtual {p1, v2, v5, v0}, LO5/f;->i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_5

    const/4 v11, 0x2

    return-object v1

    :goto_2
    move-object v0, v9

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_3
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->f(Ljava/lang/Exception;)V

    const/4 v11, 0x1

    :cond_5
    const/4 v11, 0x3

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    return-object p1
.end method

.method public final l(LUd/d;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, LV5/c;

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    move-object v0, p1

    check-cast v0, LV5/c;

    const/4 v10, 0x7

    iget v1, v0, LV5/c;->e:I

    const/4 v10, 0x1

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x4

    if-eqz v3, :cond_0

    const/4 v10, 0x6

    sub-int/2addr v1, v2

    const/4 v10, 0x2

    iput v1, v0, LV5/c;->e:I

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    new-instance v0, LV5/c;

    const/4 v10, 0x3

    invoke-direct {v0, v8, p1}, LV5/c;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;LUd/d;)V

    const/4 v10, 0x7

    :goto_0
    iget-object p1, v0, LV5/c;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x4

    iget v2, v0, LV5/c;->e:I

    const/4 v10, 0x3

    const/4 v10, 0x4

    move v3, v10

    const/4 v10, 0x3

    move v4, v10

    const/4 v10, 0x2

    move v5, v10

    const/4 v10, 0x1

    move v6, v10

    if-eqz v2, :cond_5

    const/4 v10, 0x4

    if-eq v2, v6, :cond_4

    const/4 v10, 0x5

    if-eq v2, v5, :cond_3

    const/4 v10, 0x2

    if-eq v2, v4, :cond_2

    const/4 v10, 0x6

    if-ne v2, v3, :cond_1

    const/4 v10, 0x7

    iget-object v0, v0, LV5/c;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto/16 :goto_4

    :cond_1
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x4

    :cond_2
    const/4 v10, 0x3

    iget-object v2, v0, LV5/c;->b:Ljava/util/ArrayList;

    const/4 v10, 0x6

    iget-object v4, v0, LV5/c;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x6

    iget-object v2, v0, LV5/c;->b:Ljava/util/ArrayList;

    const/4 v10, 0x7

    iget-object v5, v0, LV5/c;->a:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    const/4 v10, 0x7

    iget-object v2, v0, LV5/c;->b:Ljava/util/ArrayList;

    const/4 v10, 0x4

    iget-object v6, v0, LV5/c;->a:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_5
    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {v8}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v10

    move-object v2, v10

    iget-object p1, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->e:LPd/v;

    const/4 v10, 0x7

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/l;

    const/4 v10, 0x7

    iput-object v8, v0, LV5/c;->a:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-object v2, v0, LV5/c;->b:Ljava/util/ArrayList;

    const/4 v10, 0x3

    iput v6, v0, LV5/c;->e:I

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/l;->b(LUd/d;)Ljava/io/Serializable;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_6

    const/4 v10, 0x4

    return-object v1

    :cond_6
    const/4 v10, 0x3

    move-object v6, v8

    :goto_1
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v10

    move-object v2, v10

    iget-object p1, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->f:LPd/v;

    const/4 v10, 0x7

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/c;

    const/4 v10, 0x7

    iput-object v6, v0, LV5/c;->a:Ljava/lang/Object;

    const/4 v10, 0x6

    iput-object v2, v0, LV5/c;->b:Ljava/util/ArrayList;

    const/4 v10, 0x3

    iput v5, v0, LV5/c;->e:I

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/c;->b(LUd/d;)Ljava/io/Serializable;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_7

    const/4 v10, 0x3

    return-object v1

    :cond_7
    const/4 v10, 0x4

    move-object v5, v6

    :goto_2
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x7

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v10

    move-object v2, v10

    iget-object p1, v5, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->l:LPd/v;

    const/4 v10, 0x5

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/i;

    const/4 v10, 0x2

    iput-object v5, v0, LV5/c;->a:Ljava/lang/Object;

    const/4 v10, 0x6

    iput-object v2, v0, LV5/c;->b:Ljava/util/ArrayList;

    const/4 v10, 0x4

    iput v4, v0, LV5/c;->e:I

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/i;->b(LUd/d;)Ljava/io/Serializable;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_8

    const/4 v10, 0x5

    return-object v1

    :cond_8
    const/4 v10, 0x6

    move-object v4, v5

    :goto_3
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    iget-object v2, v4, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->m:LPd/v;

    const/4 v10, 0x7

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/f;

    const/4 v10, 0x2

    iput-object p1, v0, LV5/c;->a:Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v4, v10

    iput-object v4, v0, LV5/c;->b:Ljava/util/ArrayList;

    const/4 v10, 0x2

    iput v3, v0, LV5/c;->e:I

    const/4 v10, 0x2

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/f;->b(LUd/d;)Ljava/io/Serializable;

    move-result-object v10

    move-object v0, v10

    if-ne v0, v1, :cond_9

    const/4 v10, 0x5

    return-object v1

    :cond_9
    const/4 v10, 0x2

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_4
    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1
.end method

.method public final m(LUd/d;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LV5/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LV5/e;

    iget v3, v2, LV5/e;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LV5/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, LV5/e;

    invoke-direct {v2, v0, v1}, LV5/e;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;LUd/d;)V

    :goto_0
    iget-object v1, v2, LV5/e;->e:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, LV5/e;->l:I

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, LV5/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LV5/e;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, LV5/e;->c:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, LV5/e;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v9, v2, LV5/e;->a:Ljava/lang/Object;

    check-cast v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    iget-object v4, v2, LV5/e;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, LV5/e;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v9, v2, LV5/e;->a:Ljava/lang/Object;

    check-cast v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v4, v2, LV5/e;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v9, v2, LV5/e;->a:Ljava/lang/Object;

    check-cast v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v4, v2, LV5/e;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v11, v2, LV5/e;->a:Ljava/lang/Object;

    check-cast v11, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    instance-of v11, v11, Lcom/northstar/gratitude/backup/drive/workers/restore/m$a;

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_8
    move-object v4, v5

    :goto_2
    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    if-nez v4, :cond_9

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_9
    iget-boolean v1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    if-eqz v1, :cond_a

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_a
    iput-object v0, v2, LV5/e;->a:Ljava/lang/Object;

    iput-object v4, v2, LV5/e;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput v10, v2, LV5/e;->l:I

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const-string v11, "folderAffnGroup"

    invoke-virtual {v1, v11, v2}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v11, v0

    :goto_3
    check-cast v1, Ll3/a;

    if-nez v1, :cond_c

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_c
    iget-object v12, v11, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    invoke-virtual {v1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v13, "getId(...)"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v2, LV5/e;->a:Ljava/lang/Object;

    iput-object v4, v2, LV5/e;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput v9, v2, LV5/e;->l:I

    invoke-virtual {v12, v1, v2}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object v9, v11

    :goto_4
    check-cast v1, Ljava/io/InputStream;

    if-nez v1, :cond_e

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_e
    invoke-static {v1}, Lb6/a;->h(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_f
    iget-object v11, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    iput-object v9, v2, LV5/e;->a:Ljava/lang/Object;

    iput-object v4, v2, LV5/e;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput-object v1, v2, LV5/e;->c:Ljava/util/List;

    iput v8, v2, LV5/e;->l:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LO5/u0;

    invoke-direct {v8, v11, v5}, LO5/u0;-><init>(LO5/H1;LUd/d;)V

    iget-object v11, v11, LO5/H1;->c:Loe/C;

    invoke-static {v11, v8, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_10

    return-object v3

    :cond_10
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v8

    move-object/from16 v8, v16

    :goto_5
    check-cast v1, Ljava/util/List;

    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lc7/c;

    iget-boolean v15, v14, Lc7/c;->h:Z

    if-nez v15, :cond_11

    iget-object v14, v14, Lc7/c;->b:Ljava/lang/String;

    if-eqz v14, :cond_11

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    iput-object v9, v2, LV5/e;->a:Ljava/lang/Object;

    iput-object v8, v2, LV5/e;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v2, LV5/e;->c:Ljava/util/List;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    iput-object v11, v2, LV5/e;->d:Ljava/util/List;

    iput v7, v2, LV5/e;->l:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x3

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    const-string v14, "restoreNonLegacyAffnStoryCrossRefs start"

    invoke-virtual {v7, v14, v13}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "nonlegacy: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-virtual {v7, v13, v14}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "localAffns: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-virtual {v7, v13, v14}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lc7/c;

    iget-object v10, v15, Lc7/c;->f:Ljava/lang/String;

    if-eqz v10, :cond_13

    iget-object v10, v15, Lc7/c;->d:Ljava/lang/String;

    if-eqz v10, :cond_13

    iget-object v10, v15, Lc7/c;->b:Ljava/lang/String;

    if-eqz v10, :cond_13

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v10, 0x4

    const/4 v10, 0x1

    goto :goto_7

    :cond_14
    const/16 v7, 0x58dd

    const/16 v7, 0xa

    invoke-static {v13, v7}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, LQd/M;->f(I)I

    move-result v7

    const/16 v10, 0x5d0c

    const/16 v10, 0x10

    if-ge v7, v10, :cond_15

    const/16 v7, 0x5e45

    const/16 v7, 0x10

    :cond_15
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lc7/c;

    iget-object v14, v14, Lc7/c;->b:Ljava/lang/String;

    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "local map: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-virtual {v7, v13, v14}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc7/c;

    sget-object v14, Lyf/a;->a:Lyf/a$a;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "for each non legacy: "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v14, v6, v15}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v13, Lc7/c;->b:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc7/c;

    if-nez v6, :cond_19

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "for each localAffnStoryCrossRef: "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v14, v5, v6}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->n:Ljava/util/LinkedHashMap;

    iget-object v6, v13, Lc7/c;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_a

    :cond_17
    iget-wide v5, v13, Lc7/c;->c:J

    :goto_a
    iput-wide v5, v13, Lc7/c;->c:J

    iget-object v5, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->o:Ljava/util/LinkedHashMap;

    iget-object v6, v13, Lc7/c;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_b

    :cond_18
    iget-wide v5, v13, Lc7/c;->e:J

    :goto_b
    iput-wide v5, v13, Lc7/c;->e:J

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "added: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v14, v5, v6}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x5

    goto/16 :goto_9

    :cond_1a
    iget-object v5, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    invoke-virtual {v5, v7, v2}, LO5/H1;->f(Ljava/util/ArrayList;LWd/c;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LVd/a;->a:LVd/a;

    if-ne v5, v6, :cond_1b

    goto :goto_c

    :cond_1b
    sget-object v5, LPd/H;->a:LPd/H;

    :goto_c
    if-ne v5, v3, :cond_1c

    return-object v3

    :cond_1c
    move-object v7, v4

    move-object v4, v1

    :goto_d
    check-cast v7, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lc7/c;

    iget-boolean v10, v7, Lc7/c;->h:Z

    if-nez v10, :cond_1e

    iget-object v7, v7, Lc7/c;->b:Ljava/lang/String;

    if-nez v7, :cond_1d

    :cond_1e
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    iput-object v8, v2, LV5/e;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x0

    iput-object v5, v2, LV5/e;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput-object v5, v2, LV5/e;->c:Ljava/util/List;

    iput-object v5, v2, LV5/e;->d:Ljava/util/List;

    const/4 v5, 0x7

    const/4 v5, 0x5

    iput v5, v2, LV5/e;->l:I

    invoke-virtual {v9, v1, v4, v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->s(Ljava/util/ArrayList;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_20

    return-object v3

    :cond_20
    move-object v2, v8

    goto/16 :goto_1

    :goto_f
    iput-boolean v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
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

    instance-of v0, p1, LV5/f;

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    const/4 v13, 0x7

    move-object v0, p1

    check-cast v0, LV5/f;

    const/4 v13, 0x1

    iget v1, v0, LV5/f;->l:I

    const/4 v13, 0x3

    const/high16 v13, -0x80000000

    move v2, v13

    and-int v3, v1, v2

    const/4 v13, 0x4

    if-eqz v3, :cond_0

    const/4 v13, 0x6

    sub-int/2addr v1, v2

    const/4 v13, 0x6

    iput v1, v0, LV5/f;->l:I

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    new-instance v0, LV5/f;

    const/4 v13, 0x6

    invoke-direct {v0, p0, p1}, LV5/f;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;LUd/d;)V

    const/4 v13, 0x1

    :goto_0
    iget-object p1, v0, LV5/f;->e:Ljava/lang/Object;

    const/4 v13, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x5

    iget v2, v0, LV5/f;->l:I

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x4

    move v4, v13

    const/4 v13, 0x3

    move v5, v13

    const/4 v13, 0x2

    move v6, v13

    const/4 v13, 0x1

    move v7, v13

    if-eqz v2, :cond_5

    const/4 v13, 0x2

    if-eq v2, v7, :cond_4

    const/4 v13, 0x7

    if-eq v2, v6, :cond_3

    const/4 v13, 0x5

    if-eq v2, v5, :cond_2

    const/4 v13, 0x7

    if-ne v2, v4, :cond_1

    const/4 v13, 0x4

    iget-object v0, v0, LV5/f;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_7

    :cond_1
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x5

    :cond_2
    const/4 v13, 0x5

    iget-object v2, v0, LV5/f;->d:Ljava/util/ArrayList;

    const/4 v13, 0x4

    iget-object v5, v0, LV5/f;->c:Ljava/util/ArrayList;

    const/4 v13, 0x5

    iget-object v6, v0, LV5/f;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x3

    iget-object v8, v0, LV5/f;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    move-object v12, v6

    move-object v6, v2

    move-object v2, v12

    goto/16 :goto_4

    :cond_3
    const/4 v13, 0x3

    iget-object v2, v0, LV5/f;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x1

    iget-object v6, v0, LV5/f;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v6, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    move-object v8, v6

    goto/16 :goto_3

    :cond_4
    const/4 v13, 0x6

    iget-object v2, v0, LV5/f;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x4

    iget-object v8, v0, LV5/f;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto :goto_2

    :cond_5
    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :cond_6
    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_7

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    move-object v8, v2

    check-cast v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x7

    instance-of v8, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/m$b;

    const/4 v13, 0x2

    if-eqz v8, :cond_6

    const/4 v13, 0x6

    goto :goto_1

    :cond_7
    const/4 v13, 0x2

    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x3

    if-nez v2, :cond_8

    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :cond_8
    const/4 v13, 0x7

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x2

    if-eqz p1, :cond_9

    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :cond_9
    const/4 v13, 0x4

    iput-object p0, v0, LV5/f;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v2, v0, LV5/f;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x3

    iput v7, v0, LV5/f;->l:I

    const/4 v13, 0x5

    iget-object p1, p0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x7

    const-string v13, "discoveryFolders"

    move-object v8, v13

    invoke-virtual {p1, v8, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_a

    const/4 v13, 0x7

    return-object v1

    :cond_a
    const/4 v13, 0x4

    move-object v8, p0

    :goto_2
    check-cast p1, Ll3/a;

    const/4 v13, 0x7

    if-eqz p1, :cond_13

    const/4 v13, 0x2

    iget-object v9, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    const-string v13, "getId(...)"

    move-object v10, v13

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    iput-object v8, v0, LV5/f;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v2, v0, LV5/f;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x4

    iput v6, v0, LV5/f;->l:I

    const/4 v13, 0x7

    invoke-virtual {v9, p1, v0}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_b

    const/4 v13, 0x1

    return-object v1

    :cond_b
    const/4 v13, 0x6

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    const/4 v13, 0x7

    if-nez p1, :cond_c

    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :cond_c
    const/4 v13, 0x2

    invoke-static {p1}, LUd/f;->b(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_13

    const/4 v13, 0x7

    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    iget-object v9, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x7

    iput-object v8, v0, LV5/f;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v2, v0, LV5/f;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    iput-object p1, v0, LV5/f;->c:Ljava/util/ArrayList;

    const/4 v13, 0x2

    iput-object v6, v0, LV5/f;->d:Ljava/util/ArrayList;

    const/4 v13, 0x1

    iput v5, v0, LV5/f;->l:I

    const/4 v13, 0x6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LO5/B0;

    const/4 v13, 0x2

    invoke-direct {v5, v9, v3}, LO5/B0;-><init>(LO5/H1;LUd/d;)V

    const/4 v13, 0x4

    iget-object v9, v9, LO5/H1;->c:Loe/C;

    const/4 v13, 0x3

    invoke-static {v9, v5, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    if-ne v5, v1, :cond_d

    const/4 v13, 0x7

    return-object v1

    :cond_d
    const/4 v13, 0x5

    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x4

    const/16 v13, 0xa

    move v9, v13

    invoke-static {p1, v9}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v13

    move v9, v13

    invoke-static {v9}, LQd/M;->f(I)I

    move-result v13

    move v9, v13

    const/16 v13, 0x10

    move v10, v13

    if-ge v9, v10, :cond_e

    const/4 v13, 0x7

    const/16 v13, 0x10

    move v9, v13

    :cond_e
    const/4 v13, 0x7

    new-instance v10, Ljava/util/LinkedHashMap;

    const/4 v13, 0x5

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_f

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    move-object v11, v9

    check-cast v11, Ln5/e;

    const/4 v13, 0x4

    iget-object v11, v11, Ln5/e;->a:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    const/4 v13, 0x2

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :cond_10
    const/4 v13, 0x6

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_11

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Ln5/e;

    const/4 v13, 0x1

    iget-object v9, v5, Ln5/e;->a:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_10

    const/4 v13, 0x6

    iget-object v9, v5, Ln5/e;->a:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Ln5/e;

    const/4 v13, 0x5

    if-eqz v9, :cond_10

    const/4 v13, 0x5

    iget v5, v5, Ln5/e;->g:I

    const/4 v13, 0x7

    iput v5, v9, Ln5/e;->g:I

    const/4 v13, 0x6

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v13, 0x7

    iget-object p1, v8, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const/4 v13, 0x3

    iput-object v2, v0, LV5/f;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v3, v0, LV5/f;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    const/4 v13, 0x6

    iput-object v3, v0, LV5/f;->c:Ljava/util/ArrayList;

    const/4 v13, 0x1

    iput-object v3, v0, LV5/f;->d:Ljava/util/ArrayList;

    const/4 v13, 0x2

    iput v4, v0, LV5/f;->l:I

    const/4 v13, 0x1

    invoke-virtual {p1, v6, v0}, LO5/H1;->i(Ljava/util/ArrayList;LWd/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_12

    const/4 v13, 0x5

    return-object v1

    :cond_12
    const/4 v13, 0x2

    move-object v0, v2

    :goto_7
    move-object v2, v0

    :cond_13
    const/4 v13, 0x3

    iput-boolean v7, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1
.end method

.method public final o(LUd/d;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LV5/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LV5/g;

    iget v3, v2, LV5/g;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LV5/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, LV5/g;

    invoke-direct {v2, v0, v1}, LV5/g;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;LUd/d;)V

    :goto_0
    iget-object v1, v2, LV5/g;->e:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, LV5/g;->l:I

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, LV5/g;->a:Ljava/lang/Object;

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LV5/g;->d:Ljava/util/ArrayList;

    iget-object v7, v2, LV5/g;->c:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, LV5/g;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v9, v2, LV5/g;->a:Ljava/lang/Object;

    check-cast v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, LV5/g;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, LV5/g;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v9, v2, LV5/g;->a:Ljava/lang/Object;

    check-cast v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, LV5/g;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v9, v2, LV5/g;->a:Ljava/lang/Object;

    check-cast v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v4, v2, LV5/g;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v11, v2, LV5/g;->a:Ljava/lang/Object;

    check-cast v11, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    instance-of v11, v11, Lcom/northstar/gratitude/backup/drive/workers/restore/m$c;

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_8
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    if-nez v4, :cond_9

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_9
    iget-boolean v1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    if-eqz v1, :cond_a

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_a
    iput-object v0, v2, LV5/g;->a:Ljava/lang/Object;

    iput-object v4, v2, LV5/g;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput v10, v2, LV5/g;->l:I

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const-string v11, "affirmationFolders"

    invoke-virtual {v1, v11, v2}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v11, v0

    :goto_2
    check-cast v1, Ll3/a;

    if-nez v1, :cond_c

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_c
    iget-object v12, v11, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    invoke-virtual {v1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v13, "getId(...)"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v2, LV5/g;->a:Ljava/lang/Object;

    iput-object v4, v2, LV5/g;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput v9, v2, LV5/g;->l:I

    invoke-virtual {v12, v1, v2}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object v9, v11

    :goto_3
    check-cast v1, Ljava/io/InputStream;

    if-nez v1, :cond_e

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_e
    invoke-static {v1}, LRd/c;->f(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_f
    iget-object v11, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    iput-object v9, v2, LV5/g;->a:Ljava/lang/Object;

    iput-object v4, v2, LV5/g;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput-object v1, v2, LV5/g;->c:Ljava/util/List;

    iput v8, v2, LV5/g;->l:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LO5/w0;

    invoke-direct {v8, v11, v5}, LO5/w0;-><init>(LO5/H1;LUd/d;)V

    iget-object v11, v11, LO5/H1;->c:Loe/C;

    invoke-static {v11, v8, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_10

    return-object v3

    :cond_10
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v8

    move-object/from16 v8, v16

    :goto_4
    check-cast v1, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lc7/b;

    iget-boolean v15, v14, Lc7/b;->k:Z

    if-nez v15, :cond_11

    iget-object v14, v14, Lc7/b;->c:Ljava/lang/String;

    if-eqz v14, :cond_11

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lc7/b;

    iget-boolean v15, v14, Lc7/b;->k:Z

    if-nez v15, :cond_14

    iget-object v14, v14, Lc7/b;->c:Ljava/lang/String;

    if-nez v14, :cond_13

    :cond_14
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    iput-object v9, v2, LV5/g;->a:Ljava/lang/Object;

    iput-object v8, v2, LV5/g;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, LV5/g;->c:Ljava/util/List;

    iput-object v12, v2, LV5/g;->d:Ljava/util/ArrayList;

    iput v7, v2, LV5/g;->l:I

    invoke-virtual {v9, v11, v1, v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->u(Ljava/util/ArrayList;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_16

    return-object v3

    :cond_16
    move-object v7, v1

    move-object v4, v12

    :goto_7
    iput-object v8, v2, LV5/g;->a:Ljava/lang/Object;

    iput-object v5, v2, LV5/g;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput-object v5, v2, LV5/g;->c:Ljava/util/List;

    iput-object v5, v2, LV5/g;->d:Ljava/util/ArrayList;

    iput v6, v2, LV5/g;->l:I

    invoke-virtual {v9, v4, v7, v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->r(Ljava/util/List;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    return-object v3

    :cond_17
    move-object v2, v8

    :goto_8
    iput-boolean v10, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v2, 0x6

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "restoreAffnFolders complete"

    invoke-virtual {v1, v3, v2}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method

.method public final p(LUd/d;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LV5/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LV5/h;

    iget v3, v2, LV5/h;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LV5/h;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, LV5/h;

    invoke-direct {v2, v0, v1}, LV5/h;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;LUd/d;)V

    :goto_0
    iget-object v1, v2, LV5/h;->e:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, LV5/h;->l:I

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, LV5/h;->a:Ljava/lang/Object;

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LV5/h;->d:Ljava/util/ArrayList;

    iget-object v7, v2, LV5/h;->c:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, LV5/h;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v9, v2, LV5/h;->a:Ljava/lang/Object;

    check-cast v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, LV5/h;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, LV5/h;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v9, v2, LV5/h;->a:Ljava/lang/Object;

    check-cast v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, LV5/h;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v9, v2, LV5/h;->a:Ljava/lang/Object;

    check-cast v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v4, v2, LV5/h;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iget-object v11, v2, LV5/h;->a:Ljava/lang/Object;

    check-cast v11, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    instance-of v11, v11, Lcom/northstar/gratitude/backup/drive/workers/restore/m$d;

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_8
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    if-nez v4, :cond_9

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_9
    iget-boolean v1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    if-eqz v1, :cond_a

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_a
    iput-object v0, v2, LV5/h;->a:Ljava/lang/Object;

    iput-object v4, v2, LV5/h;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput v10, v2, LV5/h;->l:I

    iget-object v1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    const-string v11, "affirmationEntries"

    invoke-virtual {v1, v11, v2}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v11, v0

    :goto_2
    check-cast v1, Ll3/a;

    if-nez v1, :cond_c

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_c
    iget-object v12, v11, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    invoke-virtual {v1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v13, "getId(...)"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v2, LV5/h;->a:Ljava/lang/Object;

    iput-object v4, v2, LV5/h;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput v9, v2, LV5/h;->l:I

    invoke-virtual {v12, v1, v2}, LO5/H1;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object v9, v11

    :goto_3
    check-cast v1, Ljava/io/InputStream;

    if-nez v1, :cond_e

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_e
    invoke-static {v1}, Lb6/b;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_f
    iget-object v11, v9, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    iput-object v9, v2, LV5/h;->a:Ljava/lang/Object;

    iput-object v4, v2, LV5/h;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput-object v1, v2, LV5/h;->c:Ljava/util/List;

    iput v8, v2, LV5/h;->l:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LO5/y0;

    invoke-direct {v8, v11, v5}, LO5/y0;-><init>(LO5/H1;LUd/d;)V

    iget-object v11, v11, LO5/H1;->c:Loe/C;

    invoke-static {v11, v8, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_10

    return-object v3

    :cond_10
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v8

    move-object/from16 v8, v16

    :goto_4
    check-cast v1, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lc7/a;

    iget-boolean v15, v14, Lc7/a;->o:Z

    if-nez v15, :cond_11

    iget-object v14, v14, Lc7/a;->c:Ljava/lang/String;

    if-eqz v14, :cond_11

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lc7/a;

    iget-boolean v15, v14, Lc7/a;->o:Z

    if-nez v15, :cond_14

    iget-object v14, v14, Lc7/a;->c:Ljava/lang/String;

    if-nez v14, :cond_13

    :cond_14
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    iput-object v9, v2, LV5/h;->a:Ljava/lang/Object;

    iput-object v8, v2, LV5/h;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, LV5/h;->c:Ljava/util/List;

    iput-object v12, v2, LV5/h;->d:Ljava/util/ArrayList;

    iput v7, v2, LV5/h;->l:I

    invoke-virtual {v9, v11, v1, v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->t(Ljava/util/ArrayList;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_16

    return-object v3

    :cond_16
    move-object v7, v1

    move-object v4, v12

    :goto_7
    iput-object v8, v2, LV5/h;->a:Ljava/lang/Object;

    iput-object v5, v2, LV5/h;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

    iput-object v5, v2, LV5/h;->c:Ljava/util/List;

    iput-object v5, v2, LV5/h;->d:Ljava/util/ArrayList;

    iput v6, v2, LV5/h;->l:I

    invoke-virtual {v9, v4, v7, v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->q(Ljava/util/List;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    return-object v3

    :cond_17
    move-object v2, v8

    :goto_8
    iput-boolean v10, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m;->a:Z

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method

.method public final q(Ljava/util/List;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc7/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lc7/a;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;

    iget v3, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;

    invoke-direct {v2, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;LUd/d;)V

    :goto_0
    iget-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->e:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->l:I

    const/4 v5, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v8, 0x2

    const/16 v9, 0x5b66

    const/16 v9, 0x10

    const/16 v10, 0x21a4

    const/16 v10, 0xa

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->b:Ljava/util/ArrayList;

    iget-object v11, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->d:Ljava/util/ArrayList;

    iget-object v11, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->c:Ljava/util/List;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->b:Ljava/util/ArrayList;

    iget-object v13, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lc7/a;

    iget-object v13, v13, Lc7/a;->e:Ljava/util/Date;

    if-eqz v13, :cond_5

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v4, v10}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, LQd/M;->f(I)I

    move-result v11

    if-ge v11, v9, :cond_7

    const/16 v11, 0x271d

    const/16 v11, 0x10

    :cond_7
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lc7/a;

    iget-object v13, v13, Lc7/a;->e:Ljava/util/Date;

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v12, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lc7/a;

    iget-object v13, v13, Lc7/a;->c:Ljava/lang/String;

    if-eqz v13, :cond_9

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v4, v10}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LQd/M;->f(I)I

    move-result v1

    if-ge v1, v9, :cond_b

    const/16 v1, 0x536f

    const/16 v1, 0x10

    :cond_b
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lc7/a;

    iget-object v13, v13, Lc7/a;->c:Ljava/lang/String;

    invoke-interface {v11, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lc7/a;

    iget-object v9, v9, Lc7/a;->c:Ljava/lang/String;

    if-nez v9, :cond_d

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v7, 0x0

    const/4 v7, 0x3

    const/16 v9, 0x2290

    const/16 v9, 0x10

    goto :goto_5

    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lc7/a;

    iget-object v15, v15, Lc7/a;->c:Ljava/lang/String;

    if-eqz v15, :cond_f

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v13, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->p:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc7/a;

    iget v15, v9, Lc7/a;->b:I

    move-object/from16 p1, v7

    int-to-long v6, v15

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v9, Lc7/a;->c:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc7/a;

    if-eqz v6, :cond_11

    iget v7, v6, Lc7/a;->b:I

    iput v7, v9, Lc7/a;->b:I

    iget v6, v6, Lc7/a;->b:I

    iput v6, v9, Lc7/a;->a:I

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object v6, v9, Lc7/a;->e:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc7/a;

    if-nez v6, :cond_12

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    iget v7, v6, Lc7/a;->a:I

    iput v7, v9, Lc7/a;->a:I

    iget v6, v6, Lc7/a;->b:I

    iput v6, v9, Lc7/a;->b:I

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v7, p1

    goto :goto_7

    :cond_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc7/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lc7/a;->c:Ljava/lang/String;

    iget v9, v7, Lc7/a;->b:I

    int-to-long v10, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Lc7/a;->e:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc7/a;

    if-nez v9, :cond_14

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    iget v10, v9, Lc7/a;->a:I

    iput v10, v7, Lc7/a;->a:I

    iget v9, v9, Lc7/a;->b:I

    iput v9, v7, Lc7/a;->b:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    const/16 v10, 0x6310

    const/16 v10, 0xa

    goto :goto_9

    :cond_15
    iput-object v0, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->b:Ljava/util/ArrayList;

    iput-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->c:Ljava/util/List;

    iput-object v14, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->d:Ljava/util/ArrayList;

    iput v5, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->l:I

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LO5/i1;

    const/4 v9, 0x6

    const/4 v9, 0x0

    invoke-direct {v7, v6, v4, v9}, LO5/i1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    iget-object v6, v6, LO5/H1;->c:Loe/C;

    invoke-static {v6, v7, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_16

    return-object v3

    :cond_16
    move-object v13, v0

    move-object v12, v1

    move-object v11, v4

    move-object v1, v6

    move-object v4, v14

    :goto_b
    check-cast v1, Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_17

    check-cast v9, Lc7/a;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    move-object/from16 p1, v6

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v6, v5

    iput v6, v9, Lc7/a;->a:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v6, v5

    iput v6, v9, Lc7/a;->b:I

    move-object/from16 v6, p1

    move v7, v10

    const/4 v5, 0x7

    const/4 v5, 0x1

    goto :goto_c

    :cond_17
    invoke-static {}, LQd/v;->u()V

    const/4 v1, 0x2

    const/4 v1, 0x0

    throw v1

    :cond_18
    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v5, v13, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    invoke-static {v11, v12}, LQd/B;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v13, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    iput-object v11, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->b:Ljava/util/ArrayList;

    iput-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->c:Ljava/util/List;

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->d:Ljava/util/ArrayList;

    iput v8, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->l:I

    invoke-virtual {v5, v6, v2}, LO5/H1;->h(Ljava/util/ArrayList;LWd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    return-object v3

    :cond_19
    move-object v8, v11

    move-object v11, v13

    :goto_d
    iget-object v1, v11, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->n:Ljava/util/LinkedHashMap;

    const/16 v5, 0x2985

    const/16 v5, 0xa

    invoke-static {v8, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, LQd/M;->f(I)I

    move-result v5

    const/16 v6, 0x199c

    const/16 v6, 0x10

    if-ge v5, v6, :cond_1a

    const/16 v9, 0x222

    const/16 v9, 0x10

    goto :goto_e

    :cond_1a
    move v9, v5

    :goto_e
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc7/a;

    iget-object v8, v7, Lc7/a;->c:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget v7, v7, Lc7/a;->b:I

    int-to-long v9, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1b
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1d

    const/4 v1, 0x6

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->b:Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->c:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x3

    iput v1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$d;->l:I

    invoke-virtual {v11, v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->i(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1c

    return-object v3

    :cond_1c
    :goto_10
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_1d
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method

.method public final r(Ljava/util/List;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc7/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lc7/b;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;

    iget v3, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;

    invoke-direct {v2, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;LUd/d;)V

    :goto_0
    iget-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->e:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->l:I

    const/4 v5, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v8, 0x2

    const/16 v9, 0x79be

    const/16 v9, 0x10

    const/16 v10, 0x2286

    const/16 v10, 0xa

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->b:Ljava/util/ArrayList;

    iget-object v11, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->d:Ljava/util/ArrayList;

    iget-object v11, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->c:Ljava/util/List;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->b:Ljava/util/ArrayList;

    iget-object v13, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v8, v11

    move-object v6, v12

    move-object v11, v13

    goto/16 :goto_a

    :cond_4
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v10}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, LQd/M;->f(I)I

    move-result v4

    if-ge v4, v9, :cond_5

    const/16 v4, 0x29b9

    const/16 v4, 0x10

    :cond_5
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lc7/b;

    iget-object v13, v13, Lc7/b;->d:Ljava/lang/String;

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lc7/b;

    iget-object v13, v13, Lc7/b;->c:Ljava/lang/String;

    if-eqz v13, :cond_7

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v4, v10}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LQd/M;->f(I)I

    move-result v1

    if-ge v1, v9, :cond_9

    const/16 v1, 0x231f

    const/16 v1, 0x10

    :cond_9
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lc7/b;

    iget-object v13, v13, Lc7/b;->c:Ljava/lang/String;

    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lc7/b;

    iget-object v9, v9, Lc7/b;->c:Ljava/lang/String;

    if-nez v9, :cond_b

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v7, 0x0

    const/4 v7, 0x3

    const/16 v9, 0x71ef

    const/16 v9, 0x10

    goto :goto_4

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lc7/b;

    iget-object v15, v15, Lc7/b;->c:Ljava/lang/String;

    if-eqz v15, :cond_d

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v13, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->q:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc7/b;

    iget v15, v9, Lc7/b;->b:I

    move-object/from16 p1, v7

    int-to-long v6, v15

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v9, Lc7/b;->c:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc7/b;

    if-eqz v6, :cond_f

    iget v7, v6, Lc7/b;->b:I

    iput v7, v9, Lc7/b;->b:I

    iget v6, v6, Lc7/b;->a:I

    iput v6, v9, Lc7/b;->a:I

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iget-object v6, v9, Lc7/b;->d:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc7/b;

    if-nez v6, :cond_10

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget v7, v6, Lc7/b;->a:I

    iput v7, v9, Lc7/b;->a:I

    iget v6, v6, Lc7/b;->b:I

    iput v6, v9, Lc7/b;->b:I

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v7, p1

    goto :goto_6

    :cond_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc7/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lc7/b;->c:Ljava/lang/String;

    iget v9, v7, Lc7/b;->b:I

    int-to-long v8, v9

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, Lc7/b;->d:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc7/b;

    if-nez v8, :cond_12

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget v9, v8, Lc7/b;->a:I

    iput v9, v7, Lc7/b;->a:I

    iget v8, v8, Lc7/b;->b:I

    iput v8, v7, Lc7/b;->b:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v8, 0x7

    const/4 v8, 0x2

    goto :goto_8

    :cond_13
    iput-object v0, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->b:Ljava/util/ArrayList;

    iput-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->c:Ljava/util/List;

    iput-object v14, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->d:Ljava/util/ArrayList;

    iput v5, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->l:I

    iget-object v6, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LO5/h1;

    const/4 v8, 0x2

    const/4 v8, 0x0

    invoke-direct {v7, v6, v4, v8}, LO5/h1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    iget-object v6, v6, LO5/H1;->c:Loe/C;

    invoke-static {v6, v7, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_14

    return-object v3

    :cond_14
    move-object v11, v0

    move-object v8, v4

    move-object v4, v14

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    :goto_a
    check-cast v1, Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x7

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v9, 0x1

    if-ltz v9, :cond_15

    check-cast v13, Lc7/b;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    move-object/from16 p1, v6

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v6, v5

    iput v6, v13, Lc7/b;->a:I

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v6, v5

    iput v6, v13, Lc7/b;->b:I

    move-object/from16 v6, p1

    move v9, v14

    const/4 v5, 0x7

    const/4 v5, 0x1

    goto :goto_b

    :cond_15
    invoke-static {}, LQd/v;->u()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    throw v1

    :cond_16
    move-object/from16 p1, v6

    const/4 v1, 0x5

    const/4 v1, 0x0

    iget-object v5, v11, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    invoke-static {v8, v6}, LQd/B;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v11, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    iput-object v8, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->b:Ljava/util/ArrayList;

    iput-object v4, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->c:Ljava/util/List;

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->d:Ljava/util/ArrayList;

    const/4 v1, 0x4

    const/4 v1, 0x2

    iput v1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->l:I

    invoke-virtual {v5, v6, v2}, LO5/H1;->g(Ljava/util/ArrayList;LWd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    return-object v3

    :cond_17
    :goto_c
    iget-object v1, v11, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->o:Ljava/util/LinkedHashMap;

    invoke-static {v8, v10}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, LQd/M;->f(I)I

    move-result v5

    const/16 v6, 0x6985

    const/16 v6, 0x10

    if-ge v5, v6, :cond_18

    const/16 v9, 0x6d98

    const/16 v9, 0x10

    goto :goto_d

    :cond_18
    move v9, v5

    :goto_d
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc7/b;

    iget-object v8, v7, Lc7/b;->c:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget v7, v7, Lc7/b;->b:I

    int-to-long v9, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x6

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1b

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->b:Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->c:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v1, 0x3

    iput v1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$e;->l:I

    invoke-virtual {v11, v2}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->k(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1a

    return-object v3

    :cond_1a
    :goto_f
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_1b
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method

.method public final s(Ljava/util/ArrayList;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LV5/i;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LV5/i;

    iget v5, v4, LV5/i;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LV5/i;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, LV5/i;

    invoke-direct {v4, v0, v3}, LV5/i;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;LUd/d;)V

    :goto_0
    iget-object v3, v4, LV5/i;->e:Ljava/lang/Object;

    sget-object v5, LVd/a;->a:LVd/a;

    iget v6, v4, LV5/i;->l:I

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v11, 0x2

    const/16 v12, 0x1cea

    const/16 v12, 0x10

    const/16 v13, 0x4b1a

    const/16 v13, 0xa

    const/4 v14, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x6

    const/4 v15, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v14, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, LV5/i;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, LV5/i;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v5

    move-object v5, v7

    goto/16 :goto_22

    :cond_3
    iget-object v1, v4, LV5/i;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, LV5/i;->b:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, v4, LV5/i;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v5

    goto/16 :goto_21

    :cond_4
    iget-object v1, v4, LV5/i;->d:Ljava/util/LinkedHashMap;

    iget-object v2, v4, LV5/i;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, LV5/i;->b:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v11, v4, LV5/i;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v1, v4, LV5/i;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, LV5/i;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, LV5/i;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    goto :goto_1

    :cond_6
    invoke-static {v3}, LPd/t;->b(Ljava/lang/Object;)V

    sget-object v3, Lyf/a;->a:Lyf/a$a;

    const-string v6, "restoreLegacyAffnfolderCrossRefs start"

    new-array v8, v15, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v8}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Legacy CrossRefs to restore: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v15, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v8}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Local CrossRefs: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v15, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v8}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v4, LV5/i;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    iput-object v1, v4, LV5/i;->b:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iput-object v3, v4, LV5/i;->c:Ljava/util/List;

    iput v14, v4, LV5/i;->l:I

    iget-object v3, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LO5/y0;

    invoke-direct {v6, v3, v7}, LO5/y0;-><init>(LO5/H1;LUd/d;)V

    iget-object v3, v3, LO5/H1;->c:Loe/C;

    invoke-static {v3, v6, v4}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v6, v0

    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lc7/a;

    iget-object v10, v10, Lc7/a;->e:Ljava/util/Date;

    if-eqz v10, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v9, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v10, 0x3

    goto :goto_2

    :cond_9
    invoke-static {v8, v13}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LQd/M;->f(I)I

    move-result v3

    if-ge v3, v12, :cond_a

    const/16 v3, 0x4a8a

    const/16 v3, 0x10

    :cond_a
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lc7/a;

    iget-object v10, v10, Lc7/a;->e:Ljava/util/Date;

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x6

    const/4 v15, 0x0

    goto :goto_3

    :cond_b
    iget-object v3, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    iput-object v6, v4, LV5/i;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, v4, LV5/i;->b:Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iput-object v8, v4, LV5/i;->c:Ljava/util/List;

    iput-object v9, v4, LV5/i;->d:Ljava/util/LinkedHashMap;

    iput v11, v4, LV5/i;->l:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LO5/w0;

    invoke-direct {v8, v3, v7}, LO5/w0;-><init>(LO5/H1;LUd/d;)V

    iget-object v3, v3, LO5/H1;->c:Loe/C;

    invoke-static {v3, v8, v4}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    return-object v5

    :cond_c
    move-object v11, v6

    move-object v6, v1

    move-object v1, v9

    :goto_4
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lc7/b;

    iget-object v14, v14, Lc7/b;->c:Ljava/lang/String;

    if-eqz v14, :cond_d

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v8, v13}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, LQd/M;->f(I)I

    move-result v9

    if-ge v9, v12, :cond_f

    const/16 v9, 0x772f

    const/16 v9, 0x10

    :cond_f
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lc7/b;

    iget-object v14, v14, Lc7/b;->c:Ljava/lang/String;

    invoke-interface {v10, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lc7/b;

    iget-object v14, v14, Lc7/b;->d:Ljava/lang/String;

    if-eqz v14, :cond_13

    invoke-static {v14}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_8

    :cond_12
    const/4 v14, 0x4

    const/4 v14, 0x1

    const/16 v17, 0x47a

    const/16 v17, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v14, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x51c1

    const/16 v17, 0x1

    :goto_9
    xor-int/lit8 v15, v17, 0x1

    if-eqz v15, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {v8, v13}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LQd/M;->f(I)I

    move-result v3

    if-ge v3, v12, :cond_15

    const/16 v3, 0x964

    const/16 v3, 0x10

    :cond_15
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lc7/b;

    iget-object v14, v14, Lc7/b;->d:Ljava/lang/String;

    invoke-interface {v9, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lc7/c;

    iget-object v15, v15, Lc7/c;->b:Ljava/lang/String;

    if-eqz v15, :cond_17

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-static {v3, v13}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, LQd/M;->f(I)I

    move-result v8

    if-ge v8, v12, :cond_19

    goto :goto_c

    :cond_19
    move v12, v8

    :goto_c
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lc7/c;

    iget-object v13, v13, Lc7/c;->b:Ljava/lang/String;

    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1a
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Local CrossRefs Map by crossRefIdStr: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v14}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Lc7/c;

    iget-object v7, v7, Lc7/c;->b:Ljava/lang/String;

    if-nez v7, :cond_1b

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v7, 0x7

    const/4 v7, 0x0

    goto :goto_e

    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lc7/c;

    iget-object v15, v15, Lc7/c;->b:Ljava/lang/String;

    if-eqz v15, :cond_1d

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Non-restored Legacy CrossRefs: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v6, v14, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v14, -0x1

    if-eqz v6, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc7/c;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    iget-wide v4, v6, Lc7/c;->e:J

    cmp-long v20, v4, v14

    if-eqz v20, :cond_28

    iget-object v4, v11, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->p:Ljava/util/LinkedHashMap;

    iget-wide v14, v6, Lc7/c;->c:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/a;

    iget-object v5, v11, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->q:Ljava/util/LinkedHashMap;

    iget-wide v14, v6, Lc7/c;->e:J

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/b;

    if-eqz v4, :cond_27

    if-eqz v0, :cond_27

    iget-object v5, v4, Lc7/a;->e:Ljava/util/Date;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc7/a;

    if-eqz v5, :cond_1f

    iget v5, v5, Lc7/a;->b:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_11

    :cond_1f
    const/4 v14, 0x6

    const/4 v14, 0x0

    :goto_11
    iget-object v5, v0, Lc7/b;->c:Ljava/lang/String;

    if-eqz v5, :cond_21

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc7/b;

    if-eqz v5, :cond_20

    iget v5, v5, Lc7/b;->b:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_12

    :cond_20
    const/4 v15, 0x4

    const/4 v15, 0x0

    :goto_12
    if-nez v15, :cond_22

    iget-object v5, v0, Lc7/b;->d:Ljava/lang/String;

    if-eqz v5, :cond_22

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc7/b;

    if-eqz v5, :cond_21

    iget v5, v5, Lc7/b;->b:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_13

    :cond_21
    const/4 v15, 0x2

    const/4 v15, 0x0

    :cond_22
    :goto_13
    if-eqz v14, :cond_26

    if-eqz v15, :cond_26

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p2, v5

    move-object/from16 v5, v20

    check-cast v5, Lc7/c;

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    iget-wide v9, v5, Lc7/c;->e:J

    move-object/from16 v23, v13

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    int-to-long v1, v13

    cmp-long v13, v9, v1

    if-nez v13, :cond_23

    iget-wide v1, v5, Lc7/c;->c:J

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v9, v5

    cmp-long v5, v1, v9

    if-nez v5, :cond_23

    goto :goto_15

    :cond_23
    move-object/from16 v5, p2

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    move-object/from16 v13, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    goto :goto_14

    :cond_24
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v13

    const/16 v20, 0x2a8c

    const/16 v20, 0x0

    :goto_15
    move-object/from16 v1, v20

    check-cast v1, Lc7/c;

    if-eqz v1, :cond_25

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc7/c;->b:Ljava/lang/String;

    iget-object v2, v4, Lc7/a;->c:Ljava/lang/String;

    iput-object v2, v1, Lc7/c;->d:Ljava/lang/String;

    iget-object v0, v0, Lc7/b;->c:Ljava/lang/String;

    iput-object v0, v1, Lc7/c;->f:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lc7/c;->b:Ljava/lang/String;

    iget v1, v4, Lc7/a;->b:I

    int-to-long v1, v1

    iput-wide v1, v6, Lc7/c;->c:J

    iget v1, v0, Lc7/b;->b:I

    int-to-long v1, v1

    iput-wide v1, v6, Lc7/c;->e:J

    iget-object v1, v4, Lc7/a;->c:Ljava/lang/String;

    iput-object v1, v6, Lc7/c;->d:Ljava/lang/String;

    iget-object v0, v0, Lc7/b;->c:Ljava/lang/String;

    iput-object v0, v6, Lc7/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v13

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Restoring non-restored crossRef: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lc7/c;->b:Ljava/lang/String;

    iget v1, v4, Lc7/a;->b:I

    int-to-long v1, v1

    iput-wide v1, v6, Lc7/c;->c:J

    iget v1, v0, Lc7/b;->b:I

    int-to-long v1, v1

    iput-wide v1, v6, Lc7/c;->e:J

    iget-object v1, v4, Lc7/a;->c:Ljava/lang/String;

    iput-object v1, v6, Lc7/c;->d:Ljava/lang/String;

    iget-object v0, v0, Lc7/b;->c:Ljava/lang/String;

    iput-object v0, v6, Lc7/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_27
    :goto_16
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v13

    goto :goto_17

    :cond_28
    move-object/from16 p1, v0

    goto :goto_16

    :goto_17
    move-object/from16 v0, p1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    move-object/from16 v13, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    goto/16 :goto_10

    :cond_29
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v13

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/c;

    iget-wide v4, v1, Lc7/c;->e:J

    cmp-long v2, v4, v14

    if-eqz v2, :cond_34

    iget-object v2, v11, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->p:Ljava/util/LinkedHashMap;

    iget-wide v4, v1, Lc7/c;->c:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/a;

    iget-object v4, v11, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->q:Ljava/util/LinkedHashMap;

    iget-wide v5, v1, Lc7/c;->e:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/b;

    iget-object v5, v1, Lc7/c;->b:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc7/c;

    if-nez v5, :cond_34

    if-eqz v2, :cond_34

    if-eqz v4, :cond_34

    iget-object v2, v2, Lc7/a;->e:Ljava/util/Date;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v9, v24

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/a;

    if-eqz v2, :cond_2b

    iget v2, v2, Lc7/a;->b:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_19

    :cond_2a
    move-object/from16 v9, v24

    :cond_2b
    const/4 v5, 0x5

    const/4 v5, 0x0

    :goto_19
    iget-object v2, v4, Lc7/b;->c:Ljava/lang/String;

    move-object/from16 v6, v21

    if-eqz v2, :cond_2e

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/b;

    if-eqz v2, :cond_2c

    iget v2, v2, Lc7/b;->b:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1a

    :cond_2c
    const/4 v7, 0x6

    const/4 v7, 0x0

    :goto_1a
    if-nez v7, :cond_2d

    iget-object v2, v4, Lc7/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_2d

    move-object/from16 v4, v22

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/b;

    if-eqz v2, :cond_2f

    iget v2, v2, Lc7/b;->b:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1b

    :cond_2d
    move-object/from16 v4, v22

    goto :goto_1b

    :cond_2e
    move-object/from16 v4, v22

    :cond_2f
    const/4 v7, 0x4

    const/4 v7, 0x0

    :goto_1b
    if-eqz v5, :cond_33

    if-eqz v7, :cond_33

    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lc7/c;

    iget-wide v14, v13, Lc7/c;->e:J

    move-object/from16 v20, v0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    int-to-long v4, v0

    cmp-long v0, v14, v4

    if-nez v0, :cond_30

    iget-wide v4, v13, Lc7/c;->c:J

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v13, v0

    cmp-long v0, v4, v13

    if-nez v0, :cond_30

    goto :goto_1d

    :cond_30
    move-object/from16 v0, v20

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    const-wide/16 v14, -0x1

    goto :goto_1c

    :cond_31
    move-object/from16 v20, v0

    move-object/from16 v22, v4

    const/4 v10, 0x5

    const/4 v10, 0x0

    :goto_1d
    check-cast v10, Lc7/c;

    if-eqz v10, :cond_32

    iget-object v0, v1, Lc7/c;->b:Ljava/lang/String;

    iput-object v0, v10, Lc7/c;->b:Ljava/lang/String;

    iget-object v0, v1, Lc7/c;->d:Ljava/lang/String;

    iput-object v0, v10, Lc7/c;->d:Ljava/lang/String;

    iget-object v0, v1, Lc7/c;->f:Ljava/lang/String;

    iput-object v0, v10, Lc7/c;->f:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_33
    move-object/from16 v20, v0

    move-object/from16 v22, v4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_34
    move-object/from16 v20, v0

    move-object/from16 v6, v21

    move-object/from16 v9, v24

    :goto_1e
    move-object/from16 v21, v6

    move-object/from16 v24, v9

    move-object/from16 v0, v20

    const-wide/16 v14, -0x1

    goto/16 :goto_18

    :cond_35
    iget-object v0, v11, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    move-object/from16 v4, v18

    iput-object v11, v4, LV5/i;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    iput-object v3, v4, LV5/i;->b:Ljava/util/List;

    move-object/from16 v1, v23

    iput-object v1, v4, LV5/i;->c:Ljava/util/List;

    const/4 v2, 0x7

    const/4 v2, 0x0

    iput-object v2, v4, LV5/i;->d:Ljava/util/LinkedHashMap;

    const/4 v5, 0x6

    const/4 v5, 0x3

    iput v5, v4, LV5/i;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LO5/l1;

    invoke-direct {v5, v0, v12, v2}, LO5/l1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    iget-object v0, v0, LO5/H1;->c:Loe/C;

    invoke-static {v0, v5, v4}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LVd/a;->a:LVd/a;

    if-ne v0, v2, :cond_36

    :goto_1f
    move-object/from16 v2, v19

    goto :goto_20

    :cond_36
    sget-object v0, LPd/H;->a:LPd/H;

    goto :goto_1f

    :goto_20
    if-ne v0, v2, :cond_37

    return-object v2

    :cond_37
    move-object v6, v11

    :goto_21
    iget-object v0, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    iput-object v6, v4, LV5/i;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, v4, LV5/i;->b:Ljava/util/List;

    const/4 v5, 0x5

    const/4 v5, 0x0

    iput-object v5, v4, LV5/i;->c:Ljava/util/List;

    const/4 v7, 0x4

    const/4 v7, 0x4

    iput v7, v4, LV5/i;->l:I

    invoke-virtual {v0, v3, v4}, LO5/H1;->f(Ljava/util/ArrayList;LWd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_38

    return-object v2

    :cond_38
    :goto_22
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3a

    iput-object v5, v4, LV5/i;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    iput-object v5, v4, LV5/i;->b:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v0, 0x5

    iput v0, v4, LV5/i;->l:I

    invoke-virtual {v6, v4}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->j(LUd/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    return-object v2

    :cond_39
    :goto_23
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const-string v1, "Backup performed for non-restored crossRefs"

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    :cond_3a
    const/4 v2, 0x0

    const/4 v2, 0x0

    :goto_24
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const-string v1, "restoreLegacyAffnfolderCrossRefs complete"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final t(Ljava/util/ArrayList;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LV5/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LV5/j;

    iget v3, v2, LV5/j;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LV5/j;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LV5/j;

    invoke-direct {v2, v0, v1}, LV5/j;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;LUd/d;)V

    :goto_0
    iget-object v1, v2, LV5/j;->d:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, LV5/j;->f:I

    const/4 v5, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x6471

    const/16 v7, 0x10

    const/16 v8, 0x7a35

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v3, v2, LV5/j;->b:Ljava/util/ArrayList;

    iget-object v2, v2, LV5/j;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LV5/j;->c:Ljava/util/ArrayList;

    iget-object v5, v2, LV5/j;->b:Ljava/util/ArrayList;

    iget-object v10, v2, LV5/j;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lc7/a;

    iget-object v11, v11, Lc7/a;->c:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LQd/M;->f(I)I

    move-result v1

    if-ge v1, v7, :cond_6

    const/16 v1, 0x7550

    const/16 v1, 0x10

    :cond_6
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lc7/a;

    iget-object v11, v11, Lc7/a;->c:Ljava/lang/String;

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc7/a;

    iget-object v13, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->p:Ljava/util/LinkedHashMap;

    iget v14, v12, Lc7/a;->b:I

    int-to-long v14, v14

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v12, Lc7/a;->c:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc7/a;

    if-nez v7, :cond_8

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget v13, v7, Lc7/a;->a:I

    iput v13, v12, Lc7/a;->a:I

    iget v7, v7, Lc7/a;->b:I

    iput v7, v12, Lc7/a;->b:I

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/16 v7, 0x42c2

    const/16 v7, 0x10

    goto :goto_3

    :cond_9
    iput-object v0, v2, LV5/j;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    iput-object v1, v2, LV5/j;->b:Ljava/util/ArrayList;

    iput-object v4, v2, LV5/j;->c:Ljava/util/ArrayList;

    iput v5, v2, LV5/j;->f:I

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LO5/i1;

    invoke-direct {v7, v5, v4, v6}, LO5/i1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    iget-object v5, v5, LO5/H1;->c:Loe/C;

    invoke-static {v5, v7, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    return-object v3

    :cond_a
    move-object v10, v0

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    :goto_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x5

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_b

    check-cast v12, Lc7/a;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v15, v14

    iput v15, v12, Lc7/a;->a:I

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v11, v14

    iput v11, v12, Lc7/a;->b:I

    move v11, v13

    goto :goto_6

    :cond_b
    invoke-static {}, LQd/v;->u()V

    throw v6

    :cond_c
    iget-object v1, v10, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    invoke-static {v4, v5}, LQd/B;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v10, v2, LV5/j;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    iput-object v4, v2, LV5/j;->b:Ljava/util/ArrayList;

    iput-object v6, v2, LV5/j;->c:Ljava/util/ArrayList;

    iput v9, v2, LV5/j;->f:I

    invoke-virtual {v1, v5, v2}, LO5/H1;->h(Ljava/util/ArrayList;LWd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object v3, v4

    move-object v2, v10

    :goto_7
    iget-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->n:Ljava/util/LinkedHashMap;

    invoke-static {v3, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LQd/M;->f(I)I

    move-result v2

    const/16 v4, 0x38ef

    const/16 v4, 0x10

    if-ge v2, v4, :cond_e

    const/16 v7, 0x5c38

    const/16 v7, 0x10

    goto :goto_8

    :cond_e
    move v7, v2

    :goto_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/a;

    iget-object v5, v4, Lc7/a;->c:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget v4, v4, Lc7/a;->b:I

    int-to-long v6, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method

.method public final u(Ljava/util/ArrayList;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LV5/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LV5/k;

    iget v3, v2, LV5/k;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LV5/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LV5/k;

    invoke-direct {v2, v0, v1}, LV5/k;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;LUd/d;)V

    :goto_0
    iget-object v1, v2, LV5/k;->d:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, LV5/k;->f:I

    const/4 v5, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x5ed2

    const/16 v7, 0x10

    const/16 v8, 0x6529

    const/16 v8, 0xa

    const/4 v9, 0x5

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v3, v2, LV5/k;->b:Ljava/util/ArrayList;

    iget-object v2, v2, LV5/k;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LV5/k;->c:Ljava/util/ArrayList;

    iget-object v5, v2, LV5/k;->b:Ljava/util/ArrayList;

    iget-object v10, v2, LV5/k;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lc7/b;

    iget-object v11, v11, Lc7/b;->c:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LQd/M;->f(I)I

    move-result v1

    if-ge v1, v7, :cond_6

    const/16 v1, 0x2cde

    const/16 v1, 0x10

    :cond_6
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lc7/b;

    iget-object v11, v11, Lc7/b;->c:Ljava/lang/String;

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc7/b;

    iget-object v13, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->q:Ljava/util/LinkedHashMap;

    iget v14, v12, Lc7/b;->b:I

    int-to-long v14, v14

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v12, Lc7/b;->c:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc7/b;

    if-nez v7, :cond_8

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget v13, v7, Lc7/b;->a:I

    iput v13, v12, Lc7/b;->a:I

    iget v7, v7, Lc7/b;->b:I

    iput v7, v12, Lc7/b;->b:I

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/16 v7, 0x6048

    const/16 v7, 0x10

    goto :goto_3

    :cond_9
    iput-object v0, v2, LV5/k;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    iput-object v1, v2, LV5/k;->b:Ljava/util/ArrayList;

    iput-object v4, v2, LV5/k;->c:Ljava/util/ArrayList;

    iput v5, v2, LV5/k;->f:I

    iget-object v5, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LO5/h1;

    invoke-direct {v7, v5, v4, v6}, LO5/h1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    iget-object v5, v5, LO5/H1;->c:Loe/C;

    invoke-static {v5, v7, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    return-object v3

    :cond_a
    move-object v10, v0

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    :goto_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x6

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_b

    check-cast v12, Lc7/b;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v15, v14

    iput v15, v12, Lc7/b;->a:I

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v11, v14

    iput v11, v12, Lc7/b;->b:I

    move v11, v13

    goto :goto_6

    :cond_b
    invoke-static {}, LQd/v;->u()V

    throw v6

    :cond_c
    iget-object v1, v10, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/BaseGoogleDriveRestoreSyncWorker;->a:LO5/H1;

    invoke-static {v4, v5}, LQd/B;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v10, v2, LV5/k;->a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    iput-object v4, v2, LV5/k;->b:Ljava/util/ArrayList;

    iput-object v6, v2, LV5/k;->c:Ljava/util/ArrayList;

    iput v9, v2, LV5/k;->f:I

    invoke-virtual {v1, v5, v2}, LO5/H1;->g(Ljava/util/ArrayList;LWd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object v3, v4

    move-object v2, v10

    :goto_7
    iget-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->o:Ljava/util/LinkedHashMap;

    invoke-static {v3, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LQd/M;->f(I)I

    move-result v2

    const/16 v4, 0x6e61

    const/16 v4, 0x10

    if-ge v2, v4, :cond_e

    const/16 v7, 0x876

    const/16 v7, 0x10

    goto :goto_8

    :cond_e
    move v7, v2

    :goto_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/b;

    iget-object v5, v4, Lc7/b;->c:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget v4, v4, Lc7/b;->b:I

    int-to-long v6, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
