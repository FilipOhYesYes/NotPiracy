.class public final Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;
.super Landroidx/work/CoroutineWorker;
.source "GenerateMemoriesWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls8/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ls8/i;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "workerParams"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "memoriesRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;->a:Landroid/content/Context;

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;->b:Ls8/i;

    const/4 v3, 0x1

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

    move-object v9, p0

    instance-of v0, p1, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;

    const/4 v11, 0x3

    iget v1, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;->d:I

    const/4 v11, 0x6

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x7

    if-eqz v3, :cond_0

    const/4 v11, 0x2

    sub-int/2addr v1, v2

    const/4 v11, 0x3

    iput v1, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;->d:I

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    new-instance v0, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;

    const/4 v11, 0x1

    invoke-direct {v0, v9, p1}, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;-><init>(Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;LUd/d;)V

    const/4 v11, 0x5

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x7

    iget v2, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;->d:I

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v3, v11

    const-string v11, "success(...)"

    move-object v4, v11

    const/4 v11, 0x2

    move v5, v11

    const/4 v11, 0x1

    move v6, v11

    if-eqz v2, :cond_3

    const/4 v11, 0x3

    if-eq v2, v6, :cond_2

    const/4 v11, 0x3

    if-ne v2, v5, :cond_1

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;->a:Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;

    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x5

    :cond_2
    const/4 v11, 0x2

    iget-object v2, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;->a:Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;

    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iput-object v9, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;->a:Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;

    const/4 v11, 0x7

    iput v6, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;->d:I

    const/4 v11, 0x5

    iget-object p1, v9, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;->b:Ls8/i;

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls8/b;

    const/4 v11, 0x2

    invoke-direct {v2, p1, v3}, Ls8/b;-><init>(Ls8/i;LUd/d;)V

    const/4 v11, 0x5

    iget-object p1, p1, Ls8/i;->d:Loe/C;

    const/4 v11, 0x2

    invoke-static {p1, v2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_4

    const/4 v11, 0x7

    return-object v1

    :cond_4
    const/4 v11, 0x4

    move-object v2, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_5

    const/4 v11, 0x3

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    return-object p1

    :cond_5
    const/4 v11, 0x1

    iget-object p1, v2, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;->b:Ls8/i;

    const/4 v11, 0x2

    iput-object v2, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;->a:Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;

    const/4 v11, 0x4

    iput v5, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker$a;->d:I

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Ls8/i;->h(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_6

    const/4 v11, 0x5

    return-object v1

    :cond_6
    const/4 v11, 0x6

    move-object v0, v2

    :goto_2
    check-cast p1, Lu8/d;

    const/4 v11, 0x5

    const-string v11, "failure(...)"

    move-object v1, v11

    if-nez p1, :cond_7

    const/4 v11, 0x5

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    return-object p1

    :cond_7
    const/4 v11, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;->b:Ls8/i;

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls8/i;->g(Lu8/d;)Lw8/a;

    move-result-object v11

    move-object p1, v11

    if-nez p1, :cond_8

    const/4 v11, 0x5

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    return-object p1

    :cond_8
    const/4 v11, 0x4

    iget-object p1, p1, Lw8/a;->b:Ljava/util/List;

    const/4 v11, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x7

    invoke-static {p1}, LBe/b;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_9
    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_a

    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    move-object v2, v1

    check-cast v2, Lw8/b;

    const/4 v11, 0x7

    iget-object v7, v2, Lw8/b;->a:Ljava/lang/String;

    const/4 v11, 0x6

    const-string v11, "FEATURED_FRIDAY"

    move-object v8, v11

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_9

    const/4 v11, 0x2

    const-string v11, "THROWBACK_THURSDAY"

    move-object v7, v11

    iget-object v2, v2, Lw8/b;->a:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v2, v11

    if-nez v2, :cond_9

    const/4 v11, 0x5

    move-object v3, v1

    :cond_a
    const/4 v11, 0x2

    check-cast v3, Lw8/b;

    const/4 v11, 0x4

    if-nez v3, :cond_b

    const/4 v11, 0x4

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    return-object p1

    :cond_b
    const/4 v11, 0x4

    sget-object p1, LB8/b;->a:[Ljava/lang/String;

    const/4 v11, 0x6

    iget-object p1, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateMemoriesWorker;->a:Landroid/content/Context;

    const/4 v11, 0x7

    iget-object v1, v3, Lw8/b;->a:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {p1, v1}, LB8/b;->b(Landroid/content/Context;Ljava/lang/String;)LPd/q;

    move-result-object v11

    move-object p1, v11

    if-nez p1, :cond_c

    const/4 v11, 0x6

    goto/16 :goto_4

    :cond_c
    const/4 v11, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    const-class v3, Lcom/northstar/gratitude/streaks/presentation/StreaksCalendarActivity;

    const/4 v11, 0x7

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x5

    const-string v11, "Trigger_Source"

    move-object v2, v11

    const-string v11, "General Memories Notification"

    move-object v3, v11

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v11, 0x24000000

    move v2, v11

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x2

    const/16 v11, 0x17

    move v3, v11

    const/4 v11, 0x0

    move v7, v11

    if-lt v2, v3, :cond_d

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    const/high16 v11, 0xc000000

    move v3, v11

    invoke-static {v2, v7, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto :goto_3

    :cond_d
    const/4 v11, 0x5

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    const/high16 v11, 0x8000000

    move v3, v11

    invoke-static {v2, v7, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    :goto_3
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v2, v11

    const v3, 0x7f0803fa

    const/4 v11, 0x6

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object v2, v11

    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v7, v11

    const-string v11, "gratefulnessReminders"

    move-object v8, v11

    invoke-direct {v3, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x3

    const v7, 0x7f0803fd

    const/4 v11, 0x3

    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v2, v11

    iget-object v3, p1, LPd/q;->a:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v2, v11

    iget-object p1, p1, LPd/q;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v2, v11

    const/4 v11, -0x1

    move v3, v11

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v2, v11

    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    const/4 v11, 0x5

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object p1, v11

    const-string v11, "setContentIntent(...)"

    move-object v1, v11

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v11

    move-object v0, v11

    const-string v11, "from(...)"

    move-object v1, v11

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {}, LY0/z;->b()J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v0, v2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const/4 v11, 0x5

    :goto_4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    return-object p1
.end method
