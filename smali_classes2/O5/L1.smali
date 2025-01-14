.class public final LO5/L1;
.super LWd/i;
.source "GoogleDriveSyncRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveSyncRepository$getBackupWorkList$2"
    f = "GoogleDriveSyncRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Ljava/util/List<",
        "Landroidx/work/OneTimeWorkRequest;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO5/K1;


# direct methods
.method public constructor <init>(LO5/K1;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/K1;",
            "LUd/d<",
            "-",
            "LO5/L1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/L1;->a:LO5/K1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance p1, LO5/L1;

    const/4 v4, 0x1

    iget-object v0, v1, LO5/L1;->a:LO5/K1;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, LO5/L1;-><init>(LO5/K1;LUd/d;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LO5/L1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO5/L1;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LO5/L1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v10, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    iget-object v1, p1, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x5

    const-string v9, "SyncedJournal"

    move-object v2, v9

    const/4 v10, 0x0

    move v3, v10

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v1, v9

    iget-object v2, v7, LO5/L1;->a:LO5/K1;

    const/4 v10, 0x6

    if-nez v1, :cond_0

    const/4 v10, 0x1

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x1

    const-class v4, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;

    const/4 v9, 0x5

    invoke-direct {v1, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v10, 0x7

    const-string v10, "GoogleDriveJournalBackupWorker"

    move-object v4, v10

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x1

    invoke-virtual {v2}, LO5/K1;->b()Landroidx/work/Constraints;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    const/4 v9, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v9, 0x3

    const-string v10, "SyncedDZ"

    move-object v1, v10

    iget-object p1, p1, LT8/e;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v1, v10

    const-wide/16 v4, 0x1

    const/4 v10, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x1

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x3

    const-class v6, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDZBackupWorker;

    const/4 v10, 0x7

    invoke-direct {v1, v6}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x5

    invoke-virtual {v1, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x2

    const-string v9, "GoogleDriveDZBackupWorker"

    move-object v6, v9

    invoke-virtual {v1, v6}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x6

    invoke-virtual {v2}, LO5/K1;->b()Landroidx/work/Constraints;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v1, v6}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    const/4 v9, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v9, 0x5

    const-string v10, "SyncedAffirmation"

    move-object v1, v10

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_2

    const/4 v10, 0x6

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x2

    const-class v6, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v9, 0x4

    invoke-direct {v1, v6}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v10, 0x6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x7

    invoke-virtual {v1, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x3

    invoke-virtual {v2}, LO5/K1;->b()Landroidx/work/Constraints;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v1, v6}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x2

    const-string v10, "GoogleDriveAffirmationsBackupWorker"

    move-object v6, v10

    invoke-virtual {v1, v6}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    const/4 v9, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v10, 0x4

    const-string v9, "SyncedPrompts"

    move-object v1, v9

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v9, 0x7

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x2

    const-class v6, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDrivePromptsBackupWorker;

    const/4 v10, 0x3

    invoke-direct {v1, v6}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v10, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x4

    invoke-virtual {v1, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x4

    invoke-virtual {v2}, LO5/K1;->b()Landroidx/work/Constraints;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v1, v6}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x2

    const-string v9, "GoogleDrivePromptsBackupWorker"

    move-object v6, v9

    invoke-virtual {v1, v6}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    const/4 v9, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v9, 0x5

    const-string v9, "SyncedMemories"

    move-object v1, v9

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_4

    const/4 v10, 0x3

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x7

    const-class v6, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveMemoriesBackupWorker;

    const/4 v9, 0x1

    invoke-direct {v1, v6}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    invoke-virtual {v1, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x2

    invoke-virtual {v2}, LO5/K1;->b()Landroidx/work/Constraints;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v1, v6}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x7

    const-string v10, "GoogleDriveMemoriesBackupWorker"

    move-object v6, v10

    invoke-virtual {v1, v6}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    const/4 v9, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v10, 0x3

    const-string v10, "SyncedVisionBoard"

    move-object v1, v10

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_5

    const/4 v10, 0x3

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x1

    const-class v6, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveVisionBoardBackupWorker;

    const/4 v9, 0x7

    invoke-direct {v1, v6}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x3

    invoke-virtual {v1, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x1

    invoke-virtual {v2}, LO5/K1;->b()Landroidx/work/Constraints;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v1, v6}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x7

    const-string v9, "GoogleDriveVisionBoardBackupWorker"

    move-object v6, v9

    invoke-virtual {v1, v6}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    const/4 v9, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v9, 0x2

    const-string v10, "SyncedChallenges"

    move-object v1, v10

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_6

    const/4 v9, 0x2

    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x5

    const-class v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;

    const/4 v9, 0x4

    invoke-direct {p1, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v10, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x4

    invoke-virtual {p1, v4, v5, v1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x7

    invoke-virtual {v2}, LO5/K1;->b()Landroidx/work/Constraints;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x7

    const-string v10, "GoogleDriveChallengesBackupWorker"

    move-object v1, v10

    invoke-virtual {p1, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    const/4 v10, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    move p1, v10

    xor-int/lit8 p1, p1, 0x1

    const/4 v9, 0x3

    if-eqz p1, :cond_7

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x7

    const-class v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveConfigBackupWorker;

    const/4 v10, 0x2

    invoke-direct {p1, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x3

    invoke-virtual {p1, v4, v5, v1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x6

    invoke-virtual {v2}, LO5/K1;->b()Landroidx/work/Constraints;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {p1, v3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x5

    const-string v9, "GoogleDriveConfigBackupWorker"

    move-object v3, v9

    invoke-virtual {p1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    const/4 v10, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x1

    const-class v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;

    const/4 v9, 0x3

    invoke-direct {p1, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v10, 0x6

    invoke-virtual {p1, v4, v5, v1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x2

    invoke-virtual {v2}, LO5/K1;->b()Landroidx/work/Constraints;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x5

    const-string v10, "GoogleDriveDeletedEntityBackupWorker"

    move-object v1, v10

    invoke-virtual {p1, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    const/4 v9, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v9, 0x5

    return-object v0
.end method
