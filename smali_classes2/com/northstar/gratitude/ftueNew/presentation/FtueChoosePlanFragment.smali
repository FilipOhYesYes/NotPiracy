.class public final Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;
.super Lo7/z;
.source "FtueChoosePlanFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/d2;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo7/z;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static e1(Landroidx/constraintlayout/widget/ConstraintLayout;ZI)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    const/4 v3, 0x3

    :goto_0
    return-void
.end method


# virtual methods
.method public final b1()I
    .locals 4

    move-object v1, p0

    const v0, 0x7f0a02bb

    const/4 v3, 0x5

    return v0
.end method

.method public final f1(Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    move-object v1, p0

    const-string v3, "FTUE_PLAN_TYPE_1"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;->r:LV6/d2;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    const-string v3, "layoutOption1"

    move-object v0, v3

    iget-object p1, p1, LV6/d2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v3, "FTUE_PLAN_TYPE_2"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;->r:LV6/d2;

    const/4 v3, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    const-string v3, "layoutOption2"

    move-object v0, v3

    iget-object p1, p1, LV6/d2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;->r:LV6/d2;

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    const-string v3, "layoutOption3"

    move-object v0, v3

    iget-object p1, p1, LV6/d2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    :goto_0
    return-object p1
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lo7/a;->c1()Lo7/t;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lo7/t;->f:Ljava/util/LinkedHashSet;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    const/16 v6, 0x1f4

    move v2, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v4, p1}, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;->f1(Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, v3, v2}, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;->e1(Landroidx/constraintlayout/widget/ConstraintLayout;ZI)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lo7/a;->c1()Lo7/t;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lo7/t;->f:Ljava/util/LinkedHashSet;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;->f1(Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, v1, v2}, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;->e1(Landroidx/constraintlayout/widget/ConstraintLayout;ZI)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Lo7/a;->c1()Lo7/t;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lo7/t;->f:Ljava/util/LinkedHashSet;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;->r:LV6/d2;

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Lo7/a;->c1()Lo7/t;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lo7/t;->f:Ljava/util/LinkedHashSet;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v0, v6

    xor-int/2addr v0, v1

    const/4 v6, 0x4

    iget-object p1, p1, LV6/d2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x6

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v7, "inflater"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-super {p0, p1, p2, p3}, Lo7/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0132

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const p2, 0x7f0a012c

    const/4 v9, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x3

    const p2, 0x7f0a02eb

    const/4 v8, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    if-eqz p3, :cond_1

    const/4 v9, 0x2

    const p2, 0x7f0a02ec

    const/4 v8, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    if-eqz p3, :cond_1

    const/4 v9, 0x1

    const p2, 0x7f0a02ed

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    if-eqz p3, :cond_1

    const/4 v9, 0x4

    const p2, 0x7f0a03c7

    const/4 v8, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/ImageView;

    const/4 v9, 0x4

    if-eqz p3, :cond_1

    const/4 v9, 0x2

    const p2, 0x7f0a03c8

    const/4 v9, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/ImageView;

    const/4 v9, 0x2

    if-eqz p3, :cond_1

    const/4 v9, 0x3

    const p2, 0x7f0a03c9

    const/4 v9, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/ImageView;

    const/4 v9, 0x6

    if-eqz p3, :cond_1

    const/4 v9, 0x2

    const p2, 0x7f0a0469

    const/4 v8, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    const/4 v9, 0x7

    const p2, 0x7f0a046a

    const/4 v8, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x2

    if-eqz v5, :cond_1

    const/4 v8, 0x4

    const p2, 0x7f0a046b

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    if-eqz v6, :cond_1

    const/4 v9, 0x3

    const p2, 0x7f0a0751

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v8, 0x6

    if-eqz p3, :cond_1

    const/4 v8, 0x5

    const p2, 0x7f0a0752

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x4

    if-eqz p3, :cond_1

    const/4 v8, 0x6

    const p2, 0x7f0a0753

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v8, 0x4

    if-eqz p3, :cond_1

    const/4 v8, 0x7

    const p2, 0x7f0a07b4

    const/4 v9, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v8, 0x7

    if-eqz p3, :cond_1

    const/4 v8, 0x7

    const p2, 0x7f0a07da

    const/4 v8, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x3

    if-eqz p3, :cond_1

    const/4 v9, 0x5

    new-instance p2, LV6/d2;

    const/4 v9, 0x1

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, LV6/d2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v9, 0x7

    iput-object p2, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;->r:LV6/d2;

    const/4 v9, 0x6

    invoke-virtual {p0}, Lo7/a;->c1()Lo7/t;

    move-result-object v7

    move-object p1, v7

    iget-object p1, p1, Lo7/t;->f:Ljava/util/LinkedHashSet;

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move p1, v7

    const/4 v7, 0x1

    move p2, v7

    xor-int/2addr p1, p2

    const/4 v8, 0x2

    if-eqz p1, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p0}, Lo7/a;->c1()Lo7/t;

    move-result-object v7

    move-object p1, v7

    iget-object p1, p1, Lo7/t;->f:Ljava/util/LinkedHashSet;

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_0

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p0, p3}, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;->f1(Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    move-object p3, v7

    invoke-static {p3, p2, v0}, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;->e1(Landroidx/constraintlayout/widget/ConstraintLayout;ZI)V

    const/4 v8, 0x7

    iget-object p3, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;->r:LV6/d2;

    const/4 v8, 0x5

    invoke-static {p3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p3, p3, LV6/d2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x4

    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    iget-object p1, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;->r:LV6/d2;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance p2, LGa/f;

    const/4 v9, 0x3

    const/16 v7, 0x9

    move p3, v7

    invoke-direct {p2, p0, p3}, LGa/f;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    iget-object p3, p1, LV6/d2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x3

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x2

    new-instance p2, LGa/g;

    const/4 v9, 0x4

    const/16 v7, 0x8

    move p3, v7

    invoke-direct {p2, p0, p3}, LGa/g;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    iget-object p3, p1, LV6/d2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x6

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x4

    new-instance p2, LGa/h;

    const/4 v8, 0x6

    const/4 v7, 0x7

    move p3, v7

    invoke-direct {p2, p0, p3}, LGa/h;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    iget-object p3, p1, LV6/d2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x6

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    new-instance p2, LC7/h;

    const/4 v9, 0x7

    const/16 v7, 0x8

    move p3, v7

    invoke-direct {p2, p0, p3}, LC7/h;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    iget-object p1, p1, LV6/d2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    const-string v7, "input_method"

    move-object p2, v7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    const-string v7, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v8, 0x4

    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v7

    move-object p2, v7

    const/4 v7, 0x2

    move p3, v7

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x7

    invoke-virtual {p2, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    :goto_1
    iget-object p1, p0, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;->r:LV6/d2;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p1, p1, LV6/d2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    const-string v7, "getRoot(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    return-object p1

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x2

    const-string v7, "Missing required view with ID: "

    move-object p3, v7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p2

    const/4 v8, 0x2
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;->r:LV6/d2;

    const/4 v3, 0x3

    return-void
.end method
