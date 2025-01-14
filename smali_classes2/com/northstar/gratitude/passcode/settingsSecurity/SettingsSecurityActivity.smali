.class public final Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity;
.super LO8/b;
.source "SettingsSecurityActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public o:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public p:Landroid/content/SharedPreferences;

.field public final q:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, LO8/b;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x2

    move v1, v5

    const-string v5, ""

    move-object v2, v5

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity;->q:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x4

    const/4 v2, 0x1

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, LH1/c;->c()LH1/c;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, LH1/c;->b:LH1/b;

    if-eqz v3, :cond_0

    iget-object v3, v3, LH1/b;->c:Landroid/content/SharedPreferences;

    const-string v4, "PASSCODE"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LO8/d;->values()[LO8/d;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x7

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    if-ge v7, v5, :cond_2

    aget-object v9, v4, v7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move/from16 v11, p1

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v7, v2

    goto :goto_0

    :cond_2
    move-object v9, v8

    :goto_1
    const/4 v4, 0x6

    const/4 v4, -0x1

    if-nez v9, :cond_3

    const/4 v5, 0x6

    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    :goto_2
    if-eq v5, v4, :cond_10

    const-string v7, "Created Passcode"

    const v9, 0x7f1407ca

    const/4 v10, 0x7

    const/4 v10, 0x3

    const-string v11, "Passcode"

    const-string v12, "Screen"

    const-string v13, "PREFERENCE_PASSCODE_SET"

    const-string v14, "sharedPreferences"

    iget-object v15, v0, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity;->q:Landroidx/compose/runtime/MutableState;

    if-eq v5, v2, :cond_c

    const/4 v6, 0x1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_a

    if-eq v5, v10, :cond_9

    const/4 v3, 0x2

    const/4 v3, 0x4

    if-eq v5, v3, :cond_5

    const/4 v2, 0x4

    const/4 v2, 0x5

    if-ne v5, v2, :cond_4

    if-ne v1, v4, :cond_10

    const v1, 0x7f1407cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    new-instance v1, LPd/o;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5
    if-ne v1, v4, :cond_7

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity;->p:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_6

    invoke-static {v1, v13, v2}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v14}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v8

    :cond_7
    if-nez v1, :cond_10

    const v1, 0x7f1407cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity;->p:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.northstar.gratitude.GratitudeApplication"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/northstar/gratitude/GratitudeApplication;

    invoke-virtual {v1}, Lcom/northstar/gratitude/GratitudeApplication;->b()V

    goto/16 :goto_4

    :cond_8
    invoke-static {v14}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v8

    :cond_9
    if-ne v1, v4, :cond_10

    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ChangePasscode"

    invoke-static {v1, v2, v3}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const v1, 0x7f1407d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    if-ne v1, v4, :cond_10

    const v1, 0x7f1407cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity;->p:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v13, v2}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "DeactivatedPasscode"

    invoke-static {v1, v2, v3}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v7}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LT8/g;->s(Z)V

    goto :goto_4

    :cond_b
    invoke-static {v14}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v8

    :cond_c
    if-ne v1, v4, :cond_10

    iget-object v1, v0, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity;->p:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_f

    const-string v4, "PREFERENCE_RECOVERY_EMAIL_ID"

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, LO8/d;->a:[LO8/d;

    invoke-virtual {v0, v1, v10}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity;->p:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_e

    invoke-static {v1, v13, v2}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :goto_3
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "ActivatedPasscode"

    invoke-static {v1, v4, v3}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v7}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    invoke-virtual {v1, v2}, LT8/g;->s(Z)V

    goto :goto_4

    :cond_e
    invoke-static {v14}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v8

    :cond_f
    invoke-static {v14}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v8

    :cond_10
    :goto_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-super {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-static {v2, v0}, Landroidx/core/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-super {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    :goto_0
    invoke-static {v2}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    const/4 v4, 0x1

    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, LO8/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity;->o:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x4

    const-string v4, "com.northstar.gratitude.USER_PREFERENCES"

    move-object p1, v4

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity;->p:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    new-instance p1, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity$b;

    const/4 v4, 0x6

    invoke-direct {p1, v2}, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity$b;-><init>(Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity;)V

    const/4 v4, 0x3

    const v0, 0x27acad36

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v2, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v4, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Screen"

    move-object v0, v4

    const-string v4, "Settings"

    move-object v1, v4

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v4, "LandedPasscode"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x6

    return-void
.end method
