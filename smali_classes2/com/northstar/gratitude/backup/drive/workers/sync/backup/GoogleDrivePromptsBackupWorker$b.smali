.class public final Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDrivePromptsBackupWorker$b;
.super LWd/c;
.source "GoogleDrivePromptsBackupWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.sync.backup.GoogleDrivePromptsBackupWorker"
    f = "GoogleDrivePromptsBackupWorker.kt"
    l = {
        0x56
    }
    m = "backupPrompts"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDrivePromptsBackupWorker;->n(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDrivePromptsBackupWorker;

.field public b:Lcom/northstar/gratitude/backup/drive/workers/backup/m;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDrivePromptsBackupWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDrivePromptsBackupWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDrivePromptsBackupWorker;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDrivePromptsBackupWorker$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDrivePromptsBackupWorker$b;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDrivePromptsBackupWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDrivePromptsBackupWorker$b;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    iget p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDrivePromptsBackupWorker$b;->e:I

    const/4 v4, 0x2

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x1

    iput p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDrivePromptsBackupWorker$b;->e:I

    const/4 v4, 0x4

    iget-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDrivePromptsBackupWorker$b;->d:Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDrivePromptsBackupWorker;

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDrivePromptsBackupWorker;->n(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
