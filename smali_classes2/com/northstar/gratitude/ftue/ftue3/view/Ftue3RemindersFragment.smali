.class public final Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;
.super Ls6/a;
.source "Ftue3RemindersFragment.kt"

# interfaces
.implements Lcom/northstar/gratitude/ftue/ftue3/view/b$a;
.implements Lcom/northstar/gratitude/ftue/ftue3/view/a$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:LV6/U1;

.field public d:I

.field public e:I

.field public f:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ls6/a;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x8

    move v0, v3

    iput v0, v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->d:I

    const/4 v4, 0x3

    const/16 v4, 0x15

    move v0, v4

    iput v0, v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->f:I

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    const-string v9, "null cannot be cast to non-null type com.northstar.gratitude.ftue.ftue3.FtueActivity3"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    check-cast v0, Lcom/northstar/gratitude/ftue/ftue3/FtueActivity3;

    const/4 v8, 0x4

    const-string v9, "Screen"

    move-object v1, v9

    const-string v9, "Onboarding"

    move-object v2, v9

    invoke-static {v1, v2}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    const-string v9, "FinishOnboarding"

    move-object v3, v9

    invoke-static {v2, v3, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x2

    iget-object v1, v0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v9, 0x1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v1, v8

    const-string v9, "PREFERENCE_COMPLETED_ONBOARDING"

    move-object v2, v9

    const/4 v8, 0x1

    move v3, v8

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v8, 0x1

    const-string v9, "NewToJournaling"

    move-object v2, v9

    iget-object v1, v1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x7

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move v1, v8

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    const/4 v8, 0x5

    const-string v9, "GratitudeTopics"

    move-object v3, v9

    iget-object v2, v2, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LS8/a;->d:LT8/g;

    const/4 v9, 0x2

    const-string v8, "JournalingReason"

    move-object v5, v8

    iget-object v3, v3, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x6

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v4, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v1, v9

    const-string v9, "New to Journaling"

    move-object v5, v9

    invoke-static {v4, v1, v5}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-string v9, "Gratitude Topics"

    move-object v4, v9

    invoke-static {v1, v2, v4}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Journaling Reason"

    move-object v1, v9

    invoke-static {v0, v3, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v6}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v8

    move-object v0, v8

    const v1, 0x7f0a005d

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v9, 0x1

    return-void
.end method

.method public final l()V
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Screen"

    move-object v1, v5

    const-string v5, "Onboarding"

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "DiscardedReminderPlan"

    move-object v2, v5

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->Z0()V

    const/4 v5, 0x1

    return-void
.end method

.method public final m()V
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Screen"

    move-object v1, v5

    const-string v5, "Onboarding"

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "DiscardedReminderPlan"

    move-object v2, v5

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->Z0()V

    const/4 v5, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v11, "inflater"

    move-object p3, v11

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const p3, 0x7f0d0129

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v0, v11

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    const p2, 0x7f0a00fc

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x7

    if-eqz p3, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a0319

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v11, 0x5

    if-eqz v8, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a0400

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroid/widget/ImageView;

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a0401

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroid/widget/ImageView;

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a054f

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a0633

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v11, 0x3

    if-eqz v4, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a0634

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v11, 0x4

    if-eqz v5, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a066d

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a066e

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a0738

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a0741

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a078e

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a07b4

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a07d1

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v9, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a07d2

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz v10, :cond_0

    const/4 v11, 0x7

    new-instance p2, LV6/U1;

    const/4 v11, 0x3

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    move-object v0, p2

    move-object v2, p3

    move-object v3, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, LV6/U1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x7

    iput-object p2, p0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->c:LV6/U1;

    const/4 v11, 0x7

    new-instance p1, LI7/r0;

    const/4 v11, 0x2

    const/4 v11, 0x2

    move p2, v11

    invoke-direct {p1, p0, p2}, LI7/r0;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x6

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x7

    new-instance p1, LI7/s0;

    const/4 v11, 0x5

    invoke-direct {p1, p0, p2}, LI7/s0;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x3

    new-instance p1, LLa/p;

    const/4 v11, 0x2

    const/4 v11, 0x4

    move p2, v11

    invoke-direct {p1, p0, p2}, LLa/p;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x7

    new-instance p1, LLa/q;

    const/4 v11, 0x5

    invoke-direct {p1, p0, p2}, LLa/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v11, 0x6

    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->c:LV6/U1;

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p1, p1, LV6/U1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    const-string v11, "getRoot(...)"

    move-object p2, v11

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    return-object p1

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x4

    const-string v11, "Missing required view with ID: "

    move-object p3, v11

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p2

    const/4 v11, 0x2
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->c:LV6/U1;

    const/4 v3, 0x2

    return-void
.end method

.method public final x()V
    .locals 5

    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v4, 0x1f

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x2

    const-string v4, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
