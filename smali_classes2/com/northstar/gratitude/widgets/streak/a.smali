.class public final Lcom/northstar/gratitude/widgets/streak/a;
.super Landroidx/fragment/app/Fragment;
.source "SingleStreakAppWidgetConfigureFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:LV6/p3;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final X0(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const-string v8, "requireContext(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget v2, v5, Lcom/northstar/gratitude/widgets/streak/a;->b:I

    const/4 v7, 0x4

    const-string v7, "com.northstar.gratitude.widgets.streak.SingleStreakAppWidget"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v0, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v7, "type_"

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x7

    sget v0, Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget;->d:I

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget$a;->a(Landroid/content/Context;)V

    const/4 v8, 0x7

    invoke-virtual {v5, p1}, Lcom/northstar/gratitude/widgets/streak/a;->Y0(Ljava/lang/String;)V

    const/4 v7, 0x7

    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/widgets/streak/a;->a:LV6/p3;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    const v2, -0x695375c7

    const/4 v5, 0x6

    if-eq v1, v2, :cond_4

    const/4 v6, 0x5

    const v2, -0x3aea8edc

    const/4 v5, 0x7

    if-eq v1, v2, :cond_2

    const/4 v5, 0x7

    const v2, -0xb65eb6e

    const/4 v5, 0x6

    if-eq v1, v2, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string v6, "TOTAL_DAYS"

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const p1, 0x7f1402d5

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    const-string v6, "CURRENT_STREAK"

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    const p1, 0x7f1402d4

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    const-string v5, "BEST_STREAK"

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_5

    const/4 v5, 0x5

    :goto_0
    const p1, 0x7f1402d6

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    const p1, 0x7f1402d3

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    :goto_1
    iget-object v0, v0, LV6/p3;->d:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const-string v3, "KEY_APP_WIDGET_ID"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput p1, v1, Lcom/northstar/gratitude/widgets/streak/a;->b:I

    const/4 v3, 0x5

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    const-string v5, "inflater"

    move-object p3, v5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const p3, 0x7f0d018b

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const p2, 0x7f0a00a4

    const/4 v5, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x6

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    const p2, 0x7f0a00e7

    const/4 v5, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x6

    if-eqz p3, :cond_0

    const/4 v5, 0x4

    const p2, 0x7f0a0380

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const p2, 0x7f0a0417

    const/4 v5, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const p2, 0x7f0a0678

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const p2, 0x7f0a06e3

    const/4 v5, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const p2, 0x7f0a07a5

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const p2, 0x7f0a07da

    const/4 v5, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    new-instance p2, LV6/p3;

    const/4 v5, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x3

    invoke-direct {p2, p1, p3, v0, v1}, LV6/p3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V

    const/4 v5, 0x6

    iput-object p2, v3, Lcom/northstar/gratitude/widgets/streak/a;->a:LV6/p3;

    const/4 v5, 0x4

    const-string v5, "getRoot(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x5

    const-string v5, "Missing required view with ID: "

    move-object p3, v5

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p2

    const/4 v5, 0x2
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/widgets/streak/a;->a:LV6/p3;

    const/4 v3, 0x2

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    move-object v8, p0

    const-string v10, "view"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-super {v8, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v10, 0x5

    iget p1, v8, Lcom/northstar/gratitude/widgets/streak/a;->b:I

    const/4 v10, 0x6

    if-eqz p1, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    const-string v10, "requireContext(...)"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget v0, v8, Lcom/northstar/gratitude/widgets/streak/a;->b:I

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lma/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x0

    move v0, v10

    const-string v10, "com.northstar.gratitude.widgets.streak.SingleStreakAppWidget"

    move-object v1, v10

    const-string v10, "CURRENT_STREAK"

    move-object v2, v10

    if-nez p1, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget v3, v8, Lcom/northstar/gratitude/widgets/streak/a;->b:I

    const/4 v10, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object p1, v10

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v10, "type_"

    move-object v5, v10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x7

    sget p1, Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget;->d:I

    const/4 v10, 0x7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget$a;->a(Landroid/content/Context;)V

    const/4 v10, 0x2

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    iget v3, v8, Lcom/northstar/gratitude/widgets/streak/a;->b:I

    const/4 v10, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    move-object p1, v10

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v10, "create_date_"

    move-object v5, v10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    invoke-interface {p1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v6

    const/4 v10, 0x4

    if-nez p1, :cond_1

    const/4 v10, 0x4

    const/4 v10, 0x0

    move p1, v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    new-instance p1, Ljava/util/Date;

    const/4 v10, 0x5

    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x6

    :goto_0
    if-nez p1, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget v3, v8, Lcom/northstar/gratitude/widgets/streak/a;->b:I

    const/4 v10, 0x2

    new-instance v4, Ljava/util/Date;

    const/4 v10, 0x4

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object p1, v10

    invoke-static {v3, v5}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x3

    :cond_2
    const/4 v10, 0x4

    iget-object p1, v8, Lcom/northstar/gratitude/widgets/streak/a;->a:LV6/p3;

    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p1, p1, LV6/p3;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v10, 0x2

    const-string v10, "toolbar"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v0, v10

    const-string v10, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v10, 0x7

    iget-object p1, v8, Lcom/northstar/gratitude/widgets/streak/a;->a:LV6/p3;

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    new-instance v0, LI7/r0;

    const/4 v10, 0x2

    const/4 v10, 0x3

    move v1, v10

    invoke-direct {v0, v8, v1}, LI7/r0;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    iget-object p1, p1, LV6/p3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    iget-object p1, v8, Lcom/northstar/gratitude/widgets/streak/a;->a:LV6/p3;

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x6

    new-instance v0, LI7/s0;

    const/4 v10, 0x6

    const/4 v10, 0x4

    move v1, v10

    invoke-direct {v0, v8, v1}, LI7/s0;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x6

    iget-object p1, p1, LV6/p3;->d:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    iget p2, v8, Lcom/northstar/gratitude/widgets/streak/a;->b:I

    const/4 v10, 0x7

    invoke-static {p1, p2}, Lma/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_3

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    move-object v2, p1

    :goto_1
    invoke-virtual {v8, v2}, Lcom/northstar/gratitude/widgets/streak/a;->Y0(Ljava/lang/String;)V

    const/4 v10, 0x5

    :cond_4
    const/4 v10, 0x1

    return-void
.end method
