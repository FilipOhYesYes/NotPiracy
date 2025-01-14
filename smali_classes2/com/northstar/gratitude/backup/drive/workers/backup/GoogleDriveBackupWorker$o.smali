.class public final Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$o;
.super LWd/c;
.source "GoogleDriveBackupWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.backup.GoogleDriveBackupWorker"
    f = "GoogleDriveBackupWorker.kt"
    l = {
        0x1b9
    }
    m = "backupJournalRecordings"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->x(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$o;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$o;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$o;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    iget p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$o;->c:I

    const/4 v4, 0x2

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x2

    iput p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$o;->c:I

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker$o;->b:Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->x(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
