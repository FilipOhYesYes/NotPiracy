.class public final LKa/a;
.super Lcom/google/android/material/bottomsheet/c;
.source "AddMorePhotosBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/a$a;
    }
.end annotation


# instance fields
.field public a:LV6/X;

.field public b:LKa/a$a;

.field public c:I


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
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const-string v4, "sectionNoOfImages"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v0, v4

    :cond_0
    const/4 v4, 0x6

    iput v0, v2, LKa/a;->c:I

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    move-object p1, v4

    const-string v4, "getApplication(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p1}, LQa/d;->a(Landroid/app/Application;)LKa/m;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v4, 0x2

    const-class p1, LKa/l;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LKa/l;

    const/4 v4, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const/4 v8, 0x1

    move p3, v8

    const/4 v8, 0x0

    move v0, v8

    const-string v8, "inflater"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const v1, 0x7f0d0078

    const/4 v10, 0x1

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const p2, 0x7f0a00e4

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    const/4 v10, 0x7

    if-eqz v4, :cond_0

    const/4 v10, 0x1

    const p2, 0x7f0a03fd

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    invoke-static {v1}, LV6/o6;->a(Landroid/view/View;)LV6/o6;

    move-result-object v8

    move-object v5, v8

    const p2, 0x7f0a07b5

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v10, 0x7

    if-eqz v6, :cond_0

    const/4 v10, 0x5

    const p2, 0x7f0a07da

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x5

    if-eqz v7, :cond_0

    const/4 v9, 0x1

    new-instance p2, LV6/X;

    const/4 v11, 0x6

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, LV6/X;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;LV6/o6;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v9, 0x1

    iput-object p2, p0, LKa/a;->a:LV6/X;

    const/4 v11, 0x7

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

    iget-object p2, p0, LKa/a;->a:LV6/X;

    const/4 v10, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    const v1, 0x7f140af9

    const/4 v11, 0x2

    new-array v2, p3, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object p1, v2, v0

    const/4 v9, 0x6

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iget-object p2, p2, LV6/X;->e:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    iget-object p1, p0, LKa/a;->a:LV6/X;

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget p2, p0, LKa/a;->c:I

    const/4 v11, 0x1

    rsub-int/lit8 p2, p2, 0x3

    const/4 v11, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object p2, p3, v0

    const/4 v9, 0x1

    const p2, 0x7f140af8

    const/4 v11, 0x6

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    iget-object p1, p1, LV6/X;->d:Landroid/widget/TextView;

    const/4 v10, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    iget-object p1, p0, LKa/a;->a:LV6/X;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    new-instance p2, LA8/n;

    const/4 v10, 0x7

    const/4 v8, 0x2

    move p3, v8

    invoke-direct {p2, p0, p3}, LA8/n;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x6

    iget-object p1, p1, LV6/X;->b:Landroid/widget/Button;

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x5

    iget-object p1, p0, LKa/a;->a:LV6/X;

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p1, p1, LV6/X;->c:LV6/o6;

    const/4 v10, 0x6

    iget-object p2, p1, LV6/o6;->b:Landroid/widget/ImageView;

    const/4 v11, 0x5

    const-string v8, "ivImg1"

    move-object p3, v8

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p3, v8

    invoke-static {p3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p3, p0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v8

    move-object p3, v8

    const-string v8, "https://images.pexels.com/photos/40751/running-runner-long-distance-fitness-40751.jpeg?cs=srgb&dl=pexels-pixabay-40751.jpg&fm=jpg"

    move-object v0, v8

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v9, 0x6

    const-string v8, "ivImg2"

    move-object p2, v8

    iget-object p3, p1, LV6/o6;->c:Landroid/widget/ImageView;

    const/4 v9, 0x3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p2, v8

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2, p0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v8

    move-object p2, v8

    const-string v8, "https://images.pexels.com/photos/2821823/pexels-photo-2821823.jpeg?cs=srgb&dl=pexels-madison-inouye-2821823.jpg&fm=jpg"

    move-object v0, v8

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v11, 0x6

    const-string v8, "ivImg3"

    move-object p2, v8

    iget-object p1, p1, LV6/o6;->d:Landroid/widget/ImageView;

    const/4 v10, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p2, v8

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2, p0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v8

    move-object p2, v8

    const-string v8, "https://images.pexels.com/photos/3094215/pexels-photo-3094215.jpeg?cs=srgb&dl=pexels-valeria-ushakova-3094215.jpg&fm=jpg"

    move-object p3, v8

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v9, 0x4

    iget-object p1, p0, LKa/a;->a:LV6/X;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object p1, p1, LV6/X;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-object p1

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v10, 0x3

    const-string v8, "Missing required view with ID: "

    move-object p3, v8

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p2

    const/4 v9, 0x2
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LKa/a;->a:LV6/X;

    const/4 v3, 0x4

    return-void
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LKa/a;->b:LKa/a$a;

    const/4 v3, 0x2

    return-void
.end method
