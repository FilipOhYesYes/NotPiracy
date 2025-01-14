.class public final Lcom/northstar/gratitude/widgets/vb/a;
.super Loa/b;
.source "VBAppWidgetConfigureFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/w3;

.field public l:I

.field public final m:LPd/l;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LCa/g;",
            ">;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Loa/b;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/widgets/vb/a$b;

    const/4 v7, 0x6

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/widgets/vb/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x3

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x6

    new-instance v2, Lcom/northstar/gratitude/widgets/vb/a$c;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, Lcom/northstar/gratitude/widgets/vb/a$c;-><init>(Lcom/northstar/gratitude/widgets/vb/a$b;)V

    const/4 v7, 0x7

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, Loa/g;

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/northstar/gratitude/widgets/vb/a$d;

    const/4 v7, 0x1

    invoke-direct {v2, v0}, Lcom/northstar/gratitude/widgets/vb/a$d;-><init>(LPd/l;)V

    const/4 v7, 0x3

    new-instance v3, Lcom/northstar/gratitude/widgets/vb/a$e;

    const/4 v7, 0x1

    invoke-direct {v3, v0}, Lcom/northstar/gratitude/widgets/vb/a$e;-><init>(LPd/l;)V

    const/4 v7, 0x1

    new-instance v4, Lcom/northstar/gratitude/widgets/vb/a$f;

    const/4 v7, 0x6

    invoke-direct {v4, v5, v0}, Lcom/northstar/gratitude/widgets/vb/a$f;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x2

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/widgets/vb/a;->m:LPd/l;

    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    iput-object v0, v5, Lcom/northstar/gratitude/widgets/vb/a;->n:Ljava/util/ArrayList;

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/northstar/gratitude/widgets/vb/a;->n:Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :cond_0
    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    move-object v3, v1

    check-cast v3, LCa/g;

    const/4 v10, 0x1

    iget-object v3, v3, LCa/g;->a:LCa/c;

    const/4 v10, 0x4

    iget-wide v3, v3, LCa/c;->b:J

    const/4 v10, 0x3

    iget-wide v5, v8, Lcom/northstar/gratitude/widgets/vb/a;->o:J

    const/4 v10, 0x7

    cmp-long v7, v3, v5

    const/4 v10, 0x6

    if-nez v7, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    move-object v1, v2

    :goto_0
    check-cast v1, LCa/g;

    const/4 v10, 0x2

    if-eqz v1, :cond_2

    const/4 v10, 0x5

    iget-object v0, v1, LCa/g;->a:LCa/c;

    const/4 v10, 0x3

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    iget-object v2, v0, LCa/c;->a:Ljava/lang/String;

    const/4 v10, 0x5

    :cond_2
    const/4 v10, 0x6

    iget-object v0, v8, Lcom/northstar/gratitude/widgets/vb/a;->f:LV6/w3;

    const/4 v10, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    if-eqz v2, :cond_3

    const/4 v10, 0x6

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    const-string v10, "No Vision Board Found"

    move-object v2, v10

    :goto_1
    iget-object v0, v0, LV6/w3;->d:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const-string v3, "KEY_APP_WIDGET_ID"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput p1, v1, Lcom/northstar/gratitude/widgets/vb/a;->l:I

    const/4 v3, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    const-string v5, "inflater"

    move-object p3, v5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const p3, 0x7f0d0192

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const p2, 0x7f0a00a4

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x5

    if-eqz p3, :cond_0

    const/4 v5, 0x4

    const p2, 0x7f0a00e7

    const/4 v5, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    const/4 v5, 0x5

    const p2, 0x7f0a0381

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const p2, 0x7f0a0417

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const p2, 0x7f0a0678

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const p2, 0x7f0a07da

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const p2, 0x7f0a07f3

    const/4 v5, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const p2, 0x7f0a07f4

    const/4 v5, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    new-instance p2, LV6/w3;

    const/4 v5, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x7

    invoke-direct {p2, p1, p3, v0, v1}, LV6/w3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V

    const/4 v5, 0x5

    iput-object p2, v3, Lcom/northstar/gratitude/widgets/vb/a;->f:LV6/w3;

    const/4 v5, 0x3

    const-string v5, "getRoot(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x4

    const-string v5, "Missing required view with ID: "

    move-object p3, v5

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p2

    const/4 v5, 0x7
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/northstar/gratitude/widgets/vb/a;->f:LV6/w3;

    const/4 v4, 0x7

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v8, 0x6

    iget p1, p0, Lcom/northstar/gratitude/widgets/vb/a;->l:I

    const/4 v8, 0x5

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/northstar/gratitude/widgets/vb/a;->m:LPd/l;

    const/4 v7, 0x4

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Loa/g;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Loa/f;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move p2, v6

    invoke-direct {v3, p1, p2}, Loa/f;-><init>(Loa/g;LUd/d;)V

    const/4 v8, 0x3

    const/4 v6, 0x0

    move v0, v6

    const-wide/16 v1, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance v0, LG9/b;

    const/4 v7, 0x1

    const/4 v6, 0x7

    move v1, v6

    invoke-direct {v0, p0, v1}, LG9/b;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    new-instance v1, Lcom/northstar/gratitude/widgets/vb/a$a;

    const/4 v7, 0x4

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/widgets/vb/a$a;-><init>(LG9/b;)V

    const/4 v7, 0x7

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x3

    :cond_0
    const/4 v7, 0x2

    return-void
.end method
