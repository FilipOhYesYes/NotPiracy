.class public final synthetic LC7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LC7/c;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/c;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    const/4 v13, 0x1

    move v0, v13

    const/4 v13, 0x0

    move v1, v13

    iget-object v2, v10, LC7/c;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    iget v3, v10, LC7/c;->a:I

    const/4 v12, 0x4

    packed-switch v3, :pswitch_data_0

    const/4 v12, 0x5

    check-cast p1, Ljava/lang/Float;

    const/4 v12, 0x3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move p1, v12

    check-cast v2, Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v12, 0x3

    invoke-interface {v2}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v13

    move-object v0, v13

    invoke-interface {v2}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v12

    move v1, v12

    add-float/2addr v1, p1

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :pswitch_0
    const/4 v12, 0x3

    check-cast p1, Landroidx/collection/ArrayMap;

    const/4 v12, 0x5

    check-cast v2, Lt8/b;

    const/4 v13, 0x4

    invoke-virtual {v2, p1}, Lt8/b;->t(Landroidx/collection/ArrayMap;)V

    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1

    :pswitch_1
    const/4 v13, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v12, 0x4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v12, 0x7

    check-cast v2, La8/u;

    const/4 v13, 0x3

    if-eqz v0, :cond_1

    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    invoke-static {p1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroidx/work/WorkInfo;

    const/4 v12, 0x3

    iput-object p1, v2, La8/u;->p:Landroidx/work/WorkInfo;

    const/4 v12, 0x5

    invoke-virtual {v2}, La8/u;->c1()V

    const/4 v13, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    :goto_0
    iput-object v1, v2, La8/u;->p:Landroidx/work/WorkInfo;

    const/4 v13, 0x4

    invoke-virtual {v2}, La8/u;->c1()V

    const/4 v13, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1

    :pswitch_2
    const/4 v12, 0x5

    check-cast p1, LI5/d;

    const/4 v13, 0x5

    iget-object v3, p1, LI5/d;->a:LI5/e;

    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move v3, v13

    check-cast v2, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;

    const/4 v12, 0x1

    const v4, 0x7f0603d8

    const/4 v13, 0x5

    const v5, 0x7f0603d7

    const/4 v13, 0x3

    const/4 v13, -0x1

    move v6, v13

    const-string v13, "getRoot(...)"

    move-object v7, v13

    const-string v12, "progressBar"

    move-object v8, v12

    const-string v13, "binding"

    move-object v9, v13

    if-eqz v3, :cond_8

    const/4 v12, 0x1

    if-eq v3, v0, :cond_4

    const/4 v12, 0x4

    const/4 v13, 0x2

    move p1, v13

    if-ne v3, p1, :cond_3

    const/4 v13, 0x3

    iget-object p1, v2, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->t:LV6/v;

    const/4 v12, 0x7

    if-eqz p1, :cond_2

    const/4 v12, 0x7

    iget-object p1, p1, LV6/v;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v13, 0x6

    invoke-static {p1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_2
    const/4 v12, 0x4

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v1

    const/4 v12, 0x6

    :cond_3
    const/4 v12, 0x5

    new-instance p1, LPd/o;

    const/4 v12, 0x7

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x3

    :cond_4
    const/4 v12, 0x7

    iget-object v0, v2, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->t:LV6/v;

    const/4 v13, 0x3

    if-eqz v0, :cond_7

    const/4 v13, 0x6

    iget-object v0, v0, LV6/v;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v12, 0x5

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v12, 0x7

    iget-object v0, v2, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->t:LV6/v;

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    const/4 v12, 0x5

    iget-object v0, v0, LV6/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x5

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    iget-object p1, p1, LI5/d;->c:Ljava/lang/String;

    const/4 v13, 0x7

    if-nez p1, :cond_5

    const/4 v13, 0x7

    const-string v13, "Error occurred"

    move-object p1, v13

    :cond_5
    const/4 v12, 0x3

    invoke-static {v0, p1, v6}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v1, v12

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    move v1, v12

    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->n(I)V

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    move v0, v12

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->o(I)V

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v13, 0x2

    goto :goto_2

    :cond_6
    const/4 v13, 0x6

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v1

    const/4 v12, 0x4

    :cond_7
    const/4 v13, 0x1

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v1

    const/4 v12, 0x6

    :cond_8
    const/4 v13, 0x2

    iget-object p1, v2, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->t:LV6/v;

    const/4 v13, 0x3

    if-eqz p1, :cond_a

    const/4 v12, 0x3

    iget-object p1, p1, LV6/v;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v12, 0x3

    invoke-static {p1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v12, 0x2

    iget-object p1, v2, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->t:LV6/v;

    const/4 v13, 0x2

    if-eqz p1, :cond_9

    const/4 v12, 0x1

    iget-object p1, p1, LV6/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x6

    invoke-static {p1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    const v0, 0x7f14033d

    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    const-string v13, "getString(...)"

    move-object v1, v13

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-static {p1, v0, v6}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v1, v12

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    move v1, v13

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->n(I)V

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    move p1, v12

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->o(I)V

    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v12, 0x2

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1

    :cond_9
    const/4 v12, 0x7

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v1

    const/4 v13, 0x7

    :cond_a
    const/4 v13, 0x1

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v1

    const/4 v12, 0x5

    :pswitch_3
    const/4 v13, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LR7/E;

    const/4 v13, 0x3

    iget-object p1, v2, LR7/E;->U:Landroid/media/MediaPlayer;

    const/4 v13, 0x7

    if-eqz p1, :cond_b

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v13

    move p1, v13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v1, v13

    :cond_b
    const/4 v12, 0x7

    if-eqz v1, :cond_c

    const/4 v13, 0x2

    iget-object p1, v2, LR7/E;->r:LV6/q1;

    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v0, v13

    int-to-float v0, v0

    const/4 v13, 0x6

    const/high16 v12, 0x447a0000    # 1000.0f

    move v3, v12

    div-float/2addr v0, v3

    const/4 v13, 0x1

    float-to-double v3, v0

    const/4 v13, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/4 v13, 0x7

    float-to-int v0, v0

    const/4 v13, 0x7

    invoke-static {v0}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    iget-object p1, p1, LV6/q1;->E:Landroid/widget/TextView;

    const/4 v13, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    iget-object p1, v2, LR7/E;->r:LV6/q1;

    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v0, v12

    int-to-float v0, v0

    const/4 v12, 0x2

    iget-object p1, p1, LV6/q1;->z:Lcom/google/android/material/slider/Slider;

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 v13, 0x2

    :cond_c
    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1

    :pswitch_4
    const/4 v13, 0x1

    check-cast p1, LCa/b;

    const/4 v12, 0x1

    if-eqz p1, :cond_f

    const/4 v13, 0x6

    iget-object v3, p1, LCa/b;->b:Ljava/util/List;

    const/4 v12, 0x7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    move v3, v12

    check-cast v2, LHa/m;

    const/4 v13, 0x4

    if-eqz v3, :cond_d

    const/4 v13, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x1

    goto :goto_3

    :cond_d
    const/4 v13, 0x3

    iput-object p1, v2, LHa/m;->p:LCa/b;

    const/4 v12, 0x1

    iget-object v3, p1, LCa/b;->b:Ljava/util/List;

    const/4 v12, 0x1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v13, 0x1

    invoke-static {v3}, LQd/B;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    move-object v3, v13

    iput-object v3, p1, LCa/b;->b:Ljava/util/List;

    const/4 v13, 0x3

    iget-object p1, v2, LHa/m;->o:LHa/i;

    const/4 v13, 0x4

    if-eqz p1, :cond_e

    const/4 v12, 0x4

    iget-object v1, v2, LHa/m;->p:LCa/b;

    const/4 v13, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object v1, v1, LCa/b;->b:Ljava/util/List;

    const/4 v13, 0x3

    check-cast v1, Ljava/util/Collection;

    const/4 v12, 0x7

    invoke-static {v1}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v1, v12

    new-instance v3, LCa/a$a;

    const/4 v13, 0x7

    iget-object v4, p1, LHa/i;->b:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-direct {v3, v4, v1}, LCa/a$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v13, 0x6

    invoke-static {v3}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v13

    move-object v3, v13

    const-string v12, "calculateDiff(...)"

    move-object v5, v12

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v13, 0x2

    iget-boolean p1, v2, LHa/m;->n:Z

    const/4 v13, 0x2

    if-nez p1, :cond_f

    const/4 v13, 0x3

    iput-boolean v0, v2, LHa/m;->n:Z

    const/4 v12, 0x2

    iget-object p1, v2, LHa/m;->f:LV6/C3;

    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget v0, v2, LHa/m;->m:I

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v1, v13

    iget-object p1, p1, LV6/C3;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v13, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    const/4 v13, 0x5

    goto :goto_3

    :cond_e
    const/4 v12, 0x2

    const-string v12, "adapter"

    move-object p1, v12

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v1

    const/4 v12, 0x2

    :cond_f
    const/4 v13, 0x7

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :pswitch_5
    const/4 v13, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x5

    sget v0, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_10

    const/4 v13, 0x6

    check-cast v2, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v13

    move-object p1, v13

    new-instance v0, LC7/y;

    const/4 v13, 0x6

    invoke-direct {v0, v2, v1}, LC7/y;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v12, 0x2

    const/4 v12, 0x3

    move v3, v12

    invoke-static {p1, v1, v1, v0, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {v2}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v13

    move-object v0, v13

    new-instance v2, LC7/P;

    const/4 v13, 0x2

    invoke-direct {v2, p1, v1}, LC7/P;-><init>(LC7/I;LUd/d;)V

    const/4 v12, 0x2

    invoke-static {v0, v1, v1, v2, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_10
    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1

    nop

    const/4 v12, 0x3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
