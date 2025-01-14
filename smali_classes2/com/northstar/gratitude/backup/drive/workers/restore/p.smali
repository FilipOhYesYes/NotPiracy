.class public final Lcom/northstar/gratitude/backup/drive/workers/restore/p;
.super LWd/c;
.source "RestoreJournalBinImagesHelper.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.restore.RestoreJournalBinImagesHelper"
    f = "RestoreJournalBinImagesHelper.kt"
    l = {
        0x62
    }
    m = "restoreJournalImage"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/restore/q;

.field public b:Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/northstar/gratitude/backup/drive/workers/restore/q;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/restore/q;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/q;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/p;->e:Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/p;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    iget p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/p;->f:I

    const/4 v3, 0x6

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x2

    iput p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/p;->f:I

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/p;->e:Lcom/northstar/gratitude/backup/drive/workers/restore/q;

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/q;->a(Lcom/northstar/gratitude/backup/drive/workers/restore/q;Lcom/northstar/gratitude/backup/drive/workers/restore/m$l;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
