.class public final synthetic Lr5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lr5/a;->a:Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    move-object v5, p0

    sget v0, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;->v:I

    const/4 v7, 0x6

    iget-object v0, v5, Lr5/a;->a:Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v1, v7

    const v2, 0x7f0a029b

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    move-object v1, v7

    instance-of v2, v1, Lr5/d;

    const/4 v8, 0x3

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;->t:LV6/a;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v3, v7

    const-string v8, "binding"

    move-object v4, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    iget-object v2, v2, LV6/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    move v2, v7

    iget-object v0, v0, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;->t:LV6/a;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    iget-object v0, v0, LV6/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    move v0, v8

    sub-int/2addr v2, v0

    const/4 v8, 0x4

    const/16 v7, 0xc8

    move v0, v7

    invoke-static {v0}, LV9/r;->i(I)I

    move-result v8

    move v0, v8

    const-string v7, "btnKeyboardDown"

    move-object v4, v7

    if-le v2, v0, :cond_0

    const/4 v8, 0x6

    check-cast v1, Lr5/d;

    const/4 v8, 0x4

    iget-object v0, v1, Lr5/d;->r:LV6/p1;

    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v0, v0, LV6/p1;->f:Landroid/widget/ImageButton;

    const/4 v8, 0x3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Lr5/d;->h1(Z)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    check-cast v1, Lr5/d;

    const/4 v7, 0x6

    iget-object v0, v1, Lr5/d;->r:LV6/p1;

    const/4 v7, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v0, v0, LV6/p1;->f:Landroid/widget/ImageButton;

    const/4 v7, 0x3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/16 v8, 0x8

    move v2, v8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object v0, v7

    sget-object v2, Loe/X;->a:Lve/c;

    const/4 v7, 0x7

    sget-object v2, Lte/r;->a:Loe/B0;

    const/4 v8, 0x7

    new-instance v4, Lr5/e;

    const/4 v7, 0x6

    invoke-direct {v4, v1, v3}, Lr5/e;-><init>(Lr5/d;LUd/d;)V

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v1, v7

    invoke-static {v0, v2, v3, v4, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v3

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v3

    const/4 v7, 0x3

    :cond_3
    const/4 v8, 0x4

    :goto_0
    return-void
.end method
