.class public Lcom/northstar/gratitude/receivers/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmReceiver.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 5

    move-object v2, p0

    const-string v4, "notification"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v4, 0x18

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x4

    move v0, v4

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget v0, v2, Lcom/northstar/gratitude/receivers/AlarmReceiver;->a:I

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "PREFERENCE_ALARM_INTENT_ID"

    const/4 v8, 0x6

    const/4 v8, -0x1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v8, :cond_0

    return-void

    :cond_0
    const-string v10, "com.northstar.gratitude.USER_PREFERENCES"

    const/4 v11, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v13, "PREFERENCE_AFF_REMINDER_SET"

    const/16 v14, 0x3e59

    const/16 v14, 0x17

    const/4 v15, 0x6

    const/4 v15, 0x1

    if-lt v12, v14, :cond_3

    const v2, 0x1ae18

    const/16 v3, 0x72ff

    const/16 v3, 0x8

    if-eq v9, v2, :cond_2

    const v2, 0x1ae1a

    if-eq v9, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "PREFERENCE_VB_REMINDER_SET"

    invoke-interface {v1, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "PREFERENCE_VB_REMINDER_HOUR"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "PREFERENCE_VB_REMINDER_MINUTE"

    invoke-interface {v1, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const v5, 0x1ae1a

    const/4 v6, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/northstar/gratitude/constants/ReminderConstants;->g(Landroid/content/Context;ZIIIZ)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v13, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "PREFERENCE_AFF_REMINDER_HOUR"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "PREFERENCE_AFF_REMINDER_MINUTE"

    invoke-interface {v1, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const v5, 0x1ae18

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/northstar/gratitude/constants/ReminderConstants;->g(Landroid/content/Context;ZIIIZ)V

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/northstar/gratitude/receivers/AlarmReceiver;->a:I

    const-string v3, "gratefulnessReminders"

    const-string v4, "Receive Reminder"

    const v5, 0x7f0803fa

    const-string v6, "NOTIFICATION_TEXT"

    const/high16 v1, 0x8000000

    const/high16 v8, 0xc000000

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const v9, 0x7f140a8b

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f140a8a

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    aget-object v10, v9, v11

    aget-object v9, v9, v15

    new-instance v11, Landroid/content/Intent;

    const-class v13, Lcom/northstar/gratitude/home/MainNewActivity;

    invoke-direct {v11, v7, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v15

    const-string v2, "OPEN_VISION_BOARD"

    invoke-virtual {v11, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v15, v13}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v15, v11}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v11, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    invoke-virtual {v11, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-lt v12, v14, :cond_4

    iget v1, v0, Lcom/northstar/gratitude/receivers/AlarmReceiver;->a:I

    invoke-static {v7, v1, v11, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget v2, v0, Lcom/northstar/gratitude/receivers/AlarmReceiver;->a:I

    invoke-static {v7, v2, v11, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6, v4}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, v7, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x7f0803fd

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v3, v9}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v7, v1}, Lcom/northstar/gratitude/receivers/AlarmReceiver;->a(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    goto/16 :goto_4

    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/northstar/gratitude/receivers/AlarmReceiver;

    invoke-direct {v2, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x1ae19

    if-lt v12, v14, :cond_5

    invoke-static {v7, v3, v2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {v7, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_2
    const-string v2, "alarm"

    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_6
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v13, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f030001

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/high16 v10, 0x7f030000

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v2

    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    const/4 v15, 0x2

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    invoke-virtual {v13, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    aget-object v2, v2, v10

    aget-object v9, v9, v10

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v2

    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;

    invoke-direct {v9, v7, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    aget-object v10, v2, v15

    invoke-virtual {v9, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "ACTION_OPEN_VIEW_AFFN"

    invoke-virtual {v9, v6, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-lt v12, v14, :cond_7

    iget v1, v0, Lcom/northstar/gratitude/receivers/AlarmReceiver;->a:I

    invoke-static {v7, v1, v9, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget v6, v0, Lcom/northstar/gratitude/receivers/AlarmReceiver;->a:I

    invoke-static {v7, v6, v9, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8, v4}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    const-string v6, "gratitudeReminder"

    invoke-direct {v4, v7, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v6, 0x7f0803fd

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    aget-object v5, v2, v11

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v5, 0x1

    aget-object v6, v2, v5

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    new-instance v4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v7, v1}, Lcom/northstar/gratitude/receivers/AlarmReceiver;->a(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1ae18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
