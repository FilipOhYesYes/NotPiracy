.class public final Lcom/northstar/gratitude/backup/drive/workers/restore/r$a;
.super LWd/i;
.source "RestoreJournalImagesHelper.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.restore.RestoreJournalImagesHelper$restoreChunkedJournalImagesList$2$1$1"
    f = "RestoreJournalImagesHelper.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/backup/drive/workers/restore/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/restore/t;

.field public final synthetic c:Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/restore/t;Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/t;",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/r$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/r$a;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/r$a;->c:Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

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

    new-instance p1, Lcom/northstar/gratitude/backup/drive/workers/restore/r$a;

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/r$a;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/r$a;->c:Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1, p2}, Lcom/northstar/gratitude/backup/drive/workers/restore/r$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/t;Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/backup/drive/workers/restore/r$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/r$a;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/backup/drive/workers/restore/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    iget v1, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/r$a;->a:I

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iput v2, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/r$a;->a:I

    const/4 v6, 0x4

    iget-object p1, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/r$a;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/t;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/r$a;->c:Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;

    const/4 v5, 0x1

    invoke-static {p1, v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/t;->a(Lcom/northstar/gratitude/backup/drive/workers/restore/t;Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x4

    return-object v0

    :cond_2
    const/4 v6, 0x3

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1
.end method
