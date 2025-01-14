.class public final Ly8/h;
.super Ly8/c;
.source "ViewFavoriteMemoriesEndFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final f:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ly8/c;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Ly8/u;

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ly8/h$a;

    const/4 v7, 0x4

    invoke-direct {v1, v4}, Ly8/h$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    new-instance v2, Ly8/h$b;

    const/4 v6, 0x5

    invoke-direct {v2, v4}, Ly8/h$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    new-instance v3, Ly8/h$c;

    const/4 v7, 0x2

    invoke-direct {v3, v4}, Ly8/h$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Ly8/h;->f:LPd/l;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    const-string v4, "inflater"

    move-object p3, v4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const p3, 0x7f0d0194

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const p2, 0x7f0a010d

    const/4 v4, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x7

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    const p2, 0x7f0a04a9

    const/4 v3, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    const p2, 0x7f0a07da

    const/4 v4, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Landroid/widget/TextView;

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v4, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    const-string v4, "getRoot(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string v4, "Missing required view with ID: "

    move-object p3, v4

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2

    const/4 v3, 0x1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    iget-object p1, v1, Ly8/h;->f:LPd/l;

    const/4 v3, 0x7

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ly8/u;

    const/4 v3, 0x2

    sget-object p2, Ly8/w$a;->a:Ly8/w$a;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p2, p1, Ly8/u;->d:Ly8/w;

    const/4 v3, 0x5

    return-void
.end method
