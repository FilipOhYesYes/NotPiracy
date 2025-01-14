.class public final Lv8/a;
.super Ljava/lang/Object;
.source "MemoriesWorkersHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 11

    move-object v7, p0

    const-string v9, "context"

    move-object v0, v9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    const/4 v10, 0x1

    invoke-virtual {v2}, LT8/g;->k()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const-string v9, "Monday"

    move-object v3, v9

    if-nez v2, :cond_0

    const/4 v10, 0x1

    move-object v2, v3

    :cond_0
    const/4 v9, 0x4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    const/4 v9, 0x2

    move v2, v9

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    const/4 v9, 0x1

    move v2, v9

    :goto_0
    const/4 v10, 0x7

    move v3, v10

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x5

    const/16 v10, 0xb

    move v2, v10

    const/16 v10, 0x14

    move v5, v10

    invoke-virtual {v4, v2, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x7

    const/16 v9, 0xc

    move v2, v9

    const/4 v10, 0x0

    move v5, v10

    invoke-virtual {v4, v2, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x3

    const/16 v9, 0xd

    move v2, v9

    invoke-virtual {v4, v2, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x3

    const/16 v9, 0xe

    move v2, v9

    invoke-virtual {v4, v2, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v2, v5, v0

    const/4 v9, 0x2

    if-gtz v2, :cond_2

    const/4 v9, 0x5

    const/4 v10, 0x5

    move v2, v10

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->add(II)V

    const/4 v9, 0x1

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v10, 0x5

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x4

    const-class v1, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x3

    const-string v10, "WORKER_TAG_GENERAL_NOTIFICATION"

    move-object v1, v10

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v7, v10

    invoke-static {v7}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v10

    move-object v7, v10

    const-string v9, "getInstance(...)"

    move-object v2, v9

    invoke-static {v7, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    if-eqz p1, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v7, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    :cond_3
    const/4 v10, 0x3

    sget-object p1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v9, 0x4

    invoke-virtual {v7, v1, p1, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method
