.class public final Lo6/w;
.super Lo6/m;
.source "LandedChallenge11DaysCompletedDayShareLetterFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/B2;

.field public n:J

.field public final o:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lo6/m;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lo6/w$b;

    const/4 v7, 0x5

    invoke-direct {v0, v5}, Lo6/w$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x7

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x1

    new-instance v2, Lo6/w$c;

    const/4 v7, 0x7

    invoke-direct {v2, v0}, Lo6/w$c;-><init>(Lo6/w$b;)V

    const/4 v7, 0x2

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, Lb7/b;

    const/4 v7, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lo6/w$d;

    const/4 v7, 0x7

    invoke-direct {v2, v0}, Lo6/w$d;-><init>(LPd/l;)V

    const/4 v7, 0x2

    new-instance v3, Lo6/w$e;

    const/4 v7, 0x6

    invoke-direct {v3, v0}, Lo6/w$e;-><init>(LPd/l;)V

    const/4 v7, 0x4

    new-instance v4, Lo6/w$f;

    const/4 v7, 0x4

    invoke-direct {v4, v5, v0}, Lo6/w$f;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x7

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lo6/w;->o:LPd/l;

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const-string v4, "KEY_ENTRY_ID"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    :goto_0
    iput-wide v0, v2, Lo6/w;->n:J

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    const-string v4, "KEY_DAYS_SINCE_JOINING"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v8, "inflater"

    move-object p3, v8

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const p3, 0x7f0d0150

    const/4 v11, 0x5

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const p2, 0x7f0a00f8

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v11, 0x5

    if-eqz v2, :cond_0

    const/4 v10, 0x4

    const p2, 0x7f0a0107

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x5

    if-eqz v3, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a0196

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x3

    if-eqz v4, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a01ed

    const/4 v10, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v5, p3

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v9, 0x6

    if-eqz v5, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a03cb

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    const/4 v11, 0x7

    if-eqz v6, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a076f

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/widget/TextView;

    const/4 v10, 0x4

    if-eqz p3, :cond_0

    const/4 v9, 0x3

    const p2, 0x7f0a07b4

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz p3, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a07cc

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v7, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a07da

    const/4 v9, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x5

    if-eqz p3, :cond_0

    const/4 v11, 0x4

    new-instance p2, LV6/B2;

    const/4 v11, 0x6

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, LV6/B2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const/4 v10, 0x1

    iput-object p2, p0, Lo6/w;->m:LV6/B2;

    const/4 v10, 0x6

    iget-object p1, p0, Lo6/w;->o:LPd/l;

    const/4 v9, 0x1

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lb7/b;

    const/4 v9, 0x6

    iget-wide p2, p0, Lo6/w;->n:J

    const/4 v11, 0x2

    iget-object p1, p1, Lb7/b;->a:Lb7/a;

    const/4 v10, 0x1

    iget-object p1, p1, Lb7/a;->a:LR6/z;

    const/4 v11, 0x6

    long-to-int p3, p2

    const/4 v10, 0x1

    invoke-interface {p1, p3}, LR6/z;->a(I)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    move-object p2, v8

    new-instance p3, LA5/s;

    const/4 v9, 0x7

    const/4 v8, 0x4

    move v0, v8

    invoke-direct {p3, p0, v0}, LA5/s;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v0, Lo6/w$a;

    const/4 v10, 0x6

    invoke-direct {v0, p3}, Lo6/w$a;-><init>(LA5/s;)V

    const/4 v9, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v11, 0x7

    iget-object p1, p0, Lo6/w;->m:LV6/B2;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p1, p1, LV6/B2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x4

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    return-object p1

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x3

    const-string v8, "Missing required view with ID: "

    move-object p3, v8

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p2

    const/4 v9, 0x2
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lo6/w;->m:LV6/B2;

    const/4 v4, 0x7

    return-void
.end method
