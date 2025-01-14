.class public final Lcom/northstar/gratitude/backup/drive/workers/backup/t;
.super LWd/c;
.source "BackupJournalImagesHelper.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.backup.BackupJournalImagesHelper"
    f = "BackupJournalImagesHelper.kt"
    l = {
        0x64
    }
    m = "backupImage"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

.field public b:Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/backup/u;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/u;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/t;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/t;->e:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/t;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/t;->f:I

    const/4 v3, 0x2

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/t;->f:I

    const/4 v4, 0x6

    iget-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/t;->e:Lcom/northstar/gratitude/backup/drive/workers/backup/u;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/u;->a(Lcom/northstar/gratitude/backup/drive/workers/backup/u;Lcom/northstar/gratitude/backup/drive/workers/backup/m$p;Ll3/a;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
