.class public final Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;
.super Landroidx/work/CoroutineWorker;
.source "ChallengeMissedDayNotificationWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg6/j;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lg6/j;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "workerParams"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "challengesRepository"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->b:Lg6/j;

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p2, p1

    const/4 v4, 0x6

    iput p2, v1, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->c:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v4

    move-object v0, v4

    const-string v5, "ChallengeMissedDayNotificationWorker"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

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

    instance-of v0, p1, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker$b;

    const/4 v13, 0x3

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker$b;

    const/4 v13, 0x3

    iget v1, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker$b;->d:I

    const/4 v13, 0x1

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v13, 0x6

    if-eqz v3, :cond_0

    const/4 v13, 0x7

    sub-int/2addr v1, v2

    const/4 v13, 0x2

    iput v1, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker$b;->d:I

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    new-instance v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker$b;

    const/4 v13, 0x3

    invoke-direct {v0, p0, p1}, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker$b;-><init>(Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;LUd/d;)V

    const/4 v13, 0x6

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker$b;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v13, 0x1

    iget v2, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker$b;->d:I

    const/4 v13, 0x7

    const-string v12, "PARAM_CHALLENGE_ID"

    move-object v3, v12

    const/4 v12, 0x1

    move v4, v12

    const-string v12, "success(...)"

    move-object v5, v12

    if-eqz v2, :cond_2

    const/4 v13, 0x6

    if-ne v2, v4, :cond_1

    const/4 v13, 0x4

    iget-object v0, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker$b;->a:Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;

    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x4

    :cond_2
    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    if-nez p1, :cond_3

    const/4 v13, 0x4

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    return-object p1

    :cond_3
    const/4 v13, 0x1

    iput-object p0, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker$b;->a:Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;

    const/4 v13, 0x5

    iput v4, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker$b;->d:I

    const/4 v13, 0x5

    iget-object v2, p0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->b:Lg6/j;

    const/4 v13, 0x6

    iget-object v2, v2, Lg6/j;->a:Li6/g;

    const/4 v13, 0x2

    invoke-interface {v2, p1, v0}, Li6/g;->o(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_4

    const/4 v13, 0x6

    return-object v1

    :cond_4
    const/4 v13, 0x3

    move-object v0, p0

    :goto_1
    check-cast p1, Lj6/d;

    const/4 v13, 0x4

    if-nez p1, :cond_5

    const/4 v13, 0x2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    return-object p1

    :cond_5
    const/4 v13, 0x1

    iget-object v1, p1, Lj6/d;->b:Ljava/util/List;

    const/4 v13, 0x6

    check-cast v1, Ljava/lang/Iterable;

    const/4 v13, 0x7

    new-instance v2, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker$a;

    const/4 v13, 0x3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x4

    invoke-static {v2, v1}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    move-object v1, v12

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v13, 0x1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v2, v12

    :cond_6
    const/4 v13, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    if-eqz v6, :cond_7

    const/4 v13, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    move-object v8, v6

    check-cast v8, Lc7/e;

    const/4 v13, 0x5

    iget-object v8, v8, Lc7/e;->w:Ljava/util/Date;

    const/4 v13, 0x5

    if-nez v8, :cond_6

    const/4 v13, 0x3

    goto :goto_2

    :cond_7
    const/4 v13, 0x3

    move-object v6, v7

    :goto_2
    check-cast v6, Lc7/e;

    const/4 v13, 0x6

    if-nez v6, :cond_8

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->c()V

    const/4 v13, 0x3

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    return-object p1

    :cond_8
    const/4 v13, 0x3

    iget-object p1, p1, Lj6/d;->a:Lc7/d;

    const/4 v13, 0x4

    iget-object v2, p1, Lc7/d;->l:Ljava/util/Date;

    const/4 v13, 0x5

    if-eqz v2, :cond_15

    const/4 v13, 0x1

    iget-object p1, p1, Lc7/d;->m:Ljava/util/Date;

    const/4 v13, 0x5

    if-nez p1, :cond_15

    const/4 v13, 0x4

    iget-object p1, v6, Lc7/e;->w:Ljava/util/Date;

    const/4 v13, 0x6

    if-eqz p1, :cond_9

    const/4 v13, 0x5

    goto/16 :goto_7

    :cond_9
    const/4 v13, 0x6

    iget p1, v6, Lc7/e;->l:I

    const/4 v13, 0x7

    if-nez p1, :cond_a

    const/4 v13, 0x4

    goto :goto_3

    :cond_a
    const/4 v13, 0x4

    sub-int/2addr p1, v4

    const/4 v13, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lc7/e;

    const/4 v13, 0x2

    iget-object v2, p1, Lc7/e;->w:Ljava/util/Date;

    const/4 v13, 0x4

    :goto_3
    if-nez v2, :cond_b

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->c()V

    const/4 v13, 0x1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    return-object p1

    :cond_b
    const/4 v13, 0x4

    invoke-static {v2}, LWe/b;->a(Ljava/util/Date;)I

    move-result v12

    move p1, v12

    const/16 v12, 0xc

    move v1, v12

    if-le p1, v1, :cond_c

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->c()V

    const/4 v13, 0x2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    return-object p1

    :cond_c
    const/4 v13, 0x6

    const/4 v12, 0x2

    move v2, v12

    if-eq p1, v2, :cond_12

    const/4 v13, 0x1

    const/4 v12, 0x3

    move v8, v12

    if-eq p1, v8, :cond_11

    const/4 v13, 0x3

    const/4 v12, 0x6

    move v8, v12

    if-eq p1, v8, :cond_10

    const/4 v13, 0x1

    const/16 v12, 0x8

    move v8, v12

    if-eq p1, v8, :cond_f

    const/4 v13, 0x3

    const/16 v12, 0xb

    move v8, v12

    if-eq p1, v8, :cond_e

    const/4 v13, 0x5

    if-eq p1, v1, :cond_d

    const/4 v13, 0x6

    goto/16 :goto_5

    :cond_d
    const/4 v13, 0x7

    iget-object v1, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v1, v12

    const v7, 0x7f140223

    const/4 v13, 0x2

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iget-object v7, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v7, v12

    const v8, 0x7f140222

    const/4 v13, 0x7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    new-instance v8, LPd/q;

    const/4 v13, 0x1

    invoke-direct {v8, v1, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x5

    :goto_4
    move-object v7, v8

    goto/16 :goto_5

    :cond_e
    const/4 v13, 0x4

    iget-object v1, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v1, v12

    const v7, 0x7f140221

    const/4 v13, 0x5

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iget-object v7, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v7, v12

    const v8, 0x7f140220

    const/4 v13, 0x3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    new-instance v8, LPd/q;

    const/4 v13, 0x4

    invoke-direct {v8, v1, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_4

    :cond_f
    const/4 v13, 0x3

    iget-object v1, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v1, v12

    const v7, 0x7f14022b

    const/4 v13, 0x5

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iget-object v7, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v7, v12

    const v8, 0x7f14022a

    const/4 v13, 0x3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    new-instance v8, LPd/q;

    const/4 v13, 0x3

    invoke-direct {v8, v1, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_4

    :cond_10
    const/4 v13, 0x6

    iget-object v1, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v1, v12

    const v7, 0x7f140229

    const/4 v13, 0x1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iget-object v7, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v7, v12

    const v8, 0x7f140228

    const/4 v13, 0x3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    new-instance v8, LPd/q;

    const/4 v13, 0x1

    invoke-direct {v8, v1, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_4

    :cond_11
    const/4 v13, 0x4

    iget-object v1, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v1, v12

    const v7, 0x7f140227

    const/4 v13, 0x7

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iget-object v7, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v7, v12

    const v8, 0x7f140226

    const/4 v13, 0x7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    new-instance v8, LPd/q;

    const/4 v13, 0x6

    invoke-direct {v8, v1, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_4

    :cond_12
    const/4 v13, 0x3

    iget-object v1, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v1, v12

    const v7, 0x7f140225

    const/4 v13, 0x7

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iget-object v7, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v7, v12

    const v8, 0x7f140224

    const/4 v13, 0x6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    new-instance v8, LPd/q;

    const/4 v13, 0x1

    invoke-direct {v8, v1, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_4

    :goto_5
    if-eqz v7, :cond_14

    const/4 v13, 0x6

    iget-object v1, v7, LPd/q;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    const-string v12, "<get-first>(...)"

    move-object v8, v12

    invoke-static {v1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x2

    iget-object v7, v7, LPd/q;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    const-string v12, "<get-second>(...)"

    move-object v8, v12

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x6

    iget-object v8, v6, Lc7/e;->b:Ljava/lang/String;

    const/4 v13, 0x6

    const-string v12, "challengeId"

    move-object v9, v12

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    iget-object v6, v6, Lc7/e;->c:Ljava/lang/String;

    const/4 v13, 0x4

    const-string v12, "dayId"

    move-object v9, v12

    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    sub-int/2addr p1, v4

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/content/Intent;

    const/4 v13, 0x6

    iget-object v10, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->a:Landroid/content/Context;

    const/4 v13, 0x2

    const-class v11, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewActivity;

    const/4 v13, 0x4

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x2

    invoke-virtual {v9, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "PARAM_CHALLENGE_DAY_ID"

    move-object v3, v12

    invoke-virtual {v9, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "ARG_PARAM_NUDGE_TO_COMPLETE"

    move-object v3, v12

    const-string v12, "No Show Notification"

    move-object v6, v12

    invoke-virtual {v9, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "ARG_PARAM_DAY_OF_NUDGE"

    move-object v3, v12

    invoke-virtual {v9, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v12, 0x24000000

    move p1, v12

    invoke-virtual {v9, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x5

    const/16 v12, 0x17

    move v3, v12

    iget v0, v0, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->c:I

    const/4 v13, 0x4

    if-lt p1, v3, :cond_13

    const/4 v13, 0x3

    const/high16 v12, 0xc000000

    move p1, v12

    invoke-static {v10, v0, v9, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    move-object p1, v12

    goto :goto_6

    :cond_13
    const/4 v13, 0x1

    const/high16 v12, 0x8000000

    move p1, v12

    invoke-static {v10, v0, v9, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    move-object p1, v12

    :goto_6
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v0, v12

    const v3, 0x7f0803fa

    const/4 v13, 0x3

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v0, v12

    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v13, 0x3

    const-string v12, "gratefulnessReminders"

    move-object v6, v12

    invoke-direct {v3, v10, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v13, 0x4

    const v8, 0x7f0803fd

    const/4 v13, 0x3

    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object v0, v12

    const/4 v12, -0x1

    move v1, v12

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object v0, v12

    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    const/4 v13, 0x7

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const/4 v13, 0x7

    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object p1, v12

    const-string v12, "setContentIntent(...)"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {v10}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v12

    move-object v0, v12

    sget-object v1, Lhe/c;->a:Lhe/c$a;

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhe/c;->b:Lhe/a;

    const/4 v13, 0x5

    invoke-virtual {v1}, Lhe/a;->b()I

    move-result v12

    move v1, v12

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const/4 v13, 0x7

    :cond_14
    const/4 v13, 0x7

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    return-object p1

    :cond_15
    const/4 v13, 0x6

    :goto_7
    invoke-virtual {v0}, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;->c()V

    const/4 v13, 0x6

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    return-object p1
.end method
