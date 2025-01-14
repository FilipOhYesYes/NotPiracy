.class public final Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;
.super Landroidx/work/CoroutineWorker;
.source "ChallengeRegularDayNotificationWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg6/j;

.field public final c:Lq9/e;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lg6/j;Lq9/e;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "workerParams"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "challengesRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "localNotificationRepository"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v4, 0x1

    iput-object p3, v1, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;->b:Lg6/j;

    const/4 v3, 0x1

    iput-object p4, v1, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;->c:Lq9/e;

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p2, p1

    const/4 v3, 0x6

    iput p2, v1, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;->d:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final doWork(LUd/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v11, p0

    instance-of v0, p1, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;

    const/4 v13, 0x4

    if-eqz v0, :cond_0

    const/4 v13, 0x6

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;

    const/4 v13, 0x2

    iget v1, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;->d:I

    const/4 v13, 0x2

    const/high16 v13, -0x80000000

    move v2, v13

    and-int v3, v1, v2

    const/4 v13, 0x6

    if-eqz v3, :cond_0

    const/4 v13, 0x2

    sub-int/2addr v1, v2

    const/4 v13, 0x7

    iput v1, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;->d:I

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    new-instance v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;

    const/4 v13, 0x1

    invoke-direct {v0, v11, p1}, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;-><init>(Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;LUd/d;)V

    const/4 v13, 0x7

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x5

    iget v2, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;->d:I

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x1

    move v4, v13

    const/4 v13, 0x2

    move v5, v13

    const-string v13, "PARAM_CHALLENGE_ID"

    move-object v6, v13

    const-string v13, "success(...)"

    move-object v7, v13

    if-eqz v2, :cond_3

    const/4 v13, 0x4

    if-eq v2, v4, :cond_2

    const/4 v13, 0x6

    if-ne v2, v5, :cond_1

    const/4 v13, 0x1

    iget-object v0, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;->a:Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;

    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x4

    :cond_2
    const/4 v13, 0x3

    iget-object v2, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;->a:Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iput-object v11, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;->a:Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;

    const/4 v13, 0x1

    iput v4, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;->d:I

    const/4 v13, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    const-string v13, "toString(...)"

    move-object v2, v13

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v2, Ls9/a;

    const/4 v13, 0x5

    const-string v13, "delivered"

    move-object v10, v13

    invoke-direct {v2, p1, v8, v9, v10}, Ls9/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v13, 0x5

    iget-object p1, v11, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;->c:Lq9/e;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lq9/b;

    const/4 v13, 0x2

    invoke-direct {v8, p1, v2, v3}, Lq9/b;-><init>(Lq9/e;Ls9/a;LUd/d;)V

    const/4 v13, 0x3

    iget-object v2, p1, Lq9/e;->b:Loe/G;

    const/4 v13, 0x1

    iget-object p1, p1, Lq9/e;->c:Loe/C;

    const/4 v13, 0x6

    invoke-static {v2, p1, v3, v8, v5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    if-ne p1, v1, :cond_4

    const/4 v13, 0x5

    return-object v1

    :cond_4
    const/4 v13, 0x2

    move-object v2, v11

    :goto_1
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    if-nez p1, :cond_5

    const/4 v13, 0x2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    return-object p1

    :cond_5
    const/4 v13, 0x1

    iput-object v2, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;->a:Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;

    const/4 v13, 0x6

    iput v5, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$b;->d:I

    const/4 v13, 0x6

    iget-object v8, v2, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;->b:Lg6/j;

    const/4 v13, 0x2

    iget-object v8, v8, Lg6/j;->a:Li6/g;

    const/4 v13, 0x6

    invoke-interface {v8, p1, v0}, Li6/g;->o(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v1, :cond_6

    const/4 v13, 0x1

    return-object v1

    :cond_6
    const/4 v13, 0x2

    move-object v0, v2

    :goto_2
    check-cast p1, Lj6/d;

    const/4 v13, 0x7

    if-nez p1, :cond_7

    const/4 v13, 0x2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    return-object p1

    :cond_7
    const/4 v13, 0x6

    iget-object v1, p1, Lj6/d;->b:Ljava/util/List;

    const/4 v13, 0x3

    check-cast v1, Ljava/lang/Iterable;

    const/4 v13, 0x5

    new-instance v2, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker$a;

    const/4 v13, 0x4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    invoke-static {v2, v1}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v13

    :cond_8
    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_9

    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    move-object v8, v2

    check-cast v8, Lc7/e;

    const/4 v13, 0x5

    iget-object v8, v8, Lc7/e;->w:Ljava/util/Date;

    const/4 v13, 0x7

    if-nez v8, :cond_8

    const/4 v13, 0x5

    move-object v3, v2

    :cond_9
    const/4 v13, 0x5

    check-cast v3, Lc7/e;

    const/4 v13, 0x5

    if-nez v3, :cond_a

    const/4 v13, 0x6

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    return-object p1

    :cond_a
    const/4 v13, 0x3

    iget-object p1, p1, Lj6/d;->a:Lc7/d;

    const/4 v13, 0x4

    iget-object v1, p1, Lc7/d;->l:Ljava/util/Date;

    const/4 v13, 0x6

    if-eqz v1, :cond_10

    const/4 v13, 0x7

    iget-object v1, p1, Lc7/d;->m:Ljava/util/Date;

    const/4 v13, 0x2

    if-nez v1, :cond_10

    const/4 v13, 0x5

    iget-object v1, v3, Lc7/e;->w:Ljava/util/Date;

    const/4 v13, 0x5

    if-eqz v1, :cond_b

    const/4 v13, 0x5

    goto/16 :goto_5

    :cond_b
    const/4 v13, 0x4

    iget p1, p1, Lc7/d;->c:I

    const/4 v13, 0x3

    iget v1, v3, Lc7/e;->l:I

    const/4 v13, 0x6

    add-int/lit8 v2, p1, -0x1

    const/4 v13, 0x2

    if-ne v1, v2, :cond_c

    const/4 v13, 0x7

    iget-object p1, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object p1, v13

    const v1, 0x7f140269

    const/4 v13, 0x4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    iget-object v1, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object v1, v13

    const v2, 0x7f140268

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    new-instance v2, LPd/q;

    const/4 v13, 0x4

    invoke-direct {v2, p1, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_c
    const/4 v13, 0x2

    sub-int/2addr p1, v5

    const/4 v13, 0x1

    if-ne v1, p1, :cond_d

    const/4 v13, 0x3

    iget-object p1, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object p1, v13

    const v1, 0x7f14026b

    const/4 v13, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    iget-object v1, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object v1, v13

    const v2, 0x7f14026a

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    new-instance v2, LPd/q;

    const/4 v13, 0x2

    invoke-direct {v2, p1, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto :goto_3

    :cond_d
    const/4 v13, 0x4

    iget-object p1, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object p1, v13

    const v2, 0x7f030004

    const/4 v13, 0x1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    const-string v13, "getStringArray(...)"

    move-object v2, v13

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    iget-object v8, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object v8, v13

    const v9, 0x7f030003

    const/4 v13, 0x3

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    invoke-static {v8, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    array-length v2, p1

    const/4 v13, 0x3

    if-ge v1, v2, :cond_e

    const/4 v13, 0x6

    array-length v2, v8

    const/4 v13, 0x7

    if-ge v1, v2, :cond_e

    const/4 v13, 0x1

    aget-object p1, p1, v1

    const/4 v13, 0x6

    aget-object v1, v8, v1

    const/4 v13, 0x1

    new-instance v2, LPd/q;

    const/4 v13, 0x5

    invoke-direct {v2, p1, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto :goto_3

    :cond_e
    const/4 v13, 0x3

    new-instance v2, LPd/q;

    const/4 v13, 0x2

    const-string v13, "New day unlocked! \ud83c\udf1e"

    move-object p1, v13

    const-string v13, "Tap to take today\'s challenge!"

    move-object v1, v13

    invoke-direct {v2, p1, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x7

    :goto_3
    iget-object p1, v2, LPd/q;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    const-string v13, "component1(...)"

    move-object v1, v13

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v13, 0x3

    iget-object v1, v2, LPd/q;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    const-string v13, "component2(...)"

    move-object v2, v13

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x5

    iget-object v2, v3, Lc7/e;->b:Ljava/lang/String;

    const/4 v13, 0x2

    const-string v13, "challengeId"

    move-object v8, v13

    invoke-static {v2, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    iget-object v3, v3, Lc7/e;->c:Ljava/lang/String;

    const/4 v13, 0x5

    const-string v13, "dayId"

    move-object v8, v13

    invoke-static {v3, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/content/Intent;

    const/4 v13, 0x3

    iget-object v9, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x2

    const-class v10, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewActivity;

    const/4 v13, 0x7

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x3

    invoke-virtual {v8, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "PARAM_CHALLENGE_DAY_ID"

    move-object v2, v13

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "ARG_PARAM_NUDGE_TO_COMPLETE"

    move-object v2, v13

    const-string v13, "Same Day Notification"

    move-object v3, v13

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "ARG_PARAM_DAY_OF_NUDGE"

    move-object v2, v13

    const/4 v13, 0x0

    move v3, v13

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v13, 0x24000000

    move v2, v13

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x6

    const/16 v13, 0x17

    move v3, v13

    iget v0, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;->d:I

    const/4 v13, 0x5

    if-lt v2, v3, :cond_f

    const/4 v13, 0x3

    const/high16 v13, 0xc000000

    move v2, v13

    invoke-static {v9, v0, v8, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    move-object v0, v13

    goto :goto_4

    :cond_f
    const/4 v13, 0x1

    const/high16 v13, 0x8000000

    move v2, v13

    invoke-static {v9, v0, v8, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    move-object v0, v13

    :goto_4
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object v2, v13

    const v3, 0x7f0803fa

    const/4 v13, 0x5

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object v2, v13

    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v13, 0x1

    const-string v13, "gratefulnessReminders"

    move-object v6, v13

    invoke-direct {v3, v9, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v13, 0x5

    const v8, 0x7f0803fd

    const/4 v13, 0x3

    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    move-object p1, v13

    const/4 v13, -0x1

    move v2, v13

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    move-object p1, v13

    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    const/4 v13, 0x3

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v13

    move-object p1, v13

    const-string v13, "setContentIntent(...)"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {v9}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v13

    move-object v0, v13

    sget-object v1, Lhe/c;->a:Lhe/c$a;

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhe/c;->b:Lhe/a;

    const/4 v13, 0x5

    invoke-virtual {v1}, Lhe/a;->b()I

    move-result v13

    move v1, v13

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const/4 v13, 0x2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    return-object p1

    :cond_10
    const/4 v13, 0x2

    :goto_5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    return-object p1
.end method
