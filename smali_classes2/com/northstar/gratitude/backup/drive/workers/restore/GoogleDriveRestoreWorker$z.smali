.class public final Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;
.super LWd/c;
.source "GoogleDriveRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.restore.GoogleDriveRestoreWorker"
    f = "GoogleDriveRestoreWorker.kt"
    l = {
        0x343,
        0x345,
        0x353
    }
    m = "restoreVisionBoards"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->L(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->d:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iget p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->e:I

    const/4 v3, 0x3

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->e:I

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker$z;->d:Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->L(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
