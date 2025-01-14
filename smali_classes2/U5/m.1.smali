.class public final LU5/m;
.super LWd/i;
.source "GoogleDriveAffirmationsBackupWorker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveAffirmationsBackupWorker$initLocalDbData$2"
    f = "GoogleDriveAffirmationsBackupWorker.kt"
    l = {
        0x69,
        0x6c,
        0x6f,
        0x72
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

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/m;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/m;->f:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    move-object v2, p0

    new-instance v0, LU5/m;

    const/4 v4, 0x1

    iget-object v1, v2, LU5/m;->f:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p2}, LU5/m;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;LUd/d;)V

    const/4 v4, 0x4

    iput-object p1, v0, LU5/m;->e:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LU5/m;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LU5/m;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LU5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x4

    iget v1, p0, LU5/m;->d:I

    const/4 v13, 0x7

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x4

    move v4, v12

    const/4 v12, 0x2

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    iget-object v7, p0, LU5/m;->f:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;

    const/4 v13, 0x6

    if-eqz v1, :cond_4

    const/4 v13, 0x3

    if-eq v1, v6, :cond_3

    const/4 v13, 0x6

    if-eq v1, v5, :cond_2

    const/4 v13, 0x4

    if-eq v1, v3, :cond_1

    const/4 v13, 0x4

    if-ne v1, v4, :cond_0

    const/4 v13, 0x2

    iget-object v0, p0, LU5/m;->e:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v0, Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x5

    :cond_1
    const/4 v13, 0x2

    iget-object v1, p0, LU5/m;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v1, Ljava/util/ArrayList;

    const/4 v13, 0x3

    iget-object v3, p0, LU5/m;->e:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v3, Loe/N;

    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_2
    const/4 v13, 0x7

    iget-object v1, p0, LU5/m;->b:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v1, Ljava/util/ArrayList;

    const/4 v13, 0x4

    iget-object v5, p0, LU5/m;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v5, Loe/N;

    const/4 v13, 0x4

    iget-object v6, p0, LU5/m;->e:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v6, Loe/N;

    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_1

    :cond_3
    const/4 v13, 0x4

    iget-object v1, p0, LU5/m;->c:Ljava/util/ArrayList;

    const/4 v13, 0x6

    iget-object v6, p0, LU5/m;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v6, Loe/N;

    const/4 v13, 0x5

    iget-object v8, p0, LU5/m;->a:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v8, Loe/N;

    const/4 v13, 0x5

    iget-object v9, p0, LU5/m;->e:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v9, Loe/N;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    move-object v11, v8

    move-object v8, v6

    move-object v6, v11

    goto :goto_0

    :cond_4
    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object p1, p0, LU5/m;->e:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast p1, Loe/G;

    const/4 v13, 0x5

    new-instance v1, LU5/m$a;

    const/4 v13, 0x3

    invoke-direct {v1, v7, v2}, LU5/m$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;LUd/d;)V

    const/4 v13, 0x2

    invoke-static {p1, v2, v1, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v12

    move-object v1, v12

    new-instance v8, LU5/m$c;

    const/4 v13, 0x6

    invoke-direct {v8, v7, v2}, LU5/m$c;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;LUd/d;)V

    const/4 v13, 0x1

    invoke-static {p1, v2, v8, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v12

    move-object v9, v12

    new-instance v8, LU5/m$b;

    const/4 v13, 0x3

    invoke-direct {v8, v7, v2}, LU5/m$b;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;LUd/d;)V

    const/4 v13, 0x7

    invoke-static {p1, v2, v8, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v12

    move-object v8, v12

    new-instance v10, LU5/m$d;

    const/4 v13, 0x5

    invoke-direct {v10, v7, v2}, LU5/m$d;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;LUd/d;)V

    const/4 v13, 0x6

    invoke-static {p1, v2, v10, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->v()Ljava/util/ArrayList;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x1

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->v()Ljava/util/ArrayList;

    move-result-object v12

    move-object v10, v12

    iput-object v9, p0, LU5/m;->e:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v8, p0, LU5/m;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object p1, p0, LU5/m;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v10, p0, LU5/m;->c:Ljava/util/ArrayList;

    const/4 v13, 0x4

    iput v6, p0, LU5/m;->d:I

    const/4 v13, 0x3

    invoke-virtual {v1, p0}, Loe/x0;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    if-ne v1, v0, :cond_5

    const/4 v13, 0x4

    return-object v0

    :cond_5
    const/4 v13, 0x4

    move-object v6, v8

    move-object v8, p1

    move-object p1, v1

    move-object v1, v10

    :goto_0
    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->w()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x2

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->w()Ljava/util/ArrayList;

    move-result-object v12

    move-object v1, v12

    iput-object v6, p0, LU5/m;->e:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v8, p0, LU5/m;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v1, p0, LU5/m;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v2, p0, LU5/m;->c:Ljava/util/ArrayList;

    const/4 v13, 0x2

    iput v5, p0, LU5/m;->d:I

    const/4 v13, 0x2

    invoke-interface {v9, p0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_6

    const/4 v13, 0x4

    return-object v0

    :cond_6
    const/4 v13, 0x7

    move-object v5, v8

    :goto_1
    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->o:LPd/v;

    const/4 v13, 0x2

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x1

    iget-object p1, v7, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->o:LPd/v;

    const/4 v13, 0x7

    invoke-virtual {p1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v13, 0x5

    iput-object v5, p0, LU5/m;->e:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v1, p0, LU5/m;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v2, p0, LU5/m;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v3, p0, LU5/m;->d:I

    const/4 v13, 0x4

    invoke-interface {v6, p0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_7

    const/4 v13, 0x4

    return-object v0

    :cond_7
    const/4 v13, 0x6

    move-object v3, v5

    :goto_2
    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->x()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x5

    invoke-virtual {v7}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveAffirmationsBackupWorker;->x()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    iput-object p1, p0, LU5/m;->e:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object v2, p0, LU5/m;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v4, p0, LU5/m;->d:I

    const/4 v13, 0x5

    invoke-interface {v3, p0}, Loe/N;->X(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    if-ne v1, v0, :cond_8

    const/4 v13, 0x3

    return-object v0

    :cond_8
    const/4 v13, 0x5

    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v12

    move p1, v12

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method
