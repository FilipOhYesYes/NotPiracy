.class public final Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanPreparingFragment;
.super Lo7/D;
.source "FtuePlanPreparingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/h2;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo7/D;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b1()I
    .locals 5

    move-object v1, p0

    const v0, 0x7f0a02bf

    const/4 v4, 0x2

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    const-string v4, "inflater"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-super {v1, p1, p2, p3}, Lo7/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0136

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const p2, 0x7f0a04a9

    const/4 v3, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    const p2, 0x7f0a07cc

    const/4 v3, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-instance p2, LV6/h2;

    const/4 v4, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    invoke-direct {p2, p1, p3}, LV6/h2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;)V

    const/4 v4, 0x3

    iput-object p2, v1, Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanPreparingFragment;->r:LV6/h2;

    const/4 v3, 0x7

    new-instance p1, Lo7/o;

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Lo7/o;-><init>(Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanPreparingFragment;)V

    const/4 v3, 0x2

    iget-object p2, p3, Lcom/airbnb/lottie/LottieAnimationView;->e:LF/E;

    const/4 v4, 0x3

    iget-object p2, p2, LF/E;->b:LS/f;

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, LS/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanPreparingFragment;->r:LV6/h2;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p1, p1, LV6/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    const/4 v4, 0x2

    iget-object p1, v1, Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanPreparingFragment;->r:LV6/h2;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object p1, p1, LV6/h2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    const-string v4, "getRoot(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v3, "Missing required view with ID: "

    move-object p3, v3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2

    const/4 v4, 0x4
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanPreparingFragment;->r:LV6/h2;

    const/4 v3, 0x7

    return-void
.end method
