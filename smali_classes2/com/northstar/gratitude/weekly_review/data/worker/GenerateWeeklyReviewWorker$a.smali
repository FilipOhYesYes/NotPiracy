.class public final Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker$a;
.super LWd/c;
.source "GenerateWeeklyReviewWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.weekly_review.data.worker.GenerateWeeklyReviewWorker"
    f = "GenerateWeeklyReviewWorker.kt"
    l = {
        0x2c
    }
    m = "doWork"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker;->doWork(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker$a;->c:Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker$a;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iget p1, v1, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker$a;->d:I

    const/4 v3, 0x2

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker$a;->d:I

    const/4 v4, 0x6

    iget-object p1, v1, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker$a;->c:Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker;->doWork(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
