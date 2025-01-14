.class public final Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;
.super La9/e;
.source "ViewSectionActivity.kt"

# interfaces
.implements Lcom/northstar/visionBoard/presentation/section/b$b;
.implements Lcom/northstar/visionBoard/presentation/section/c$b;
.implements Lcom/northstar/visionBoard/presentation/section/d$a;
.implements LNa/g$a;
.implements Lcom/northstar/visionBoard/presentation/section/a$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public s:LV6/Q;

.field public t:LLa/b0;

.field public u:Landroid/content/SharedPreferences;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Long;

.field public x:LCa/b;

.field public y:Lcom/northstar/visionBoard/presentation/section/b;

.field public z:Lcom/northstar/visionBoard/presentation/section/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, La9/e;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final K0(Z)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final M()V
    .locals 10

    move-object v7, p0

    const-string v9, "Screen"

    move-object v0, v9

    const-string v9, "SubSection"

    move-object v1, v9

    invoke-static {v0, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    const-string v9, "OrganisedSubSectionImages"

    move-object v2, v9

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x1

    iget-object v0, v7, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->y:Lcom/northstar/visionBoard/presentation/section/b;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/northstar/visionBoard/presentation/section/b;->b:Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x4

    if-ltz v4, :cond_0

    const/4 v9, 0x2

    check-cast v5, LCa/a;

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    iput-object v4, v5, LCa/a;->n:Ljava/lang/Integer;

    const/4 v9, 0x5

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-static {}, LQd/v;->u()V

    const/4 v9, 0x1

    throw v1

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x6

    iget-object v2, v7, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->t:LLa/b0;

    const/4 v9, 0x5

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    new-array v3, v3, [LCa/a;

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, [LCa/a;

    const/4 v9, 0x1

    array-length v3, v0

    const/4 v9, 0x6

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, [LCa/a;

    const/4 v9, 0x2

    const-string v9, "sectionAndMedia"

    move-object v3, v9

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v9

    move-object v3, v9

    sget-object v4, Loe/X;->c:Lve/b;

    const/4 v9, 0x7

    new-instance v5, LLa/a0;

    const/4 v9, 0x5

    invoke-direct {v5, v2, v0, v1}, LLa/a0;-><init>(LLa/b0;[LCa/a;LUd/d;)V

    const/4 v9, 0x1

    const/4 v9, 0x2

    move v0, v9

    invoke-static {v3, v4, v1, v5, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void

    :cond_2
    const/4 v9, 0x6

    const-string v9, "viewModel"

    move-object v0, v9

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v1

    const/4 v9, 0x2

    :cond_3
    const/4 v9, 0x2

    const-string v9, "adapter"

    move-object v0, v9

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v1

    const/4 v9, 0x3
.end method

.method public final M0(ILjava/lang/String;)V
    .locals 7

    move-object v3, p0

    const-string v5, "Screen"

    move-object v0, v5

    const-string v5, "SubSection"

    move-object v1, v5

    const-string v5, "Location"

    move-object v2, v5

    invoke-static {v0, v1, v2, p2}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object p2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const-string v6, "Suggestion_Count"

    move-object v0, v6

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v5, "AddedSubSectionImage"

    move-object v0, v5

    invoke-static {p1, v0, p2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final N0(I)V
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity$b;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v3, p1, v2}, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity$b;-><init>(Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;ILUd/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x3

    move p1, v6

    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method

.method public final O0(ILjava/lang/String;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x7

    const-class v1, Lcom/northstar/pexels/presentation/PexelsActivity;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    rsub-int/lit8 p1, p1, 0x14

    const/4 v4, 0x7

    const-string v4, "EXTRA_ALLOWED_NO_OF_IMAGES"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "EXTRA_SEARCH_KEYWORD"

    move-object p1, v4

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x55eb

    move p1, v4

    invoke-virtual {v2, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x3

    return-void
.end method

.method public final V(JLjava/lang/String;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    const-string v4, "mediaId"

    move-object v1, v4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x1

    const-string v4, "mediaCaption"

    move-object p1, v4

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance p1, LHa/c;

    const/4 v4, 0x1

    invoke-direct {p1}, LHa/c;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object p2, v4

    const/4 v4, 0x0

    move p3, v4

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const-string v5, "sectionDesc"

    move-object v0, v5

    invoke-static {v0, p1}, LF1/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/northstar/visionBoard/presentation/section/a;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/northstar/visionBoard/presentation/section/a;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object v2, v0, Lcom/northstar/visionBoard/presentation/section/a;->m:Lcom/northstar/visionBoard/presentation/section/a$a;

    const/4 v4, 0x3

    return-void
.end method

.method public final h0(LCa/a;)V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    sget-object v1, LV9/w;->a:LV9/w;

    const/4 v9, 0x2

    sget-object v2, LV9/w$a;->c:LV9/w$a;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LV9/w;->a(LV9/w$a;)V

    const/4 v9, 0x4

    iget-object v1, v7, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    const-string v9, "binding"

    move-object v3, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    const v4, 0x7f140b17

    const/4 v9, 0x5

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    iget-object v1, v1, LV6/Q;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v9, 0x2

    const/4 v9, -0x1

    move v5, v9

    invoke-static {v1, v4, v5}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v9

    move-object v1, v9

    const v4, 0x7f140b18

    const/4 v9, 0x5

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    new-instance v6, LLa/M;

    const/4 v9, 0x4

    invoke-direct {v6, v0, v7, p1}, LLa/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-virtual {v1, v4, v6}, Lcom/google/android/material/snackbar/Snackbar;->m(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x7

    iget-object v4, v7, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    const/4 v9, 0x4

    iget-object v3, v4, LV6/Q;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(Landroid/view/View;)V

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v9, 0x2

    iget-object v1, v7, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->t:LLa/b0;

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    const/4 v9, 0x1

    move v3, v9

    new-array v3, v3, [LCa/a;

    const/4 v9, 0x2

    aput-object p1, v3, v0

    const/4 v9, 0x6

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v9

    move-object p1, v9

    sget-object v0, Loe/X;->c:Lve/b;

    const/4 v9, 0x7

    new-instance v4, LLa/Q;

    const/4 v9, 0x2

    invoke-direct {v4, v1, v3, v2}, LLa/Q;-><init>(LLa/b0;[LCa/a;LUd/d;)V

    const/4 v9, 0x6

    const/4 v9, 0x2

    move v1, v9

    invoke-static {p1, v0, v2, v4, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {v7, v5}, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->N0(I)V

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v9, 0x2

    const-string v9, "viewModel"

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v2

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v2

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v2

    const/4 v9, 0x6
.end method

.method public final i0(LCa/a;I)V
    .locals 7

    move-object v3, p0

    iget-object p1, p1, LCa/a;->b:Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x4

    const-class v2, Lcom/northstar/visionBoard/presentation/media/ViewVBMediaActivity;

    const/4 v5, 0x3

    invoke-direct {p1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    const-string v6, "sectionId"

    move-object v2, v6

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v6, "mediaPosition"

    move-object v0, v6

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v11, 0x6

    const/16 v11, 0x55eb

    move v0, v11

    if-ne p1, v0, :cond_5

    const/4 v11, 0x5

    const/4 v11, -0x1

    move p1, v11

    if-ne p2, p1, :cond_5

    const/4 v11, 0x6

    if-eqz p3, :cond_5

    const/4 v11, 0x4

    const-string v11, "EXTRA_IMAGE_SOURCE"

    move-object p2, v11

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    const-string v11, "EXTRA_FROM_PEXELS"

    move-object v0, v11

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move p2, v11

    const/4 v11, 0x2

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const-string v11, "viewModel"

    move-object v2, v11

    const-string v11, "EXTRA_PHOTOS"

    move-object v3, v11

    const/4 v11, 0x0

    move v4, v11

    if-eqz p2, :cond_2

    const/4 v11, 0x3

    const-string v11, "EXTRA_SUGGESTION_COUNT"

    move-object p2, v11

    invoke-virtual {p3, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    move p2, v11

    const-string v11, "Pexels"

    move-object v4, v11

    invoke-virtual {p0, p2, v4}, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->M0(ILjava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    move-object p2, v11

    if-eqz p2, :cond_4

    const/4 v11, 0x7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move p3, v11

    if-eqz p3, :cond_0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    iget-object p3, p0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->v:Ljava/lang/Long;

    const/4 v11, 0x7

    if-eqz p3, :cond_4

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->t:LLa/b0;

    const/4 v11, 0x5

    if-eqz v3, :cond_1

    const/4 v11, 0x7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object p3, Loe/X;->c:Lve/b;

    const/4 v11, 0x6

    new-instance v2, LLa/T;

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v10, v11

    move-object v5, v2

    move-object v6, v3

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, LLa/T;-><init>(LLa/b0;JLjava/util/ArrayList;LUd/d;)V

    const/4 v11, 0x5

    iget-object v3, v3, LLa/b0;->c:Lte/f;

    const/4 v11, 0x1

    invoke-static {v3, p3, v1, v2, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v11

    move p2, v11

    invoke-virtual {p0, p2}, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->N0(I)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v1

    const/4 v11, 0x7

    :cond_2
    const/4 v11, 0x6

    const-string v11, "Gallery"

    move-object p2, v11

    invoke-virtual {p0, v4, p2}, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->M0(ILjava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    move-object p2, v11

    move-object v7, p2

    check-cast v7, Landroid/net/Uri;

    const/4 v11, 0x6

    iget-object p2, p0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->v:Ljava/lang/Long;

    const/4 v11, 0x6

    if-eqz p2, :cond_4

    const/4 v11, 0x5

    if-eqz v7, :cond_4

    const/4 v11, 0x2

    iget-object p3, p0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->t:LLa/b0;

    const/4 v11, 0x6

    if-eqz p3, :cond_3

    const/4 v11, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p2, Loe/X;->c:Lve/b;

    const/4 v11, 0x3

    new-instance v2, LLa/Z;

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v8, v11

    move-object v3, v2

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, LLa/Z;-><init>(LLa/b0;JLandroid/net/Uri;LUd/d;)V

    const/4 v11, 0x5

    iget-object p3, p3, LLa/b0;->c:Lte/f;

    const/4 v11, 0x2

    invoke-static {p3, p2, v1, v2, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    const/4 v11, 0x1

    move p2, v11

    invoke-virtual {p0, p2}, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->N0(I)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v1

    const/4 v11, 0x3

    :cond_4
    const/4 v11, 0x6

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v11, 0x4

    :cond_5
    const/4 v11, 0x7

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v3, 0x0

    invoke-super/range {p0 .. p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const v4, 0x7f040120

    invoke-virtual {v0, v4}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0066

    const/4 v6, 0x5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a00a4

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v8, "Missing required view with ID: "

    if-eqz v7, :cond_16

    const v5, 0x7f0a00e3

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_16

    const v5, 0x7f0a00eb

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    const v5, 0x7f0a00ff

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    const v5, 0x7f0a0107

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_16

    const v5, 0x7f0a0442

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    const v5, 0x7f0a00e4

    invoke-static {v7, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_15

    const v5, 0x7f0a03b3

    invoke-static {v7, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_15

    const v5, 0x7f0a03c6

    invoke-static {v7, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_15

    const v5, 0x7f0a03f2

    invoke-static {v7, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_15

    const v5, 0x7f0a0473

    invoke-static {v7, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_15

    const v5, 0x7f0a06f1

    invoke-static {v7, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_15

    const v5, 0x7f0a06ff

    invoke-static {v7, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_15

    new-instance v5, LV6/r6;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v7, v9, v10, v13}, LV6/r6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const v7, 0x7f0a044c

    invoke-static {v4, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_14

    const v7, 0x7f0a05a7

    invoke-static {v4, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_13

    const v7, 0x7f0a0678

    invoke-static {v4, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v16, :cond_12

    new-instance v7, LV6/Q;

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v9, v7

    move-object v10, v4

    move-object v13, v5

    invoke-direct/range {v9 .. v16}, LV6/Q;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Lcom/google/android/material/button/MaterialButton;LV6/r6;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    iput-object v7, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v5, "getApplication(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LQa/d;->d(Landroid/app/Application;)LLa/c0;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v5, v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v4, LLa/b0;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, LLa/b0;

    iput-object v4, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->t:LLa/b0;

    const-string v4, "vision_board_prefs"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->u:Landroid/content/SharedPreferences;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "sectionId"

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v5, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->v:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "visionBoardId"

    invoke-virtual {v4, v5, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->w:Ljava/lang/Long;

    iget-object v4, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    const-string v5, "binding"

    if-eqz v4, :cond_11

    iget-object v4, v4, LV6/Q;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    const-string v9, ""

    if-eqz v4, :cond_1

    invoke-virtual {v4, v9}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v4, Lcom/northstar/visionBoard/presentation/section/b;

    invoke-direct {v4, v0}, Lcom/northstar/visionBoard/presentation/section/b;-><init>(Lcom/northstar/visionBoard/presentation/section/b$b;)V

    iput-object v4, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->y:Lcom/northstar/visionBoard/presentation/section/b;

    new-instance v4, Lcom/northstar/visionBoard/presentation/section/c;

    invoke-direct {v4, v0}, Lcom/northstar/visionBoard/presentation/section/c;-><init>(Lcom/northstar/visionBoard/presentation/section/c$b;)V

    iput-object v4, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->z:Lcom/northstar/visionBoard/presentation/section/c;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v4, Landroidx/recyclerview/widget/ConcatAdapter;

    iget-object v10, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->z:Lcom/northstar/visionBoard/presentation/section/c;

    if-eqz v10, :cond_10

    iget-object v11, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->y:Lcom/northstar/visionBoard/presentation/section/b;

    if-eqz v11, :cond_f

    new-array v12, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    aput-object v10, v12, v3

    const/4 v10, 0x4

    const/4 v10, 0x1

    aput-object v11, v12, v10

    invoke-direct {v4, v12}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v10, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    if-eqz v10, :cond_e

    iget-object v10, v10, LV6/Q;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v4, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    if-eqz v4, :cond_d

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v10, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v4, v4, LV6/Q;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v4, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    if-eqz v4, :cond_c

    iget-object v4, v4, LV6/Q;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v10, "rvPhotos"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v4, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    if-eqz v4, :cond_b

    new-instance v10, LLa/O;

    invoke-direct {v10}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iget-object v4, v4, LV6/Q;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v4, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v10, LQa/a;

    const/16 v11, 0x1675

    const/16 v11, 0x33

    invoke-direct {v10, v11, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    invoke-direct {v4, v10}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object v10, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    if-eqz v10, :cond_a

    iget-object v10, v10, LV6/Q;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v4, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    if-eqz v4, :cond_9

    new-instance v10, LA8/w;

    invoke-direct {v10, v0, v2}, LA8/w;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LV6/Q;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    if-eqz v2, :cond_8

    new-instance v4, LA8/x;

    const/4 v10, 0x4

    const/4 v10, 0x4

    invoke-direct {v4, v0, v10}, LA8/x;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LV6/Q;->b:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    if-eqz v2, :cond_7

    iget-object v2, v2, LV6/Q;->d:LV6/r6;

    iget-object v2, v2, LV6/r6;->b:Landroid/widget/Button;

    new-instance v4, LA8/y;

    invoke-direct {v4, v0, v1}, LA8/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    if-eqz v2, :cond_6

    iget-object v2, v2, LV6/Q;->d:LV6/r6;

    iget-object v2, v2, LV6/r6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LA8/z;

    invoke-direct {v4, v0, v1}, LA8/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->v:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v4, v1, v7

    if-eqz v4, :cond_3

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->t:LLa/b0;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->v:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v1, LLa/b0;->a:LDa/k;

    iget-object v1, v1, LDa/k;->a:LBa/n;

    invoke-interface {v1, v4, v5}, LBa/n;->i(J)Lre/f;

    move-result-object v10

    const/4 v11, 0x5

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, LLa/L;

    invoke-direct {v2, v0, v3}, LLa/L;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity$a;

    invoke-direct {v4, v2}, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity$a;-><init>(LLa/L;)V

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_2
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "shouldStartPexelsActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "sectionTitle"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v2

    :goto_1
    invoke-virtual {v0, v3, v9}, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->O0(ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_f
    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_10
    const-string v1, "headerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_12
    const v5, 0x7f0a0678

    goto :goto_2

    :cond_13
    const v5, 0x7f0a05a7

    goto :goto_2

    :cond_14
    const v5, 0x7f0a044c

    goto :goto_2

    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-static {p1, v0}, Landroidx/core/view/MenuCompat;->setGroupDividerEnabled(Landroid/view/Menu;Z)V

    const/4 v5, 0x6

    instance-of v1, p1, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setOptionalIconsVisible(Z)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f0f000c

    const/4 v6, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v5, 0x2

    return v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    const-string v9, "item"

    move-object v2, v9

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    move v2, v9

    const v3, 0x7f0a0044

    const/4 v9, 0x3

    if-eq v2, v3, :cond_0

    const/4 v9, 0x7

    sget-object v2, LV9/w;->a:LV9/w;

    const/4 v9, 0x4

    sget-object v4, LV9/w$a;->e:LV9/w$a;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LV9/w;->a(LV9/w$a;)V

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    move v2, v9

    if-eq v2, v3, :cond_5

    const/4 v9, 0x1

    const v3, 0x7f0a0047

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v4, v9

    if-eq v2, v3, :cond_2

    const/4 v9, 0x6

    const v3, 0x7f0a0079

    const/4 v9, 0x2

    if-eq v2, v3, :cond_1

    const/4 v9, 0x7

    invoke-super {v7, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v9

    move v1, v9

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x5

    iget-object p1, v7, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->w:Ljava/lang/Long;

    const/4 v9, 0x4

    if-eqz p1, :cond_8

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    const/4 v9, 0x7

    cmp-long p1, v2, v5

    const/4 v9, 0x2

    if-eqz p1, :cond_8

    const/4 v9, 0x4

    iget-object p1, v7, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->w:Ljava/lang/Long;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    new-instance v2, LNa/g;

    const/4 v9, 0x4

    invoke-direct {v2}, LNa/g;-><init>()V

    const/4 v9, 0x2

    new-instance v3, LPd/q;

    const/4 v9, 0x5

    const-string v9, "visionBoardId"

    move-object v5, v9

    invoke-direct {v3, v5, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    new-array p1, v1, [LPd/q;

    const/4 v9, 0x3

    aput-object v3, p1, v0

    const/4 v9, 0x1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([LPd/q;)Landroid/os/Bundle;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v9, 0x7

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v2, p1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v9, 0x7

    iput-object v7, v2, LNa/g;->b:LNa/g$a;

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x1

    iget-object p1, v7, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->x:LCa/b;

    const/4 v9, 0x4

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    iget-object p1, p1, LCa/b;->a:LCa/f;

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    iget-object p1, p1, LCa/f;->c:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez p1, :cond_4

    const/4 v9, 0x4

    :cond_3
    const/4 v9, 0x2

    const-string v9, ""

    move-object p1, v9

    :cond_4
    const/4 v9, 0x5

    const-string v9, "KEY_SECTION_TITLE"

    move-object v0, v9

    invoke-static {v0, p1}, LF1/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Lcom/northstar/visionBoard/presentation/section/d;

    const/4 v9, 0x3

    invoke-direct {v0}, Lcom/northstar/visionBoard/presentation/section/d;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v9, 0x2

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v9, 0x1

    iput-object v7, v0, Lcom/northstar/visionBoard/presentation/section/d;->m:Lcom/northstar/visionBoard/presentation/section/d$a;

    const/4 v9, 0x6

    goto :goto_0

    :cond_5
    const/4 v9, 0x6

    new-instance p1, Lp2/b;

    const/4 v9, 0x5

    const v2, 0x7f150152

    const/4 v9, 0x3

    invoke-direct {p1, v7, v2}, Lp2/b;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x1

    iget-object v2, v7, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->x:LCa/b;

    const/4 v9, 0x5

    if-eqz v2, :cond_6

    const/4 v9, 0x6

    iget-object v2, v2, LCa/b;->a:LCa/f;

    const/4 v9, 0x2

    if-eqz v2, :cond_6

    const/4 v9, 0x1

    iget-object v2, v2, LCa/f;->c:Ljava/lang/String;

    const/4 v9, 0x3

    if-nez v2, :cond_7

    const/4 v9, 0x3

    :cond_6
    const/4 v9, 0x2

    const-string v9, "Section"

    move-object v2, v9

    :cond_7
    const/4 v9, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v2, v3, v0

    const/4 v9, 0x7

    const v2, 0x7f140ada

    const/4 v9, 0x4

    invoke-virtual {v7, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1, v2}, Lp2/b;->e(Ljava/lang/String;)Lp2/b;

    move-result-object v9

    move-object p1, v9

    const v2, 0x7f1404ea

    const/4 v9, 0x1

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1, v2}, Lp2/b;->b(Ljava/lang/String;)Lp2/b;

    move-result-object v9

    move-object p1, v9

    const v2, 0x7f1404e9

    const/4 v9, 0x1

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    new-instance v3, LLa/J;

    const/4 v9, 0x4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {p1, v2, v3}, Lp2/b;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v9

    move-object p1, v9

    const v2, 0x7f1404e7

    const/4 v9, 0x7

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    new-instance v3, LLa/K;

    const/4 v9, 0x1

    invoke-direct {v3, v7, v0}, LLa/K;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    invoke-virtual {p1, v2, v3}, Lp2/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_8
    const/4 v9, 0x5

    :goto_0
    return v1
.end method

.method public final w(JLjava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->v:Ljava/lang/Long;

    const/4 v11, 0x6

    if-eqz v0, :cond_4

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_3

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->x:LCa/b;

    const/4 v11, 0x5

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    iget-object v0, v0, LCa/b;->a:LCa/f;

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    iget-object v0, v0, LCa/f;->c:Ljava/lang/String;

    const/4 v11, 0x7

    if-nez v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v10, "\""

    move-object v2, v10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\" moved to \""

    move-object v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x22

    move p3, v10

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p0, p3}, Lcom/northstar/gratitude/common/BaseActivity;->B0(Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance p3, Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x3

    const-string v10, "Screen"

    move-object v0, v10

    const-string v10, "SubSection"

    move-object v1, v10

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const-string v10, "MovedVisionSection"

    move-object v1, v10

    invoke-static {v0, v1, p3}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x5

    iget-object p3, p0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->t:LLa/b0;

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v0, v10

    if-eqz p3, :cond_1

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->v:Ljava/lang/Long;

    const/4 v11, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v1, Loe/X;->c:Lve/b;

    const/4 v11, 0x1

    new-instance v9, LLa/Y;

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v8, v10

    move-object v2, v9

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, LLa/Y;-><init>(LLa/b0;JJLUd/d;)V

    const/4 v11, 0x6

    const/4 v10, 0x2

    move p1, v10

    iget-object p2, p3, LLa/b0;->c:Lte/f;

    const/4 v11, 0x2

    invoke-static {p2, v1, v0, v9, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    const-string v10, "viewModel"

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v0

    const/4 v11, 0x4

    :cond_2
    const/4 v11, 0x6

    :goto_0
    return-void

    :cond_3
    const/4 v11, 0x2

    sget-object v2, Le9/b;->b:Le9/b;

    const/4 v11, 0x1

    const-string v10, ""

    move-object v6, v10

    const-string v10, "SubSection"

    move-object v3, v10

    const-string v10, "ACTION_VISION_BOARD"

    move-object v4, v10

    const-string v10, "Move Vision Board Section"

    move-object v5, v10

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, La9/e;->L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    :cond_4
    const/4 v11, 0x5

    :goto_1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    xor-int/2addr v1, v0

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->x:LCa/b;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    iget-object v1, v1, LCa/b;->a:LCa/f;

    const/4 v5, 0x4

    iput-object p1, v1, LCa/f;->c:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->t:LLa/b0;

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    new-array v0, v0, [LCa/f;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, LLa/b0;->b([LCa/f;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v5, "viewModel"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    throw p1

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const-string v6, "Screen"

    move-object v0, v6

    const-string v6, "SubSection"

    move-object v1, v6

    invoke-static {v0, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v5, "AddedDescription"

    move-object v2, v5

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->x:LCa/b;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v0, LCa/b;->a:LCa/f;

    const/4 v6, 0x3

    iput-object p1, v0, LCa/f;->d:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object p1, v3, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->t:LLa/b0;

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [LCa/f;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v2, v6

    aput-object v0, v1, v2

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, LLa/b0;->b([LCa/f;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string v6, "viewModel"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move p1, v6

    throw p1

    const/4 v6, 0x2

    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-void
.end method
