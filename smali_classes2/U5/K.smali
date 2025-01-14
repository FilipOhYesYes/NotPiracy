.class public final LU5/K;
.super LWd/i;
.source "GoogleDriveDeletedEntityBackupWorker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveDeletedEntityBackupWorker$initLocalDbData$2"
    f = "GoogleDriveDeletedEntityBackupWorker.kt"
    l = {
        0x35
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/K;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/K;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    new-instance v0, LU5/K;

    const/4 v4, 0x7

    iget-object v1, v2, LU5/K;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p2}, LU5/K;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;LUd/d;)V

    const/4 v4, 0x5

    iput-object p1, v0, LU5/K;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LU5/K;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LU5/K;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LU5/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x3

    iget v1, v6, LU5/K;->a:I

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    if-ne v1, v2, :cond_0

    const/4 v8, 0x6

    iget-object v0, v6, LU5/K;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p1, v6, LU5/K;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p1, Loe/G;

    const/4 v8, 0x1

    new-instance v1, LU5/K$a;

    const/4 v8, 0x1

    iget-object v3, v6, LU5/K;->c:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v1, v3, v4}, LU5/K$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;LUd/d;)V

    const/4 v8, 0x7

    const/4 v8, 0x3

    move v5, v8

    invoke-static {p1, v4, v1, v5}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v8

    move-object p1, v8

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;->m:LPd/v;

    const/4 v8, 0x5

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x5

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveDeletedEntityBackupWorker;->m:LPd/v;

    const/4 v8, 0x3

    invoke-virtual {v1}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    iput-object v1, v6, LU5/K;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v2, v6, LU5/K;->a:I

    const/4 v8, 0x4

    invoke-virtual {p1, v6}, Loe/x0;->D(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v8, 0x1

    return-object v0

    :cond_2
    const/4 v8, 0x4

    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v8

    move p1, v8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
