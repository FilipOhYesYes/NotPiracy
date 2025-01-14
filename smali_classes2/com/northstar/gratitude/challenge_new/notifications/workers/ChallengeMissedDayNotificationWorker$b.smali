.class public final Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker$b;
.super LWd/c;
.source "ChallengeMissedDayNotificationWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.notifications.workers.ChallengeMissedDayNotificationWorker"
    f = "ChallengeMissedDayNotificationWorker.kt"
    l = {
        0x29
    }
    m = "doWork"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->doWork(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker$b;->c:Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker$b;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    iget p1, v1, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker$b;->d:I

    const/4 v3, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x1

    iput p1, v1, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker$b;->d:I

    const/4 v4, 0x7

    iget-object p1, v1, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker$b;->c:Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->doWork(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
