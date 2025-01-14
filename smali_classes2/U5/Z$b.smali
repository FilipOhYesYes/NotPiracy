.class public final LU5/Z$b;
.super LWd/i;
.source "GoogleDriveJournalBackupWorker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDriveJournalBackupWorker$initLocalDbData$2$journalTagCrossRefsDeferred$1"
    f = "GoogleDriveJournalBackupWorker.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "LO7/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;",
            "LUd/d<",
            "-",
            "LU5/Z$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LU5/Z$b;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x1

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

    new-instance p1, LU5/Z$b;

    const/4 v4, 0x1

    iget-object v0, v1, LU5/Z$b;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p2}, LU5/Z$b;-><init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;LUd/d;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LU5/Z$b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LU5/Z$b;

    const/4 v3, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LU5/Z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x5

    iget v1, v3, LU5/Z$b;->a:I

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, v3, LU5/Z$b;->b:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveJournalBackupWorker;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/BaseGoogleDriveBackupSyncWorker;->b:LO5/f;

    const/4 v5, 0x7

    iput v2, v3, LU5/Z$b;->a:I

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO5/s;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, p1, v2}, LO5/s;-><init>(LO5/f;LUd/d;)V

    const/4 v5, 0x6

    iget-object p1, p1, LO5/f;->c:Loe/C;

    const/4 v5, 0x5

    invoke-static {p1, v1, v3}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x4

    return-object v0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    return-object p1
.end method
