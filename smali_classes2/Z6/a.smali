.class public final LZ6/a;
.super Lcom/google/android/material/bottomsheet/c;
.source "CommonBottomSheetDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/a$a;
    }
.end annotation


# instance fields
.field public a:LV6/w1;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public l:LZ6/a$a;


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

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const-string v5, "illustrationTop"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move-object p1, v0

    :goto_0
    iput-object p1, v2, LZ6/a;->b:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    const-string v4, "title"

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move-object p1, v0

    :goto_1
    iput-object p1, v2, LZ6/a;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    const-string v5, "subtitle"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    move-object p1, v0

    :goto_2
    iput-object p1, v2, LZ6/a;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    const-string v5, "primaryCtaText"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    move-object p1, v0

    :goto_3
    iput-object p1, v2, LZ6/a;->e:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    const-string v5, "secondaryCtaText"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :cond_4
    const/4 v4, 0x3

    iput-object v0, v2, LZ6/a;->f:Ljava/lang/String;

    const/4 v5, 0x6

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v7, "inflater"

    move-object p3, v7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const p3, 0x7f0d010c

    const/4 v9, 0x2

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const p2, 0x7f0a012c

    const/4 v8, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    const p2, 0x7f0a0149

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    const p2, 0x7f0a03c6

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    const p2, 0x7f0a07b4

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v9, 0x4

    if-eqz v5, :cond_0

    const/4 v9, 0x2

    const p2, 0x7f0a07da

    const/4 v9, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v8, 0x4

    new-instance p2, LV6/w1;

    const/4 v8, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x3

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LV6/w1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v9, 0x7

    iput-object p2, p0, LZ6/a;->a:LV6/w1;

    const/4 v8, 0x2

    const-string v7, "getRoot(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    return-object p1

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x5

    const-string v7, "Missing required view with ID: "

    move-object p3, v7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p2

    const/4 v9, 0x5
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LZ6/a;->a:LV6/w1;

    const/4 v3, 0x3

    return-void
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LZ6/a;->l:LZ6/a$a;

    const/4 v3, 0x2

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    iget-object p1, v2, LZ6/a;->a:LV6/w1;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, v2}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v4

    move-object p2, v4

    iget-object v0, v2, LZ6/a;->b:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/o;->m(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    move-result-object v4

    move-object p2, v4

    iget-object v0, p1, LV6/w1;->d:Landroid/widget/ImageView;

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v4, 0x2

    iget-object p2, p1, LV6/w1;->f:Landroid/widget/TextView;

    const/4 v4, 0x3

    iget-object v0, v2, LZ6/a;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget-object p2, p1, LV6/w1;->e:Landroid/widget/TextView;

    const/4 v4, 0x4

    iget-object v0, v2, LZ6/a;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object p2, v2, LZ6/a;->e:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v0, p1, LV6/w1;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object p2, v2, LZ6/a;->f:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, LV6/w1;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x2

    const-string v4, "btnSecondaryCta"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    :goto_0
    new-instance p2, LA8/v;

    const/4 v4, 0x4

    const/4 v4, 0x4

    move v1, v4

    invoke-direct {p2, v2, v1}, LA8/v;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    new-instance p2, LA8/w;

    const/4 v4, 0x3

    const/4 v4, 0x5

    move v0, v4

    invoke-direct {p2, v2, v0}, LA8/w;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    return-void
.end method
