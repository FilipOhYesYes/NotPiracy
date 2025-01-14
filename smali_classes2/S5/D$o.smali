.class public final LS5/D$o;
.super LWd/i;
.source "GoogleDriveBackupWorker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.backup.GoogleDriveBackupWorker$initLocalDbData$2$promptCategoriesDeferred$1"
    f = "GoogleDriveBackupWorker.kt"
    l = {
        0x127
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS5/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lh9/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;",
            "LUd/d<",
            "-",
            "LS5/D$o;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LS5/D$o;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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

    new-instance p1, LS5/D$o;

    const/4 v4, 0x4

    iget-object v0, v1, LS5/D$o;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p2}, LS5/D$o;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LS5/D$o;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LS5/D$o;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LS5/D$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x4

    iget v1, v3, LS5/D$o;->a:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x2

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, v3, LS5/D$o;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->b:LO5/f;

    const/4 v6, 0x7

    iput v2, v3, LS5/D$o;->a:I

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO5/y;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, p1, v2}, LO5/y;-><init>(LO5/f;LUd/d;)V

    const/4 v6, 0x4

    iget-object p1, p1, LO5/f;->c:Loe/C;

    const/4 v5, 0x4

    invoke-static {p1, v1, v3}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x7

    return-object v0

    :cond_2
    const/4 v5, 0x5

    :goto_0
    return-object p1
.end method
