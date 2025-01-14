.class public final LKa/c;
.super Lcom/google/android/material/bottomsheet/c;
.source "PlayReelBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/c$a;
    }
.end annotation


# instance fields
.field public a:LV6/O0;

.field public b:Ljava/lang/Long;

.field public c:LKa/c$a;

.field public d:LKa/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    const-string v5, "visionBoardId"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    iput-object p1, v2, LKa/c;->b:Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    move-object p1, v4

    const-string v5, "getApplication(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p1}, LQa/d;->a(Landroid/app/Application;)LKa/m;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v4, 0x3

    const-class p1, LKa/l;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LKa/l;

    const/4 v5, 0x3

    iput-object p1, v2, LKa/c;->d:LKa/l;

    const/4 v5, 0x2

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v9, 0x1

    move p3, v9

    const/4 v9, 0x0

    move v0, v9

    const-string v9, "inflater"

    move-object v1, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const v1, 0x7f0d00b7

    const/4 v10, 0x2

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    const p2, 0x7f0a0113

    const/4 v10, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Landroid/widget/Button;

    const/4 v10, 0x3

    if-eqz v1, :cond_5

    const/4 v10, 0x5

    const p2, 0x7f0a03fd

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_5

    const/4 v10, 0x1

    invoke-static {v2}, LV6/o6;->a(Landroid/view/View;)LV6/o6;

    move-result-object v9

    move-object p2, v9

    const v2, 0x7f0a07b5

    const/4 v10, 0x2

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Landroid/widget/TextView;

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    const/4 v10, 0x1

    const v2, 0x7f0a07b6

    const/4 v10, 0x7

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/widget/TextView;

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    const v2, 0x7f0a07da

    const/4 v10, 0x3

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/widget/TextView;

    const/4 v10, 0x2

    if-eqz v4, :cond_2

    const/4 v10, 0x2

    new-instance v2, LV6/O0;

    const/4 v10, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    invoke-direct {v2, p1, v1, p2, v3}, LV6/O0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;LV6/o6;Landroid/widget/TextView;)V

    const/4 v10, 0x5

    iput-object v2, p0, LKa/c;->a:LV6/O0;

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    const-string v9, "com.northstar.gratitude.USER_PREFERENCES"

    move-object p2, v9

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object p1, v9

    const-string v9, "user_name_in_app"

    move-object p2, v9

    const-string v9, ""

    move-object v1, v9

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    iget-object p2, p0, LKa/c;->a:LV6/O0;

    const/4 v10, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    const v1, 0x7f140afb

    const/4 v10, 0x5

    new-array v2, p3, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object p1, v2, v0

    const/4 v10, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    iget-object p2, p2, LV6/O0;->d:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    iget-object p1, p0, LKa/c;->a:LV6/O0;

    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x1

    new-instance p2, LIa/j;

    const/4 v10, 0x6

    invoke-direct {p2, p0, p3}, LIa/j;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    iget-object p1, p1, LV6/O0;->b:Landroid/widget/Button;

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    iget-object p1, p0, LKa/c;->b:Ljava/lang/Long;

    const/4 v10, 0x1

    if-eqz p1, :cond_1

    const/4 v10, 0x1

    iget-object p2, p0, LKa/c;->d:LKa/l;

    const/4 v10, 0x7

    if-eqz p2, :cond_0

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p2, LKa/l;->b:LDa/a;

    const/4 v10, 0x5

    iget-object p1, p1, LDa/a;->a:LBa/g;

    const/4 v10, 0x1

    invoke-interface {p1, v1, v2}, LBa/g;->n(J)Lre/f;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x0

    move v4, v9

    const-wide/16 v5, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x3

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    move-object p2, v9

    new-instance p3, LKa/b;

    const/4 v10, 0x6

    invoke-direct {p3, p0, v0}, LKa/b;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    new-instance v0, LKa/c$b;

    const/4 v10, 0x1

    invoke-direct {v0, p3}, LKa/c$b;-><init>(LKa/b;)V

    const/4 v10, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const-string v9, "viewModel"

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v9, 0x0

    move p1, v9

    throw p1

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x4

    :goto_0
    iget-object p1, p0, LKa/c;->a:LV6/O0;

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object p1, p1, LV6/O0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x7

    const-string v9, "getRoot(...)"

    move-object p2, v9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    return-object p1

    :cond_2
    const/4 v10, 0x4

    const p2, 0x7f0a07da

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    const p2, 0x7f0a07b6

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    const p2, 0x7f0a07b5

    const/4 v10, 0x2

    :cond_5
    const/4 v10, 0x1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v10, 0x2

    const-string v9, "Missing required view with ID: "

    move-object p3, v9

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p2

    const/4 v10, 0x2
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, LKa/c;->a:LV6/O0;

    const/4 v4, 0x3

    return-void
.end method

.method public final onDetach()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LKa/c;->c:LKa/c$a;

    const/4 v3, 0x3

    return-void
.end method
