.class public final Lb8/p;
.super Lb8/y;
.source "ChallengePreEnrolledBannerFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/B1;

.field public final l:LPd/l;

.field public m:Lc7/d;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lb8/y;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lb8/H;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lb8/p$a;

    const/4 v6, 0x3

    invoke-direct {v1, v4}, Lb8/p$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x4

    new-instance v2, Lb8/p$b;

    const/4 v6, 0x5

    invoke-direct {v2, v4}, Lb8/p$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x3

    new-instance v3, Lb8/p$c;

    const/4 v6, 0x6

    invoke-direct {v3, v4}, Lb8/p$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x4

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lb8/p;->l:LPd/l;

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 10

    move-object v6, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x7

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v9, 0x7

    const-string v8, "android.intent.action.SEND"

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v6, Lb8/p;->m:Lc7/d;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    iget-object v1, v1, Lc7/d;->I:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move-object v1, v2

    :goto_0
    const-string v8, "android.intent.extra.TEXT"

    move-object v3, v8

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "text/plain"

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    iget-object v1, v6, Lb8/p;->m:Lc7/d;

    const/4 v8, 0x2

    const-string v9, ""

    move-object v3, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    iget-object v1, v1, Lc7/d;->w:Ljava/lang/String;

    const/4 v9, 0x6

    if-nez v1, :cond_2

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x3

    move-object v1, v3

    :cond_2
    const/4 v9, 0x6

    const-string v8, "Entity_Descriptor"

    move-object v4, v8

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Screen"

    move-object v1, v9

    const-string v8, "JournalTab"

    move-object v5, v8

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Entity_State"

    move-object v1, v8

    const-string v9, "Challenge Inactive"

    move-object v5, v9

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-string v9, "SendInviteToChallenge"

    move-object v5, v9

    invoke-static {v1, v5, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x6

    iget-object v1, v6, Lb8/p;->m:Lc7/d;

    const/4 v8, 0x3

    if-eqz v1, :cond_4

    const/4 v8, 0x5

    iget-object v1, v1, Lc7/d;->w:Ljava/lang/String;

    const/4 v8, 0x7

    if-nez v1, :cond_3

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    move-object v3, v1

    :cond_4
    const/4 v9, 0x3

    :goto_1
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Entity_Type"

    move-object v1, v9

    const-string v9, "Challenge"

    move-object v3, v9

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lb8/y;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_5

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    :cond_5
    const/4 v9, 0x6

    const-string v8, "SharedEntity"

    move-object v1, v8

    invoke-static {v2, v1, v0}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x1

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

    const-string v3, "ARG_PARAM_CHALLENGE"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lc7/d;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lb8/p;->m:Lc7/d;

    const/4 v3, 0x6

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p1, p2}, LV6/B1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/B1;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lb8/p;->f:LV6/B1;

    const/4 v2, 0x1

    iget-object p1, p1, LV6/B1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    const-string v2, "getRoot(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lb8/p;->f:LV6/B1;

    const/4 v3, 0x3

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lb8/p;->m:Lc7/d;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    iget-object p1, v2, Lb8/p;->f:LV6/B1;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    const-string v4, "btnDismiss"

    move-object p2, v4

    iget-object p1, p1, LV6/B1;->b:Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lb8/p;->f:LV6/B1;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-string v4, "cta"

    move-object p2, v4

    iget-object p1, p1, LV6/B1;->e:Landroid/widget/Button;

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lb8/p;->f:LV6/B1;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const-string v4, "btnInvite"

    move-object p2, v4

    iget-object p1, p1, LV6/B1;->c:Landroid/widget/Button;

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x1

    iget-object p1, v2, Lb8/p;->f:LV6/B1;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    const p2, 0x7f140277

    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iget-object p1, p1, LV6/B1;->i:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lb8/p;->f:LV6/B1;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p2, v2, Lb8/p;->m:Lc7/d;

    const/4 v4, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p2, p2, Lc7/d;->d:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, LV6/B1;->h:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object p1, v2, Lb8/p;->m:Lc7/d;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, p1, Lc7/d;->E:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x1

    const-string v4, ""

    move-object p1, v4

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Lb8/y;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, v2}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lb8/p;->f:LV6/B1;

    const/4 v4, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p2, p2, LV6/B1;->f:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lb8/p;->f:LV6/B1;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, p1, LV6/B1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0a05f1

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x4

    const-string v4, "#FFF8F7"

    move-object p2, v4

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move p2, v4

    const-string v4, "FFF8F7"

    move-object v0, v4

    const-string v4, "#66"

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    const-string v4, "#F2E6E4"

    move-object v1, v4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v1, v4

    filled-new-array {p2, v0}, [I

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/4 v4, 0x3

    iget-object p1, v2, Lb8/p;->f:LV6/B1;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, p1, LV6/B1;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    const/4 v4, 0x4

    iget-object p1, v2, Lb8/p;->f:LV6/B1;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance p2, LB7/b;

    const/4 v4, 0x6

    const/4 v4, 0x6

    move v0, v4

    invoke-direct {p2, v2, v0}, LB7/b;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    iget-object p1, p1, LV6/B1;->b:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lb8/p;->f:LV6/B1;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance p2, LB7/c;

    const/4 v4, 0x6

    const/4 v4, 0x5

    move v0, v4

    invoke-direct {p2, v2, v0}, LB7/c;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    iget-object p1, p1, LV6/B1;->c:Landroid/widget/Button;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lb8/p;->f:LV6/B1;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance p2, LNa/x;

    const/4 v4, 0x3

    const/4 v4, 0x3

    move v0, v4

    invoke-direct {p2, v2, v0}, LNa/x;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    iget-object p1, p1, LV6/B1;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x4

    return-void
.end method
