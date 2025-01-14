.class public final Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker;
.super Landroidx/work/CoroutineWorker;
.source "WriteFirstEntryNotificationWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ7/s;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LJ7/s;)V
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

    const-string v3, "journalRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker;->a:Landroid/content/Context;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker;->b:LJ7/s;

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p2, p1

    const/4 v4, 0x7

    iput p2, v1, Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker;->c:I

    const/4 v3, 0x7

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

    instance-of v0, p1, Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker$a;

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker$a;

    const/4 v11, 0x6

    iget v1, v0, Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker$a;->d:I

    const/4 v11, 0x4

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v10, 0x4

    if-eqz v3, :cond_0

    const/4 v10, 0x4

    sub-int/2addr v1, v2

    const/4 v10, 0x7

    iput v1, v0, Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker$a;->d:I

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    new-instance v0, Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker$a;

    const/4 v10, 0x1

    invoke-direct {v0, v8, p1}, Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker$a;-><init>(Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker;LUd/d;)V

    const/4 v10, 0x2

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker$a;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x6

    iget v2, v0, Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker$a;->d:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    move v3, v11

    if-eqz v2, :cond_2

    const/4 v11, 0x3

    if-ne v2, v3, :cond_1

    const/4 v11, 0x5

    iget-object v0, v0, Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker$a;->a:Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker;

    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x5

    :cond_2
    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iput-object v8, v0, Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker$a;->a:Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker;

    const/4 v11, 0x1

    iput v3, v0, Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker$a;->d:I

    const/4 v11, 0x2

    iget-object p1, v8, Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker;->b:LJ7/s;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJ7/p;

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v4, v10

    invoke-direct {v2, p1, v4}, LJ7/p;-><init>(LJ7/s;LUd/d;)V

    const/4 v10, 0x1

    iget-object p1, p1, LJ7/s;->f:Loe/C;

    const/4 v11, 0x3

    invoke-static {p1, v2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_3

    const/4 v10, 0x1

    return-object v1

    :cond_3
    const/4 v11, 0x7

    move-object v0, v8

    :goto_1
    check-cast p1, Ljava/lang/Number;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    move p1, v10

    if-nez p1, :cond_5

    const/4 v10, 0x1

    iget-object p1, v0, Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker;->a:Landroid/content/Context;

    const/4 v11, 0x6

    const v1, 0x7f14037f

    const/4 v10, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v10, "getString(...)"

    move-object v1, v10

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker;->a:Landroid/content/Context;

    const/4 v10, 0x7

    const v4, 0x7f14037e

    const/4 v10, 0x2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const v5, 0x7f14037d

    const/4 v11, 0x5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v11, 0x3

    const-class v6, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v11, 0x5

    invoke-direct {v1, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x2

    const-string v10, "ACTION_START_FIRST_ENTRY"

    move-object v6, v10

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "ENTRY_PROMPT_TEXT"

    move-object v6, v11

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "ENTRY_NOTIFICATION_TYPE"

    move-object v5, v10

    const-string v11, "Prompt"

    move-object v6, v11

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "ENTRY_PROMPT_ID"

    move-object v5, v11

    const-string v10, ""

    move-object v6, v10

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "Trigger_Source"

    move-object v5, v10

    const-string v10, "Notification"

    move-object v6, v10

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v11, 0x24000000

    move v5, v11

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x3

    const/16 v11, 0x17

    move v6, v11

    iget v0, v0, Lcom/northstar/gratitude/journalNew/data/workers/WriteFirstEntryNotificationWorker;->c:I

    const/4 v11, 0x6

    if-lt v5, v6, :cond_4

    const/4 v11, 0x7

    const/high16 v10, 0xc000000

    move v5, v10

    invoke-static {v2, v0, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    move-object v0, v11

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    const/high16 v11, 0x8000000

    move v5, v11

    invoke-static {v2, v0, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    move-object v0, v10

    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v1, v11

    const v5, 0x7f0803fa

    const/4 v11, 0x7

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object v1, v11

    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v11, 0x6

    const-string v10, "gratefulnessReminders"

    move-object v6, v10

    invoke-direct {v5, v2, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x5

    const v7, 0x7f0803fd

    const/4 v11, 0x6

    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object p1, v11

    const/4 v10, -0x1

    move v1, v10

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object p1, v11

    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    const/4 v11, 0x6

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object p1, v11

    const/4 v10, 0x2

    move v1, v10

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object p1, v10

    const-string v11, "setContentIntent(...)"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v11

    move-object v0, v11

    sget-object v1, Lhe/c;->a:Lhe/c$a;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhe/c;->b:Lhe/a;

    const/4 v11, 0x7

    invoke-virtual {v1}, Lhe/a;->b()I

    move-result v10

    move v1, v10

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const/4 v11, 0x2

    :cond_5
    const/4 v11, 0x6

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v11

    move-object p1, v11

    const-string v10, "success(...)"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    return-object p1
.end method
