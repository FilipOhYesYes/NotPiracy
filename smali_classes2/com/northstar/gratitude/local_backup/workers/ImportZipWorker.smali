.class public final Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;
.super Landroidx/work/CoroutineWorker;
.source "ImportZipWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$a;
    }
.end annotation


# instance fields
.field public final a:Li8/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Li8/A;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "workerParams"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "localRestoreRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;->a:Li8/A;

    const/4 v3, 0x1

    sget p1, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$a$c;->a:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final c(LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    instance-of v0, p1, Lm8/b;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    move-object v0, p1

    check-cast v0, Lm8/b;

    const/4 v7, 0x2

    iget v1, v0, Lm8/b;->d:I

    const/4 v8, 0x3

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    iput v1, v0, Lm8/b;->d:I

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Lm8/b;

    const/4 v7, 0x6

    invoke-direct {v0, v5, p1}, Lm8/b;-><init>(Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;LUd/d;)V

    const/4 v8, 0x4

    :goto_0
    iget-object p1, v0, Lm8/b;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x4

    iget v2, v0, Lm8/b;->d:I

    const/4 v7, 0x7

    const/4 v8, 0x2

    move v3, v8

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    if-eq v2, v4, :cond_2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x2

    :cond_2
    const/4 v8, 0x3

    iget-object v2, v0, Lm8/b;->a:Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;

    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iput-object v5, v0, Lm8/b;->a:Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;

    const/4 v8, 0x6

    iput v4, v0, Lm8/b;->d:I

    const/4 v7, 0x6

    invoke-virtual {v5, v0}, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;->getForegroundInfo(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_4

    const/4 v7, 0x5

    return-object v1

    :cond_4
    const/4 v8, 0x2

    move-object v2, v5

    :goto_1
    check-cast p1, Landroidx/work/ForegroundInfo;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v4, v8

    :try_start_1
    const/4 v8, 0x2

    iput-object v4, v0, Lm8/b;->a:Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;

    const/4 v7, 0x4

    iput v3, v0, Lm8/b;->d:I

    const/4 v8, 0x7

    invoke-virtual {v2, p1, v0}, Landroidx/work/CoroutineWorker;->setForeground(Landroidx/work/ForegroundInfo;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_5

    const/4 v8, 0x1

    return-object v1

    :catch_0
    :cond_5
    const/4 v8, 0x6

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1
.end method

.method public final doWork(LUd/d;)Ljava/lang/Object;
    .locals 13
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

    move-object v10, p0

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    instance-of v2, p1, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    const/4 v12, 0x2

    move-object v2, p1

    check-cast v2, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;

    const/4 v12, 0x2

    iget v3, v2, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;->d:I

    const/4 v12, 0x7

    const/high16 v12, -0x80000000

    move v4, v12

    and-int v5, v3, v4

    const/4 v12, 0x6

    if-eqz v5, :cond_0

    const/4 v12, 0x3

    sub-int/2addr v3, v4

    const/4 v12, 0x4

    iput v3, v2, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;->d:I

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    new-instance v2, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;

    const/4 v12, 0x6

    invoke-direct {v2, v10, p1}, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;-><init>(Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;LUd/d;)V

    const/4 v12, 0x5

    :goto_0
    iget-object p1, v2, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    sget-object v3, LVd/a;->a:LVd/a;

    const/4 v12, 0x6

    iget v4, v2, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;->d:I

    const/4 v12, 0x2

    const/4 v12, 0x2

    move v5, v12

    const-string v12, "failure(...)"

    move-object v6, v12

    if-eqz v4, :cond_3

    const/4 v12, 0x2

    if-eq v4, v1, :cond_2

    const/4 v12, 0x7

    if-ne v4, v5, :cond_1

    const/4 v12, 0x5

    iget-object v2, v2, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;->a:Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;

    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x2

    :cond_2
    const/4 v12, 0x7

    iget-object v4, v2, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;->a:Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;

    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    sget p1, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$a$c;->a:I

    const/4 v12, 0x5

    iput-object v10, v2, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;->a:Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;

    const/4 v12, 0x1

    iput v1, v2, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;->d:I

    const/4 v12, 0x6

    invoke-virtual {v10, v2}, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;->c(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v3, :cond_4

    const/4 v12, 0x4

    return-object v3

    :cond_4
    const/4 v12, 0x7

    move-object v4, v10

    :goto_1
    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v12

    move-object p1, v12

    const-string v12, "KEY_URI"

    move-object v7, v12

    invoke-virtual {p1, v7}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    if-nez p1, :cond_5

    const/4 v12, 0x3

    sget p1, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$a$b;->a:I

    const/4 v12, 0x7

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    return-object p1

    :cond_5
    const/4 v12, 0x5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object p1, v12

    if-nez p1, :cond_6

    const/4 v12, 0x6

    sget p1, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$a$b;->a:I

    const/4 v12, 0x5

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    return-object p1

    :cond_6
    const/4 v12, 0x5

    iput-object v4, v2, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;->a:Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;

    const/4 v12, 0x6

    iput v5, v2, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$b;->d:I

    const/4 v12, 0x4

    iget-object v5, v4, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker;->a:Li8/A;

    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Loe/X;->c:Lve/b;

    const/4 v12, 0x4

    new-instance v8, Li8/y;

    const/4 v12, 0x7

    const/4 v12, 0x0

    move v9, v12

    invoke-direct {v8, v5, p1, v9}, Li8/y;-><init>(Li8/A;Landroid/net/Uri;LUd/d;)V

    const/4 v12, 0x1

    invoke-static {v7, v8, v2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v3, :cond_7

    const/4 v12, 0x4

    return-object v3

    :cond_7
    const/4 v12, 0x5

    move-object v2, v4

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move p1, v12

    if-nez p1, :cond_8

    const/4 v12, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$a$b;->a:I

    const/4 v12, 0x3

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    return-object p1

    :cond_8
    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/northstar/gratitude/local_backup/workers/ImportZipWorker$a$a;->a:I

    const/4 v12, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v12, 0x5

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v3, v12

    const-class v4, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v12, 0x3

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x2

    const/high16 v12, 0x24000000

    move v3, v12

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v12, "OPEN_JOURNAL"

    move-object v3, v12

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x6

    const/16 v12, 0x17

    move v4, v12

    if-lt v3, v4, :cond_9

    const/4 v12, 0x4

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v3, v12

    const/high16 v12, 0xc000000

    move v4, v12

    invoke-static {v3, v0, p1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_3

    :cond_9
    const/4 v12, 0x6

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v3, v12

    const/high16 v12, 0x8000000

    move v4, v12

    invoke-static {v3, v0, p1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    :goto_3
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v3, v12

    const v4, 0x7f0803fa

    const/4 v12, 0x3

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v3, v12

    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v12, 0x3

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v5, v12

    const-string v12, "gratitudeBackup"

    move-object v6, v12

    invoke-direct {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x3

    const v5, 0x7f0803fd

    const/4 v12, 0x5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object v3, v12

    const-string v12, " \u2705 Your data is imported"

    move-object v4, v12

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object v3, v12

    const-string v12, "Tap to see it now"

    move-object v4, v12

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v0, v0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object p1, v12

    const-string v12, "setOngoing(...)"

    move-object v3, v12

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v2, v12

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v12

    move-object v2, v12

    const-string v12, "from(...)"

    move-object v3, v12

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    const v3, 0x1adc0

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v2, v3, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const/4 v12, 0x3

    new-instance p1, Ljava/util/Date;

    const/4 v12, 0x5

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    const/4 v12, 0x3

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x7

    new-instance v2, LPd/q;

    const/4 v12, 0x2

    const-string v12, "KEY_IMPORT_COMPLETION_TIME"

    move-object v3, v12

    invoke-direct {v2, v3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    new-array p1, v1, [LPd/q;

    const/4 v12, 0x2

    aput-object v2, p1, v0

    const/4 v12, 0x4

    new-instance v1, Landroidx/work/Data$Builder;

    const/4 v12, 0x5

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v12, 0x1

    aget-object p1, p1, v0

    const/4 v12, 0x4

    iget-object v0, p1, LPd/q;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x2

    iget-object p1, p1, LPd/q;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-virtual {v1, v0, p1}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v12

    move-object p1, v12

    const-string v12, "dataBuilder.build()"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v12

    move-object p1, v12

    const-string v12, "success(...)"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    return-object p1
.end method

.method public final getForegroundInfo(LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Landroidx/work/ForegroundInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x4

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const-class v1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v8, 0x1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x6

    const/high16 v7, 0x24000000

    move v0, v7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v8, "OPEN_JOURNAL"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x4

    const/16 v8, 0x17

    move v1, v8

    const/4 v7, 0x0

    move v2, v7

    if-lt v0, v1, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const/high16 v8, 0xc000000

    move v3, v8

    invoke-static {v1, v2, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    const/high16 v8, 0x8000000

    move v3, v8

    invoke-static {v1, v2, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    :goto_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    const-string v8, "gratitudeBackup"

    move-object v4, v8

    invoke-direct {v1, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x1

    const v3, 0x7f0803fd

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    move-object v1, v7

    const-string v8, "Import in progress\u2026"

    move-object v3, v8

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    move-object v1, v7

    const/4 v8, -0x1

    move v3, v8

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    move-object v1, v7

    const/4 v8, 0x1

    move v3, v8

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    move-object p1, v8

    const-string v8, "setOngoing(...)"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/16 v8, 0x64

    move v1, v8

    invoke-virtual {p1, v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    move-object p1, v8

    const-string v8, "build(...)"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/16 v7, 0x1d

    move v1, v7

    const v2, 0x1adbf

    const/4 v7, 0x3

    if-lt v0, v1, :cond_1

    const/4 v8, 0x5

    new-instance v0, Landroidx/work/ForegroundInfo;

    const/4 v8, 0x1

    invoke-direct {v0, v2, p1, v3}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    new-instance v0, Landroidx/work/ForegroundInfo;

    const/4 v7, 0x5

    invoke-direct {v0, v2, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    const/4 v8, 0x6

    :goto_1
    return-object v0
.end method
