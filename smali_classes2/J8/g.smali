.class public final LJ8/g;
.super LJ8/c;
.source "NewsletterSubscribeFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/O2;

.field public final n:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, LJ8/c;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LJ8/g$a;

    const/4 v7, 0x6

    invoke-direct {v0, v5}, LJ8/g$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x1

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x6

    new-instance v2, LJ8/g$b;

    const/4 v7, 0x1

    invoke-direct {v2, v0}, LJ8/g$b;-><init>(LJ8/g$a;)V

    const/4 v7, 0x5

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, LJ8/e;

    const/4 v7, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LJ8/g$c;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, LJ8/g$c;-><init>(LPd/l;)V

    const/4 v7, 0x4

    new-instance v3, LJ8/g$d;

    const/4 v7, 0x4

    invoke-direct {v3, v0}, LJ8/g$d;-><init>(LPd/l;)V

    const/4 v7, 0x3

    new-instance v4, LJ8/g$e;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v0}, LJ8/g$e;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x1

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LJ8/g;->n:LPd/l;

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const p3, 0x7f0d0161

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a015c

    const/4 v6, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x2

    if-eqz p3, :cond_6

    const/4 v6, 0x3

    const p2, 0x7f0a0268

    const/4 v6, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    const p2, 0x7f0a03f1

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x7

    if-eqz v1, :cond_6

    const/4 v5, 0x6

    const p2, 0x7f0a03f7

    const/4 v5, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x7

    if-eqz v1, :cond_6

    const/4 v5, 0x3

    const p2, 0x7f0a03f8

    const/4 v5, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    const/4 v6, 0x5

    const p2, 0x7f0a03f9

    const/4 v6, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x7

    if-eqz v1, :cond_6

    const/4 v5, 0x6

    const p2, 0x7f0a0490

    const/4 v5, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x4

    invoke-static {v1}, LV6/d6;->a(Landroid/view/View;)LV6/d6;

    move-result-object v6

    move-object p2, v6

    const v1, 0x7f0a0665

    const/4 v5, 0x3

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x7

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    const v1, 0x7f0a076c

    const/4 v5, 0x5

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    const v1, 0x7f0a076d

    const/4 v6, 0x7

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    const v1, 0x7f0a076e

    const/4 v5, 0x6

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    const v1, 0x7f0a07b4

    const/4 v5, 0x2

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    const v1, 0x7f0a07da

    const/4 v5, 0x7

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    new-instance v1, LV6/O2;

    const/4 v5, 0x3

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v5, 0x1

    invoke-direct {v1, p1, p3, v0, p2}, LV6/O2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;LV6/d6;)V

    const/4 v5, 0x3

    iput-object v1, v3, LJ8/g;->m:LV6/O2;

    const/4 v5, 0x4

    iget-object p1, p2, LV6/d6;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v5, 0x4

    const-string v6, "toolbar"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const p2, 0x7f1407a7

    const/4 v5, 0x5

    invoke-virtual {v3, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p2, v6

    const-string v5, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v6, 0x3

    new-instance p1, LG9/z;

    const/4 v5, 0x4

    const/4 v5, 0x2

    move p2, v5

    invoke-direct {p1, v3, p2}, LG9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    iget-object p1, v3, LJ8/g;->m:LV6/O2;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p1, p1, LV6/O2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x7

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x5

    const p2, 0x7f0a07da

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const p2, 0x7f0a07b4

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const p2, 0x7f0a076e

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    const p2, 0x7f0a076d

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    const p2, 0x7f0a076c

    const/4 v5, 0x7

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    const p2, 0x7f0a0665

    const/4 v5, 0x5

    :cond_6
    const/4 v6, 0x3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    const-string v5, "Missing required view with ID: "

    move-object p3, v5

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p2

    const/4 v6, 0x4
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LJ8/g;->m:LV6/O2;

    const/4 v4, 0x5

    return-void
.end method
