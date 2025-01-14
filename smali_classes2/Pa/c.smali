.class public final LPa/c;
.super LEa/b;
.source "VisionBoardZeroCaseFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public d:LV6/H3;

.field public e:LPa/b;

.field public final f:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, LEa/b;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v5, 0x7

    new-instance v1, LP6/c;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v1, v3, v2}, LP6/c;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v5

    move-object v0, v5

    const-string v5, "registerForActivityResult(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iput-object v0, v3, LPa/c;->f:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public final a1(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const v0, 0x7f0803d0

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v1, v3, LPa/c;->d:LV6/H3;

    const/4 v6, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v1, v1, LV6/H3;->c:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v3}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Lw0/a;->i(I)Lw0/a;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/bumptech/glide/n;

    const/4 v6, 0x4

    iget-object v0, v3, LPa/c;->d:LV6/H3;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/H3;->c:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    :goto_0
    iget-object p1, v3, LPa/c;->d:LV6/H3;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v6, "requireContext(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const v2, 0x7f04013e

    const/4 v5, 0x2

    invoke-static {v1, v2}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v5

    move v1, v5

    iget-object p1, p1, LV6/H3;->c:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v3}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, LPa/c;->d:LV6/H3;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v0, LV6/H3;->c:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v5, 0x4

    :goto_1
    return-void
.end method

.method public final b1()V
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    const-string v6, "isFirstBoard"

    move-object v1, v6

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v1, v5

    const/16 v5, 0x26

    move v2, v5

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const p3, 0x7f0d01a5

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a0155

    const/4 v7, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    const/4 v7, 0x5

    const p2, 0x7f0a017f

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    const p2, 0x7f0a03bf

    const/4 v7, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    const p2, 0x7f0a03c6

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    const p2, 0x7f0a03f2

    const/4 v7, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    const p2, 0x7f0a03fb

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    move-object v4, v0

    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    const p2, 0x7f0a0451

    const/4 v7, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    const p2, 0x7f0a070e

    const/4 v7, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    const p2, 0x7f0a0795

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    const p2, 0x7f0a07b4

    const/4 v7, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    const p2, 0x7f0a07da

    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    const p2, 0x7f0a081d

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    new-instance p2, LV6/H3;

    const/4 v7, 0x2

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    move-object v0, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LV6/H3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lde/hdodenhof/circleimageview/CircleImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v7, 0x2

    iput-object p2, p0, LPa/c;->d:LV6/H3;

    const/4 v7, 0x4

    new-instance p1, LLa/b;

    const/4 v7, 0x6

    const/4 v6, 0x1

    move p2, v6

    invoke-direct {p1, p0, p2}, LLa/b;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    iget-object p1, p0, LPa/c;->d:LV6/H3;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance p2, LPa/a;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move p3, v6

    invoke-direct {p2, p0, p3}, LPa/a;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    iget-object p1, p1, LV6/H3;->b:Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    iget-object p1, p0, LPa/c;->d:LV6/H3;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance p2, LD9/b;

    const/4 v7, 0x2

    const/4 v6, 0x2

    move p3, v6

    invoke-direct {p2, p0, p3}, LD9/b;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    iget-object p1, p1, LV6/H3;->c:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    iget-object p1, p0, LPa/c;->d:LV6/H3;

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance p2, LD9/c;

    const/4 v7, 0x6

    const/4 v6, 0x4

    move p3, v6

    invoke-direct {p2, p0, p3}, LD9/c;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    iget-object p1, p1, LV6/H3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    new-instance p1, LPa/b;

    const/4 v7, 0x7

    invoke-direct {p1, p0}, LPa/b;-><init>(LPa/c;)V

    const/4 v7, 0x2

    iput-object p1, p0, LPa/c;->e:LPa/b;

    const/4 v7, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v7, 0x7

    iget-object p2, p0, LPa/c;->e:LPa/b;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, LT8/g;->a(LT8/g$N;)V

    const/4 v7, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v7, 0x5

    invoke-virtual {p1}, LT8/g;->h()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0, p1}, LPa/c;->a1(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object p1, p0, LPa/c;->d:LV6/H3;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, p1, LV6/H3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-object p1

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x7

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p2

    const/4 v7, 0x4
.end method

.method public final onDestroyView()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, LPa/c;->d:LV6/H3;

    const/4 v5, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v5, 0x3

    iget-object v2, v3, LPa/c;->e:LPa/b;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, LT8/g;->N(LT8/g$N;)V

    const/4 v5, 0x3

    iput-object v0, v3, LPa/c;->e:LPa/b;

    const/4 v5, 0x4

    return-void
.end method
