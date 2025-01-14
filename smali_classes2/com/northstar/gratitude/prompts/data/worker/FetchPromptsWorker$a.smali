.class public final Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;
.super LWd/c;
.source "FetchPromptsWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.prompts.data.worker.FetchPromptsWorker"
    f = "FetchPromptsWorker.kt"
    l = {
        0x3d,
        0x3e
    }
    m = "checkIfPromptsClearedBeforeFocusAreas"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->c(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;->c:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    iget p1, v1, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;->d:I

    const/4 v4, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x4

    iput p1, v1, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;->d:I

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$a;->c:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->c(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
