.class public final Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;
.super Lm7/l0;
.source "Ftue3FaceLiftRemindersFragment.kt"

# interfaces
.implements Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/i$a;
.implements Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/a$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/L1;

.field public final s:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lm7/l0;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    const/4 v4, 0x2

    new-instance v1, Lm7/H;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lm7/H;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v4

    move-object v0, v4

    const-string v4, "registerForActivityResult(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->s:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v4, 0x5

    return-void
.end method

.method public static e1(II)I
    .locals 8

    int-to-float p0, p0

    const/4 v7, 0x1

    int-to-float p1, p1

    const/4 v7, 0x4

    const/16 v6, 0x3c

    move v0, v6

    int-to-float v0, v0

    const/4 v7, 0x5

    div-float/2addr p1, v0

    const/4 v7, 0x6

    add-float/2addr p1, p0

    const/4 v7, 0x2

    float-to-double v0, p1

    const/4 v7, 0x7

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const/4 v7, 0x6

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    const/4 v7, 0x2

    cmpl-double p0, v0, v2

    const/4 v7, 0x6

    if-ltz p0, :cond_0

    const/4 v7, 0x2

    cmpg-double p0, v0, v4

    const/4 v7, 0x3

    if-gez p0, :cond_0

    const/4 v7, 0x6

    const p0, 0x7f0803a4

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const p0, 0x7f080350

    const/4 v7, 0x4

    const/high16 v6, 0x41600000    # 14.0f

    move v2, v6

    cmpl-double v3, v0, v4

    const/4 v7, 0x7

    if-ltz v3, :cond_1

    const/4 v7, 0x2

    cmpg-float v0, p1, v2

    const/4 v7, 0x4

    if-gez v0, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/high16 v6, 0x41980000    # 19.0f

    move v0, v6

    cmpl-float v1, p1, v2

    const/4 v7, 0x6

    if-ltz v1, :cond_2

    const/4 v7, 0x1

    cmpg-float v1, p1, v0

    const/4 v7, 0x1

    if-gez v1, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    cmpl-float p0, p1, v0

    const/4 v7, 0x5

    if-ltz p0, :cond_3

    const/4 v7, 0x5

    const/high16 v6, 0x41b00000    # 22.0f

    move p0, v6

    cmpg-float p0, p1, p0

    const/4 v7, 0x5

    if-gez p0, :cond_3

    const/4 v7, 0x4

    const p0, 0x7f080357

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    const p0, 0x7f08038e

    const/4 v7, 0x3

    :goto_0
    return p0
.end method


# virtual methods
.method public final b1()I
    .locals 4

    move-object v1, p0

    const v0, 0x7f0a02b7

    const/4 v3, 0x2

    return v0
.end method

.method public final f1()V
    .locals 7

    move-object v3, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    const/16 v6, 0x21

    move v1, v6

    const/4 v5, 0x1

    move v2, v5

    if-lt v0, v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v6, "android.permission.POST_NOTIFICATIONS"

    move-object v1, v6

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    :cond_1
    const/4 v6, 0x7

    :goto_0
    const-string v5, "tvFooter"

    move-object v0, v5

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v1, v1, LV6/L1;->g:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v5, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v1, v1, LV6/L1;->g:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x1

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm7/a;->m:Lm7/c;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Lm7/c;->a()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final m()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lm7/a;->c1()Lm7/N;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    iput-boolean v1, v0, Lm7/N;->n:Z

    const/4 v4, 0x5

    invoke-virtual {v2}, Lm7/a;->c1()Lm7/N;

    move-result-object v4

    move-object v0, v4

    iput-boolean v1, v0, Lm7/N;->k:Z

    const/4 v4, 0x2

    iget-object v0, v2, Lm7/a;->m:Lm7/c;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Lm7/c;->a()V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v10, "inflater"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-super {p0, p1, p2, p3}, Lm7/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d011f

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v0, v10

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const p2, 0x7f0a012c

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a023b

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v11, 0x6

    if-eqz p3, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a023c

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v11, 0x3

    if-eqz p3, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a03fe

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a03ff

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    const/4 v11, 0x5

    if-eqz v4, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a0480

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    if-eqz p3, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a0481

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x5

    if-eqz p3, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a0633

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v11, 0x7

    if-eqz v5, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a0634

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v6, p3

    check-cast v6, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v11, 0x5

    if-eqz v6, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a0703

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz v7, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a078b

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz p3, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a078c

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz p3, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a078e

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz p3, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a07b4

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz p3, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a07d1

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz v8, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a07d2

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object p3, v10

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz v9, :cond_0

    const/4 v11, 0x3

    new-instance p2, LV6/L1;

    const/4 v11, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LV6/L1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x6

    iput-object p2, p0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v11, 0x2

    const-string v10, "getRoot(...)"

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    return-object p1

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x1

    const-string v10, "Missing required view with ID: "

    move-object p3, v10

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p2

    const/4 v11, 0x7
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v3, 0x2

    return-void
.end method

.method public final onResume()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Ls6/a;->onResume()V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->f1()V

    const/4 v2, 0x6

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lm7/a;->c1()Lm7/N;

    move-result-object v5

    move-object p2, v5

    iget p2, p2, Lm7/N;->i:I

    const/4 v4, 0x1

    invoke-virtual {v2}, Lm7/a;->c1()Lm7/N;

    move-result-object v5

    move-object v0, v5

    iget v0, v0, Lm7/N;->j:I

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lcom/northstar/gratitude/constants/Utils;->f(II)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    iget-object p1, p1, LV6/L1;->h:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lm7/a;->c1()Lm7/N;

    move-result-object v4

    move-object p2, v4

    iget p2, p2, Lm7/N;->l:I

    const/4 v5, 0x1

    invoke-virtual {v2}, Lm7/a;->c1()Lm7/N;

    move-result-object v4

    move-object v0, v4

    iget v0, v0, Lm7/N;->m:I

    const/4 v5, 0x7

    invoke-static {p2, v0}, Lcom/northstar/gratitude/constants/Utils;->f(II)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iget-object p1, p1, LV6/L1;->i:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v2}, Lm7/a;->c1()Lm7/N;

    move-result-object v4

    move-object p2, v4

    iget-boolean p2, p2, Lm7/N;->k:Z

    const/4 v4, 0x3

    iget-object p1, p1, LV6/L1;->e:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v5, 0x1

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Lm7/a;->c1()Lm7/N;

    move-result-object v5

    move-object p2, v5

    iget-boolean p2, p2, Lm7/N;->n:Z

    const/4 v4, 0x2

    iget-object p1, p1, LV6/L1;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p1, LV6/L1;->e:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    move p1, v4

    const/high16 v5, 0x3f000000    # 0.5f

    move p2, v5

    const v0, 0x3f19999a    # 0.6f

    const/4 v5, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    if-nez p1, :cond_0

    const/4 v5, 0x2

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, p1, LV6/L1;->c:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x1

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, p1, LV6/L1;->h:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p1, p1, LV6/L1;->c:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, p1, LV6/L1;->h:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x6

    :goto_0
    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p1, p1, LV6/L1;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x1

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, p1, LV6/L1;->d:Landroid/widget/ImageView;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, p1, LV6/L1;->i:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, p1, LV6/L1;->d:Landroid/widget/ImageView;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, p1, LV6/L1;->i:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x2

    :goto_1
    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance p2, Lm7/F;

    const/4 v4, 0x5

    invoke-direct {p2, v2}, Lm7/F;-><init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;)V

    const/4 v5, 0x5

    iget-object p1, p1, LV6/L1;->e:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-instance p2, Lm7/G;

    const/4 v4, 0x2

    invoke-direct {p2, v2}, Lm7/G;-><init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;)V

    const/4 v5, 0x3

    iget-object p1, p1, LV6/L1;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v5, 0x7

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance p2, LD7/l;

    const/4 v5, 0x6

    const/4 v4, 0x6

    move v0, v4

    invoke-direct {p2, v2, v0}, LD7/l;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    iget-object p1, p1, LV6/L1;->h:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance p2, LGa/e;

    const/4 v5, 0x5

    const/4 v4, 0x7

    move v0, v4

    invoke-direct {p2, v2, v0}, LGa/e;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    iget-object p1, p1, LV6/L1;->i:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-instance p2, LGa/f;

    const/4 v5, 0x2

    const/16 v4, 0x8

    move v0, v4

    invoke-direct {p2, v2, v0}, LGa/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    iget-object p1, p1, LV6/L1;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->f1()V

    const/4 v4, 0x1

    return-void
.end method

.method public final x()V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    const-string v7, "requireContext(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x7

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    const/16 v7, 0x1a

    move v3, v7

    const-string v7, "android.settings.APP_NOTIFICATION_SETTINGS"

    move-object v4, v7

    if-lt v2, v3, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.provider.extra.APP_PACKAGE"

    move-object v2, v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "app_package"

    move-object v2, v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    move-object v2, v7

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v7, 0x7

    const-string v7, "app_uid"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x3

    return-void
.end method
