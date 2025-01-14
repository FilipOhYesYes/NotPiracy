.class public final Lcom/northstar/gratitude/backup/drive/workers/restore/o;
.super LWd/i;
.source "RestoreJournalBinImagesHelper.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.restore.RestoreJournalBinImagesHelper$restoreChunkedJournalImagesList$2"
    f = "RestoreJournalBinImagesHelper.kt"
    l = {
        0x57
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
        "Ljava/util/List<",
        "+",
        "LPd/H;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/restore/q;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/northstar/gratitude/backup/drive/workers/restore/q;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;",
            ">;",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/q;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/o;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/o;->c:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/o;->d:Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v2, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x2

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

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/o;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/o;->c:Ljava/util/List;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/o;->d:Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, p2}, Lcom/northstar/gratitude/backup/drive/workers/restore/o;-><init>(Ljava/util/List;Lcom/northstar/gratitude/backup/drive/workers/restore/q;LUd/d;)V

    const/4 v5, 0x7

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/o;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/backup/drive/workers/restore/o;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/o;

    const/4 v3, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/backup/drive/workers/restore/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x4

    iget v1, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/o;->a:I

    const/4 v10, 0x2

    const/4 v10, 0x1

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    if-ne v1, v2, :cond_0

    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v10, 0x4

    :cond_1
    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p1, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/o;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast p1, Loe/G;

    const/4 v10, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    iget-object v3, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/o;->c:Ljava/util/List;

    const/4 v10, 0x5

    check-cast v3, Ljava/lang/Iterable;

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v10

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_2

    const/4 v11, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;

    const/4 v10, 0x2

    new-instance v5, Lcom/northstar/gratitude/backup/drive/workers/restore/o$a;

    const/4 v10, 0x7

    iget-object v6, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/o;->d:Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v7, v11

    invoke-direct {v5, v6, v4, v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/o$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/q;Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;LUd/d;)V

    const/4 v11, 0x7

    const/4 v10, 0x3

    move v4, v10

    invoke-static {p1, v7, v5, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    iput v2, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/o;->a:I

    const/4 v10, 0x4

    invoke-static {v1, v8}, LX2/a;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_3

    const/4 v10, 0x7

    return-object v0

    :cond_3
    const/4 v11, 0x6

    :goto_1
    return-object p1
.end method
