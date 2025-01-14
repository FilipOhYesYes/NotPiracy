.class public final Lcom/northstar/gratitude/affirmations/presentation/play/b;
.super Ly5/j;
.source "PlayUserAffirmationsFragment.kt"

# interfaces
.implements Lcom/northstar/gratitude/affirmations/presentation/play/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public A:Loe/K0;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:LE6/a;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Loe/K0;

.field public O:Loe/K0;

.field public P:F

.field public Q:Lcom/northstar/gratitude/affirmations/presentation/play/c;

.field public R:Ly5/d;

.field public m:LV6/P2;

.field public final n:LPd/l;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/media/MediaPlayer;

.field public q:I

.field public r:Landroid/media/MediaPlayer;

.field public s:I

.field public t:I

.field public u:I

.field public v:Loe/K0;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ly5/j;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Ly5/v;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/northstar/gratitude/affirmations/presentation/play/b$b;

    const/4 v6, 0x1

    invoke-direct {v1, v4}, Lcom/northstar/gratitude/affirmations/presentation/play/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x3

    new-instance v2, Lcom/northstar/gratitude/affirmations/presentation/play/b$c;

    const/4 v6, 0x5

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/affirmations/presentation/play/b$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x5

    new-instance v3, Lcom/northstar/gratitude/affirmations/presentation/play/b$d;

    const/4 v6, 0x3

    invoke-direct {v3, v4}, Lcom/northstar/gratitude/affirmations/presentation/play/b$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->n:LPd/l;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    iput v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->t:I

    const/4 v6, 0x3

    iput v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->u:I

    const/4 v6, 0x7

    const/4 v6, 0x3

    move v1, v6

    iput v1, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->x:I

    const/4 v6, 0x7

    iput v1, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->y:I

    const/4 v6, 0x5

    const v1, 0x7f13000e

    const/4 v6, 0x7

    iput v1, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->z:I

    const/4 v6, 0x7

    iput-boolean v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->B:Z

    const/4 v6, 0x5

    const/4 v6, -0x1

    move v1, v6

    iput v1, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->E:I

    const/4 v6, 0x6

    iput-boolean v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->K:Z

    const/4 v6, 0x1

    const/high16 v6, 0x3e800000    # 0.25f

    move v0, v6

    iput v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->P:F

    const/4 v6, 0x7

    return-void
.end method

.method public static final a1(Lcom/northstar/gratitude/affirmations/presentation/play/b;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object v0, v0, LV6/P2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x1

    const-string v8, ""

    move-object v1, v8

    const/4 v7, -0x1

    move v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    move-object v1, v7

    const v2, 0x7f0d0252

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v8, 0x2

    move-object v4, v2

    check-cast v4, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x7

    const v2, 0x7f0a072b

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x6

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v8, 0x4

    iget-object v5, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v7, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v5, v5, LV6/P2;->o:Landroid/view/View;

    const/4 v7, 0x5

    invoke-virtual {v0, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(Landroid/view/View;)V

    const/4 v8, 0x6

    const/4 v7, 0x1

    move v5, v7

    invoke-virtual {v0, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h(I)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public final I0(Lq5/e;)V
    .locals 11

    sget-object v0, Lq5/b;->a:Lq5/b;

    const/4 v8, 0x3

    iget-object v1, p1, Lq5/e;->a:Lq5/b;

    const/4 v10, 0x3

    const-string v7, "ACTION_AFFN_PLAY"

    move-object v2, v7

    iget-object v3, p1, Lq5/e;->d:Ljava/lang/String;

    const/4 v9, 0x3

    if-ne v1, v0, :cond_2

    const/4 v8, 0x3

    iget-boolean v0, p1, Lq5/e;->g:Z

    const/4 v10, 0x6

    if-nez v0, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p0}, Ls6/a;->X0()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    const-string v7, "null cannot be cast to non-null type com.northstar.gratitude.affirmations.presentation.play.PlayUserAffirmationsActivity"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    move-object v1, p1

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;

    const/4 v8, 0x3

    sget-object v2, Le9/b;->c:Le9/b;

    const/4 v9, 0x3

    sget p1, La9/e;->r:I

    const/4 v9, 0x4

    const-string v7, ""

    move-object v6, v7

    const-string v7, "SlidesViewer"

    move-object v3, v7

    const-string v7, "ACTION_DISCOVER_AFFN"

    move-object v4, v7

    const-string v7, "New Affirmation Folder"

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, La9/e;->L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x7

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    const-class v4, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "DISCOVER_FOLDER_ID"

    move-object v1, v7

    iget-object p1, p1, Lq5/e;->f:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "DISCOVER_FOLDER_NAME"

    move-object v1, v7

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Ly5/v;->a(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v10, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x2

    const-string v7, "Screen"

    move-object v0, v7

    const-string v7, "SlidesViewer"

    move-object v1, v7

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Entity_Descriptor"

    move-object v0, v7

    const-string v7, "Created By You"

    move-object v1, v7

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Entity_String_Value"

    move-object v0, v7

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    const-string v7, "OpenRecommendedAffnSlides"

    move-object v1, v7

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    const-class v4, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "USER_FOLDER_ID"

    move-object v1, v7

    iget p1, p1, Lq5/e;->e:I

    const/4 v10, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lq5/b;->c:Lq5/b;

    const/4 v9, 0x3

    const-string v7, "USER_FOLDER_TYPE"

    move-object v1, v7

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v7, "USER_FOLDER_NAME"

    move-object p1, v7

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x4

    :goto_1
    return-void
.end method

.method public final b1()Ly5/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->n:LPd/l;

    const/4 v3, 0x5

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ly5/v;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final c1()V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Ly5/v;->j:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    const-string v6, "1 affirmation"

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v6

    move-object v2, v6

    iget-object v2, v2, Ly5/v;->j:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " affirmations"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :goto_0
    iget v2, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->w:I

    const/4 v6, 0x3

    if-ne v2, v1, :cond_1

    const/4 v6, 0x6

    const-string v6, "Played 1 time"

    move-object v1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v6, "Played "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget v2, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->w:I

    const/4 v6, 0x4

    const-string v6, " times"

    move-object v3, v6

    invoke-static {v1, v3, v2}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    :goto_1
    iget-object v2, v4, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    move-object v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v2, LV6/P2;->r:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    return-void
.end method

.method public final d1()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->R:Ly5/d;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v0, Ly5/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const-string v5, "btnClose"

    move-object v1, v5

    iget-object v0, v0, LV6/P2;->b:Landroid/widget/ImageButton;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string v4, "tvTitle"

    move-object v1, v4

    iget-object v0, v0, LV6/P2;->u:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final e1()V
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v9

    move-object v0, v9

    iget-boolean v0, v0, Ly5/v;->c:Z

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v9

    move-object v1, v9

    iget-object v1, v1, Ly5/v;->j:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    const/16 v10, 0xa

    move v2, v10

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v1, v9

    invoke-virtual {v7}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v10

    move-object v2, v10

    iget-object v2, v2, Ly5/v;->j:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    const/4 v10, 0x0

    move v3, v10

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v10, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    :goto_1
    if-ge v3, v1, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v7}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v9

    move-object v4, v9

    iget-object v4, v4, Ly5/v;->j:Ljava/util/List;

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    const-string v10, "get(...)"

    move-object v6, v10

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    check-cast v5, Ljava/lang/Number;

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    move v5, v9

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    iput-object v2, v7, Lcom/northstar/gratitude/affirmations/presentation/play/b;->o:Ljava/util/List;

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v7}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v9

    move-object v0, v9

    iget-object v0, v0, Ly5/v;->j:Ljava/util/List;

    const/4 v9, 0x1

    iput-object v0, v7, Lcom/northstar/gratitude/affirmations/presentation/play/b;->o:Ljava/util/List;

    const/4 v10, 0x4

    :goto_2
    return-void
.end method

.method public final f1()V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->y:I

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_4

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v1, v5

    const v2, 0x7f13000e

    const/4 v5, 0x5

    if-eq v0, v1, :cond_5

    const/4 v5, 0x3

    const/4 v5, 0x6

    move v1, v5

    if-eq v0, v1, :cond_3

    const/4 v5, 0x3

    const/16 v5, 0x9

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x3

    const/16 v5, 0xc

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    const/16 v5, 0xf

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const v2, 0x7f13000d

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const v2, 0x7f13000c

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const v2, 0x7f130010

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    const v2, 0x7f13000f

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    const v2, 0x7f13000b

    const/4 v5, 0x2

    :cond_5
    const/4 v5, 0x1

    :goto_0
    iput v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->z:I

    const/4 v5, 0x4

    return-void
.end method

.method public final g1()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v15, Ly5/d;

    iget-object v4, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/P2;->j:LV6/s6;

    iget-object v13, v4, LV6/s6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "getRoot(...)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/P2;->j:LV6/s6;

    iget-object v14, v4, LV6/s6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "layoutOptionLoopCount"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/P2;->j:LV6/s6;

    iget-object v7, v4, LV6/s6;->j:Landroid/widget/TextView;

    const-string v4, "tvSettingsLoopCount"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/P2;->j:LV6/s6;

    iget-object v8, v4, LV6/s6;->i:Landroid/widget/TextView;

    const-string v4, "tvSettingsLoop"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/P2;->j:LV6/s6;

    iget-object v12, v4, LV6/s6;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "layoutOptionPauses"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/P2;->j:LV6/s6;

    iget-object v9, v4, LV6/s6;->l:Landroid/widget/TextView;

    const-string v4, "tvSettingsPausesValue"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/P2;->j:LV6/s6;

    iget-object v10, v4, LV6/s6;->k:Landroid/widget/TextView;

    const-string v4, "tvSettingsPauses"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/P2;->j:LV6/s6;

    iget-object v11, v4, LV6/s6;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "layoutOptionMusic"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/P2;->j:LV6/s6;

    iget-object v5, v4, LV6/s6;->b:Landroid/widget/ImageView;

    const-string v4, "ivMusic"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/P2;->j:LV6/s6;

    iget-object v6, v4, LV6/s6;->h:Landroid/widget/TextView;

    const-string v4, "tvMusic"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/P2;->j:LV6/s6;

    iget-object v4, v4, LV6/s6;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutOptionVocals"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/P2;->j:LV6/s6;

    iget-object v1, v1, LV6/s6;->c:Landroid/widget/ImageView;

    const-string v2, "ivVocals"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/P2;->j:LV6/s6;

    iget-object v2, v2, LV6/s6;->m:Landroid/widget/TextView;

    const-string v3, "tvVocals"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v15

    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object v12, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Ly5/d;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->R:Ly5/d;

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v2, LD9/b;

    const/16 v3, 0x7e4d

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LD9/b;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LV6/P2;->b:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LV6/P2;->e:Landroid/view/View;

    const-string v3, "clickableArea"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LP6/b;

    const/4 v4, 0x4

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LP6/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LV9/r;->s(Landroid/view/View;Lde/l;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->R:Ly5/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ly5/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    new-instance v3, LD9/d;

    const/16 v4, 0x6ca3

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, LD9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x1405

    const/16 v4, 0xa

    :goto_0
    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->R:Ly5/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ly5/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    new-instance v3, LD9/e;

    invoke-direct {v3, v0, v4}, LD9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->R:Ly5/d;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ly5/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    new-instance v3, LD9/f;

    const/16 v4, 0x6a13

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, LD9/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->R:Ly5/d;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ly5/d;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    new-instance v3, LMa/v;

    const/16 v4, 0x6550

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, LMa/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, v1, LV6/P2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "layoutPlayAgain"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v2

    iget-object v2, v2, Ly5/v;->h:Lq5/b;

    sget-object v3, Lq5/b;->b:Lq5/b;

    const/4 v4, 0x7

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Ls6/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "ALL_FOLDER_REAFFIRM_COUNT"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->c1()V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v3

    iget v3, v3, Ly5/v;->g:I

    iget-object v2, v2, Ly5/v;->a:Lp5/y;

    iget-object v2, v2, Lp5/y;->b:Lm5/u;

    invoke-interface {v2, v3}, Lm5/u;->f(I)Lre/f;

    move-result-object v5

    const/4 v9, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, LY7/e;

    const/4 v6, 0x6

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, LY7/e;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/northstar/gratitude/affirmations/presentation/play/b$a;

    invoke-direct {v6, v5}, Lcom/northstar/gratitude/affirmations/presentation/play/b$a;-><init>(Lde/l;)V

    invoke-virtual {v2, v3, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v3

    iget-object v3, v3, Ly5/v;->i:Ljava/lang/String;

    iget-object v5, v2, LV6/P2;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v3

    iget-boolean v3, v3, Ly5/v;->c:Z

    if-eqz v3, :cond_5

    const v3, 0x7f140076

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, LV6/P2;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    new-instance v3, LC7/h;

    const/16 v5, 0x1e60

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, LC7/h;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, LV6/P2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LFa/a;

    invoke-direct {v3, v0, v5}, LFa/a;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LV6/P2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, v2, LV6/P2;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/P2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvRecommendations"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v3, LB5/f;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iget-object v2, v2, LV6/P2;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->Q:Lcom/northstar/gratitude/affirmations/presentation/play/c;

    const/4 v4, 0x5

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v2, v2, LV6/P2;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v3

    iget v3, v3, Ly5/v;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ly5/t;

    invoke-direct {v8, v2, v3, v4}, Ly5/t;-><init>(Ly5/v;ILUd/d;)V

    const/4 v9, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, LD7/y;

    const/4 v6, 0x6

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, LD7/y;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/northstar/gratitude/affirmations/presentation/play/b$a;

    invoke-direct {v6, v5}, Lcom/northstar/gratitude/affirmations/presentation/play/b$a;-><init>(Lde/l;)V

    invoke-virtual {v2, v3, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v2, LI7/q0;

    const/16 v3, 0x2ea2

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LI7/q0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/P2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->s1()V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r1()V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->v1()V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v2, Loe/X;->a:Lve/c;

    sget-object v2, Lte/r;->a:Loe/B0;

    new-instance v3, Ly5/N;

    invoke-direct {v3, v0, v4}, Ly5/N;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/b;LUd/d;)V

    const/4 v5, 0x5

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v1

    iput-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->N:Loe/K0;

    return-void

    :cond_6
    const-string v1, "recommendedDiscoverAffnFoldersAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4
.end method

.method public final h1()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v0, LV6/P2;->p:Landroid/widget/TextView;

    const/4 v5, 0x3

    const-string v5, "tvAffn"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/P2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x5

    const-string v5, "layoutPlayAgain"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/P2;->h:Landroid/widget/ImageView;

    const/4 v5, 0x6

    const-string v5, "ivAffn"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->f1()V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->k1()V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->O:Loe/K0;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->q1()V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->M:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p1()V

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->q1()V

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v5

    move-object v0, v5

    iget-boolean v0, v0, Ly5/v;->c:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->e1()V

    const/4 v5, 0x6

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->l1()V

    const/4 v5, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Screen"

    move-object v1, v5

    const-string v5, "SlidesViewer"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Entity_Descriptor"

    move-object v1, v5

    const-string v5, "Created By You"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v5

    move-object v1, v5

    iget-boolean v1, v1, Ly5/v;->c:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    const-string v5, "Shuffle"

    move-object v1, v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    const-string v5, "Play"

    move-object v1, v5

    :goto_2
    const-string v5, "Entity_State"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "RepeatedAffnSlides"

    move-object v2, v5

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final i1()V
    .locals 15

    move-object v12, p0

    const/4 v14, -0x1

    move v0, v14

    const/16 v14, 0xa

    move v1, v14

    iget v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->E:I

    const/4 v14, 0x3

    const/4 v14, 0x1

    move v3, v14

    add-int/2addr v2, v3

    const/4 v14, 0x6

    iput v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->E:I

    const/4 v14, 0x4

    iget-object v4, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->o:Ljava/util/List;

    const/4 v14, 0x6

    if-eqz v4, :cond_11

    const/4 v14, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    move v4, v14

    if-lt v2, v4, :cond_b

    const/4 v14, 0x2

    iget v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->t:I

    const/4 v14, 0x4

    add-int/2addr v2, v3

    const/4 v14, 0x2

    iput v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->t:I

    const/4 v14, 0x6

    iput-boolean v3, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->L:Z

    const/4 v14, 0x6

    iget v4, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->u:I

    const/4 v14, 0x6

    if-gt v2, v4, :cond_0

    const/4 v14, 0x7

    invoke-virtual {v12}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->l1()V

    const/4 v14, 0x6

    goto/16 :goto_5

    :cond_0
    const/4 v14, 0x7

    invoke-virtual {v12}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->u1()V

    const/4 v14, 0x5

    iget-object v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->I:LE6/a;

    const/4 v14, 0x2

    if-eqz v2, :cond_1

    const/4 v14, 0x3

    invoke-virtual {v2}, LE6/a;->b()V

    const/4 v14, 0x7

    :cond_1
    const/4 v14, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x5

    const/16 v14, 0x18

    move v4, v14

    if-lt v2, v4, :cond_2

    const/4 v14, 0x3

    iget-object v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v14, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x1

    iget-object v2, v2, LV6/P2;->m:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v14, 0x4

    invoke-static {v2}, Landroidx/appcompat/app/f;->c(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    const/4 v14, 0x6

    goto :goto_0

    :cond_2
    const/4 v14, 0x5

    iget-object v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v14, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x6

    iget-object v2, v2, LV6/P2;->m:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v14, 0x2

    const/16 v14, 0x64

    move v5, v14

    invoke-virtual {v2, v5}, Lz2/b;->setProgress(I)V

    const/4 v14, 0x5

    :goto_0
    iget-object v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v14, 0x5

    const/4 v14, 0x0

    move v5, v14

    if-eqz v2, :cond_4

    const/4 v14, 0x2

    iget v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->P:F

    const/4 v14, 0x4

    int-to-float v4, v4

    const/4 v14, 0x6

    div-float/2addr v2, v4

    const/4 v14, 0x6

    iget-object v4, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->O:Loe/K0;

    const/4 v14, 0x2

    if-eqz v4, :cond_3

    const/4 v14, 0x2

    invoke-virtual {v4, v5}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v14, 0x3

    :cond_3
    const/4 v14, 0x7

    invoke-static {v12}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v14

    move-object v4, v14

    sget-object v6, Loe/X;->a:Lve/c;

    const/4 v14, 0x2

    sget-object v6, Lte/r;->a:Loe/B0;

    const/4 v14, 0x2

    new-instance v7, Ly5/M;

    const/4 v14, 0x5

    invoke-direct {v7, v12, v2, v5}, Ly5/M;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/b;FLUd/d;)V

    const/4 v14, 0x2

    const/4 v14, 0x2

    move v2, v14

    invoke-static {v4, v6, v5, v7, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v14

    move-object v2, v14

    iput-object v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->O:Loe/K0;

    const/4 v14, 0x5

    :cond_4
    const/4 v14, 0x1

    iget-object v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v14, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x1

    const-string v14, "tvAffn"

    move-object v4, v14

    iget-object v2, v2, LV6/P2;->p:Landroid/widget/TextView;

    const/4 v14, 0x7

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    invoke-static {v2}, LV9/r;->m(Landroid/view/View;)V

    const/4 v14, 0x5

    iget-object v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v14, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x6

    const-string v14, "layoutPlayAgain"

    move-object v4, v14

    iget-object v2, v2, LV6/P2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x7

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x7

    invoke-static {v2}, LV9/r;->A(Landroid/view/View;)V

    const/4 v14, 0x4

    new-instance v2, Ljava/util/HashMap;

    const/4 v14, 0x2

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x6

    const-string v14, "Screen"

    move-object v4, v14

    const-string v14, "SlidesViewer"

    move-object v6, v14

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "Entity_Descriptor"

    move-object v7, v14

    const-string v14, "Created By You"

    move-object v8, v14

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->u:I

    const/4 v14, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v9, v14

    const-string v14, "Entity_Int_Value"

    move-object v10, v14

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->G:I

    const/4 v14, 0x7

    if-ge v9, v1, :cond_5

    const/4 v14, 0x4

    const-string v14, "0-10"

    move-object v1, v14

    goto :goto_2

    :cond_5
    const/4 v14, 0x4

    rem-int/lit8 v10, v9, 0xa

    const/4 v14, 0x4

    const/16 v14, 0x2d

    move v11, v14

    if-nez v10, :cond_6

    const/4 v14, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v9, v1

    const/4 v14, 0x5

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    goto :goto_2

    :cond_6
    const/4 v14, 0x6

    :goto_1
    rem-int/lit8 v10, v9, 0xa

    const/4 v14, 0x6

    if-eqz v10, :cond_7

    const/4 v14, 0x3

    add-int/2addr v9, v0

    const/4 v14, 0x4

    goto :goto_1

    :cond_7
    const/4 v14, 0x7

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v9, v1

    const/4 v14, 0x7

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    :goto_2
    const-string v14, "Entity_State"

    move-object v9, v14

    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->G:I

    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v1, v14

    const-string v14, "Entity_Age_days"

    move-object v9, v14

    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "Trigger_Source"

    move-object v1, v14

    sget-object v9, LB5/b;->b:Ljava/lang/String;

    const/4 v14, 0x3

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v14

    move-object v1, v14

    iget-boolean v1, v1, Ly5/v;->c:Z

    const/4 v14, 0x5

    if-eqz v1, :cond_8

    const/4 v14, 0x2

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    const-string v14, "ShufflePlayAffnSlides"

    move-object v9, v14

    invoke-static {v1, v9, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    const/4 v14, 0x3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    const-string v14, "PlayAffirmationsAudio"

    move-object v9, v14

    invoke-static {v1, v9, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v14, 0x5

    :goto_3
    :try_start_0
    const/4 v14, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v14, 0x6

    const-string v14, "showJournalAfterAffnPlay"

    move-object v2, v14

    iget-object v1, v1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v14, 0x4

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move v1, v14

    if-eqz v1, :cond_9

    const/4 v14, 0x5

    new-instance v1, Ly5/l;

    const/4 v14, 0x4

    invoke-direct {v1}, Ly5/l;-><init>()V

    const/4 v14, 0x3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    move-object v2, v14

    invoke-virtual {v1, v2, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v14, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v14, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x5

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    move-object v2, v14

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v2, v14

    const-string v14, "ViewAffnSlidesJournalTrigger"

    move-object v3, v14

    invoke-static {v2, v3, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v14, 0x2

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v14, 0x6

    :cond_9
    const/4 v14, 0x5

    :goto_4
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    move-object v1, v14

    if-eqz v1, :cond_a

    const/4 v14, 0x4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v14, 0x1

    :cond_a
    const/4 v14, 0x4

    :goto_5
    return-void

    :cond_b
    const/4 v14, 0x7

    :try_start_1
    const/4 v14, 0x7

    invoke-virtual {v12}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->u1()V

    const/4 v14, 0x4

    iget-object v0, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->o:Ljava/util/List;

    const/4 v14, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x3

    iget v1, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->E:I

    const/4 v14, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lq5/d;

    const/4 v14, 0x7

    iget-object v0, v0, Lq5/d;->b:Ljava/lang/String;

    const/4 v14, 0x4

    const v1, 0x7f13000f

    const/4 v14, 0x1

    if-eqz v0, :cond_e

    const/4 v14, 0x3

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v14

    move v2, v14

    if-eqz v2, :cond_c

    const/4 v14, 0x6

    goto :goto_6

    :cond_c
    const/4 v14, 0x2

    new-instance v2, Ljava/io/File;

    const/4 v14, 0x5

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v14

    move v2, v14

    if-eqz v2, :cond_d

    const/4 v14, 0x5

    invoke-virtual {v12, v0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->o1(Ljava/lang/String;)V

    const/4 v14, 0x7

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_d
    const/4 v14, 0x2

    invoke-virtual {v12, v1}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->n1(I)V

    const/4 v14, 0x4

    goto :goto_7

    :cond_e
    const/4 v14, 0x1

    :goto_6
    invoke-virtual {v12, v1}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->n1(I)V

    const/4 v14, 0x2

    :goto_7
    iget-object v0, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v14, 0x6

    if-eqz v0, :cond_f

    const/4 v14, 0x4

    new-instance v1, Ly5/L;

    const/4 v14, 0x2

    invoke-direct {v1, v12}, Ly5/L;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/b;)V

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v14, 0x3

    :cond_f
    const/4 v14, 0x4

    iget-object v0, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v14, 0x1

    if-eqz v0, :cond_10

    const/4 v14, 0x1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v14, 0x3

    :cond_10
    const/4 v14, 0x5

    iput-boolean v3, v12, Lcom/northstar/gratitude/affirmations/presentation/play/b;->D:Z

    const/4 v14, 0x3

    invoke-virtual {v12}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :goto_8
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v14, 0x3

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v14, 0x3

    :cond_11
    const/4 v14, 0x7

    :goto_9
    return-void
.end method

.method public final j1()V
    .locals 13

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v9

    move-object v0, v9

    iget-object v0, v0, Ly5/v;->h:Lq5/b;

    const/4 v10, 0x4

    sget-object v1, Lq5/b;->b:Lq5/b;

    const/4 v10, 0x6

    if-ne v0, v1, :cond_2

    const/4 v11, 0x4

    iget-object v0, p0, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    const-string v9, "affn_all_folder_music_file"

    move-object v1, v9

    const-string v9, ""

    move-object v2, v9

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    iput-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->M:Ljava/lang/String;

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    const/4 v12, 0x4

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p1()V

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    :goto_0
    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->q1()V

    const/4 v12, 0x7

    :goto_1
    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->t1()V

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v9

    move-object v1, v9

    iget v1, v1, Ly5/v;->g:I

    const/4 v10, 0x6

    int-to-long v1, v1

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ly5/p;

    const/4 v12, 0x2

    const/4 v9, 0x0

    move v3, v9

    invoke-direct {v6, v0, v1, v2, v3}, Ly5/p;-><init>(Ly5/v;JLUd/d;)V

    const/4 v11, 0x1

    const-wide/16 v4, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x3

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    move-object v1, v9

    new-instance v2, LLa/c;

    const/4 v12, 0x4

    const/4 v9, 0x3

    move v3, v9

    invoke-direct {v2, p0, v3}, LLa/c;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    new-instance v3, Lcom/northstar/gratitude/affirmations/presentation/play/b$a;

    const/4 v10, 0x3

    invoke-direct {v3, v2}, Lcom/northstar/gratitude/affirmations/presentation/play/b$a;-><init>(Lde/l;)V

    const/4 v12, 0x2

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v12, 0x4

    :goto_2
    return-void
.end method

.method public final k1()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->I:LE6/a;

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0}, LE6/a;->b()V

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x5

    iget-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->o:Ljava/util/List;

    const/4 v8, 0x7

    if-eqz v0, :cond_6

    const/4 v8, 0x3

    iget-boolean v1, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->C:Z

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    iget v1, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->E:I

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v8, 0x2

    iget-object v3, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->o:Ljava/util/List;

    const/4 v7, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lq5/d;

    const/4 v8, 0x1

    iget v3, v3, Lq5/d;->g:I

    const/4 v8, 0x2

    add-int/2addr v2, v3

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->o:Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    iget v1, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->E:I

    const/4 v8, 0x2

    sub-int/2addr v0, v1

    const/4 v8, 0x5

    iget v1, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->y:I

    const/4 v7, 0x4

    mul-int v0, v0, v1

    const/4 v7, 0x2

    add-int/2addr v0, v2

    const/4 v8, 0x1

    iget v1, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->x:I

    const/4 v7, 0x4

    iget v2, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->s:I

    const/4 v7, 0x3

    div-int/lit16 v2, v2, 0x3e8

    const/4 v7, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x6

    add-int/2addr v1, v0

    const/4 v7, 0x2

    iget v0, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->F:I

    const/4 v8, 0x4

    :goto_1
    add-int/2addr v1, v0

    const/4 v7, 0x7

    goto/16 :goto_4

    :cond_2
    const/4 v7, 0x2

    iget-boolean v1, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->D:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    iget v1, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->E:I

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    :goto_2
    if-ge v1, v0, :cond_3

    const/4 v7, 0x1

    iget-object v3, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->o:Ljava/util/List;

    const/4 v7, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lq5/d;

    const/4 v7, 0x2

    iget v3, v3, Lq5/d;->g:I

    const/4 v7, 0x2

    add-int/2addr v2, v3

    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    iget-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->o:Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    iget v1, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->E:I

    const/4 v7, 0x3

    sub-int/2addr v0, v1

    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    iget v1, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->y:I

    const/4 v7, 0x7

    mul-int v0, v0, v1

    const/4 v8, 0x3

    add-int/2addr v0, v2

    const/4 v8, 0x5

    iget-object v1, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->o:Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget v2, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->E:I

    const/4 v8, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lq5/d;

    const/4 v7, 0x6

    iget v1, v1, Lq5/d;->g:I

    const/4 v8, 0x5

    iget v2, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->s:I

    const/4 v8, 0x2

    div-int/lit16 v2, v2, 0x3e8

    const/4 v7, 0x2

    sub-int/2addr v1, v2

    const/4 v8, 0x1

    add-int/2addr v1, v0

    const/4 v7, 0x5

    iget v0, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->F:I

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_5

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lq5/d;

    const/4 v7, 0x2

    iget v1, v1, Lq5/d;->g:I

    const/4 v8, 0x4

    add-int/2addr v2, v1

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->o:Ljava/util/List;

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    iget v1, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->y:I

    const/4 v8, 0x2

    mul-int v0, v0, v1

    const/4 v8, 0x4

    add-int v1, v0, v2

    const/4 v7, 0x1

    :goto_4
    iput v1, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->H:I

    const/4 v7, 0x5

    :cond_6
    const/4 v8, 0x3

    new-instance v0, LE6/a;

    const/4 v7, 0x3

    iget v1, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->H:I

    const/4 v8, 0x6

    iget v2, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->F:I

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x1

    int-to-long v1, v1

    const/4 v8, 0x5

    const-wide/16 v3, 0x3e8

    const/4 v8, 0x7

    mul-long v1, v1, v3

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, LE6/a;-><init>(JJ)V

    const/4 v8, 0x1

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/play/b;->I:LE6/a;

    const/4 v8, 0x6

    new-instance v1, LC7/f;

    const/4 v8, 0x6

    const/16 v7, 0xb

    move v2, v7

    invoke-direct {v1, v5, v2}, LC7/f;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    iput-object v1, v0, LE6/a;->e:Lde/l;

    const/4 v8, 0x4

    invoke-virtual {v0}, LE6/a;->d()V

    const/4 v7, 0x6

    return-void
.end method

.method public final l1()V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    iput-boolean v0, v6, Lcom/northstar/gratitude/affirmations/presentation/play/b;->L:Z

    const/4 v8, 0x2

    iput v0, v6, Lcom/northstar/gratitude/affirmations/presentation/play/b;->s:I

    const/4 v8, 0x3

    const/4 v8, -0x1

    move v1, v8

    iput v1, v6, Lcom/northstar/gratitude/affirmations/presentation/play/b;->E:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    iput-object v1, v6, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v8, 0x7

    iput-boolean v0, v6, Lcom/northstar/gratitude/affirmations/presentation/play/b;->J:Z

    const/4 v8, 0x7

    iget-object v2, v6, Lcom/northstar/gratitude/affirmations/presentation/play/b;->I:LE6/a;

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v2}, LE6/a;->b()V

    const/4 v8, 0x6

    :cond_0
    const/4 v8, 0x2

    iput v0, v6, Lcom/northstar/gratitude/affirmations/presentation/play/b;->F:I

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->k1()V

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->i1()V

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v8

    move-object v0, v8

    iget-object v0, v0, Ly5/v;->h:Lq5/b;

    const/4 v8, 0x5

    sget-object v2, Lq5/b;->b:Lq5/b;

    const/4 v8, 0x4

    if-ne v0, v2, :cond_1

    const/4 v8, 0x4

    iget-object v0, v6, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/northstar/gratitude/affirmations/presentation/play/b;->w:I

    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    iput v1, v6, Lcom/northstar/gratitude/affirmations/presentation/play/b;->w:I

    const/4 v8, 0x5

    const-string v8, "ALL_FOLDER_REAFFIRM_COUNT"

    move-object v2, v8

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->c1()V

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v8

    move-object v2, v8

    iget v2, v2, Ly5/v;->g:I

    const/4 v8, 0x7

    int-to-long v2, v2

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v8

    move-object v4, v8

    new-instance v5, Ly5/u;

    const/4 v8, 0x7

    invoke-direct {v5, v0, v2, v3, v1}, Ly5/u;-><init>(Ly5/v;JLUd/d;)V

    const/4 v8, 0x3

    const/4 v8, 0x3

    move v0, v8

    invoke-static {v4, v1, v1, v5, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :goto_0
    return-void
.end method

.method public final m1()V
    .locals 12

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->o:Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget v1, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->E:I

    const/4 v11, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lq5/d;

    const/4 v10, 0x7

    :try_start_0
    const/4 v10, 0x2

    iget-object v1, v0, Lq5/d;->d:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    move v1, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    const/4 v9, -0x1

    move v1, v9

    :goto_0
    iget-object v2, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v11, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v2, v2, LV6/P2;->p:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v11, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v2, v1, LV6/P2;->p:Landroid/widget/TextView;

    const/4 v10, 0x2

    const-string v9, "tvAffn"

    move-object v1, v9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v3, v0, Lq5/d;->a:Ljava/lang/String;

    const/4 v11, 0x5

    const-wide/16 v6, 0x12c

    const/4 v11, 0x7

    const/4 v9, 0x0

    move v8, v9

    const-wide/16 v4, 0x0

    const/4 v10, 0x6

    invoke-static/range {v2 .. v8}, LV9/r;->t(Landroid/widget/TextView;Ljava/lang/String;JJLde/a;)V

    const/4 v10, 0x7

    iget-object v1, v0, Lq5/d;->e:Ljava/lang/String;

    const/4 v10, 0x7

    const-string v9, "ivAffn"

    move-object v2, v9

    const-string v9, "ivAffnBg"

    move-object v3, v9

    if-eqz v1, :cond_2

    const/4 v11, 0x5

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_0

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x2

    iget-object v4, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v10, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object v4, v4, LV6/P2;->h:Landroid/widget/ImageView;

    const/4 v10, 0x6

    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {v4}, LV9/r;->A(Landroid/view/View;)V

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v10, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object v2, v2, LV6/P2;->i:Landroid/widget/ImageView;

    const/4 v11, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v2}, LV9/r;->A(Landroid/view/View;)V

    const/4 v11, 0x5

    iget-boolean v2, v0, Lq5/d;->f:Z

    const/4 v10, 0x2

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    invoke-virtual {p0}, Ly5/j;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, p0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lw0/a;->b()Lw0/a;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/bumptech/glide/n;

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v10, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object v4, v4, LV6/P2;->h:Landroid/widget/ImageView;

    const/4 v11, 0x6

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {p0}, Ly5/j;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, p0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln0/m;->b:Ln0/m$c;

    const/4 v11, 0x4

    new-instance v5, Ln0/k;

    const/4 v10, 0x2

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    const/4 v9, 0x1

    move v6, v9

    invoke-virtual {v2, v4, v5, v6}, Lw0/a;->p(Ln0/m;Ln0/f;Z)Lw0/a;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/bumptech/glide/n;

    const/4 v10, 0x5

    iget-object v4, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v10, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object v4, v4, LV6/P2;->h:Landroid/widget/ImageView;

    const/4 v11, 0x2

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v11, 0x1

    :goto_1
    sget-object v2, LB5/b;->a:Ljava/util/Set;

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    const-string v9, "requireContext(...)"

    move-object v4, v9

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v11, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object v4, v4, LV6/P2;->i:Landroid/widget/ImageView;

    const/4 v11, 0x5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v2, v1, v4}, LB5/b;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v11, 0x4

    goto :goto_3

    :cond_2
    const/4 v11, 0x6

    :goto_2
    iget-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v11, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v1, v1, LV6/P2;->h:Landroid/widget/ImageView;

    const/4 v10, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {v1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v10, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v1, v1, LV6/P2;->i:Landroid/widget/ImageView;

    const/4 v10, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {v1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v10, 0x6

    :goto_3
    iget-object v0, v0, Lq5/d;->c:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v10, 0x2

    :try_start_1
    const/4 v10, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v11, 0x6

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v9, "startColor"

    move-object v0, v9

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    move v0, v9

    iget-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v11, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v1, v1, LV6/P2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v11, 0x7

    new-instance v0, Ljava/util/Random;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v10, 0x3

    sget-object v1, LB5/b;->e:[Ljava/lang/String;

    const/4 v11, 0x4

    array-length v2, v1

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    move v0, v9

    aget-object v0, v1, v0

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v11, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object v1, v1, LV6/P2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    move v0, v9

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v11, 0x5

    goto :goto_4

    :cond_3
    const/4 v10, 0x6

    new-instance v0, Ljava/util/Random;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v11, 0x1

    sget-object v1, LB5/b;->e:[Ljava/lang/String;

    const/4 v10, 0x6

    array-length v2, v1

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    move v0, v9

    aget-object v0, v1, v0

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v11, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object v1, v1, LV6/P2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    move v0, v9

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v10, 0x3

    :goto_4
    return-void
.end method

.method public final n1(I)V
    .locals 8

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v7, 0x6

    iput v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->s:I

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    :goto_0
    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x4

    new-instance v0, Landroid/media/MediaPlayer;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v7, 0x1

    iget-boolean v1, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->B:Z

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v7, 0x4

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    move-object p1, v6

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    :cond_4
    const/4 v7, 0x5

    :goto_3
    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v4, 0x7

    iput v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->s:I

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v5, 0x3

    :goto_0
    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v4, 0x4

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Landroid/media/MediaPlayer;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x5

    iget-boolean v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->B:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v5, 0x3

    :goto_1
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v5, 0x3

    :cond_3
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    :cond_4
    const/4 v4, 0x7

    :goto_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->j1()V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move p3, v4

    const/4 v4, 0x1

    move v0, v4

    const-string v4, "inflater"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p1, p2}, LV6/P2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/P2;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->e1()V

    const/4 v4, 0x1

    new-instance p1, Lcom/northstar/gratitude/affirmations/presentation/play/c;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ls6/a;->X0()Z

    move-result v4

    move p2, v4

    invoke-direct {p1, v2, p2}, Lcom/northstar/gratitude/affirmations/presentation/play/c;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/c$b;Z)V

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->Q:Lcom/northstar/gratitude/affirmations/presentation/play/c;

    const/4 v4, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v4, 0x3

    const-string v4, "folderRepeatCount"

    move-object p2, v4

    iget-object p1, p1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->u:I

    const/4 v4, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v4, 0x4

    const/4 v4, 0x3

    move p2, v4

    iget-object p1, p1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    const-string v4, "affnPauseSecs"

    move-object v1, v4

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->y:I

    const/4 v4, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v4, 0x6

    const-string v4, "affnPlayVocalsOn"

    move-object p2, v4

    iget-object p1, p1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move p1, v4

    iput-boolean p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->B:Z

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->f1()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->k1()V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->j1()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v4

    move-object p1, v4

    iget-boolean p1, p1, Ly5/v;->c:Z

    const/4 v4, 0x4

    const-string v4, "containerShufflePlay"

    move-object p2, v4

    const-string v4, "containerAffirmations"

    move-object v1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, p1, LV6/P2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, p1, LV6/P2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x6

    new-instance p1, Ljava/util/Random;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x1

    sget-object p2, LB5/b;->e:[Ljava/lang/String;

    const/4 v4, 0x3

    array-length v1, p2

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    move p1, v4

    aget-object p1, p2, p1

    const/4 v4, 0x1

    iget-object p2, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v4, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p2, p2, LV6/P2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p2, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->o:Ljava/util/List;

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p2, v4

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    aput-object p2, v0, p3

    const/4 v4, 0x7

    const p2, 0x7f14008e

    const/4 v4, 0x7

    invoke-virtual {v2, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iget-object p1, p1, LV6/P2;->t:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    move-object p1, v4

    sget-object p2, Loe/X;->a:Lve/c;

    const/4 v4, 0x1

    sget-object p2, Lte/r;->a:Loe/B0;

    const/4 v4, 0x5

    new-instance p3, Ly5/Q;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p3, v2, v0}, Ly5/Q;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/b;LUd/d;)V

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v1, v4

    invoke-static {p1, p2, v0, p3, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, p1, LV6/P2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p1, p1, LV6/P2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->g1()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->i1()V

    const/4 v4, 0x3

    :goto_1
    const-string v4, "Screen"

    move-object p1, v4

    const-string v4, "DiscoverFolder"

    move-object p2, v4

    invoke-static {p1, p2}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v4

    move-object p2, v4

    iget-boolean p2, p2, Ly5/v;->c:Z

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    const-string v4, "Shuffle"

    move-object p2, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    const-string v4, "Play"

    move-object p2, v4

    :goto_2
    const-string v4, "Entity_State"

    move-object p3, v4

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    const-string v4, "LandedAffnSlides"

    move-object p3, v4

    invoke-static {p2, p3, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p1, LV6/P2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    const-string v4, "getRoot(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->R:Ly5/d;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x6

    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x2

    iput-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    const/4 v4, 0x7

    :cond_2
    const/4 v5, 0x7

    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x2

    iput-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->I:LE6/a;

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    invoke-virtual {v1}, LE6/a;->b()V

    const/4 v5, 0x4

    :cond_4
    const/4 v5, 0x2

    iput-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->I:LE6/a;

    const/4 v4, 0x6

    return-void
.end method

.method public final onPause()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->J:Z

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iput v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->s:I

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v5

    move v1, v5

    :cond_2
    const/4 v5, 0x2

    iput v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->q:I

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v5, 0x4

    :cond_3
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->I:LE6/a;

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v0}, LE6/a;->b()V

    const/4 v4, 0x4

    :cond_4
    const/4 v4, 0x2

    return-void
.end method

.method public final onResume()V
    .locals 7

    move-object v3, p0

    invoke-super {v3}, Ls6/a;->onResume()V

    const/4 v5, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v6, 0x3

    const/16 v5, 0x19

    move v1, v5

    iget-object v0, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    const-string v5, "affnBgMusicVolume"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v0, v6

    int-to-float v0, v0

    const/4 v6, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    move v1, v5

    div-float/2addr v0, v1

    const/4 v6, 0x5

    iput v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->P:F

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x6

    iget-boolean v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->K:Z

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_6

    const/4 v5, 0x4

    iget-boolean v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->L:Z

    const/4 v5, 0x3

    if-nez v0, :cond_6

    const/4 v6, 0x3

    iget v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->s:I

    const/4 v5, 0x7

    if-lez v0, :cond_1

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v5, 0x6

    :cond_1
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v5, 0x6

    :cond_2
    const/4 v6, 0x4

    iget v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->q:I

    const/4 v5, 0x2

    if-lez v0, :cond_4

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v6, 0x3

    :cond_3
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v5, 0x2

    :cond_4
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->I:LE6/a;

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0}, LE6/a;->c()V

    const/4 v5, 0x7

    :cond_5
    const/4 v6, 0x2

    iput-boolean v1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->J:Z

    const/4 v6, 0x5

    goto :goto_0

    :cond_6
    const/4 v6, 0x7

    iput-boolean v1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->K:Z

    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method public final p1()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x6

    new-instance v0, Landroid/media/MediaPlayer;

    const/4 v6, 0x2

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v6, 0x1

    iput-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v6, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v6, 0x4

    const/16 v6, 0x19

    move v1, v6

    iget-object v0, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    const-string v5, "affnBgMusicVolume"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    int-to-float v0, v0

    const/4 v5, 0x5

    const/high16 v6, 0x42c80000    # 100.0f

    move v1, v6

    div-float/2addr v0, v1

    const/4 v6, 0x6

    iput v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->P:F

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v5, 0x6

    :cond_2
    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x2

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v5, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->M:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    :goto_0
    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v6, 0x2

    :cond_4
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v5, 0x2

    :cond_5
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v6, 0x5

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    :cond_6
    const/4 v5, 0x5

    :goto_2
    return-void
.end method

.method public final q1()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v3, 0x3

    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    return-void
.end method

.method public final r1()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->R:Ly5/d;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v0, Ly5/d;->e:Landroid/widget/TextView;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    iget v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->y:I

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x73

    move v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final s1()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->R:Ly5/d;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v0, Ly5/d;->c:Landroid/widget/TextView;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    iget v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/b;->u:I

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x78

    move v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method public final t1()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->M:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->R:Ly5/d;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, v0, Ly5/d;->g:Landroid/widget/ImageView;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    const v1, 0x7f0802a6

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->R:Ly5/d;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, v0, Ly5/d;->g:Landroid/widget/ImageView;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const v1, 0x7f0802a5

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x4

    :goto_1
    return-void
.end method

.method public final u1()V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v9, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-boolean v1, v7, Lcom/northstar/gratitude/affirmations/presentation/play/b;->L:Z

    const/4 v9, 0x1

    if-nez v1, :cond_2

    const/4 v9, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    iget v3, v7, Lcom/northstar/gratitude/affirmations/presentation/play/b;->E:I

    const/4 v10, 0x5

    const/4 v9, 0x1

    move v4, v9

    add-int/2addr v3, v4

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " of "

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/northstar/gratitude/affirmations/presentation/play/b;->o:Ljava/util/List;

    const/4 v9, 0x2

    if-eqz v5, :cond_0

    const/4 v9, 0x6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move v5, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " affirmations"

    move-object v5, v10

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v10, " \u00b7 "

    move-object v5, v10

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    iget v6, v7, Lcom/northstar/gratitude/affirmations/presentation/play/b;->y:I

    const/4 v10, 0x5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "s pause"

    move-object v6, v10

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/northstar/gratitude/affirmations/presentation/play/b;->u:I

    const/4 v9, 0x5

    if-eq v2, v4, :cond_1

    const/4 v10, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    iget v4, v7, Lcom/northstar/gratitude/affirmations/presentation/play/b;->t:I

    const/4 v9, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/northstar/gratitude/affirmations/presentation/play/b;->u:I

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " loops"

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    const v1, 0x7f14008f

    const/4 v10, 0x6

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    :goto_1
    iget-object v0, v0, LV6/P2;->u:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    return-void
.end method

.method public final v1()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->B:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->R:Ly5/d;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v0, Ly5/d;->i:Landroid/widget/ImageView;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const v1, 0x7f08040f

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->R:Ly5/d;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v0, Ly5/d;->i:Landroid/widget/ImageView;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const v1, 0x7f080410

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-void
.end method
