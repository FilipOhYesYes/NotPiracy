.class public final Lcom/northstar/gratitude/backup/drive/workers/backup/w$a;
.super LWd/i;
.source "BackupJournalRecordingsHelper.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.backup.BackupJournalRecordingsHelper$backupChunkedList$2$1$1"
    f = "BackupJournalRecordingsHelper.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/backup/drive/workers/backup/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/backup/x;

.field public final synthetic c:Lcom/northstar/gratitude/backup/drive/workers/backup/m$q;

.field public final synthetic d:Ll3/a;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/backup/x;Lcom/northstar/gratitude/backup/drive/workers/backup/m$q;Ll3/a;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/x;",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$q;",
            "Ll3/a;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/w$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/w$a;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/x;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/w$a;->c:Lcom/northstar/gratitude/backup/drive/workers/backup/m$q;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/w$a;->d:Ll3/a;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    move-object v3, p0

    new-instance p1, Lcom/northstar/gratitude/backup/drive/workers/backup/w$a;

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/w$a;->c:Lcom/northstar/gratitude/backup/drive/workers/backup/m$q;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/w$a;->d:Ll3/a;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/w$a;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/x;

    const/4 v5, 0x7

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/northstar/gratitude/backup/drive/workers/backup/w$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/x;Lcom/northstar/gratitude/backup/drive/workers/backup/m$q;Ll3/a;LUd/d;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/backup/drive/workers/backup/w$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/w$a;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/backup/drive/workers/backup/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x4

    iget v1, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/w$a;->a:I

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iput v2, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/w$a;->a:I

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/w$a;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/x;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/w$a;->c:Lcom/northstar/gratitude/backup/drive/workers/backup/m$q;

    const/4 v6, 0x4

    iget-object v2, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/w$a;->d:Ll3/a;

    const/4 v5, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/northstar/gratitude/backup/drive/workers/backup/x;->a(Lcom/northstar/gratitude/backup/drive/workers/backup/x;Lcom/northstar/gratitude/backup/drive/workers/backup/m$q;Ll3/a;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v6, 0x1

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object p1
.end method
