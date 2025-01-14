.class public Lcom/northstar/gratitude/constants/ReminderConstants;
.super Ljava/lang/Object;
.source "ReminderConstants.java"


# static fields
.field public static final PENDING_INTENT_ALARM_AFF_REQUEST_CODE:I = 0x1ae18

.field public static final PENDING_INTENT_ALARM_CHALLENGE_REQUEST_CODE:I = 0x1ae19

.field public static final PENDING_INTENT_ALARM_EXTRA_ONE_REQUEST_CODE:I = 0x1ae16

.field public static final PENDING_INTENT_ALARM_EXTRA_TWO_REQUEST_CODE:I = 0x1ae17

.field public static final PENDING_INTENT_ALARM_REQUEST_CODE:I = 0x1ae15

.field public static final PENDING_INTENT_ALARM_VB_REQUEST_CODE:I = 0x1ae1a

.field public static final PREFERENCE_AFF_DEFAULT_HOUR:I = 0x8

.field public static final PREFERENCE_AFF_DEFAULT_MINUTE:I = 0xf

.field public static final PREFERENCE_AFF_REMINDER_HOUR:Ljava/lang/String; = "PREFERENCE_AFF_REMINDER_HOUR"

.field public static final PREFERENCE_AFF_REMINDER_MINUTE:Ljava/lang/String; = "PREFERENCE_AFF_REMINDER_MINUTE"

.field public static final PREFERENCE_AFF_REMINDER_SET:Ljava/lang/String; = "PREFERENCE_AFF_REMINDER_SET"

.field public static final PREFERENCE_ALARM_INTENT_ID:Ljava/lang/String; = "PREFERENCE_ALARM_INTENT_ID"

.field public static final PREFERENCE_CHALLENGE_DEFAULT_HOUR:I = 0x8

.field public static final PREFERENCE_CHALLENGE_DEFAULT_MINUTE:I = 0x0

.field public static final PREFERENCE_CHALLENGE_REMINDER_HOUR:Ljava/lang/String; = "PREFERENCE_AFF_REMINDER_HOUR"

.field public static final PREFERENCE_CHALLENGE_REMINDER_MINUTE:Ljava/lang/String; = "PREFERENCE_AFF_REMINDER_MINUTE"

.field public static final PREFERENCE_CHALLENGE_REMINDER_SET:Ljava/lang/String; = "PREFERENCE_AFF_REMINDER_SET"

.field public static final PREFERENCE_QUOTES_ALARM_SET:Ljava/lang/String; = "PREFERENCE_QUOTES_ALARM_SET"

.field public static final PREFERENCE_QUOTES_DEFAULT_HOUR:I = 0x8

.field public static final PREFERENCE_QUOTES_DEFAULT_MINUTE:I = 0x0

.field public static final PREFERENCE_REMINDER_DEFAULT_HOUR:I = 0x8

.field public static final PREFERENCE_REMINDER_DEFAULT_MINUTE:I = 0x0

.field public static final PREFERENCE_REMINDER_EXTRA_ONE_DEFAULT_HOUR:I = 0x9

.field public static final PREFERENCE_REMINDER_EXTRA_ONE_DEFAULT_MINUTE:I = 0x0

.field public static final PREFERENCE_REMINDER_EXTRA_TWO_DEFAULT_HOUR:I = 0xd

.field public static final PREFERENCE_REMINDER_EXTRA_TWO_DEFAULT_MINUTE:I = 0x0

.field public static final PREFERENCE_REMINDER_HOUR:Ljava/lang/String; = "PREFERENCE_REMINDER_HOUR"

.field public static final PREFERENCE_REMINDER_HOUR_EXTRA_ONE:Ljava/lang/String; = "PREFERENCE_REMINDER_HOUR_EXTRA_ONE"

.field public static final PREFERENCE_REMINDER_HOUR_EXTRA_TWO:Ljava/lang/String; = "PREFERENCE_REMINDER_HOUR_EXTRA_TWO"

.field public static final PREFERENCE_REMINDER_MINUTE:Ljava/lang/String; = "PREFERENCE_REMINDER_MINUTE"

.field public static final PREFERENCE_REMINDER_MINUTE_EXTRA_ONE:Ljava/lang/String; = "PREFERENCE_REMINDER_MINUTE_EXTRA_ONE"

.field public static final PREFERENCE_REMINDER_MINUTE_EXTRA_TWO:Ljava/lang/String; = "PREFERENCE_REMINDER_MINUTE_EXTRA_TWO"

.field public static final PREFERENCE_REMINDER_SET:Ljava/lang/String; = "PREFERENCE_REMINDER_SET"

.field public static final PREFERENCE_REMINDER_SET_EXTRA_ONE:Ljava/lang/String; = "PREFERENCE_REMINDER_SET_EXTRA_ONE"

.field public static final PREFERENCE_REMINDER_SET_EXTRA_TWO:Ljava/lang/String; = "PREFERENCE_REMINDER_SET_EXTRA_TWO"

.field public static final PREFERENCE_VB_DEFAULT_HOUR:I = 0x8

.field public static final PREFERENCE_VB_DEFAULT_MINUTE:I = 0x0

.field public static final PREFERENCE_VB_REMINDER_HOUR:Ljava/lang/String; = "PREFERENCE_VB_REMINDER_HOUR"

.field public static final PREFERENCE_VB_REMINDER_MINUTE:Ljava/lang/String; = "PREFERENCE_VB_REMINDER_MINUTE"

.field public static final PREFERENCE_VB_REMINDER_SET:Ljava/lang/String; = "PREFERENCE_VB_REMINDER_SET"

.field public static final REMINDER_AFTERNOON:Ljava/lang/String; = "afternoon"

.field public static final REMINDER_EVENING:Ljava/lang/String; = "evening"

.field public static final REMINDER_MORNING:Ljava/lang/String; = "morning"

.field public static final REMINDER_NIGHT:Ljava/lang/String; = "night"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    const-string v9, "com.northstar.gratitude.USER_PREFERENCES"

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object v0, v9

    const-string v9, "PREFERENCE_REMINDER_SET"

    move-object v2, v9

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v4, v9

    const-string v9, "PREFERENCE_REMINDER_HOUR"

    move-object v2, v9

    const/16 v9, 0x8

    move v3, v9

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    move v5, v9

    const-string v9, "PREFERENCE_REMINDER_MINUTE"

    move-object v2, v9

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    move v6, v9

    const/4 v9, -0x1

    move v0, v9

    if-eq v5, v0, :cond_0

    const/4 v10, 0x5

    if-eq v6, v0, :cond_0

    const/4 v10, 0x4

    const v7, 0x1ae15

    const/4 v11, 0x5

    const/4 v9, 0x1

    move v8, v9

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/northstar/gratitude/constants/ReminderConstants;->b(Landroid/content/Context;ZIIIZ)V

    const/4 v11, 0x3

    :cond_0
    const/4 v10, 0x5

    return-void
.end method

.method public static b(Landroid/content/Context;ZIIIZ)V
    .locals 7

    move-object v4, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x5

    const/16 v6, 0xb

    move v1, v6

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x3

    const/16 v6, 0xc

    move p2, v6

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v3, p2, v1

    const/4 v6, 0x1

    if-gez v3, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x5

    move p2, v6

    const/4 v6, 0x1

    move p3, v6

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->add(II)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x7

    if-eqz p5, :cond_1

    const/4 v6, 0x6

    new-instance p2, Landroid/content/Intent;

    const/4 v6, 0x2

    const-class p3, Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;

    const/4 v6, 0x3

    invoke-direct {p2, v4, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    new-instance p2, Landroid/content/Intent;

    const/4 v6, 0x1

    const-class p3, Lcom/northstar/gratitude/receivers/AlarmReceiver;

    const/4 v6, 0x6

    invoke-direct {p2, v4, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x4

    :goto_0
    const-string v6, "PREFERENCE_ALARM_INTENT_ID"

    move-object p3, v6

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    const/16 v6, 0x17

    move p5, v6

    if-lt p3, p5, :cond_2

    const/4 v6, 0x5

    const/high16 v6, 0xc000000

    move v1, v6

    invoke-static {v4, p4, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object p2, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    const/high16 v6, 0x8000000

    move v1, v6

    invoke-static {v4, p4, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object p2, v6

    :goto_1
    const-string v6, "alarm"

    move-object p4, v6

    invoke-virtual {v4, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p4, v6

    check-cast p4, Landroid/app/AlarmManager;

    const/4 v6, 0x3

    invoke-static {v4}, Lv9/b;->c(Landroid/content/Context;)Z

    move-result v6

    move v4, v6

    if-eqz p4, :cond_5

    const/4 v6, 0x5

    if-eqz p1, :cond_5

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    if-nez v4, :cond_4

    const/4 v6, 0x4

    if-ge p3, p5, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p4, p1, v0, v1, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {p4, v4, v5, p2}, LMc/f;->c(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p4, p1, v0, v1, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    if-eqz p4, :cond_6

    const/4 v6, 0x3

    invoke-virtual {p4, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v6, 0x6

    :cond_6
    const/4 v6, 0x2

    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 13

    const-string v9, "com.northstar.gratitude.USER_PREFERENCES"

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object v0, v9

    const-string v9, "PREFERENCE_AFF_REMINDER_SET"

    move-object v2, v9

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v4, v9

    const-string v9, "PREFERENCE_AFF_REMINDER_HOUR"

    move-object v1, v9

    const/16 v9, 0x8

    move v2, v9

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    move v5, v9

    const-string v9, "PREFERENCE_AFF_REMINDER_MINUTE"

    move-object v1, v9

    const/16 v9, 0xf

    move v2, v9

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    move v6, v9

    const/4 v9, -0x1

    move v0, v9

    if-eq v5, v0, :cond_0

    const/4 v10, 0x3

    if-eq v6, v0, :cond_0

    const/4 v10, 0x3

    const v7, 0x1ae18

    const/4 v12, 0x5

    const/4 v9, 0x0

    move v8, v9

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/northstar/gratitude/constants/ReminderConstants;->b(Landroid/content/Context;ZIIIZ)V

    const/4 v11, 0x3

    :cond_0
    const/4 v10, 0x2

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 11

    const-string v9, "com.northstar.gratitude.USER_PREFERENCES"

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object v0, v9

    const-string v9, "PREFERENCE_REMINDER_SET_EXTRA_ONE"

    move-object v2, v9

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v4, v9

    const-string v9, "PREFERENCE_REMINDER_HOUR_EXTRA_ONE"

    move-object v2, v9

    const/16 v9, 0x9

    move v3, v9

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    move v5, v9

    const-string v9, "PREFERENCE_REMINDER_MINUTE_EXTRA_ONE"

    move-object v2, v9

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    move v6, v9

    const/4 v9, -0x1

    move v0, v9

    if-eq v5, v0, :cond_0

    const/4 v10, 0x7

    if-eq v6, v0, :cond_0

    const/4 v10, 0x6

    const v7, 0x1ae16

    const/4 v10, 0x6

    const/4 v9, 0x1

    move v8, v9

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/northstar/gratitude/constants/ReminderConstants;->b(Landroid/content/Context;ZIIIZ)V

    const/4 v10, 0x5

    :cond_0
    const/4 v10, 0x1

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 13

    const-string v9, "com.northstar.gratitude.USER_PREFERENCES"

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object v0, v9

    const-string v9, "PREFERENCE_REMINDER_SET_EXTRA_TWO"

    move-object v2, v9

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v4, v9

    const-string v9, "PREFERENCE_REMINDER_HOUR_EXTRA_TWO"

    move-object v2, v9

    const/16 v9, 0xd

    move v3, v9

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    move v5, v9

    const-string v9, "PREFERENCE_REMINDER_MINUTE_EXTRA_TWO"

    move-object v2, v9

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    move v6, v9

    const/4 v9, -0x1

    move v0, v9

    if-eq v5, v0, :cond_0

    const/4 v10, 0x2

    if-eq v6, v0, :cond_0

    const/4 v10, 0x2

    const v7, 0x1ae17

    const/4 v10, 0x1

    const/4 v9, 0x1

    move v8, v9

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/northstar/gratitude/constants/ReminderConstants;->b(Landroid/content/Context;ZIIIZ)V

    const/4 v11, 0x4

    :cond_0
    const/4 v12, 0x7

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 10

    const-string v9, "com.northstar.gratitude.USER_PREFERENCES"

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object v0, v9

    const-string v9, "PREFERENCE_VB_REMINDER_SET"

    move-object v2, v9

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v4, v9

    const-string v9, "PREFERENCE_VB_REMINDER_HOUR"

    move-object v2, v9

    const/16 v9, 0x8

    move v3, v9

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    move v5, v9

    const-string v9, "PREFERENCE_VB_REMINDER_MINUTE"

    move-object v2, v9

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    move v6, v9

    const/4 v9, -0x1

    move v0, v9

    if-eq v5, v0, :cond_0

    const/4 v9, 0x2

    if-eq v6, v0, :cond_0

    const/4 v9, 0x3

    const v7, 0x1ae1a

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v8, v9

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/northstar/gratitude/constants/ReminderConstants;->b(Landroid/content/Context;ZIIIZ)V

    const/4 v9, 0x4

    :cond_0
    const/4 v9, 0x3

    return-void
.end method

.method public static g(Landroid/content/Context;ZIIIZ)V
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x6

    const/16 v8, 0xb

    move v1, v8

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x1

    const/16 v8, 0xc

    move p2, v8

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x7

    const/4 v8, 0x5

    move p2, v8

    const/4 v8, 0x1

    move p3, v8

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->add(II)V

    const/4 v8, 0x5

    if-eqz p5, :cond_0

    const/4 v8, 0x7

    new-instance p2, Landroid/content/Intent;

    const/4 v8, 0x5

    const-class p3, Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;

    const/4 v8, 0x6

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance p2, Landroid/content/Intent;

    const/4 v8, 0x5

    const-class p3, Lcom/northstar/gratitude/receivers/AlarmReceiver;

    const/4 v8, 0x3

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x5

    :goto_0
    const-string v8, "PREFERENCE_ALARM_INTENT_ID"

    move-object p3, v8

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x3

    const/16 v8, 0x17

    move p5, v8

    if-lt p3, p5, :cond_1

    const/4 v8, 0x4

    const/high16 v8, 0xc000000

    move v1, v8

    invoke-static {p0, p4, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    move-object p2, v8

    :goto_1
    move-object v7, p2

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    const/high16 v8, 0x8000000

    move v1, v8

    invoke-static {p0, p4, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    move-object p2, v8

    goto :goto_1

    :goto_2
    const-string v8, "alarm"

    move-object p2, v8

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    move-object v1, p2

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v8, 0x3

    invoke-static {p0}, Lv9/b;->c(Landroid/content/Context;)Z

    move-result v8

    move p0, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x7

    if-eqz p1, :cond_4

    const/4 v8, 0x2

    const/4 v8, 0x0

    move p1, v8

    if-nez p0, :cond_3

    const/4 v8, 0x6

    if-ge p3, p5, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    const/4 v8, 0x7

    goto :goto_3

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3, v7}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3, v7}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v8, 0x7

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    if-eqz v1, :cond_5

    const/4 v8, 0x3

    invoke-virtual {v1, v7}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v8, 0x6

    :cond_5
    const/4 v8, 0x7

    :goto_3
    return-void
.end method
