.class public final LU5/v;
.super LWd/i;
.source "GoogleDriveChallengesBackupWorker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveChallengesBackupWorker$initLocalDbData$2"
    f = "GoogleDriveChallengesBackupWorker.kt"
    l = {
        0x3d,
        0x40,
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/v;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/v;->e:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    move-object v2, p0

    new-instance v0, LU5/v;

    const/4 v5, 0x5

    iget-object v1, v2, LU5/v;->e:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;

    const/4 v5, 0x7

    invoke-direct {v0, v1, p2}, LU5/v;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;LUd/d;)V

    const/4 v5, 0x2

    iput-object p1, v0, LU5/v;->d:Ljava/lang/Object;

    const/4 v5, 0x5

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LU5/v;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LU5/v;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LU5/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x6

    iget v1, v10, LU5/v;->c:I

    const/4 v13, 0x7

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x1

    move v5, v12

    iget-object v6, v10, LU5/v;->e:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;

    const/4 v12, 0x6

    if-eqz v1, :cond_3

    const/4 v12, 0x6

    if-eq v1, v5, :cond_2

    const/4 v12, 0x1

    if-eq v1, v4, :cond_1

    const/4 v12, 0x2

    if-ne v1, v3, :cond_0

    const/4 v13, 0x3

    iget-object v0, v10, LU5/v;->d:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v0, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw p1

    const/4 v13, 0x3

    :cond_1
    const/4 v13, 0x6

    iget-object v1, v10, LU5/v;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v1, Ljava/util/ArrayList;

    const/4 v12, 0x6

    iget-object v4, v10, LU5/v;->d:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v4, Loe/N;

    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_2
    const/4 v12, 0x1

    iget-object v1, v10, LU5/v;->b:Ljava/util/ArrayList;

    const/4 v13, 0x3

    iget-object v5, v10, LU5/v;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v5, Loe/N;

    const/4 v12, 0x7

    iget-object v7, v10, LU5/v;->d:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v7, Loe/N;

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object p1, v10, LU5/v;->d:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast p1, Loe/G;

    const/4 v12, 0x7

    new-instance v1, LU5/v$c;

    const/4 v13, 0x1

    invoke-direct {v1, v6, v2}, LU5/v$c;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;LUd/d;)V

    const/4 v12, 0x5

    invoke-static {p1, v2, v1, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v12

    move-object v1, v12

    new-instance v7, LU5/v$b;

    const/4 v12, 0x2

    invoke-direct {v7, v6, v2}, LU5/v$b;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;LUd/d;)V

    const/4 v13, 0x2

    invoke-static {p1, v2, v7, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v13

    move-object v7, v13

    new-instance v8, LU5/v$a;

    const/4 v13, 0x4

    invoke-direct {v8, v6, v2}, LU5/v$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;LUd/d;)V

    const/4 v13, 0x4

    invoke-static {p1, v2, v8, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v13

    move-object p1, v13

    iget-object v8, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;->m:LPd/v;

    const/4 v12, 0x1

    invoke-virtual {v8}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x4

    iget-object v8, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;->m:LPd/v;

    const/4 v13, 0x4

    invoke-virtual {v8}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Ljava/util/ArrayList;

    const/4 v13, 0x2

    iput-object v1, v10, LU5/v;->d:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object p1, v10, LU5/v;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v8, v10, LU5/v;->b:Ljava/util/ArrayList;

    const/4 v12, 0x1

    iput v5, v10, LU5/v;->c:I

    const/4 v13, 0x1

    invoke-virtual {v7, v10}, Loe/x0;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    if-ne v5, v0, :cond_4

    const/4 v12, 0x3

    return-object v0

    :cond_4
    const/4 v12, 0x3

    move-object v7, v1

    move-object v1, v8

    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;->o()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x7

    invoke-virtual {v6}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;->o()Ljava/util/ArrayList;

    move-result-object v12

    move-object v1, v12

    iput-object v7, v10, LU5/v;->d:Ljava/lang/Object;

    const/4 v12, 0x4

    iput-object v1, v10, LU5/v;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v2, v10, LU5/v;->b:Ljava/util/ArrayList;

    const/4 v12, 0x4

    iput v4, v10, LU5/v;->c:I

    const/4 v13, 0x3

    invoke-interface {v5, v10}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_5

    const/4 v12, 0x6

    return-object v0

    :cond_5
    const/4 v12, 0x3

    move-object v4, v7

    :goto_1
    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;->o:LPd/v;

    const/4 v13, 0x7

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x2

    iget-object p1, v6, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveChallengesBackupWorker;->o:LPd/v;

    const/4 v13, 0x5

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Ljava/util/ArrayList;

    const/4 v13, 0x4

    iput-object p1, v10, LU5/v;->d:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v2, v10, LU5/v;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v3, v10, LU5/v;->c:I

    const/4 v12, 0x4

    invoke-interface {v4, v10}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    if-ne v1, v0, :cond_6

    const/4 v12, 0x1

    return-object v0

    :cond_6
    const/4 v12, 0x6

    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/Collection;

    const/4 v12, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v13

    move p1, v13

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method
