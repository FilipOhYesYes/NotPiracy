.class public final LLa/a;
.super Lcom/google/android/material/bottomsheet/c;
.source "AddPhotosBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLa/a$a;
    }
.end annotation


# instance fields
.field public a:LV6/Y;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:LLa/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    const-string v5, "sectionId"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move-object p1, v0

    :goto_0
    iput-object p1, v3, LLa/a;->b:Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    const-string v5, "sectionTitle"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :cond_1
    const/4 v5, 0x1

    iput-object v0, v3, LLa/a;->c:Ljava/lang/String;

    const/4 v5, 0x6

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v8, 0x1

    move p3, v8

    const/4 v8, 0x0

    move v0, v8

    const-string v8, "inflater"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const v1, 0x7f0d0079

    const/4 v9, 0x7

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const p2, 0x7f0a00e4

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x4

    if-eqz v4, :cond_2

    const/4 v9, 0x4

    const p2, 0x7f0a0154

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    const/4 v9, 0x3

    if-eqz v5, :cond_2

    const/4 v9, 0x4

    const p2, 0x7f0a06eb

    const/4 v9, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/widget/TextView;

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    const p2, 0x7f0a07b5

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x3

    if-eqz v6, :cond_2

    const/4 v9, 0x5

    const p2, 0x7f0a07da

    const/4 v9, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x6

    if-eqz v7, :cond_2

    const/4 v9, 0x7

    new-instance p2, LV6/Y;

    const/4 v9, 0x7

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x3

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, LV6/Y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v9, 0x3

    iput-object p2, p0, LLa/a;->a:LV6/Y;

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    const-string v8, "com.northstar.gratitude.USER_PREFERENCES"

    move-object p2, v8

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    move-object p1, v8

    const-string v8, "user_name_in_app"

    move-object p2, v8

    const-string v8, ""

    move-object v1, v8

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iget-object p2, p0, LLa/a;->a:LV6/Y;

    const/4 v9, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    if-eqz p1, :cond_1

    const/4 v9, 0x6

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const v1, 0x7f140ae8

    const/4 v9, 0x2

    new-array v2, p3, [Ljava/lang/Object;

    const/4 v9, 0x6

    aput-object p1, v2, v0

    const/4 v9, 0x7

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    :goto_0
    const p1, 0x7f140ae9

    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    :goto_1
    iget-object p2, p2, LV6/Y;->e:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    iget-object p1, p0, LLa/a;->a:LV6/Y;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p2, p0, LLa/a;->c:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v1, p3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object p2, v1, v0

    const/4 v9, 0x2

    const p2, 0x7f140ae7

    const/4 v9, 0x4

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    iget-object p1, p1, LV6/Y;->d:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    iget-object p1, p0, LLa/a;->a:LV6/Y;

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    new-instance p2, LC7/h;

    const/4 v9, 0x3

    const/4 v8, 0x3

    move v0, v8

    invoke-direct {p2, p0, v0}, LC7/h;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    iget-object p1, p1, LV6/Y;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x3

    iget-object p1, p0, LLa/a;->a:LV6/Y;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    new-instance p2, LFa/a;

    const/4 v9, 0x2

    invoke-direct {p2, p0, p3}, LFa/a;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    iget-object p1, p1, LV6/Y;->c:Landroid/widget/Button;

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x5

    iget-object p1, p0, LLa/a;->a:LV6/Y;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, p1, LV6/Y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    return-object p1

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x5

    const-string v8, "Missing required view with ID: "

    move-object p3, v8

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p2

    const/4 v9, 0x7
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LLa/a;->a:LV6/Y;

    const/4 v3, 0x6

    return-void
.end method

.method public final onDetach()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LLa/a;->d:LLa/a$a;

    const/4 v3, 0x3

    return-void
.end method
