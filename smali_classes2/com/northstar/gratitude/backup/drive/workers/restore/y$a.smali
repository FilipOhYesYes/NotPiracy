.class public final Lcom/northstar/gratitude/backup/drive/workers/restore/y$a;
.super LWd/i;
.source "RestoreVbImagesHelper.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.restore.RestoreVbImagesHelper$restoreImagesChunked$2$1$1"
    f = "RestoreVbImagesHelper.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/backup/drive/workers/restore/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/restore/z;

.field public final synthetic c:Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/restore/z;Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/z;",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/y$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/y$a;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/y$a;->c:Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    new-instance p1, Lcom/northstar/gratitude/backup/drive/workers/restore/y$a;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/y$a;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/z;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/y$a;->c:Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, Lcom/northstar/gratitude/backup/drive/workers/restore/y$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/restore/z;Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/backup/drive/workers/restore/y$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/y$a;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/backup/drive/workers/restore/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x7

    iget v1, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/y$a;->a:I

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iput v2, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/y$a;->a:I

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/y$a;->b:Lcom/northstar/gratitude/backup/drive/workers/restore/z;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/y$a;->c:Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;

    const/4 v5, 0x2

    invoke-static {p1, v1, v3}, Lcom/northstar/gratitude/backup/drive/workers/restore/z;->a(Lcom/northstar/gratitude/backup/drive/workers/restore/z;Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x6

    return-object v0

    :cond_2
    const/4 v5, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    return-object p1
.end method
