.class public final Lm8/a;
.super LWd/c;
.source "ExportZipWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.workers.ExportZipWorker"
    f = "ExportZipWorker.kt"
    l = {
        0x45,
        0x47
    }
    m = "handleProgressNotification"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/local_backup/workers/ExportZipWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/local_backup/workers/ExportZipWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/local_backup/workers/ExportZipWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/local_backup/workers/ExportZipWorker;",
            "LUd/d<",
            "-",
            "Lm8/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lm8/a;->c:Lcom/northstar/gratitude/local_backup/workers/ExportZipWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lm8/a;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iget p1, v1, Lm8/a;->d:I

    const/4 v4, 0x1

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x1

    iput p1, v1, Lm8/a;->d:I

    const/4 v3, 0x6

    iget-object p1, v1, Lm8/a;->c:Lcom/northstar/gratitude/local_backup/workers/ExportZipWorker;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/local_backup/workers/ExportZipWorker;->c(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
