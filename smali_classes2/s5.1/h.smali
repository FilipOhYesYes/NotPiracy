.class public final Ls5/h;
.super Lcom/google/android/material/bottomsheet/c;
.source "SwitchAffnArtistBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/h$a;
    }
.end annotation


# instance fields
.field public a:LV6/Z0;

.field public b:Ln5/b;

.field public c:Ls5/h$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v9, 0x0

    move p3, v9

    const-string v9, "inflater"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const v0, 0x7f0d00c5

    const/4 v10, 0x6

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    const p2, 0x7f0a00f1

    const/4 v10, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x5

    if-eqz v3, :cond_8

    const/4 v10, 0x1

    const p2, 0x7f0a00fc

    const/4 v10, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x5

    if-eqz v4, :cond_8

    const/4 v10, 0x4

    const p2, 0x7f0a0382

    const/4 v10, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    move-object v5, v0

    check-cast v5, Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v10, 0x5

    if-eqz v5, :cond_8

    const/4 v10, 0x7

    const p2, 0x7f0a0696

    const/4 v10, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v10, 0x3

    if-eqz v6, :cond_8

    const/4 v10, 0x2

    const p2, 0x7f0a0697

    const/4 v10, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x5

    if-eqz v7, :cond_8

    const/4 v10, 0x7

    const p2, 0x7f0a07b4

    const/4 v10, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/widget/TextView;

    const/4 v10, 0x5

    if-eqz v0, :cond_8

    const/4 v10, 0x2

    const p2, 0x7f0a07da

    const/4 v10, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x4

    if-eqz v8, :cond_8

    const/4 v10, 0x2

    new-instance p2, LV6/Z0;

    const/4 v10, 0x3

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x4

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, LV6/Z0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v10, 0x2

    iput-object p2, p0, Ls5/h;->a:LV6/Z0;

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    move-object p1, v9

    const/4 v9, 0x0

    move p2, v9

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    const-string v9, "KEY_AFFN_ARTIST"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ln5/b;

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    iput-object p1, p0, Ls5/h;->b:Ln5/b;

    const/4 v10, 0x5

    :goto_1
    iget-object p1, p0, Ls5/h;->a:LV6/Z0;

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object v0, p0, Ls5/h;->b:Ln5/b;

    const/4 v10, 0x2

    const-string v9, "discoverAffirmationArtist"

    move-object v1, v9

    if-eqz v0, :cond_7

    const/4 v10, 0x6

    iget-object v2, p1, LV6/Z0;->f:Landroid/widget/TextView;

    const/4 v10, 0x2

    iget-object v0, v0, Ln5/b;->b:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    iget-object v0, p0, Ls5/h;->b:Ln5/b;

    const/4 v10, 0x3

    if-eqz v0, :cond_6

    const/4 v10, 0x6

    iget-object v0, v0, Ln5/b;->e:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    const-string v9, "tvArtistBio"

    move-object v2, v9

    iget-object v3, p1, LV6/Z0;->e:Landroid/widget/TextView;

    const/4 v10, 0x7

    if-nez v0, :cond_2

    const/4 v10, 0x3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v3}, LV9/r;->k(Landroid/view/View;)V

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {v3}, LV9/r;->A(Landroid/view/View;)V

    const/4 v10, 0x7

    :goto_2
    iget-object v0, p0, Ls5/h;->b:Ln5/b;

    const/4 v10, 0x6

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    iget-object v0, v0, Ln5/b;->e:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    iget-object v0, p0, Ls5/h;->b:Ln5/b;

    const/4 v10, 0x3

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    iget-object v0, v0, Ln5/b;->b:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v9, 0x1

    move v2, v9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v0, v2, p3

    const/4 v10, 0x6

    const p3, 0x7f14009d

    const/4 v10, 0x7

    invoke-virtual {p0, p3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p3, v9

    iget-object v0, p1, LV6/Z0;->g:Landroid/widget/TextView;

    const/4 v10, 0x5

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object p3, v9

    invoke-static {p3}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v9

    move-object p3, v9

    iget-object v0, p0, Ls5/h;->b:Ln5/b;

    const/4 v10, 0x4

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    iget-object p2, v0, Ln5/b;->c:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lw0/a;->h()Lw0/a;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Lcom/bumptech/glide/n;

    const/4 v10, 0x1

    iget-object p3, p1, LV6/Z0;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v10, 0x3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v10, 0x3

    new-instance p2, LC9/j;

    const/4 v10, 0x7

    const/16 v9, 0x8

    move p3, v9

    invoke-direct {p2, p0, p3}, LC9/j;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x6

    iget-object p3, p1, LV6/Z0;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x3

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x1

    new-instance p2, LB7/a;

    const/4 v10, 0x6

    const/16 v9, 0x9

    move p3, v9

    invoke-direct {p2, p0, p3}, LB7/a;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    iget-object p1, p1, LV6/Z0;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    iget-object p1, p0, Ls5/h;->a:LV6/Z0;

    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object p1, p1, LV6/Z0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    const-string v9, "getRoot(...)"

    move-object p2, v9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    return-object p1

    :cond_3
    const/4 v10, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p2

    const/4 v10, 0x2

    :cond_4
    const/4 v10, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p2

    const/4 v10, 0x5

    :cond_5
    const/4 v10, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p2

    const/4 v10, 0x5

    :cond_6
    const/4 v10, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p2

    const/4 v10, 0x7

    :cond_7
    const/4 v10, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p2

    const/4 v10, 0x1

    :cond_8
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v10, 0x4

    const-string v9, "Missing required view with ID: "

    move-object p3, v9

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p2

    const/4 v10, 0x4
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Ls5/h;->a:LV6/Z0;

    const/4 v4, 0x6

    return-void
.end method
