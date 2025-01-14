.class public final Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker;
.super Landroidx/work/CoroutineWorker;
.source "FreeTrialEndReminderWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "workerParams"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p2, p1

    const/4 v3, 0x2

    iput p2, v1, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker;->b:I

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final doWork(LUd/d;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker$a;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker$a;

    const/4 v10, 0x4

    iget v1, v0, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker$a;->d:I

    const/4 v10, 0x5

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x3

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    sub-int/2addr v1, v2

    const/4 v10, 0x1

    iput v1, v0, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker$a;->d:I

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance v0, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker$a;

    const/4 v10, 0x2

    invoke-direct {v0, v8, p1}, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker$a;-><init>(Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker;LUd/d;)V

    const/4 v10, 0x5

    :goto_0
    iget-object p1, v0, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker$a;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x1

    iget v2, v0, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker$a;->d:I

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    if-ne v2, v3, :cond_1

    const/4 v10, 0x3

    iget-object v0, v0, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker$a;->a:Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker;

    const/4 v10, 0x4

    :try_start_0
    const/4 v10, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v10, 0x4

    goto :goto_2

    :cond_1
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    :try_start_1
    const/4 v10, 0x6

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v10

    move-object p1, v10

    iput-object v8, v0, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker$a;->a:Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker;

    const/4 v10, 0x5

    iput v3, v0, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker$a;->d:I

    const/4 v10, 0x5

    invoke-static {p1, v4, v0, v3, v4}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    const/4 v10, 0x5

    return-object v1

    :cond_3
    const/4 v10, 0x6

    move-object v0, v8

    :goto_1
    :try_start_2
    const/4 v10, 0x6

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v10

    move-object p1, v10

    const-string v10, "pro"

    move-object v1, v10

    invoke-virtual {p1, v1}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v10

    move-object v4, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    nop

    const/4 v10, 0x6

    :cond_4
    const/4 v10, 0x5

    move-object v0, v8

    :goto_2
    if-eqz v4, :cond_6

    const/4 v10, 0x7

    invoke-static {v4}, Ly9/a;->b(Lcom/revenuecat/purchases/EntitlementInfo;)Lg5/b;

    move-result-object v10

    move-object p1, v10

    sget-object v1, Lg5/b;->a:Lg5/b;

    const/4 v10, 0x2

    if-ne p1, v1, :cond_6

    const/4 v10, 0x3

    iget-object p1, v0, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker;->a:Landroid/content/Context;

    const/4 v10, 0x3

    const v1, 0x7f1407bd

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    const-string v10, "getString(...)"

    move-object v2, v10

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const v4, 0x7f1407bc

    const/4 v10, 0x4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-instance v2, Landroid/content/Intent;

    const/4 v10, 0x4

    const-class v5, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v10, 0x4

    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x4

    const-string v10, "ACTION_PAYWALL_TRIGGER"

    move-object v6, v10

    const-string v10, "ACTION_SETTINGS"

    move-object v7, v10

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "SCREEN_NAME"

    move-object v6, v10

    const-string v10, "Settings"

    move-object v7, v10

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "BUY_INTENT"

    move-object v6, v10

    const-string v10, "Settings Screen"

    move-object v7, v10

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "EXTRA_LOCATION"

    move-object v6, v10

    const-string v10, "Notification"

    move-object v7, v10

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v6, v10

    invoke-static {v6}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v10

    move-object v6, v10

    const-string v10, "create(...)"

    move-object v7, v10

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v6, v5}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v6, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    const/high16 v10, 0x24000000

    move v5, v10

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x3

    const/16 v10, 0x17

    move v6, v10

    iget v7, v0, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker;->b:I

    const/4 v10, 0x5

    if-lt v5, v6, :cond_5

    const/4 v10, 0x1

    const/high16 v10, 0xc000000

    move v5, v10

    invoke-static {p1, v7, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    move-object v2, v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    const/high16 v10, 0x8000000

    move v5, v10

    invoke-static {p1, v7, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    move-object v2, v10

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v5, v10

    const v6, 0x7f0803fa

    const/4 v10, 0x4

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v5, v10

    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v10, 0x2

    const-string v10, "gratefulnessReminders"

    move-object v7, v10

    invoke-direct {v6, p1, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v10, 0x1

    const p1, 0x7f0803fd

    const/4 v10, 0x2

    invoke-virtual {v6, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object p1, v10

    const/4 v10, -0x1

    move v1, v10

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object p1, v10

    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    const/4 v10, 0x4

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x2

    move v1, v10

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object p1, v10

    const-string v10, "setContentIntent(...)"

    move-object v1, v10

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/northstar/gratitude/pro/worker/FreeTrialEndReminderWorker;->a:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v10

    move-object v0, v10

    sget-object v1, Lhe/c;->a:Lhe/c$a;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhe/c;->b:Lhe/a;

    const/4 v10, 0x7

    invoke-virtual {v1}, Lhe/a;->b()I

    move-result v10

    move v1, v10

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const/4 v10, 0x5

    :cond_6
    const/4 v10, 0x3

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v10

    move-object p1, v10

    const-string v10, "success(...)"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    return-object p1
.end method
