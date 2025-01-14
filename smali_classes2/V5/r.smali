.class public final LV5/r;
.super LWd/c;
.source "GoogleDriveConfigRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDriveConfigRestoreWorker"
    f = "GoogleDriveConfigRestoreWorker.kt"
    l = {
        0x34,
        0x36,
        0x37
    }
    m = "restoreUserConfig"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/northstar/gratitude/backup/drive/workers/restore/m;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;",
            "LUd/d<",
            "-",
            "LV5/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LV5/r;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LV5/r;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iget p1, v1, LV5/r;->e:I

    const/4 v3, 0x4

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, LV5/r;->e:I

    const/4 v3, 0x5

    iget-object p1, v1, LV5/r;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveConfigRestoreWorker;->i(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
