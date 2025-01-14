.class public final Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker;
.super Landroidx/work/CoroutineWorker;
.source "GenerateFeaturedFridayMemoryWorker.kt"


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

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker;->a:Landroid/content/Context;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker;->b:Ls8/i;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    sget-object v0, LB8/b;->a:[Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker;->a:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-static {v0, p1}, LB8/b;->b(Landroid/content/Context;Ljava/lang/String;)LPd/q;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const-class v3, Lcom/northstar/gratitude/streaks/presentation/StreaksCalendarActivity;

    const/4 v7, 0x2

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x3

    const-string v7, "THROWBACK_THURSDAY"

    move-object v2, v7

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    const-string v7, "Throwback Thursday Notification"

    move-object p1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const-string v7, "Featured Friday Notification"

    move-object p1, v7

    :goto_0
    const-string v7, "Trigger_Source"

    move-object v2, v7

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x24000000

    move p1, v7

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x3

    const/16 v7, 0x17

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-lt p1, v2, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    const/high16 v7, 0xc000000

    move v2, v7

    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    const/high16 v7, 0x8000000

    move v2, v7

    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    :goto_1
    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v1, v7

    const v2, 0x7f0803fa

    const/4 v7, 0x6

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    const-string v7, "gratefulnessReminders"

    move-object v4, v7

    invoke-direct {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x1

    const v3, 0x7f0803fd

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v0, LPd/q;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    move-object v1, v7

    iget-object v0, v0, LPd/q;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    move-object v1, v7

    const/4 v7, -0x1

    move v2, v7

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    const/4 v7, 0x6

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x2

    move v1, v7

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    move-object p1, v7

    const-string v7, "setContentIntent(...)"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v7

    move-object v0, v7

    const-string v7, "from(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {}, LY0/z;->b()J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, v2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final doWork(LUd/d;)Ljava/lang/Object;
    .locals 7
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

    move-object v4, p0

    instance-of v0, p1, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker$a;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker$a;

    const/4 v6, 0x3

    iget v1, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker$a;->d:I

    const/4 v6, 0x3

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker$a;->d:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker$a;

    const/4 v6, 0x6

    invoke-direct {v0, v4, p1}, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker$a;-><init>(Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker;LUd/d;)V

    const/4 v6, 0x6

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker$a;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    iget v2, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker$a;->d:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker$a;->a:Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker;

    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput-object v4, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker$a;->a:Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker;

    const/4 v6, 0x2

    iput v3, v0, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker$a;->d:I

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker;->b:Ls8/i;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls8/d;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, p1, v3}, Ls8/d;-><init>(Ls8/i;LUd/d;)V

    const/4 v6, 0x1

    iget-object p1, p1, Ls8/i;->d:Loe/C;

    const/4 v6, 0x7

    invoke-static {p1, v2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x1

    return-object v1

    :cond_3
    const/4 v6, 0x5

    move-object v0, v4

    :goto_1
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x7

    const-string v6, "success(...)"

    move-object v1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x6

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    :cond_4
    const/4 v6, 0x7

    const-string v6, "THROWBACK_THURSDAY"

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker;->c(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    const/4 v6, 0x7

    const-string v6, "FEATURED_FRIDAY"

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_6

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Lcom/northstar/gratitude/memories/data/worker/GenerateFeaturedFridayMemoryWorker;->c(Ljava/lang/String;)V

    const/4 v6, 0x5

    :cond_6
    const/4 v6, 0x5

    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object p1
.end method
