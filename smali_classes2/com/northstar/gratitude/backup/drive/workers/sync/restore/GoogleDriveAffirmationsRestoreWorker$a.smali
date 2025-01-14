.class public final Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;
.super LWd/c;
.source "GoogleDriveAffirmationsRestoreWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.restore.GoogleDriveAffirmationsRestoreWorker"
    f = "GoogleDriveAffirmationsRestoreWorker.kt"
    l = {
        0xfd,
        0xff
    }
    m = "backupAffirmations"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->i(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->e:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    iget p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->f:I

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->f:I

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker$a;->e:Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveAffirmationsRestoreWorker;->i(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
