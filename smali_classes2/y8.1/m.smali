.class public final Ly8/m;
.super Ly8/e;
.source "ViewFavoriteMemoriesFragment.kt"

# interfaces
.implements Ly8/v;
.implements Luf/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/x3;

.field public final l:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ly8/e;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Ly8/u;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ly8/m$b;

    const/4 v7, 0x7

    invoke-direct {v1, v4}, Ly8/m$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x4

    new-instance v2, Ly8/m$c;

    const/4 v7, 0x5

    invoke-direct {v2, v4}, Ly8/m$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x2

    new-instance v3, Ly8/m$d;

    const/4 v6, 0x6

    invoke-direct {v3, v4}, Ly8/m$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x6

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Ly8/m;->l:LPd/l;

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public final P0(II)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    const/4 v4, -0x1

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    if-le p2, p1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ly8/m;->a()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v1}, Ly8/m;->Y0()Ly8/u;

    move-result-object v3

    move-object p1, v3

    iget-object p1, p1, Ly8/u;->d:Ly8/w;

    const/4 v4, 0x1

    sget-object p2, Ly8/w$b;->a:Ly8/w$b;

    const/4 v4, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p2, v3

    if-nez p2, :cond_2

    const/4 v3, 0x4

    sget-object p2, Ly8/w$c;->a:Ly8/w$c;

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v1}, Ly8/m;->Y0()Ly8/u;

    move-result-object v4

    move-object p1, v4

    iget p1, p1, Ly8/u;->f:I

    const/4 v3, 0x5

    if-lez p1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1}, Ly8/m;->Y0()Ly8/u;

    move-result-object v3

    move-object p1, v3

    iget p2, p1, Ly8/u;->f:I

    const/4 v4, 0x6

    add-int/2addr p2, v0

    const/4 v4, 0x6

    iput p2, p1, Ly8/u;->f:I

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Ly8/m;->Z0(Z)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Ly8/m;->s()V

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method public final Y0()Ly8/u;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ly8/m;->l:LPd/l;

    const/4 v3, 0x5

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ly8/u;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final Z0(Z)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ly8/m;->Y0()Ly8/u;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Ly8/u;->h:Ljava/util/List;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ly8/m;->Y0()Ly8/u;

    move-result-object v6

    move-object v1, v6

    iget v1, v1, Ly8/u;->f:I

    const/4 v7, 0x4

    invoke-static {v1, v0}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lu8/b;

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    iget-object v1, v0, Lu8/b;->b:Lc7/g;

    const/4 v6, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v1, v1, Lc7/g;->d:Ljava/util/Date;

    const/4 v6, 0x4

    const-string v6, "createdOn"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x5

    const-string v7, "dd MMMM, yyyy"

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Ly8/m;->f:LV6/x3;

    const/4 v7, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v2, v2, LV6/x3;->j:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object v0, v0, Lu8/b;->a:Lu8/a;

    const/4 v6, 0x4

    iget-boolean v1, v0, Lu8/a;->g:Z

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    iget-object v1, v4, Ly8/m;->f:LV6/x3;

    const/4 v7, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v1, v1, LV6/x3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x2

    const v2, 0x7f080362

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v1, v4, Ly8/m;->f:LV6/x3;

    const/4 v7, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v1, v1, LV6/x3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x1

    const v2, 0x7f080361

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/4 v6, 0x4

    :goto_0
    const-string v7, "noteId"

    move-object v1, v7

    iget-object v0, v0, Lu8/a;->d:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x4

    const-string v7, "KEY_NOTE_ID"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v0, Ly8/k;

    const/4 v6, 0x4

    invoke-direct {v0}, Ly8/k;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    const v1, 0x7f0a029c

    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object p1, v6

    const v2, 0x7f01000e

    const/4 v6, 0x3

    const v3, 0x7f01000f

    const/4 v7, 0x7

    invoke-virtual {p1, v2, v3, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    const/4 v7, 0x3

    :goto_1
    return-void
.end method

.method public final a()V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ly8/m;->Y0()Ly8/u;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Ly8/u;->d:Ly8/w;

    const/4 v6, 0x6

    sget-object v1, Ly8/w$b;->a:Ly8/w$b;

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    const-string v6, "groupControls"

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, Ly8/m;->f:LV6/x3;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v0, LV6/x3;->e:Landroidx/constraintlayout/widget/Group;

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ly8/m;->Z0(Z)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    sget-object v1, Ly8/w$c;->a:Ly8/w$c;

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v4}, Ly8/m;->Y0()Ly8/u;

    move-result-object v6

    move-object v0, v6

    iget v0, v0, Ly8/u;->f:I

    const/4 v6, 0x3

    invoke-virtual {v4}, Ly8/m;->Y0()Ly8/u;

    move-result-object v6

    move-object v1, v6

    iget-object v1, v1, Ly8/u;->h:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    sub-int/2addr v1, v3

    const/4 v6, 0x4

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    iget-object v0, v4, Ly8/m;->f:LV6/x3;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v0, v0, LV6/x3;->e:Landroidx/constraintlayout/widget/Group;

    const/4 v6, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f01000e

    const/4 v6, 0x5

    const v2, 0x7f01000f

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ly8/h;

    const/4 v6, 0x7

    invoke-direct {v1}, Ly8/h;-><init>()V

    const/4 v6, 0x3

    const v2, 0x7f0a029c

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4}, Ly8/m;->Y0()Ly8/u;

    move-result-object v6

    move-object v0, v6

    iget v1, v0, Ly8/u;->f:I

    const/4 v6, 0x3

    add-int/2addr v1, v3

    const/4 v6, 0x4

    iput v1, v0, Ly8/u;->f:I

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {v4, v0}, Ly8/m;->Z0(Z)V

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ly8/m;->Y0()Ly8/u;

    move-result-object v4

    move-object v0, v4

    iget-boolean v0, v0, Ly8/u;->e:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Ly8/m;->f:LV6/x3;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v0, LV6/x3;->c:Landroid/widget/ImageView;

    const/4 v4, 0x2

    const v1, 0x7f0803c5

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Ly8/m;->f:LV6/x3;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/x3;->c:Landroid/widget/ImageView;

    const/4 v4, 0x6

    const v1, 0x7f0803c8

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ly8/m;->f:LV6/x3;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v0, LV6/x3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x4

    const/4 v4, -0x1

    move v1, v4

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f060324

    const/4 v4, 0x2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->n(I)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f060322

    const/4 v4, 0x5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->o(I)V

    const/4 v4, 0x7

    iget-object v0, v2, Ly8/m;->f:LV6/x3;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v0, LV6/x3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(Landroid/view/View;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v4, 0x5

    return-void
.end method

.method public final l0()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Ly8/m;->a()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v11, "inflater"

    move-object p3, v11

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const p3, 0x7f0d0193

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v0, v11

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    const p2, 0x7f0a010c

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a0128

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v11, 0x6

    if-eqz v3, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a0150

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x6

    if-eqz v4, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a029c

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v11, 0x7

    if-eqz p3, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a02d0

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    if-eqz p3, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a02d1

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    if-eqz p3, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a02d7

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a02f8

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    const/4 v11, 0x7

    if-eqz p3, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a02fa

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    const/4 v11, 0x2

    if-eqz p3, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a03a2

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    const/4 v11, 0x5

    if-eqz v6, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a05dd

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v7, p3

    check-cast v7, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v11, 0x5

    if-eqz v7, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a0646

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v8, v11

    if-eqz v8, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a0648

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v9, v11

    if-eqz v9, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a06d8

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a0729

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x3

    if-eqz p3, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a072a

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x3

    if-eqz p3, :cond_0

    const/4 v11, 0x1

    new-instance p2, LV6/x3;

    const/4 v11, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LV6/x3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    const/4 v11, 0x5

    iput-object p2, p0, Ly8/m;->f:LV6/x3;

    const/4 v11, 0x6

    const-string v11, "getRoot(...)"

    move-object p2, v11

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    return-object p1

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x7

    const-string v11, "Missing required view with ID: "

    move-object p3, v11

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p2

    const/4 v11, 0x5
.end method

.method public final onDestroyView()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ly8/m;->f:LV6/x3;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v0, LV6/x3;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->setListener(Luf/b;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x3

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v5, 0x2

    iput-object v1, v2, Ly8/m;->f:LV6/x3;

    const/4 v5, 0x3

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    iget-object p1, v2, Ly8/m;->f:LV6/x3;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance p2, LD9/d;

    const/4 v4, 0x2

    const/16 v4, 0xb

    move v0, v4

    invoke-direct {p2, v2, v0}, LD9/d;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    iget-object v0, p1, LV6/x3;->f:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    new-instance p2, LD9/e;

    const/4 v4, 0x2

    const/16 v4, 0xb

    move v0, v4

    invoke-direct {p2, v2, v0}, LD9/e;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    iget-object v0, p1, LV6/x3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    new-instance p2, LD9/f;

    const/4 v4, 0x2

    const/16 v4, 0xd

    move v0, v4

    invoke-direct {p2, v2, v0}, LD9/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    iget-object v0, p1, LV6/x3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    new-instance p2, LMa/v;

    const/4 v4, 0x5

    const/16 v4, 0xc

    move v0, v4

    invoke-direct {p2, v2, v0}, LMa/v;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    iget-object v0, p1, LV6/x3;->h:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    new-instance p2, LI7/q0;

    const/4 v4, 0x6

    const/16 v4, 0x9

    move v0, v4

    invoke-direct {p2, v2, v0}, LI7/q0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    iget-object v0, p1, LV6/x3;->i:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    iget-object p2, p1, LV6/x3;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->setListener(Luf/b;)V

    const/4 v4, 0x5

    new-instance p2, LI7/r0;

    const/4 v4, 0x4

    const/4 v4, 0x6

    move v0, v4

    invoke-direct {p2, v2, v0}, LI7/r0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    iget-object p1, p1, LV6/x3;->c:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Ly8/m;->Y0()Ly8/u;

    move-result-object v4

    move-object p1, v4

    iget-object p1, p1, Ly8/u;->a:Ls8/i;

    const/4 v4, 0x6

    iget-object p1, p1, Ls8/i;->b:Lt8/a;

    const/4 v4, 0x5

    invoke-interface {p1}, Lt8/a;->f()Landroidx/lifecycle/LiveData;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ly8/r;

    const/4 v4, 0x2

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lde/l;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    move-object p2, v4

    new-instance v0, LM0/i;

    const/4 v4, 0x2

    const/16 v4, 0x8

    move v1, v4

    invoke-direct {v0, v2, v1}, LM0/i;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    new-instance v1, Ly8/m$a;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Ly8/m$a;-><init>(LM0/i;)V

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final s()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ly8/m;->Y0()Ly8/u;

    move-result-object v4

    move-object v0, v4

    iget-boolean v0, v0, Ly8/u;->e:Z

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const v0, 0x7f140734

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "getString(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ly8/m;->b1(Ljava/lang/String;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Ly8/m;->Y0()Ly8/u;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v0, Ly8/u;->e:Z

    const/4 v4, 0x3

    iget-object v0, v2, Ly8/m;->f:LV6/x3;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v0, LV6/x3;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->b()V

    const/4 v5, 0x4

    invoke-virtual {v2}, Ly8/m;->a1()V

    const/4 v5, 0x5

    return-void
.end method
