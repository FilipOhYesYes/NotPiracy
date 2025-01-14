.class public final Lcom/northstar/gratitude/backup/drive/workers/backup/e$a;
.super LWd/c;
.source "BackupAffirmationImagesHelper.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.backup.BackupAffirmationImagesHelper"
    f = "BackupAffirmationImagesHelper.kt"
    l = {
        0x2f,
        0x30
    }
    m = "backupAffnImages"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/backup/drive/workers/backup/e;->c(Ljava/util/List;Ll3/a;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/backup/drive/workers/backup/e;

.field public b:Ll3/a;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/northstar/gratitude/backup/drive/workers/backup/e;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/drive/workers/backup/e;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/e;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/e$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/e$a;->e:Lcom/northstar/gratitude/backup/drive/workers/backup/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/e$a;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/e$a;->f:I

    const/4 v4, 0x7

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/e$a;->f:I

    const/4 v4, 0x7

    iget-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/e$a;->e:Lcom/northstar/gratitude/backup/drive/workers/backup/e;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v0, v1}, Lcom/northstar/gratitude/backup/drive/workers/backup/e;->c(Ljava/util/List;Ll3/a;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
