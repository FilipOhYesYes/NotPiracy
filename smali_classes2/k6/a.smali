.class public final Lk6/a;
.super Ljava/lang/Object;
.source "ChallengeNotificationHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v4

    move-object v0, v4

    const-string v4, "ChallengeRegularDayNotificationWorker"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v4

    move-object v2, v4

    const-string v4, "ChallengeMissedDayNotificationWorker"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    move-object v8, p0

    const/4 v11, 0x0

    move v0, v11

    const-string v10, "challengeId"

    move-object v1, v10

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 v10, 0xb

    move v4, v10

    const/4 v10, 0x7

    move v5, v10

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x1

    const/16 v11, 0xc

    move v4, v11

    const/16 v10, 0x1e

    move v5, v10

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x4

    const/4 v10, 0x5

    move v4, v10

    const/4 v11, 0x1

    move v5, v11

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->add(II)V

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const/4 v11, 0x5

    const-wide/16 v1, 0x0

    const/4 v10, 0x3

    cmp-long v3, v6, v1

    const/4 v10, 0x3

    if-ltz v3, :cond_0

    const/4 v11, 0x6

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v11, 0x7

    const-class v2, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeRegularDayNotificationWorker;

    const/4 v11, 0x1

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v11, 0x7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x3

    invoke-virtual {v1, v6, v7, v2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x5

    new-instance v2, LPd/q;

    const/4 v11, 0x3

    const-string v10, "PARAM_CHALLENGE_ID"

    move-object v3, v10

    invoke-direct {v2, v3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    new-array v3, v5, [LPd/q;

    const/4 v11, 0x5

    aput-object v2, v3, v0

    const/4 v11, 0x2

    new-instance v2, Landroidx/work/Data$Builder;

    const/4 v10, 0x6

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v11, 0x3

    aget-object v0, v3, v0

    const/4 v11, 0x4

    iget-object v3, v0, LPd/q;->a:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v0, v0, LPd/q;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-virtual {v2, v3, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v10

    move-object v0, v10

    const-string v11, "dataBuilder.build()"

    move-object v2, v11

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v11, 0x2

    const-string v10, "ChallengeRegularDayNotificationWorker"

    move-object v1, v10

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v10

    move-object v2, v10

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    const/4 v11, 0x5

    invoke-virtual {v2, v1, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    invoke-static {v8, p1}, Lk6/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_0
    const/4 v11, 0x7

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "challengeId"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x2

    move v0, v3

    invoke-static {v1, v0, p1}, Lk6/a;->d(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x3

    move v0, v3

    invoke-static {v1, v0, p1}, Lk6/a;->d(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x6

    move v0, v3

    invoke-static {v1, v0, p1}, Lk6/a;->d(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v3, 0x7

    const/16 v3, 0x8

    move v0, v3

    invoke-static {v1, v0, p1}, Lk6/a;->d(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v3, 0x5

    const/16 v3, 0xb

    move v0, v3

    invoke-static {v1, v0, p1}, Lk6/a;->d(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v3, 0x3

    const/16 v3, 0xc

    move v0, v3

    invoke-static {v1, v0, p1}, Lk6/a;->d(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)V
    .locals 12

    move-object v8, p0

    const/4 v11, 0x0

    move v0, v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 v10, 0xb

    move v4, v10

    const/4 v10, 0x7

    move v5, v10

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x7

    const/16 v11, 0xc

    move v5, v11

    const/16 v11, 0x1e

    move v6, v11

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v11, 0x5

    const/4 v11, 0x5

    move v6, v11

    invoke-virtual {v1, v6, p1}, Ljava/util/Calendar;->add(II)V

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const/4 v11, 0x5

    const-wide/16 v1, 0x0

    const/4 v10, 0x3

    cmp-long v3, v6, v1

    const/4 v11, 0x5

    if-ltz v3, :cond_6

    const/4 v10, 0x1

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v11, 0x5

    const-class v2, Lcom/northstar/gratitude/challenge_new/notifications/workers/ChallengeMissedDayNotificationWorker;

    const/4 v10, 0x7

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v10, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x4

    invoke-virtual {v1, v6, v7, v2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v11, 0x6

    new-instance v2, LPd/q;

    const/4 v11, 0x2

    const-string v11, "PARAM_CHALLENGE_ID"

    move-object v3, v11

    invoke-direct {v2, v3, p2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    const/4 v11, 0x1

    move p2, v11

    new-array p2, p2, [LPd/q;

    const/4 v10, 0x2

    aput-object v2, p2, v0

    const/4 v10, 0x3

    new-instance v2, Landroidx/work/Data$Builder;

    const/4 v10, 0x3

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v11, 0x2

    aget-object p2, p2, v0

    const/4 v10, 0x7

    iget-object v0, p2, LPd/q;->a:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x7

    iget-object p2, p2, LPd/q;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-virtual {v2, v0, p2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v10

    move-object p2, v10

    const-string v10, "dataBuilder.build()"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v1, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    move-object p2, v11

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v11, 0x3

    const-string v11, "ChallengeMissedDayNotificationWorker"

    move-object v0, v11

    invoke-virtual {p2, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v11, 0x1

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    const/4 v10, 0x7

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v8, v10

    invoke-static {v8}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v10

    move-object v8, v10

    const/4 v10, 0x2

    move v1, v10

    if-eq p1, v1, :cond_5

    const/4 v11, 0x1

    const/4 v10, 0x3

    move v1, v10

    if-eq p1, v1, :cond_4

    const/4 v11, 0x3

    const/4 v10, 0x6

    move v1, v10

    if-eq p1, v1, :cond_3

    const/4 v11, 0x1

    const/16 v11, 0x8

    move v1, v11

    if-eq p1, v1, :cond_2

    const/4 v11, 0x6

    if-eq p1, v4, :cond_1

    const/4 v11, 0x6

    if-eq p1, v5, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const-string v10, "ChallengeMissedDayNotificationWorkerDay11"

    move-object v0, v10

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    const-string v11, "ChallengeMissedDayNotificationWorkerDay10"

    move-object v0, v11

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    const-string v11, "ChallengeMissedDayNotificationWorkerDay7"

    move-object v0, v11

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    const-string v10, "ChallengeMissedDayNotificationWorkerDay5"

    move-object v0, v10

    goto :goto_0

    :cond_4
    const/4 v11, 0x3

    const-string v10, "ChallengeMissedDayNotificationWorkerDay2"

    move-object v0, v10

    goto :goto_0

    :cond_5
    const/4 v11, 0x6

    const-string v11, "ChallengeMissedDayNotificationWorkerDay1"

    move-object v0, v11

    :goto_0
    sget-object p1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    const/4 v10, 0x3

    invoke-virtual {v8, v0, p1, p2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    :cond_6
    const/4 v10, 0x3

    return-void
.end method
