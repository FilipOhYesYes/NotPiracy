.class public final Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;
.super Ln9/a;
.source "JournalNotificationsReceiver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public c:Lg9/j;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ln9/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    invoke-super {p0, p1, p2}, Ln9/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v12, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    const-string v11, "PREFERENCE_ALARM_INTENT_ID"

    move-object v0, v11

    const/4 v11, -0x1

    move v1, v11

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    move p2, v11

    if-eq p2, v1, :cond_2

    const/4 v12, 0x5

    if-nez p1, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x3

    const-string v11, "com.northstar.gratitude.USER_PREFERENCES"

    move-object v0, v11

    const/4 v11, 0x0

    move v1, v11

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    move-object v0, v11

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x4

    const/16 v11, 0x17

    move v3, v11

    if-lt v2, v3, :cond_1

    const/4 v12, 0x2

    const/16 v11, 0x8

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    packed-switch p2, :pswitch_data_0

    const/4 v12, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v12, 0x2

    const-string v11, "PREFERENCE_REMINDER_SET_EXTRA_TWO"

    move-object v4, v11

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move v6, v11

    const-string v11, "PREFERENCE_REMINDER_HOUR_EXTRA_TWO"

    move-object v3, v11

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    move v7, v11

    const-string v11, "PREFERENCE_REMINDER_MINUTE_EXTRA_TWO"

    move-object v2, v11

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    move v8, v11

    const v9, 0x1ae17

    const/4 v12, 0x6

    const/4 v11, 0x1

    move v10, v11

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/northstar/gratitude/constants/ReminderConstants;->g(Landroid/content/Context;ZIIIZ)V

    const/4 v12, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v12, 0x3

    const-string v11, "PREFERENCE_REMINDER_SET_EXTRA_ONE"

    move-object v4, v11

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move v6, v11

    const-string v11, "PREFERENCE_REMINDER_HOUR_EXTRA_ONE"

    move-object v3, v11

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    move v7, v11

    const-string v11, "PREFERENCE_REMINDER_MINUTE_EXTRA_ONE"

    move-object v2, v11

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    move v8, v11

    const v9, 0x1ae16

    const/4 v12, 0x3

    const/4 v11, 0x1

    move v10, v11

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/northstar/gratitude/constants/ReminderConstants;->g(Landroid/content/Context;ZIIIZ)V

    const/4 v12, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v12, 0x1

    const-string v11, "PREFERENCE_REMINDER_SET"

    move-object v4, v11

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move v6, v11

    const-string v11, "PREFERENCE_REMINDER_HOUR"

    move-object v3, v11

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    move v7, v11

    const-string v11, "PREFERENCE_REMINDER_MINUTE"

    move-object v2, v11

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    move v8, v11

    const v9, 0x1ae15

    const/4 v12, 0x4

    const/4 v11, 0x1

    move v10, v11

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/northstar/gratitude/constants/ReminderConstants;->g(Landroid/content/Context;ZIIIZ)V

    const/4 v12, 0x7

    :cond_1
    const/4 v12, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    iput-object v0, p0, Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;->d:Ljava/lang/Integer;

    const/4 v12, 0x1

    packed-switch p2, :pswitch_data_1

    const/4 v12, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v12, 0x6

    sget-object p2, Loe/k0;->a:Loe/k0;

    const/4 v12, 0x4

    sget-object v0, Loe/X;->c:Lve/b;

    const/4 v12, 0x3

    new-instance v1, Ln9/b;

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v2, v11

    invoke-direct {v1, p0, p1, v2}, Ln9/b;-><init>(Lcom/northstar/gratitude/receivers/JournalNotificationsReceiver;Landroid/content/Context;LUd/d;)V

    const/4 v12, 0x4

    const/4 v11, 0x2

    move p1, v11

    invoke-static {p2, v0, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_2
    const/4 v12, 0x3

    :goto_1
    return-void

    nop

    const/4 v12, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x1ae15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1ae15
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
