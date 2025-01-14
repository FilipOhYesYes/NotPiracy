.class public final Ln9/b$a;
.super LWd/i;
.source "JournalNotificationsReceiver.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.receivers.JournalNotificationsReceiver$getPromptToShow$1$1"
    f = "JournalNotificationsReceiver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lh9/b;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;Landroid/content/Context;Lh9/b;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;",
            "Landroid/content/Context;",
            "Lh9/b;",
            "LUd/d<",
            "-",
            "Ln9/b$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ln9/b$a;->a:Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ln9/b$a;->b:Landroid/content/Context;

    const/4 v3, 0x7

    iput-object p3, v0, Ln9/b$a;->c:Lh9/b;

    const/4 v2, 0x6

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    new-instance p1, Ln9/b$a;

    const/4 v5, 0x5

    iget-object v0, v3, Ln9/b$a;->b:Landroid/content/Context;

    const/4 v5, 0x5

    iget-object v1, v3, Ln9/b$a;->c:Lh9/b;

    const/4 v5, 0x6

    iget-object v2, v3, Ln9/b$a;->a:Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;

    const/4 v5, 0x4

    invoke-direct {p1, v2, v0, v1, p2}, Ln9/b$a;-><init>(Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;Landroid/content/Context;Lh9/b;LUd/d;)V

    const/4 v5, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Ln9/b$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ln9/b$a;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ln9/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    sget p1, Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;->e:I

    const/4 v11, 0x7

    iget-object p1, v9, Ln9/b$a;->a:Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const/4 v11, 0x5

    iget-object v1, v9, Ln9/b$a;->b:Landroid/content/Context;

    const/4 v12, 0x1

    const-class v2, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    const/4 v11, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LS8/a;->d:LT8/g;

    const/4 v11, 0x2

    invoke-virtual {v3}, LT8/g;->f()J

    move-result-wide v3

    new-instance v5, Ljava/util/Date;

    const/4 v12, 0x5

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v11, 0x2

    invoke-static {v5}, LWe/b;->a(Ljava/util/Date;)I

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v11

    move-object v3, v11

    const-string v11, "create(...)"

    move-object v4, v11

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v3, v2}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v3, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    const-string v11, "ACTION_START_NEW_ENTRY_WITH_PROMPT"

    move-object v2, v11

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "ENTRY_PROMPT"

    move-object v2, v11

    iget-object v3, v9, Ln9/b$a;->c:Lh9/b;

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v11, "ENTRY_NOTIFICATION_TYPE"

    move-object v2, v11

    const-string v11, "Prompt"

    move-object v4, v11

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "notification_in_app_click"

    move-object v2, v11

    const/4 v12, 0x1

    move v4, v12

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v11, "Trigger_Source"

    move-object v2, v11

    const-string v12, "Notification"

    move-object v5, v12

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v12, 0x24000000

    move v2, v12

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x4

    const/16 v12, 0x17

    move v5, v12

    if-lt v2, v5, :cond_0

    const/4 v11, 0x4

    iget-object v5, p1, Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;->d:Ljava/lang/Integer;

    const/4 v11, 0x3

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v5, v12

    const/high16 v12, 0xc000000

    move v6, v12

    invoke-static {v1, v5, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    move-object v0, v12

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    iget-object v5, p1, Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;->d:Ljava/lang/Integer;

    const/4 v12, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v5, v11

    const/high16 v12, 0x8000000

    move v6, v12

    invoke-static {v1, v5, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    move-object v0, v12

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v5, v12

    const v6, 0x7f0803fa

    const/4 v11, 0x2

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v6, v12

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x1

    const-string v11, "Receive Reminder"

    move-object v8, v11

    invoke-static {v6, v7, v8}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v11, 0x3

    const-string v12, "gratefulnessReminders"

    move-object v7, v12

    invoke-direct {v6, v1, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x1

    const v8, 0x7f0803fd

    const/4 v11, 0x6

    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object v5, v12

    iget-object v6, v3, Lh9/b;->b:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v5, v11

    iget-object v6, v3, Lh9/b;->d:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v5, v11

    const/4 v12, -0x1

    move v6, v12

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v5, v11

    new-instance v6, Landroidx/core/app/NotificationCompat$BigTextStyle;

    const/4 v11, 0x6

    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const/4 v11, 0x7

    iget-object v3, v3, Lh9/b;->b:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v3, v11

    const/4 v12, 0x2

    move v5, v12

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    move-object v0, v11

    const-string v12, "setContentIntent(...)"

    move-object v3, v12

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v12, "notification"

    move-object v3, v12

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Landroid/app/NotificationManager;

    const/4 v11, 0x6

    const/16 v11, 0x18

    move v3, v11

    if-lt v2, v3, :cond_1

    const/4 v11, 0x2

    const/4 v12, 0x4

    move v2, v12

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    const/4 v11, 0x7

    if-eqz v1, :cond_2

    const/4 v12, 0x1

    iget-object p1, p1, Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;->d:Ljava/lang/Integer;

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move p1, v11

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v12, 0x1

    :cond_2
    const/4 v11, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v0, v12

    iget-object p1, p1, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x3

    const-string v12, "LocalNotificationsAMDeliveredCount"

    move-object v1, v12

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    move p1, v12

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->f:LT8/b;

    const/4 v12, 0x2

    add-int/2addr p1, v4

    const/4 v12, 0x4

    iget-object v2, v0, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x7

    invoke-static {v2, v1, p1}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v12, 0x4

    iget-object p1, v0, LT8/b;->m:Ljava/util/ArrayList;

    const/4 v11, 0x7

    if-eqz p1, :cond_3

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_3

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LT8/b$p;

    const/4 v11, 0x7

    invoke-interface {v0}, LT8/b$p;->b()V

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1
.end method
