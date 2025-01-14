.class public final LS5/g;
.super LWd/c;
.source "BackupAffnFolderMusicHelper.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.backup.BackupAffnFolderMusicHelper"
    f = "BackupAffnFolderMusicHelper.kt"
    l = {
        0x1f,
        0x21,
        0x27,
        0x28
    }
    m = "backupAudios"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/backup/l;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/backup/drive/workers/backup/l;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/backup/l;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/l;",
            "LUd/d<",
            "-",
            "LS5/g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LS5/g;->d:Lcom/northstar/gratitude/backup/drive/workers/backup/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LS5/g;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, v1, LS5/g;->e:I

    const/4 v4, 0x7

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, LS5/g;->e:I

    const/4 v3, 0x4

    iget-object p1, v1, LS5/g;->d:Lcom/northstar/gratitude/backup/drive/workers/backup/l;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/l;->b(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
