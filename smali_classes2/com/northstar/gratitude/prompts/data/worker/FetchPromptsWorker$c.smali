.class public final Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;
.super LWd/c;
.source "FetchPromptsWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.prompts.data.worker.FetchPromptsWorker"
    f = "FetchPromptsWorker.kt"
    l = {
        0x2c,
        0x30,
        0x31,
        0x32
    }
    m = "fetchPrompts"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->d(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

.field public b:Lcom/northstar/gratitude/prompts/data/api/PromptsResponse;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->d:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->e:I

    const/4 v3, 0x2

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->e:I

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker$c;->d:Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/prompts/data/worker/FetchPromptsWorker;->d(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
