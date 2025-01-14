.class public final Lcom/northstar/gratitude/backup/drive/workers/backup/h;
.super LWd/i;
.source "BackupAffnDiscoverFolderMusicHelper.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.backup.BackupAffnDiscoverFolderMusicHelper$backupChunkedList$2"
    f = "BackupAffnDiscoverFolderMusicHelper.kt"
    l = {
        0x3a
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
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/backup/i;

.field public final synthetic e:Ll3/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/northstar/gratitude/backup/drive/workers/backup/i;Ll3/a;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$k;",
            ">;",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/i;",
            "Ll3/a;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/h;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/h;->c:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/h;->d:Lcom/northstar/gratitude/backup/drive/workers/backup/i;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/h;->e:Ll3/a;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    move-object v4, p0

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/h;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/h;->d:Lcom/northstar/gratitude/backup/drive/workers/backup/i;

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/h;->e:Ll3/a;

    const/4 v6, 0x4

    iget-object v3, v4, Lcom/northstar/gratitude/backup/drive/workers/backup/h;->c:Ljava/util/List;

    const/4 v6, 0x3

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/northstar/gratitude/backup/drive/workers/backup/h;-><init>(Ljava/util/List;Lcom/northstar/gratitude/backup/drive/workers/backup/i;Ll3/a;LUd/d;)V

    const/4 v6, 0x2

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/h;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/backup/drive/workers/backup/h;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/h;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/backup/drive/workers/backup/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x5

    iget v1, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/h;->a:I

    const/4 v11, 0x2

    const/4 v11, 0x1

    move v2, v11

    if-eqz v1, :cond_1

    const/4 v11, 0x6

    if-ne v1, v2, :cond_0

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p1, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/h;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast p1, Loe/G;

    const/4 v11, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    iget-object v3, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/h;->c:Ljava/util/List;

    const/4 v11, 0x4

    check-cast v3, Ljava/lang/Iterable;

    const/4 v11, 0x7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v11

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_2

    const/4 v11, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Lcom/northstar/gratitude/backup/drive/workers/backup/m$k;

    const/4 v11, 0x3

    new-instance v5, Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;

    const/4 v11, 0x7

    iget-object v6, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/h;->d:Lcom/northstar/gratitude/backup/drive/workers/backup/i;

    const/4 v11, 0x7

    iget-object v7, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/h;->e:Ll3/a;

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v8, v11

    invoke-direct {v5, v6, v4, v7, v8}, Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/i;Lcom/northstar/gratitude/backup/drive/workers/backup/m$k;Ll3/a;LUd/d;)V

    const/4 v11, 0x2

    const/4 v11, 0x3

    move v4, v11

    invoke-static {p1, v8, v5, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v11, 0x6

    iput v2, v9, Lcom/northstar/gratitude/backup/drive/workers/backup/h;->a:I

    const/4 v11, 0x4

    invoke-static {v1, v9}, LX2/a;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_3

    const/4 v11, 0x5

    return-object v0

    :cond_3
    const/4 v11, 0x4

    :goto_1
    return-object p1
.end method
