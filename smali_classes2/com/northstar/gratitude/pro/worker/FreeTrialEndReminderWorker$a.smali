.class public final Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker$a;
.super LWd/c;
.source "FreeTrialEndReminderWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.pro.worker.FreeTrialEndReminderWorker"
    f = "FreeTrialEndReminderWorker.kt"
    l = {
        0x27
    }
    m = "doWork"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker;->doWork(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker$a;->c:Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker$a;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker$a;->d:I

    const/4 v3, 0x3

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker$a;->d:I

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker$a;->c:Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker;

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker;->doWork(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
