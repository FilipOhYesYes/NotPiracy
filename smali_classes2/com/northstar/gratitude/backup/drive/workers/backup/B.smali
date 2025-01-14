.class public final Lcom/northstar/gratitude/backup/drive/workers/backup/B;
.super LWd/c;
.source "BackupVbMusicHelper.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.backup.BackupVbMusicHelper"
    f = "BackupVbMusicHelper.kt"
    l = {
        0x48
    }
    m = "backup"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/backup/D;

.field public b:Lcom/northstar/gratitude/backup/drive/workers/backup/m$A;

.field public c:LCa/c;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/northstar/gratitude/backup/drive/workers/backup/D;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/backup/D;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/D;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/B;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/B;->f:Lcom/northstar/gratitude/backup/drive/workers/backup/D;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/B;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    iget p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/B;->l:I

    const/4 v3, 0x3

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/B;->l:I

    const/4 v4, 0x4

    iget-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/B;->f:Lcom/northstar/gratitude/backup/drive/workers/backup/D;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/D;->a(Lcom/northstar/gratitude/backup/drive/workers/backup/D;Lcom/northstar/gratitude/backup/drive/workers/backup/m$A;Ll3/a;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
