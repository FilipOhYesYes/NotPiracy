.class public final Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;
.super Lo7/y;
.source "FtueBuildProfileFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/c2;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo7/y;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b1()I
    .locals 4

    move-object v1, p0

    const v0, 0x7f0a02ba

    const/4 v3, 0x7

    return v0
.end method

.method public final e1()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    new-instance v1, LZ0/g;

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v2, v5

    invoke-direct {v1, v3, v2}, LZ0/g;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/c2;->e:Landroid/widget/ScrollView;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v0, v0, LV6/c2;->d:Lcom/northstar/gratitude/ftueNew/util/Crossfader;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x6a

    move v1, v6

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v5

    move v2, v5

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x3

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v6

    move v1, v6

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v5, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v1, v1, LV6/c2;->d:Lcom/northstar/gratitude/ftueNew/util/Crossfader;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, v0, LV6/c2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v0, v5

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, 0x3

    const/16 v5, 0x2d

    move v1, v5

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v5

    move v1, v5

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v5, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v1, v1, LV6/c2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final f1()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-instance v1, Landroidx/work/b;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v2, v5

    invoke-direct {v1, v3, v2}, Landroidx/work/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v0, v0, LV6/c2;->e:Landroid/widget/ScrollView;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/c2;->d:Lcom/northstar/gratitude/ftueNew/util/Crossfader;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x50

    move v1, v5

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v5

    move v2, v5

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x3

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v5

    move v1, v5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v1, v1, LV6/c2;->d:Lcom/northstar/gratitude/ftueNew/util/Crossfader;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v0, LV6/c2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v0, v5

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, 0x3

    const/16 v5, 0x18

    move v1, v5

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v5

    move v1, v5

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v1, v1, LV6/c2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v6, "inflater"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-super {p0, p1, p2, p3}, Lo7/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0131

    const/4 v9, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a00eb

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    if-eqz p3, :cond_1

    const/4 v7, 0x1

    const p2, 0x7f0a012c

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    const p2, 0x7f0a026c

    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v3, p3

    check-cast v3, Landroid/widget/EditText;

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    const p2, 0x7f0a0383

    const/4 v8, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/northstar/gratitude/ftueNew/util/Crossfader;

    const/4 v7, 0x4

    if-eqz p3, :cond_1

    const/4 v7, 0x1

    const p2, 0x7f0a05c0

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    move-object v5, v0

    check-cast v5, Landroid/widget/ScrollView;

    const/4 v9, 0x5

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    const p2, 0x7f0a07b4

    const/4 v8, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    const p2, 0x7f0a07c9

    const/4 v8, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    const p2, 0x7f0a07da

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    new-instance p2, LV6/c2;

    const/4 v8, 0x6

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    move-object v0, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LV6/c2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;Lcom/northstar/gratitude/ftueNew/util/Crossfader;Landroid/widget/ScrollView;)V

    const/4 v8, 0x1

    iput-object p2, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v8, 0x3

    const p1, 0x7f080467

    const/4 v7, 0x1

    invoke-virtual {p3, p1}, Lcom/northstar/gratitude/ftueNew/util/Crossfader;->a(I)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lo7/a;->c1()Lo7/t;

    move-result-object v6

    move-object p1, v6

    iget-object p1, p1, Lo7/t;->c:Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    move p2, v6

    const/4 v6, 0x1

    move p3, v6

    xor-int/2addr p2, p3

    const/4 v8, 0x4

    if-eqz p2, :cond_0

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v9, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p2, p2, LV6/c2;->c:Landroid/widget/EditText;

    const/4 v8, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p1, p1, LV6/c2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x6

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x1

    :cond_0
    const/4 v9, 0x5

    iget-object p1, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    const-string v6, "etName"

    move-object p2, v6

    iget-object p1, p1, LV6/c2;->c:Landroid/widget/EditText;

    const/4 v8, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance p2, Lo7/i;

    const/4 v9, 0x4

    invoke-direct {p2, p0}, Lo7/i;-><init>(Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;)V

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    new-instance p2, LG9/y;

    const/4 v7, 0x3

    const/16 v6, 0xb

    move p3, v6

    invoke-direct {p2, p0, p3}, LG9/y;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iget-object p1, p1, LV6/c2;->d:Lcom/northstar/gratitude/ftueNew/util/Crossfader;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance p2, LG9/z;

    const/4 v9, 0x1

    const/16 v6, 0xa

    move p3, v6

    invoke-direct {p2, p0, p3}, LG9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    iget-object p1, p1, LV6/c2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const-string v6, "LandedOnboardingUserName"

    move-object p2, v6

    const/4 v6, 0x0

    move p3, v6

    invoke-static {p1, p2, p3}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p1, p1, LV6/c2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-object p1

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x3

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p2

    const/4 v9, 0x4
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v3, 0x5

    return-void
.end method
