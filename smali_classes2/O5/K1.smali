.class public final LO5/K1;
.super Ljava/lang/Object;
.source "GoogleDriveSyncRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LO5/f;

.field public final b:Landroid/content/Context;

.field public final c:Loe/C;

.field public final d:Loe/G;

.field public final e:LPd/v;


# direct methods
.method public constructor <init>(LO5/f;Landroid/content/Context;Loe/C;Loe/G;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LO5/K1;->a:LO5/f;

    const/4 v3, 0x4

    iput-object p2, v1, LO5/K1;->b:Landroid/content/Context;

    const/4 v3, 0x6

    iput-object p3, v1, LO5/K1;->c:Loe/C;

    const/4 v3, 0x1

    iput-object p4, v1, LO5/K1;->d:Loe/G;

    const/4 v3, 0x6

    new-instance p1, LO5/I1;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LO5/K1;->e:LPd/v;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
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

    instance-of v0, p1, LO5/K1$a;

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    move-object v0, p1

    check-cast v0, LO5/K1$a;

    const/4 v8, 0x4

    iget v1, v0, LO5/K1$a;->d:I

    const/4 v9, 0x3

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v9, 0x3

    if-eqz v3, :cond_0

    const/4 v9, 0x3

    sub-int/2addr v1, v2

    const/4 v8, 0x1

    iput v1, v0, LO5/K1$a;->d:I

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance v0, LO5/K1$a;

    const/4 v9, 0x2

    invoke-direct {v0, v6, p1}, LO5/K1$a;-><init>(LO5/K1;LUd/d;)V

    const/4 v8, 0x3

    :goto_0
    iget-object p1, v0, LO5/K1$a;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x7

    iget v2, v0, LO5/K1$a;->d:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x2

    move v4, v9

    const/4 v9, 0x1

    move v5, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    if-eq v2, v5, :cond_2

    const/4 v8, 0x6

    if-ne v2, v4, :cond_1

    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x5

    :cond_2
    const/4 v9, 0x6

    iget-object v2, v0, LO5/K1$a;->a:LO5/K1;

    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p1, v6, LO5/K1;->a:LO5/f;

    const/4 v9, 0x5

    invoke-virtual {p1}, LO5/f;->h()Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_4

    const/4 v9, 0x3

    return-object v3

    :cond_4
    const/4 v9, 0x7

    iput-object v6, v0, LO5/K1$a;->a:LO5/K1;

    const/4 v9, 0x5

    iput v5, v0, LO5/K1$a;->d:I

    const/4 v8, 0x3

    new-instance v2, LO5/F;

    const/4 v8, 0x6

    const-string v8, "backupConfig"

    move-object v5, v8

    invoke-direct {v2, p1, v3, v5}, LO5/F;-><init>(LO5/f;LUd/d;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object p1, p1, LO5/f;->c:Loe/C;

    const/4 v8, 0x6

    invoke-static {p1, v2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_5

    const/4 v8, 0x4

    return-object v1

    :cond_5
    const/4 v8, 0x2

    move-object v2, v6

    :goto_1
    check-cast p1, Ll3/a;

    const/4 v8, 0x3

    if-nez p1, :cond_6

    const/4 v9, 0x2

    return-object v3

    :cond_6
    const/4 v8, 0x7

    iget-object v2, v2, LO5/K1;->a:LO5/f;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v8, "getId(...)"

    move-object v5, v8

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iput-object v3, v0, LO5/K1$a;->a:LO5/K1;

    const/4 v8, 0x2

    iput v4, v0, LO5/K1$a;->d:I

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/H;

    const/4 v8, 0x4

    invoke-direct {v4, v2, v3, p1}, LO5/H;-><init>(LO5/f;LUd/d;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object p1, v2, LO5/f;->c:Loe/C;

    const/4 v9, 0x7

    invoke-static {p1, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_7

    const/4 v9, 0x2

    return-object v1

    :cond_7
    const/4 v8, 0x2

    :goto_2
    check-cast p1, Ljava/io/InputStream;

    const/4 v9, 0x1

    if-nez p1, :cond_8

    const/4 v9, 0x2

    return-object v3

    :cond_8
    const/4 v9, 0x5

    invoke-static {p1}, Lb6/c;->a(Ljava/io/InputStream;)La6/b;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method public final b()Landroidx/work/Constraints;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO5/K1;->e:LPd/v;

    const/4 v3, 0x5

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroidx/work/Constraints;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final c(La6/b;)Ljava/util/ArrayList;
    .locals 14

    move-object v11, p0

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->b:LT8/e;

    const/4 v13, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x7

    invoke-virtual {p1}, La6/b;->e()J

    move-result-wide v2

    iget-object v4, v0, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v13, 0x1

    const-string v13, "JournalUpdateTS"

    move-object v5, v13

    const-wide/16 v6, 0x0

    const/4 v13, 0x7

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v8, 0x1

    const/4 v13, 0x6

    cmp-long v10, v2, v4

    const/4 v13, 0x3

    if-lez v10, :cond_0

    const/4 v13, 0x2

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x4

    const-class v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveJournalRestoreWorker;

    const/4 v13, 0x1

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v13, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x2

    invoke-virtual {v2, v8, v9, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x2

    const-string v13, "GoogleDriveJournalRestoreWorker"

    move-object v3, v13

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x4

    invoke-virtual {v11}, LO5/K1;->b()Landroidx/work/Constraints;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x5

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v13, 0x7

    invoke-virtual {p1}, La6/b;->d()J

    move-result-wide v2

    iget-object v0, v0, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v13, 0x3

    const-string v13, "DzUpdateTS"

    move-object v4, v13

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v10, v2, v4

    const/4 v13, 0x3

    if-lez v10, :cond_1

    const/4 v13, 0x1

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x5

    const-class v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDZRestoreWorker;

    const/4 v13, 0x5

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v13, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x1

    invoke-virtual {v2, v8, v9, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x6

    invoke-virtual {v11}, LO5/K1;->b()Landroidx/work/Constraints;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x6

    const-string v13, "GoogleDriveDZRestoreWorker"

    move-object v3, v13

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x1

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v13, 0x5

    invoke-virtual {p1}, La6/b;->a()J

    move-result-wide v2

    const-string v13, "AffirmationUpdateTS"

    move-object v4, v13

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v10, v2, v4

    const/4 v13, 0x3

    if-lez v10, :cond_2

    const/4 v13, 0x1

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x1

    const-class v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v13, 0x6

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v13, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x2

    invoke-virtual {v2, v8, v9, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x2

    invoke-virtual {v11}, LO5/K1;->b()Landroidx/work/Constraints;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x5

    const-string v13, "GoogleDriveAffirmationsRestoreWorker"

    move-object v3, v13

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x2

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v13, 0x7

    invoke-virtual {p1}, La6/b;->g()J

    move-result-wide v2

    const-string v13, "PromptsUpdateTS"

    move-object v4, v13

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v10, v2, v4

    const/4 v13, 0x2

    if-lez v10, :cond_3

    const/4 v13, 0x7

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x1

    const-class v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDrivePromptsRestoreWorker;

    const/4 v13, 0x6

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v13, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x4

    invoke-virtual {v2, v8, v9, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x7

    invoke-virtual {v11}, LO5/K1;->b()Landroidx/work/Constraints;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x7

    const-string v13, "GoogleDrivePromptsRestoreWorker"

    move-object v3, v13

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x7

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v13, 0x3

    invoke-virtual {p1}, La6/b;->h()J

    move-result-wide v2

    const-string v13, "VisionBoardUpdateTS"

    move-object v4, v13

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v10, v2, v4

    const/4 v13, 0x3

    if-lez v10, :cond_4

    const/4 v13, 0x3

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x6

    const-class v3, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v13, 0x7

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v13, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x3

    invoke-virtual {v2, v8, v9, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x1

    invoke-virtual {v11}, LO5/K1;->b()Landroidx/work/Constraints;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x3

    const-string v13, "GoogleDriveVisionBoardRestoreWorker"

    move-object v3, v13

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x5

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v13, 0x6

    invoke-virtual {p1}, La6/b;->b()J

    move-result-wide v2

    const-string v13, "ChallengesUpdateTS"

    move-object p1, v13

    invoke-interface {v0, p1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p1, v2, v4

    const/4 v13, 0x3

    if-lez p1, :cond_5

    const/4 v13, 0x3

    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x5

    const-class v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveChallengesRestoreWorker;

    const/4 v13, 0x2

    invoke-direct {p1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v13, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x1

    invoke-virtual {p1, v8, v9, v0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x4

    invoke-virtual {v11}, LO5/K1;->b()Landroidx/work/Constraints;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x3

    const-string v13, "GoogleDriveChallengesRestoreWorker"

    move-object v0, v13

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    const/4 v13, 0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    move p1, v13

    xor-int/lit8 p1, p1, 0x1

    const/4 v13, 0x1

    if-eqz p1, :cond_6

    const/4 v13, 0x5

    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x1

    const-class v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;

    const/4 v13, 0x5

    invoke-direct {p1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v13, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x1

    invoke-virtual {p1, v8, v9, v0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x3

    invoke-virtual {v11}, LO5/K1;->b()Landroidx/work/Constraints;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {p1, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x1

    const-string v13, "GoogleDriveConfigRestoreWorker"

    move-object v2, v13

    invoke-virtual {p1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    const/4 v13, 0x7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x5

    const-class v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveDeletedEntityRestoreWorker;

    const/4 v13, 0x3

    invoke-direct {p1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v13, 0x2

    invoke-virtual {p1, v8, v9, v0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x2

    invoke-virtual {v11}, LO5/K1;->b()Landroidx/work/Constraints;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x6

    const-string v13, "GoogleDriveDeletedEntityRestoreWorker"

    move-object v0, v13

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    const/4 v13, 0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v13, 0x6

    return-object v1
.end method

.method public final d(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p2, LO5/K1$b;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    move-object v0, p2

    check-cast v0, LO5/K1$b;

    const/4 v6, 0x1

    iget v1, v0, LO5/K1$b;->c:I

    const/4 v6, 0x3

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    iput v1, v0, LO5/K1$b;->c:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, LO5/K1$b;

    const/4 v6, 0x2

    invoke-direct {v0, v4, p2}, LO5/K1$b;-><init>(LO5/K1;LUd/d;)V

    const/4 v6, 0x5

    :goto_0
    iget-object p2, v0, LO5/K1$b;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    iget v2, v0, LO5/K1$b;->c:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    if-ne v2, v3, :cond_1

    const/4 v6, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x7

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    new-instance p2, LO5/K1$c;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {p2, p1, v4, v2}, LO5/K1$c;-><init>(Ljava/util/List;LO5/K1;LUd/d;)V

    const/4 v6, 0x6

    iput v3, v0, LO5/K1$b;->c:I

    const/4 v6, 0x7

    iget-object p1, v4, LO5/K1;->c:Loe/C;

    const/4 v6, 0x2

    invoke-static {p1, p2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x6

    return-object v1

    :cond_3
    const/4 v6, 0x2

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p2, LO5/M1;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v0, p2

    check-cast v0, LO5/M1;

    const/4 v6, 0x2

    iget v1, v0, LO5/M1;->c:I

    const/4 v6, 0x4

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    iput v1, v0, LO5/M1;->c:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, LO5/M1;

    const/4 v6, 0x2

    invoke-direct {v0, v4, p2}, LO5/M1;-><init>(LO5/K1;LUd/d;)V

    const/4 v6, 0x5

    :goto_0
    iget-object p2, v0, LO5/M1;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x7

    iget v2, v0, LO5/M1;->c:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    new-instance p2, LO5/N1;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {p2, v4, p1, v2}, LO5/N1;-><init>(LO5/K1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v6, 0x5

    iput v3, v0, LO5/M1;->c:I

    const/4 v6, 0x6

    iget-object p1, v4, LO5/K1;->c:Loe/C;

    const/4 v6, 0x5

    invoke-static {p1, p2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x1

    return-object v1

    :cond_3
    const/4 v6, 0x3

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    return-object p1
.end method
