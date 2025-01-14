.class public final Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker;
.super Landroidx/work/CoroutineWorker;
.source "SaveStreakReminderWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ7/s;

.field public final c:LE9/f;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LJ7/s;LE9/f;Lq9/e;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "workerParams"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "journalRepository"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "streaksShareRepository"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "localNotificationRepository"

    move-object v0, v4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker;->a:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker;->b:LJ7/s;

    const/4 v4, 0x2

    iput-object p4, v1, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker;->c:LE9/f;

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p2, p1

    const/4 v4, 0x7

    iput p2, v1, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker;->d:I

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final doWork(LUd/d;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x1

    instance-of v5, v1, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker$a;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker$a;

    iget v6, v5, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker$a;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker$a;

    invoke-direct {v5, v0, v1}, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker$a;-><init>(Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker;LUd/d;)V

    :goto_0
    iget-object v1, v5, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker$a;->c:Ljava/lang/Object;

    sget-object v6, LVd/a;->a:LVd/a;

    iget v7, v5, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker$a;->e:I

    const/4 v8, 0x6

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_2

    if-ne v7, v2, :cond_1

    iget v6, v5, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker$a;->b:I

    iget-object v5, v5, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker$a;->a:Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v7, v5, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker$a;->a:Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker$a;->a:Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker;

    iput v4, v5, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker$a;->e:I

    iget-object v1, v0, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker;->c:LE9/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LE9/b;

    invoke-direct {v7, v1, v8}, LE9/b;-><init>(LE9/f;LUd/d;)V

    iget-object v1, v1, LE9/f;->b:Loe/C;

    invoke-static {v1, v7, v5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v9, v7, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker;->b:LJ7/s;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    iput-object v7, v5, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker$a;->a:Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker;

    iput v1, v5, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker$a;->b:I

    iput v2, v5, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker$a;->e:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LJ7/j;

    invoke-direct {v11, v9, v10, v8}, LJ7/j;-><init>(LJ7/s;Ljava/util/Date;LUd/d;)V

    iget-object v8, v9, LJ7/s;->f:Loe/C;

    invoke-static {v8, v11, v5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_5

    return-object v6

    :cond_5
    move v6, v1

    move-object v1, v5

    move-object v5, v7

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LS8/a;->e:LT8/a;

    const-string v8, "streakSaverRemindersOff"

    iget-object v7, v7, LT8/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-lez v6, :cond_10

    if-nez v1, :cond_10

    if-nez v7, :cond_10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v9, 0x3

    const/4 v9, 0x5

    invoke-virtual {v1, v9, v4}, Ljava/util/Calendar;->add(II)V

    const/16 v10, 0x155a

    const/16 v10, 0xb

    invoke-virtual {v1, v10, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0x5d53

    const/16 v10, 0xc

    invoke-virtual {v1, v10, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0x28c2

    const/16 v10, 0xd

    invoke-virtual {v1, v10, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0x7f21

    const/16 v10, 0xe

    invoke-virtual {v1, v10, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f030039

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v7, "getStringArray(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f030038

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LS8/a;->f:LT8/b;

    iget-object v7, v7, LT8/b;->a:Landroid/content/SharedPreferences;

    const-string v12, "StreaksSaverNotificationIndex"

    invoke-interface {v7, v12, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_6

    array-length v13, v1

    if-ge v7, v13, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x4

    const/4 v7, 0x0

    :goto_3
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LS8/a;->f:LT8/b;

    add-int/lit8 v14, v7, 0x1

    iget-object v15, v13, LT8/b;->a:Landroid/content/SharedPreferences;

    invoke-static {v15, v12, v14}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iget-object v12, v13, LT8/b;->q:Ljava/util/ArrayList;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LT8/b$v;

    invoke-interface {v13}, LT8/b$v;->b()V

    goto :goto_4

    :cond_7
    aget-object v1, v1, v7

    aget-object v8, v8, v7

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v13

    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    const/16 v12, 0x441c

    const/16 v12, 0x3c

    int-to-long v2, v12

    rem-long/2addr v10, v2

    const-string v2, " minutes"

    const-wide/16 v16, 0x0

    cmp-long v3, v13, v16

    if-lez v3, :cond_8

    cmp-long v12, v10, v16

    if-lez v12, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " hours "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    if-lez v3, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " hours"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    cmp-long v3, v10, v16

    if-lez v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    const-string v2, ""

    :goto_5
    add-int/lit8 v3, v6, 0x1

    const/4 v10, 0x4

    const/4 v10, 0x3

    if-eqz v7, :cond_b

    if-eq v7, v4, :cond_b

    if-eq v7, v10, :cond_b

    const/4 v11, 0x6

    const/4 v11, 0x7

    if-eq v7, v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    const/4 v13, 0x2

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v7, :cond_d

    const/4 v11, 0x2

    const/4 v11, 0x2

    if-eq v7, v11, :cond_e

    if-eq v7, v10, :cond_d

    const/4 v2, 0x4

    const/4 v2, 0x4

    if-eq v7, v2, :cond_d

    if-eq v7, v9, :cond_c

    const/4 v2, 0x1

    const/4 v2, 0x6

    if-eq v7, v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v6, 0x0

    aput-object v2, v3, v6

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    const/4 v6, 0x0

    goto :goto_7

    :cond_e
    const/4 v6, 0x5

    const/4 v6, 0x0

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v6

    aput-object v3, v9, v4

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :goto_7
    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    const-string v2, "<get-first>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<get-second>(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v5, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker;->a:Landroid/content/Context;

    const-class v6, Lcom/northstar/gratitude/home/MainNewActivity;

    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_START_NEW_ENTRY"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "Trigger_Source"

    const-string v7, "Streak Saver Notification"

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x24000000

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x4023

    const/16 v9, 0x17

    iget v5, v5, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker;->d:I

    if-lt v6, v9, :cond_f

    const/high16 v6, 0xc000000

    invoke-static {v3, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_9

    :cond_f
    const/high16 v6, 0x8000000

    invoke-static {v3, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0803c1

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    const-string v9, "streakSaver"

    invoke-direct {v6, v3, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v10, 0x7f0803fd

    invoke-virtual {v6, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v5, v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "setContentIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    const-string v4, "from(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lhe/c;->a:Lhe/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lhe/c;->b:Lhe/a;

    invoke-virtual {v4}, Lhe/a;->b()I

    move-result v4

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Intent"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeliveredReminder"

    invoke-static {v3, v2, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_10
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "success(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
