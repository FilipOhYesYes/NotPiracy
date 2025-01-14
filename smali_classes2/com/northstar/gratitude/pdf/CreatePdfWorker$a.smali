.class public final Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;
.super LWd/c;
.source "CreatePdfWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.pdf.CreatePdfWorker"
    f = "CreatePdfWorker.kt"
    l = {
        0x6f
    }
    m = "doWork"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/pdf/CreatePdfWorker;->doWork(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/pdf/CreatePdfWorker;

.field public b:Lcom/northstar/gratitude/pdf/CreatePdfWorker;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/pdf/CreatePdfWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/pdf/CreatePdfWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/pdf/CreatePdfWorker;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;->d:Lcom/northstar/gratitude/pdf/CreatePdfWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iget p1, v1, Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;->e:I

    const/4 v3, 0x4

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x4

    iput p1, v1, Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;->e:I

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/northstar/gratitude/pdf/CreatePdfWorker$a;->d:Lcom/northstar/gratitude/pdf/CreatePdfWorker;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/pdf/CreatePdfWorker;->doWork(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
