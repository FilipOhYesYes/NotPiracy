.class public final Lcom/northstar/gratitude/backup/drive/workers/restore/u;
.super LWd/c;
.source "RestoreJournalRecordingsHelper.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.restore.RestoreJournalRecordingsHelper"
    f = "RestoreJournalRecordingsHelper.kt"
    l = {
        0x41
    }
    m = "restoreJournalRecording"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/restore/w;

.field public b:Lcom/northstar/gratitude/backup/drive/workers/restore/m$p;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/northstar/gratitude/backup/drive/workers/restore/w;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/restore/w;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/w;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/u;->e:Lcom/northstar/gratitude/backup/drive/workers/restore/w;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/u;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/u;->f:I

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/u;->f:I

    const/4 v4, 0x7

    iget-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/u;->e:Lcom/northstar/gratitude/backup/drive/workers/restore/w;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/w;->a(Lcom/northstar/gratitude/backup/drive/workers/restore/w;Lcom/northstar/gratitude/backup/drive/workers/restore/m$p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
