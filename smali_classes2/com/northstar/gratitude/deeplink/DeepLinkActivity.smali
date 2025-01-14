.class public Lcom/northstar/gratitude/deeplink/DeepLinkActivity;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "DeepLinkActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/common/BaseActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v8, 0x5

    const-string v8, "PREFERENCE_FIRST_APP_LAUNCH"

    move-object v1, v8

    const/4 v9, 0x1

    move v2, v9

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LS8/a;->d:LT8/g;

    const/4 v8, 0x4

    iget-object v3, v3, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x3

    const-string v8, "UTM_Source"

    move-object v4, v8

    const/4 v9, 0x0

    move v5, v9

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LS8/a;->d:LT8/g;

    const/4 v8, 0x3

    iget-object v3, v3, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x7

    const-string v8, "UTM_Medium"

    move-object v4, v8

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LS8/a;->d:LT8/g;

    const/4 v9, 0x1

    iget-object v3, v3, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x1

    const-string v9, "UTM_Campaign"

    move-object v4, v9

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v3, v9

    const-string v9, "FirstAppLaunch"

    move-object v4, v9

    invoke-static {v3, v4, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x4

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0, v4, v5}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x5

    iget-object v0, v6, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v3, v9

    invoke-static {v0, v1, v3}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v8, 0x1

    invoke-virtual {v0}, LT8/g;->f()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    const/4 v8, 0x7

    cmp-long v5, v0, v3

    const/4 v9, 0x7

    if-nez v5, :cond_1

    const/4 v8, 0x2

    new-instance v0, Ljava/util/Date;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v9, 0x6

    const-string v9, "yyyyMMdd"

    move-object v1, v9

    invoke-static {v1, v0}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v4}, LT8/g;->A(J)V

    const/4 v8, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, LT8/g;->z(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, LD5/a;->b(Landroid/content/Context;)LD5/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "Joining Date"

    move-object v0, v9

    invoke-static {v0, v2, v1}, LD5/a;->c(Ljava/lang/String;ZLjava/lang/Object;)V

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x2

    return-void
.end method

.method public final D0(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "PrivacyWebView"

    const-string v4, "EntryEditor"

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/northstar/gratitude/home/MainNewActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static/range {p0 .. p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v7

    const-string v8, "OPEN_JOURNAL"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;

    const-string v9, "LandedOnboarding"

    const-string v10, "Onboarding"

    const-string v11, "PREFERENCE_COMPLETED_ONBOARDING"

    const-string v12, "Joining Date"

    const-string v14, "yyyyMMdd"

    const-string v15, "UTM_Campaign"

    const-string v13, "UTM_Medium"

    move-object/from16 v18, v8

    const-string v8, "UTM_Source"

    move-object/from16 v19, v9

    const-string v9, "action"

    move-object/from16 v20, v10

    const-string v10, "android.intent.action.VIEW"

    move-object/from16 v21, v11

    const-string v11, "ACTION_START_NEW_ENTRY"

    move-object/from16 v22, v12

    const-string v12, "FirstAppLaunch"

    move-object/from16 v23, v14

    const-string v14, "PREFERENCE_FIRST_APP_LAUNCH"

    move-object/from16 v24, v12

    const-class v12, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    move-object/from16 v25, v15

    const-string v15, "Deep Link"

    move-object/from16 v26, v13

    const-string v13, "Screen"

    move-object/from16 v27, v13

    const/16 v28, 0x1435

    const/16 v28, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v29

    sparse-switch v29, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v13, "Export"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v13, 0x6c48

    const/16 v13, 0x13

    const/16 v28, 0x1ef3

    const/16 v28, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v13, "Rewind2024"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v13, 0x5ea

    const/16 v13, 0x12

    const/16 v28, 0x14da

    const/16 v28, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v13, "Backup"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v13, 0x2f2d

    const/16 v13, 0x11

    const/16 v28, 0x655f

    const/16 v28, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v13, "DailyZen"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v13, 0x5199

    const/16 v13, 0x10

    const/16 v28, 0xc11

    const/16 v28, 0x10

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v13, 0x6d35

    const/16 v13, 0xf

    const/16 v28, 0x2c75

    const/16 v28, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v13, "Affirmation"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v13, 0x2926

    const/16 v13, 0xe

    const/16 v28, 0x60c8

    const/16 v28, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v13, "VisionBoard"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v13, 0x6aba

    const/16 v13, 0xd

    const/16 v28, 0x538a

    const/16 v28, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v13, "Journal"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v13, 0x59f3

    const/16 v13, 0xc

    const/16 v28, 0x5f31

    const/16 v28, 0xc

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v13, 0x15b8

    const/16 v13, 0xb

    const/16 v28, 0x1d13

    const/16 v28, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v13, "Store"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v13, 0x6b7c

    const/16 v13, 0xa

    const/16 v28, 0x3720

    const/16 v28, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v13, "Pro"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v13, 0x7710

    const/16 v13, 0x9

    const/16 v28, 0x77db

    const/16 v28, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v13, "LetterEditor"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v13, 0x237f

    const/16 v13, 0x8

    const/16 v28, 0x78e8

    const/16 v28, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v13, "ChallengeItems"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v13, 0x2

    const/4 v13, 0x7

    const/16 v28, 0x5159

    const/16 v28, 0x7

    goto :goto_0

    :sswitch_d
    const-string v13, "Reminder"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_0

    :cond_d
    const/4 v13, 0x2

    const/4 v13, 0x6

    const/16 v28, 0x4665

    const/16 v28, 0x6

    goto :goto_0

    :sswitch_e
    const-string v13, "ManageSubscription"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_0

    :cond_e
    const/4 v13, 0x2

    const/4 v13, 0x5

    const/16 v28, 0x77ec

    const/16 v28, 0x5

    goto :goto_0

    :sswitch_f
    const-string v13, "GiftSubscription"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_0

    :cond_f
    const/4 v13, 0x2

    const/4 v13, 0x4

    const/16 v28, 0x60e6

    const/16 v28, 0x4

    goto :goto_0

    :sswitch_10
    const-string v13, "Streak"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_0

    :cond_10
    const/4 v13, 0x1

    const/4 v13, 0x3

    const/16 v28, 0x72d3

    const/16 v28, 0x3

    goto :goto_0

    :sswitch_11
    const-string v13, "AffirmationSlides"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_0

    :cond_11
    const/4 v13, 0x2

    const/4 v13, 0x2

    const/16 v28, 0xe64

    const/16 v28, 0x2

    goto :goto_0

    :sswitch_12
    const-string v13, "GiftGratitude"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_0

    :cond_12
    const/16 v28, 0x1bf3

    const/16 v28, 0x1

    goto :goto_0

    :sswitch_13
    const-string v13, "Import"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_0

    :cond_13
    const/16 v28, 0x51db

    const/16 v28, 0x0

    :goto_0
    packed-switch v28, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->G0()V

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->H0()V

    goto/16 :goto_4

    :cond_14
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/northstar/gratitude/pdf/ExportPDFActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v5}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v7, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v7}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->H0()V

    goto/16 :goto_4

    :cond_15
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->H0()V

    goto/16 :goto_4

    :cond_16
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupRestoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_LOCATION"

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v5}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v7, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v7}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->H0()V

    goto/16 :goto_4

    :cond_17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "OPEN_DAILYZEN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "https://gratefulness.me/privacypolicy.html"

    invoke-static {v1, v0}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->H0()V

    goto/16 :goto_4

    :cond_18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "OPEN_AFFN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->H0()V

    goto/16 :goto_4

    :cond_19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "OPEN_VISION_BOARD"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->G0()V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->H0()V

    goto/16 :goto_4

    :cond_1a
    const-string v0, "body"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_START_NEW_ENTRY_WITH_PROMPT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ENTRY_PROMPT_TEXT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_1b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "market://details?id=com.northstar.gratitude"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x48080000    # 139264.0f

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ApplyPromocode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x24000000

    const-class v6, Lcom/northstar/gratitude/pro/ProActivity;

    if-eqz v4, :cond_21

    const-string v0, "influencer"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "promocode"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "discount"

    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v1, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v12, 0x6

    const/4 v12, 0x1

    invoke-interface {v11, v14, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1d

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_1c

    const-string v12, "Trigger_Source"

    invoke-virtual {v11, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LS8/a;->d:LT8/g;

    iget-object v12, v12, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v13, 0x6

    const/4 v13, 0x0

    invoke-interface {v12, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LS8/a;->d:LT8/g;

    iget-object v8, v8, LT8/g;->a:Landroid/content/SharedPreferences;

    move-object/from16 v12, v26

    invoke-interface {v8, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LS8/a;->d:LT8/g;

    iget-object v8, v8, LT8/g;->a:Landroid/content/SharedPreferences;

    move-object/from16 v12, v25

    invoke-interface {v8, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v12, v24

    invoke-static {v8, v12, v11}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12, v13}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v8, v1, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v11, 0x5

    const/4 v11, 0x0

    invoke-static {v8, v14, v11}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_1d
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LS8/a;->d:LT8/g;

    invoke-virtual {v8}, LT8/g;->f()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-nez v8, :cond_1e

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    move-object/from16 v11, v23

    invoke-static {v11, v8}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LS8/a;->d:LT8/g;

    invoke-virtual {v8, v12, v13}, LT8/g;->A(J)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LS8/a;->d:LT8/g;

    invoke-virtual {v8, v11}, LT8/g;->z(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LD5/a;->b(Landroid/content/Context;)LD5/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v22

    const/4 v8, 0x4

    const/4 v8, 0x1

    invoke-static {v13, v8, v11}, LD5/a;->c(Ljava/lang/String;ZLjava/lang/Object;)V

    :cond_1e
    if-eqz v9, :cond_20

    const-string v8, "ActivatedPromoCode"

    const-string v11, "Entity_String_Value"

    const-string v12, "ProSubscription"

    const-string v13, "BUY_INTENT"

    if-eqz v4, :cond_1f

    if-eqz v2, :cond_1f

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ApplyPromocodeInfluencer"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v13, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, v27

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1f
    move-object/from16 v4, v27

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v13, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_20
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_21
    const-string v2, "Cancel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->H0()V

    goto/16 :goto_4

    :cond_22
    const-string v0, "to"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Location"

    invoke-static {v2, v4}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "OpenDeepLink"

    invoke-static {v3, v4, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->H0()V

    goto/16 :goto_4

    :cond_23
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/northstar/gratitude/challenge_new/presentation/list/LandedChallengeListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v5}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v7, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v7}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->H0()V

    goto/16 :goto_4

    :cond_24
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/northstar/gratitude/reminder/presentation/ReminderNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v5}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v7, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v7}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_e
    new-instance v0, Landroid/content/Intent;

    const-string v2, "https://play.google.com/store/account/subscriptions?package=com.northstar.gratitude"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v10, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_f
    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v3, v24

    move-object/from16 v0, v25

    move-object/from16 v12, v26

    move-object/from16 v4, v27

    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "giftV2"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const-string v5, "uid"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "uname"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "giftid"

    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_25

    const-string v7, "Unknown"

    :cond_25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    iget-object v9, v1, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    move-object/from16 v10, v21

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-interface {v9, v10, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "GIFT_ID"

    const-string v15, "GIFTER_UID"

    move-object/from16 v27, v4

    const-string v4, "GIFTER_NAME"

    move-object/from16 v22, v13

    const-string v13, "REDEEM_GIFT_V2"

    if-eqz v9, :cond_26

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x10008000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_26
    iget-object v6, v1, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v9, 0x0

    const/4 v9, 0x1

    invoke-interface {v6, v14, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_27

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LS8/a;->d:LT8/g;

    iget-object v9, v9, LT8/g;->a:Landroid/content/SharedPreferences;

    move-object/from16 p1, v10

    const/4 v10, 0x5

    const/4 v10, 0x0

    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LS8/a;->d:LT8/g;

    iget-object v8, v8, LT8/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LS8/a;->d:LT8/g;

    iget-object v8, v8, LT8/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v6}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v10}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v1, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v14, v3}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_27
    move-object/from16 p1, v10

    :goto_2
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    invoke-virtual {v0}, LT8/g;->f()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v0, v8, v16

    if-nez v0, :cond_28

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v11, v0}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    invoke-virtual {v0, v8, v9}, LT8/g;->A(J)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    invoke-virtual {v0, v3}, LT8/g;->z(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LD5/a;->b(Landroid/content/Context;)LD5/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v22

    const/4 v6, 0x5

    const/4 v6, 0x1

    invoke-static {v0, v6, v3}, LD5/a;->c(Ljava/lang/String;ZLjava/lang/Object;)V

    :cond_28
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    if-nez v0, :cond_29

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v3, Lcom/northstar/gratitude/deeplink/DeepLinkActivity$b;

    invoke-direct {v3, v1, v7, v5, v2}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity$b;-><init>(Lcom/northstar/gratitude/deeplink/DeepLinkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_4

    :cond_29
    move-object/from16 v3, v20

    move-object/from16 v8, v27

    invoke-static {v8, v3}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v9, v19

    invoke-static {v3, v9, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, Landroid/content/Intent;

    move-object/from16 v11, v18

    invoke-direct {v0, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->G0()V

    goto/16 :goto_4

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->G0()V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->H0()V

    goto/16 :goto_4

    :cond_2c
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/northstar/gratitude/streaks/presentation/StreaksCalendarActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v5}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v7, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v7}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v11, v18

    move-object/from16 v9, v19

    move-object/from16 v3, v20

    move-object/from16 v10, v21

    move-object/from16 v8, v27

    const-string v0, "duration"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Lyf/a;->a(Ljava/lang/Exception;)V

    :cond_2d
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_3
    const-string v4, "categoryid"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->G0()V

    goto/16 :goto_4

    :cond_2e
    iget-object v4, v1, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-interface {v4, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "DISCOVER_FOLDER_DURATION"

    const-string v7, "DISCOVER_FOLDER_ID"

    const-string v10, "ACTION_PLAY_DISCOVER_FOLDER"

    if-nez v4, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->C0()V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS8/a;->e:LT8/a;

    invoke-virtual {v4}, LT8/a;->z()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9, v4}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "App Install"

    sput-object v0, LB5/b;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_2f
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10020000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "App Open"

    sput-object v0, LB5/b;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->H0()V

    goto :goto_4

    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/northstar/gratitude/constants/Utils;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v5}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v7, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v7}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->G0()V

    goto :goto_4

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->F0()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->H0()V

    goto :goto_4

    :cond_32
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v5}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v7, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v7}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_33
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d39a03b -> :sswitch_13
        -0x74f86063 -> :sswitch_12
        -0x710a0fac -> :sswitch_11
        -0x6bc5c462 -> :sswitch_10
        -0x65aded73 -> :sswitch_f
        -0x3ee1e8be -> :sswitch_e
        -0x1b0edb6e -> :sswitch_d
        -0x18fb72c3 -> :sswitch_c
        -0x12f0aead -> :sswitch_b
        0x13a8d -> :sswitch_a
        0x4c808c1 -> :sswitch_9
        0x6be205f -> :sswitch_8
        0xe9d4717 -> :sswitch_7
        0x1c6b7bbe -> :sswitch_6
        0x2007f0d2 -> :sswitch_5
        0x40cd6791 -> :sswitch_4
        0x5c6381ea -> :sswitch_3
        0x762561e2 -> :sswitch_2
        0x7bede85b -> :sswitch_1
        0x7c8dffd4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F0()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    const-string v5, "PREFERENCE_COMPLETED_ONBOARDING"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public final G0()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->F0()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->H0()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    const-class v1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    const-string v4, "OPEN_JOURNAL"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public final H0()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->C0()V

    const/4 v6, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v6, 0x2

    invoke-virtual {v0}, LT8/a;->z()V

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Screen"

    move-object v1, v5

    const-string v6, "Onboarding"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "LandedOnboarding"

    move-object v2, v5

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x4

    const-class v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;

    const/4 v5, 0x7

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x6

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const-string v2, "PREFERENCE_FIRST_APP_LAUNCH"

    const/4 v3, 0x4

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "UTM_Medium"

    const-string v5, "UTM_Source"

    const-string v6, "UTM_Campaign"

    if-eqz v1, :cond_2

    const-string v1, "utm_medium"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "utm_source"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "utm_campaign"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "UTM Medium"

    invoke-static {p0, v1, v9}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LS8/a;->d:LT8/g;

    iget-object v10, v9, LT8/g;->a:Landroid/content/SharedPreferences;

    invoke-static {v10, v4, v1}, LF3/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v9, LT8/g;->W:Ljava/util/ArrayList;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LT8/g$c0;

    invoke-interface {v10, v1}, LT8/g$c0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "UTM Source"

    invoke-static {p0, v7, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    iget-object v9, v1, LT8/g;->a:Landroid/content/SharedPreferences;

    invoke-static {v9, v5, v7}, LF3/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LT8/g;->V:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT8/g$d0;

    invoke-interface {v9, v7}, LT8/g$d0;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "UTM Campaign"

    invoke-static {p0, v8, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    iget-object v7, v1, LT8/g;->a:Landroid/content/SharedPreferences;

    invoke-static {v7, v6, v8}, LF3/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LT8/g;->X:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT8/g$b0;

    invoke-interface {v7, v8}, LT8/g$b0;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "https://www.gratefulness.me"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->G0()V

    goto/16 :goto_4

    :cond_3
    const-string v1, "screen"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const v8, 0x10008000

    const-class v9, Lcom/northstar/gratitude/home/MainNewActivity;

    if-nez v7, :cond_4

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->D0(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lyf/a;->a(Ljava/lang/Exception;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_4
    const-string p1, "action"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gift"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const-string p1, "uid"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "uname"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v0, "Unknown"

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const-string v10, "PREFERENCE_COMPLETED_ONBOARDING"

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v10, "GIFTER_UID"

    const-string v12, "GIFTER_NAME"

    const-string v13, "REDEEM_GIFT"

    if-eqz v7, :cond_6

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_6
    iget-object v7, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LS8/a;->d:LT8/g;

    iget-object v8, v8, LT8/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LS8/a;->d:LT8/g;

    iget-object v5, v5, LT8/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS8/a;->d:LT8/g;

    iget-object v4, v4, LT8/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "FirstAppLaunch"

    invoke-static {v4, v5, v7}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5, v1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    invoke-static {v1, v2, v11}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_7
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    invoke-virtual {v1}, LT8/g;->f()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_8

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "yyyyMMdd"

    invoke-static {v2, v1}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    invoke-virtual {v1, v4, v5}, LT8/g;->A(J)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    invoke-virtual {v1, v2}, LT8/g;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LD5/a;->b(Landroid/content/Context;)LD5/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Joining Date"

    invoke-static {v1, v3, v2}, LD5/a;->c(Ljava/lang/String;ZLjava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    if-nez v1, :cond_9

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/northstar/gratitude/deeplink/DeepLinkActivity$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity$a;-><init>(Lcom/northstar/gratitude/deeplink/DeepLinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_4

    :cond_9
    const-string v1, "Screen"

    const-string v2, "Onboarding"

    invoke-static {v1, v2}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "LandedOnboarding"

    invoke-static {v2, v3, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_b
    const-string p1, "open"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Browser"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "com.android.chrome"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_c
    const-string v1, "InApp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/northstar/gratitude/deeplink/DeepLinkActivity;->G0()V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void
.end method
