.class public final Lha/f;
.super Ls6/a;
.source "WidgetsIntroFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:LV6/Y3;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ls6/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final Z0(Landroid/content/ComponentName;)V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v7

    move-object v0, v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    const/16 v7, 0x1a

    move v2, v7

    if-lt v1, v2, :cond_0

    const/4 v7, 0x2

    invoke-static {v0}, LTb/g;->e(Landroid/appwidget/AppWidgetManager;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    const-class v4, Lcom/northstar/gratitude/widgets/util/AppWidgetPinnedReceiver;

    const/4 v7, 0x3

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x4

    const/high16 v7, 0xc000000

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, p1, v1}, LTb/h;->e(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const p1, 0x7f140b62

    const/4 v7, 0x2

    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "getString(...)"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v0, v5, Lha/f;->c:LV6/Y3;

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v7, -0x1

    move v1, v7

    iget-object v0, v0, LV6/Y3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x3

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v7, 0x5

    :goto_0
    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "Intent"

    move-object v0, v4

    invoke-static {v0, p1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v4, "SelectWidgetTrigger"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const p3, 0x7f0d01b6

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a00eb

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    if-eqz p3, :cond_0

    const/4 v7, 0x7

    const p2, 0x7f0a012c

    const/4 v7, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const p2, 0x7f0a034d

    const/4 v7, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v3, p3

    check-cast v3, Lme/relex/circleindicator/CircleIndicator3;

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    const p2, 0x7f0a03a2

    const/4 v7, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    const/4 v7, 0x7

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    const p2, 0x7f0a082b

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v5, p3

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v7, 0x5

    if-eqz v5, :cond_0

    const/4 v7, 0x3

    new-instance p2, LV6/Y3;

    const/4 v7, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LV6/Y3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lme/relex/circleindicator/CircleIndicator3;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v7, 0x1

    iput-object p2, p0, Lha/f;->c:LV6/Y3;

    const/4 v7, 0x5

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object p1

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x3

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p2

    const/4 v7, 0x2
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lha/f;->c:LV6/Y3;

    const/4 v4, 0x4

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x6

    move v0, v10

    const-string v10, "view"

    move-object v1, v10

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-super {v8, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v10, 0x2

    iget-object p1, v8, Lha/f;->c:LV6/Y3;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    new-instance p2, LIa/j;

    const/4 v10, 0x5

    const/16 v10, 0x8

    move v1, v10

    invoke-direct {p2, v8, v1}, LIa/j;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    iget-object p1, p1, LV6/Y3;->d:Landroid/widget/ImageView;

    const/4 v10, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    new-instance p1, Lha/c;

    const/4 v10, 0x4

    const p2, 0x7f140b64

    const/4 v10, 0x7

    const v1, 0x7f140b5c

    const/4 v10, 0x4

    const-string v10, "https://gratitude-app-content.s3.amazonaws.com/widgets/intro/img_widgets_intro_1_1.png"

    move-object v2, v10

    invoke-direct {p1, v2, p2, v1}, Lha/c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x3

    new-instance p2, Lha/c;

    const/4 v10, 0x3

    const v1, 0x7f140b65

    const/4 v10, 0x2

    const v2, 0x7f140b5d

    const/4 v10, 0x2

    const-string v10, "https://gratitude-app-content.s3.amazonaws.com/widgets/intro/img_widgets_intro_2.png"

    move-object v3, v10

    invoke-direct {p2, v3, v1, v2}, Lha/c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x5

    new-instance v1, Lha/c;

    const/4 v10, 0x3

    const v2, 0x7f140b66

    const/4 v10, 0x3

    const v3, 0x7f140b5e

    const/4 v10, 0x1

    const-string v10, "https://gratitude-app-content.s3.amazonaws.com/widgets/intro/img_widgets_intro_3_1.png"

    move-object v4, v10

    invoke-direct {v1, v4, v2, v3}, Lha/c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x5

    new-instance v2, Lha/c;

    const/4 v10, 0x7

    const v3, 0x7f140b67

    const/4 v10, 0x3

    const v4, 0x7f140b5f

    const/4 v10, 0x6

    const-string v10, "https://gratitude-app-content.s3.amazonaws.com/widgets/intro/img_widgets_intro_4_1.png"

    move-object v5, v10

    invoke-direct {v2, v5, v3, v4}, Lha/c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x2

    new-instance v3, Lha/c;

    const/4 v10, 0x4

    const v4, 0x7f140b68

    const/4 v10, 0x7

    const v5, 0x7f140b60

    const/4 v10, 0x2

    const-string v10, "https://gratitude-app-content.s3.amazonaws.com/widgets/intro/img_widgets_intro_5.png"

    move-object v6, v10

    invoke-direct {v3, v6, v4, v5}, Lha/c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    new-instance v4, Lha/c;

    const/4 v10, 0x6

    const v5, 0x7f140b69

    const/4 v10, 0x6

    const v6, 0x7f140b61

    const/4 v10, 0x1

    const-string v10, "https://gratitude-app-content.s3.amazonaws.com/widgets/intro/img_widgets_intro_6.png"

    move-object v7, v10

    invoke-direct {v4, v7, v5, v6}, Lha/c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    new-array v5, v0, [Lha/c;

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v6, v10

    aput-object p1, v5, v6

    const/4 v10, 0x1

    const/4 v10, 0x1

    move p1, v10

    aput-object p2, v5, p1

    const/4 v10, 0x2

    const/4 v10, 0x2

    move p1, v10

    aput-object v1, v5, p1

    const/4 v10, 0x4

    const/4 v10, 0x3

    move p1, v10

    aput-object v2, v5, p1

    const/4 v10, 0x3

    const/4 v10, 0x4

    move p1, v10

    aput-object v3, v5, p1

    const/4 v10, 0x2

    const/4 v10, 0x5

    move p1, v10

    aput-object v4, v5, p1

    const/4 v10, 0x2

    invoke-static {v5}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Lha/g;

    const/4 v10, 0x7

    invoke-direct {p2, v8, p1}, Lha/g;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    const/4 v10, 0x1

    iget-object p1, v8, Lha/f;->c:LV6/Y3;

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object p1, p1, LV6/Y3;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x3

    iget-object p1, v8, Lha/f;->c:LV6/Y3;

    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    new-instance p2, Lha/e;

    const/4 v10, 0x3

    invoke-direct {p2, v8}, Lha/e;-><init>(Lha/f;)V

    const/4 v10, 0x1

    iget-object p1, p1, LV6/Y3;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x4

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const/4 v10, 0x2

    iget-object p1, v8, Lha/f;->c:LV6/Y3;

    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p2, v8, Lha/f;->c:LV6/Y3;

    const/4 v10, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object p2, p2, LV6/Y3;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x2

    iget-object p1, p1, LV6/Y3;->c:Lme/relex/circleindicator/CircleIndicator3;

    const/4 v10, 0x2

    invoke-virtual {p1, p2}, Lme/relex/circleindicator/CircleIndicator3;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v10, 0x2

    iget-object p1, v8, Lha/f;->c:LV6/Y3;

    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    const p2, 0x7f140b5b

    const/4 v10, 0x5

    invoke-virtual {v8, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    iget-object p1, p1, LV6/Y3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    iget-object p1, v8, Lha/f;->c:LV6/Y3;

    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    new-instance p2, LIa/k;

    const/4 v10, 0x4

    invoke-direct {p2, v8, v0}, LIa/k;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x6

    iget-object p1, p1, LV6/Y3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    return-void
.end method
