.class public final LS5/j;
.super LWd/c;
.source "BackupJournalBinImagesHelper.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.backup.BackupJournalBinImagesHelper"
    f = "BackupJournalBinImagesHelper.kt"
    l = {
        0x39,
        0x3b,
        0x41,
        0x45
    }
    m = "backupJournalImages"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/backup/r;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/r;",
            "LUd/d<",
            "-",
            "LS5/j;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LS5/j;->d:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LS5/j;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, LS5/j;->e:I

    const/4 v3, 0x2

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, LS5/j;->e:I

    const/4 v3, 0x2

    iget-object p1, v1, LS5/j;->d:Lcom/northstar/gratitude/backup/drive/workers/backup/r;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/r;->b(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
