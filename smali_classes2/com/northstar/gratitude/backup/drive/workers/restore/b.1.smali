.class public final Lcom/northstar/gratitude/backup/drive/workers/restore/b;
.super LWd/i;
.source "RestoreAffnAudiosHelper.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.restore.RestoreAffnAudiosHelper$restoreAudiosChunked$2"
    f = "RestoreAffnAudiosHelper.kt"
    l = {
        0x30
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
            "Lcom/northstar/gratitude/backup/drive/workers/restore/m$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/restore/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/northstar/gratitude/backup/drive/workers/restore/c;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/m$e;",
            ">;",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/c;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/b;->c:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/b;->d:Lcom/northstar/gratitude/backup/drive/workers/restore/c;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/b;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/b;->c:Ljava/util/List;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/b;->d:Lcom/northstar/gratitude/backup/drive/workers/restore/c;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, p2}, Lcom/northstar/gratitude/backup/drive/workers/restore/b;-><init>(Ljava/util/List;Lcom/northstar/gratitude/backup/drive/workers/restore/c;LUd/d;)V

    const/4 v6, 0x7

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/b;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/backup/drive/workers/restore/b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/b;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/backup/drive/workers/restore/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x6

    iget v1, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/b;->a:I

    const/4 v10, 0x3

    const/4 v10, 0x1

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    if-ne v1, v2, :cond_0

    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object p1, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/b;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast p1, Loe/G;

    const/4 v10, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    iget-object v3, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/b;->c:Ljava/util/List;

    const/4 v10, 0x5

    check-cast v3, Ljava/lang/Iterable;

    const/4 v10, 0x6

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v10

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_2

    const/4 v10, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m$e;

    const/4 v10, 0x4

    new-instance v5, Lcom/northstar/gratitude/backup/drive/workers/restore/b$a;

    const/4 v10, 0x4

    iget-object v6, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/b;->d:Lcom/northstar/gratitude/backup/drive/workers/restore/c;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v7, v10

    invoke-direct {v5, v6, v4, v7}, Lcom/northstar/gratitude/backup/drive/workers/restore/b$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/c;Lcom/northstar/gratitude/backup/drive/workers/restore/m$e;LUd/d;)V

    const/4 v10, 0x2

    const/4 v10, 0x3

    move v4, v10

    invoke-static {p1, v7, v5, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    iput v2, v8, Lcom/northstar/gratitude/backup/drive/workers/restore/b;->a:I

    const/4 v10, 0x4

    invoke-static {v1, v8}, LX2/a;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_3

    const/4 v10, 0x5

    return-object v0

    :cond_3
    const/4 v10, 0x3

    :goto_1
    return-object p1
.end method
