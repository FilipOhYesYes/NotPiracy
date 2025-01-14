.class public final Lx8/a;
.super Lcom/google/android/material/bottomsheet/c;
.source "MemoriesUnlockedBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:LV6/L0;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const p3, 0x7f0d00b3

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a015b

    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const p2, 0x7f0a03a2

    const/4 v7, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    const p2, 0x7f0a03c6

    const/4 v7, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    const/4 v7, 0x6

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    const p2, 0x7f0a07b4

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/TextView;

    const/4 v7, 0x4

    if-eqz p3, :cond_0

    const/4 v7, 0x6

    const p2, 0x7f0a07da

    const/4 v7, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    const/4 v7, 0x5

    new-instance p2, LV6/L0;

    const/4 v7, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x7

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LV6/L0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const/4 v7, 0x1

    iput-object p2, p0, Lx8/a;->a:LV6/L0;

    const/4 v7, 0x1

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object p1

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x1

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p2

    const/4 v7, 0x5
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lx8/a;->a:LV6/L0;

    const/4 v3, 0x4

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x2

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const-string v9, "view"

    move-object v3, v9

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-super {v7, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v9, 0x3

    const p1, 0x7f140727

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    const p2, 0x7f140728

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p2, v9

    const v3, 0x7f140729

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    const v4, 0x7f14072a

    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    const v5, 0x7f14072b

    const/4 v9, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x5

    move v6, v9

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v9, 0x6

    aput-object p1, v6, v2

    const/4 v9, 0x7

    aput-object p2, v6, v1

    const/4 v9, 0x2

    aput-object v3, v6, v0

    const/4 v9, 0x6

    const/4 v9, 0x3

    move p1, v9

    aput-object v4, v6, p1

    const/4 v9, 0x3

    const/4 v9, 0x4

    move p1, v9

    aput-object v5, v6, p1

    const/4 v9, 0x3

    const p1, 0x7f08048c

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    const p2, 0x7f08048d

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p2, v9

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v9, 0x7

    aput-object p1, v0, v2

    const/4 v9, 0x6

    aput-object p2, v0, v1

    const/4 v9, 0x2

    iget-object p1, v7, Lx8/a;->a:LV6/L0;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    sget-object p2, Lhe/c;->a:Lhe/c$a;

    const/4 v9, 0x7

    invoke-static {v6, p2}, LQd/s;->L([Ljava/lang/Object;Lhe/c;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Number;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    move v1, v9

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iget-object p1, p1, LV6/L0;->e:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v7}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v9

    move-object p1, v9

    invoke-static {v0, p2}, LQd/s;->L([Ljava/lang/Object;Lhe/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->m(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    move-result-object v9

    move-object p1, v9

    iget-object p2, v7, Lx8/a;->a:LV6/L0;

    const/4 v9, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object p2, p2, LV6/L0;->d:Landroid/widget/ImageView;

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v9, 0x2

    iget-object p1, v7, Lx8/a;->a:LV6/L0;

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    new-instance p2, LD7/l;

    const/4 v9, 0x7

    const/16 v9, 0x9

    move v0, v9

    invoke-direct {p2, v7, v0}, LD7/l;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    iget-object p1, p1, LV6/L0;->c:Landroid/widget/ImageView;

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x3

    iget-object p1, v7, Lx8/a;->a:LV6/L0;

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    new-instance p2, LGa/e;

    const/4 v9, 0x3

    const/16 v9, 0x8

    move v0, v9

    invoke-direct {p2, v7, v0}, LGa/e;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iget-object p1, p1, LV6/L0;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    return-void
.end method
