.class public final Ly5/w;
.super Ly5/e;
.source "PlayAffnFromDeepLinkBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/N0;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ln5/e;

.field public p:I

.field public final q:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Ly5/e;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, ""

    move-object v0, v7

    iput-object v0, v5, Ly5/w;->l:Ljava/lang/String;

    const/4 v7, 0x1

    iput-object v0, v5, Ly5/w;->m:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v0, Ly5/w$b;

    const/4 v7, 0x1

    invoke-direct {v0, v5}, Ly5/w$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x4

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x7

    new-instance v2, Ly5/w$c;

    const/4 v7, 0x6

    invoke-direct {v2, v0}, Ly5/w$c;-><init>(Ly5/w$b;)V

    const/4 v7, 0x7

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, Ly5/v;

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ly5/w$d;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, Ly5/w$d;-><init>(LPd/l;)V

    const/4 v7, 0x1

    new-instance v3, Ly5/w$e;

    const/4 v7, 0x1

    invoke-direct {v3, v0}, Ly5/w$e;-><init>(LPd/l;)V

    const/4 v7, 0x3

    new-instance v4, Ly5/w$f;

    const/4 v7, 0x6

    invoke-direct {v4, v5, v0}, Ly5/w$f;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x1

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Ly5/w;->q:LPd/l;

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final Y0(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "Entity_State"

    move-object v0, v4

    invoke-static {v0, p1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Trigger_Source"

    move-object v0, v4

    sget-object v1, LB5/b;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v4, "SelectedAffnDeeplinkListenTrigger"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const-string v3, "DISCOVER_FOLDER_ID"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    const-string v3, ""

    move-object p1, v3

    :cond_1
    const/4 v3, 0x3

    iput-object p1, v1, Ly5/w;->l:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    const-string v3, "DISCOVER_FOLDER_DURATION"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput p1, v1, Ly5/w;->n:I

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iget v0, v1, Ly5/w;->n:I

    const/4 v3, 0x4

    div-int/lit8 v0, v0, 0x3c

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mins "

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Ly5/w;->n:I

    const/4 v3, 0x2

    rem-int/lit8 v0, v0, 0x3c

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " secs"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Ly5/w;->m:Ljava/lang/String;

    const/4 v3, 0x7

    :cond_3
    const/4 v3, 0x2

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v8, "inflater"

    move-object p3, v8

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const p3, 0x7f0d00b6

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const p2, 0x7f0a00fc

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a0122

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a0181

    const/4 v9, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x7

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a03b5

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    const/4 v9, 0x2

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    const p2, 0x7f0a0701

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x3

    if-eqz v6, :cond_0

    const/4 v9, 0x3

    const p2, 0x7f0a0710

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x4

    if-eqz p3, :cond_0

    const/4 v9, 0x4

    const p2, 0x7f0a0712

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x3

    if-eqz p3, :cond_0

    const/4 v9, 0x2

    const p2, 0x7f0a0717

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    const/4 v9, 0x3

    const p2, 0x7f0a07da

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x2

    if-eqz p3, :cond_0

    const/4 v9, 0x2

    const p2, 0x7f0a0815

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    if-eqz p3, :cond_0

    const/4 v9, 0x5

    new-instance p2, LV6/N0;

    const/4 v9, 0x7

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x6

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, LV6/N0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v9, 0x5

    iput-object p2, p0, Ly5/w;->f:LV6/N0;

    const/4 v9, 0x4

    iget-object p1, p0, Ly5/w;->q:LPd/l;

    const/4 v9, 0x7

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ly5/v;

    const/4 v9, 0x1

    iget-object p2, p0, Ly5/w;->l:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "categoryId"

    move-object p3, v8

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v3, Ly5/q;

    const/4 v9, 0x4

    const/4 v8, 0x0

    move p3, v8

    invoke-direct {v3, p1, p2, p3}, Ly5/q;-><init>(Ly5/v;Ljava/lang/String;LUd/d;)V

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v0, v8

    const-wide/16 v1, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x3

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    move-object p2, v8

    new-instance v0, LNa/s;

    const/4 v9, 0x2

    const/4 v8, 0x5

    move v1, v8

    invoke-direct {v0, p0, v1}, LNa/s;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    new-instance v1, Ly5/w$a;

    const/4 v9, 0x6

    invoke-direct {v1, v0}, Ly5/w$a;-><init>(LNa/s;)V

    const/4 v9, 0x6

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    const-string v8, "ViewAffnDeeplinkListenTrigger"

    move-object p2, v8

    invoke-static {p1, p2, p3}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x5

    iget-object p1, p0, Ly5/w;->f:LV6/N0;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object p1, p1, LV6/N0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x3

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    return-object p1

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x1

    const-string v8, "Missing required view with ID: "

    move-object p3, v8

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p2

    const/4 v9, 0x3
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Ly5/w;->f:LV6/N0;

    const/4 v3, 0x2

    return-void
.end method
