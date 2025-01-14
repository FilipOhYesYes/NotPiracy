.class public final Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker;
.super Landroidx/work/CoroutineWorker;
.source "GenerateWeeklyReviewWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LY9/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LY9/s;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "workerParams"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "weeklyReviewRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker;->a:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker;->b:LY9/s;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final doWork(LUd/d;)Ljava/lang/Object;
    .locals 12
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

    move-object v8, p0

    instance-of v0, p1, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker$a;

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker$a;

    const/4 v10, 0x1

    iget v1, v0, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker$a;->d:I

    const/4 v11, 0x3

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v11, 0x7

    if-eqz v3, :cond_0

    const/4 v11, 0x1

    sub-int/2addr v1, v2

    const/4 v10, 0x7

    iput v1, v0, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker$a;->d:I

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    new-instance v0, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker$a;

    const/4 v11, 0x4

    invoke-direct {v0, v8, p1}, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker$a;-><init>(Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker;LUd/d;)V

    const/4 v11, 0x7

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker$a;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x5

    iget v2, v0, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker$a;->d:I

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v3, v10

    const/4 v11, 0x1

    move v4, v11

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    if-ne v2, v4, :cond_1

    const/4 v10, 0x5

    iget-object v0, v0, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker$a;->a:Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker;

    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x6

    :cond_2
    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iput-object v8, v0, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker$a;->a:Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker;

    const/4 v10, 0x6

    iput v4, v0, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker$a;->d:I

    const/4 v10, 0x2

    iget-object p1, v8, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker;->b:LY9/s;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY9/b;

    const/4 v10, 0x3

    invoke-direct {v2, p1, v3}, LY9/b;-><init>(LY9/s;LUd/d;)V

    const/4 v10, 0x1

    iget-object p1, p1, LY9/s;->d:Loe/C;

    const/4 v11, 0x4

    invoke-static {p1, v2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_3

    const/4 v10, 0x7

    return-object v1

    :cond_3
    const/4 v10, 0x6

    move-object v0, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move p1, v10

    const-string v10, "success(...)"

    move-object v1, v10

    if-nez p1, :cond_4

    const/4 v11, 0x4

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    return-object p1

    :cond_4
    const/4 v10, 0x1

    iget-object p1, v0, Lcom/northstar/gratitude/weekly_review/data/worker/GenerateWeeklyReviewWorker;->a:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v2, v11

    const v5, 0x7f030043

    const/4 v11, 0x4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    const-string v10, "getStringArray(...)"

    move-object v5, v10

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    const v6, 0x7f030042

    const/4 v10, 0x6

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    array-length v5, v2

    const/4 v11, 0x6

    array-length v6, p1

    const/4 v10, 0x5

    if-eq v5, v6, :cond_5

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    new-instance v3, Ljava/util/Random;

    const/4 v10, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Random;-><init>(J)V

    const/4 v11, 0x5

    array-length v5, v2

    const/4 v11, 0x3

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    move v3, v11

    aget-object v2, v2, v3

    const/4 v11, 0x4

    aget-object p1, p1, v3

    const/4 v11, 0x3

    new-instance v3, LPd/q;

    const/4 v10, 0x4

    invoke-direct {v3, v2, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    :goto_2
    if-nez v3, :cond_6

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_6
    const/4 v10, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    const-class v5, Lcom/northstar/gratitude/streaks/presentation/StreaksCalendarActivity;

    const/4 v10, 0x1

    invoke-direct {p1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x2

    const-string v11, "Trigger_Source"

    move-object v2, v11

    const-string v11, "General Memories Notification"

    move-object v5, v11

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v11, 0x24000000

    move v2, v11

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x3

    const/16 v11, 0x17

    move v5, v11

    const/4 v10, 0x0

    move v6, v10

    if-lt v2, v5, :cond_7

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    const/high16 v11, 0xc000000

    move v5, v11

    invoke-static {v2, v6, p1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_3

    :cond_7
    const/4 v11, 0x4

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    const/high16 v11, 0x8000000

    move v5, v11

    invoke-static {v2, v6, p1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x1

    :goto_3
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v2, v11

    const v5, 0x7f0803fa

    const/4 v11, 0x4

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v2, v10

    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v6, v10

    const-string v10, "gratefulnessReminders"

    move-object v7, v10

    invoke-direct {v5, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v10, 0x4

    const v6, 0x7f0803fd

    const/4 v11, 0x7

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v2, v11

    iget-object v5, v3, LPd/q;->a:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v11, 0x5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v2, v11

    iget-object v3, v3, LPd/q;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v2, v11

    const/4 v10, -0x1

    move v5, v10

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object v2, v10

    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    const/4 v10, 0x5

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v2, v11

    const/4 v11, 0x2

    move v3, v11

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object p1, v10

    const-string v11, "setContentIntent(...)"

    move-object v2, v11

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v10

    move-object v0, v10

    const-string v11, "from(...)"

    move-object v2, v11

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {}, LY0/z;->b()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v0, v3, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const/4 v10, 0x4

    :goto_4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    return-object p1
.end method
