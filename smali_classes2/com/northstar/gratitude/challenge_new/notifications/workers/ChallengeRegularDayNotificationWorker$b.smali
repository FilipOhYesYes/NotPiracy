.class public final Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;
.super LWd/c;
.source "ChallengeRegularDayNotificationWorker.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.notifications.workers.ChallengeRegularDayNotificationWorker"
    f = "ChallengeRegularDayNotificationWorker.kt"
    l = {
        0x26,
        0x2a
    }
    m = "doWork"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;->doWork(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;->c:Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iget p1, v1, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;->d:I

    const/4 v3, 0x5

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, v1, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;->d:I

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;->c:Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;->doWork(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
