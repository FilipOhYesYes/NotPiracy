.class public final Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;
.super LWd/i;
.source "BackupAffnDiscoverFolderMusicHelper.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.backup.BackupAffnDiscoverFolderMusicHelper$backupChunkedList$2$1$1"
    f = "BackupAffnDiscoverFolderMusicHelper.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/backup/drive/workers/backup/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/backup/i;

.field public final synthetic c:Lcom/northstar/gratitude/backup/drive/workers/backup/m$k;

.field public final synthetic d:Ll3/a;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/backup/i;Lcom/northstar/gratitude/backup/drive/workers/backup/m$k;Ll3/a;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/i;",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$k;",
            "Ll3/a;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;->c:Lcom/northstar/gratitude/backup/drive/workers/backup/m$k;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;->d:Ll3/a;

    const/4 v3, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

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

    new-instance p1, Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;->c:Lcom/northstar/gratitude/backup/drive/workers/backup/m$k;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;->d:Ll3/a;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/i;

    const/4 v5, 0x6

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/i;Lcom/northstar/gratitude/backup/drive/workers/backup/m$k;Ll3/a;LUd/d;)V

    const/4 v6, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x7

    iget v1, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;->a:I

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iput v2, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;->a:I

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/i;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;->c:Lcom/northstar/gratitude/backup/drive/workers/backup/m$k;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/northstar/gratitude/backup/drive/workers/backup/h$a;->d:Ll3/a;

    const/4 v5, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/northstar/gratitude/backup/drive/workers/backup/i;->a(Lcom/northstar/gratitude/backup/drive/workers/backup/i;Lcom/northstar/gratitude/backup/drive/workers/backup/m$k;Ll3/a;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x7

    return-object v0

    :cond_2
    const/4 v5, 0x6

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object p1
.end method
