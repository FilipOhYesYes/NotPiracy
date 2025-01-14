.class public final Lcom/northstar/gratitude/affirmations/presentation/play/a;
.super Ly5/g;
.source "PlayDiscoverAffirmationsFragment.kt"

# interfaces
.implements Lcom/northstar/gratitude/affirmations/presentation/play/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/affirmations/presentation/play/a$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Loe/K0;

.field public D:Z

.field public E:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:LE6/a;

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Loe/K0;

.field public R:Loe/K0;

.field public S:F

.field public T:Lcom/northstar/gratitude/affirmations/presentation/play/c;

.field public U:Ljava/lang/String;

.field public V:Ly5/b;

.field public W:Ly5/d;

.field public final X:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public m:LV6/P2;

.field public final n:LPd/l;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Landroid/media/MediaPlayer;

.field public s:I

.field public t:Landroid/media/MediaPlayer;

.field public u:I

.field public v:I

.field public w:I

.field public x:Loe/K0;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ly5/g;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Ly5/v;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/northstar/gratitude/affirmations/presentation/play/a$c;

    const/4 v6, 0x5

    invoke-direct {v1, v4}, Lcom/northstar/gratitude/affirmations/presentation/play/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    new-instance v2, Lcom/northstar/gratitude/affirmations/presentation/play/a$d;

    const/4 v6, 0x4

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/affirmations/presentation/play/a$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    new-instance v3, Lcom/northstar/gratitude/affirmations/presentation/play/a$e;

    const/4 v6, 0x7

    invoke-direct {v3, v4}, Lcom/northstar/gratitude/affirmations/presentation/play/a$e;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->n:LPd/l;

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    iput v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->v:I

    const/4 v6, 0x2

    iput v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->w:I

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v1, v6

    iput v1, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->z:I

    const/4 v6, 0x6

    iput v1, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->A:I

    const/4 v6, 0x1

    const v1, 0x7f13000e

    const/4 v6, 0x6

    iput v1, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->B:I

    const/4 v6, 0x5

    iput-boolean v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->D:Z

    const/4 v6, 0x2

    sget-object v1, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->a:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v6, 0x5

    iput-object v1, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->E:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v6, 0x7

    const/4 v6, -0x1

    move v1, v6

    iput v1, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->H:I

    const/4 v6, 0x7

    iput-boolean v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->N:Z

    const/4 v6, 0x1

    iput v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->O:I

    const/4 v6, 0x3

    const/high16 v6, 0x3e800000    # 0.25f

    move v0, v6

    iput v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->S:F

    const/4 v6, 0x4

    const-string v6, ""

    move-object v0, v6

    iput-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->U:Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v6, 0x1

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v6, 0x4

    new-instance v1, LD7/j;

    const/4 v6, 0x6

    const/4 v6, 0x4

    move v2, v6

    invoke-direct {v1, v4, v2}, LD7/j;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    move-object v0, v6

    const-string v6, "registerForActivityResult(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->X:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public final I0(Lq5/e;)V
    .locals 10

    iget-boolean v0, p1, Lq5/e;->g:Z

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p0}, Ls6/a;->X0()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    const-string v7, "null cannot be cast to non-null type com.northstar.gratitude.affirmations.presentation.play.PlayDiscoverAffirmationsActivity"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    move-object v1, p1

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;

    const/4 v8, 0x7

    sget-object v2, Le9/b;->c:Le9/b;

    const/4 v8, 0x4

    sget p1, La9/e;->r:I

    const/4 v8, 0x3

    const-string v7, ""

    move-object v6, v7

    const-string v7, "SlidesViewer"

    move-object v3, v7

    const-string v7, "ACTION_DISCOVER_AFFN"

    move-object v4, v7

    const-string v7, "Affirmation Recommended folders"

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, La9/e;->L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    const-class v2, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;

    const/4 v9, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x4

    const-string v7, "ACTION_AFFN_PLAY"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "DISCOVER_FOLDER_ID"

    move-object v1, v7

    iget-object v2, p1, Lq5/e;->f:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "DISCOVER_FOLDER_NAME"

    move-object v1, v7

    iget-object p1, p1, Lq5/e;->d:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2}, Ly5/v;->a(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x4

    const-string v7, "Screen"

    move-object v1, v7

    const-string v7, "SlidesViewer"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Entity_Descriptor"

    move-object v1, v7

    const-string v7, "Discover"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Entity_String_Value"

    move-object v1, v7

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    const-string v7, "OpenRecommendedAffnSlides"

    move-object v1, v7

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x4

    :goto_1
    return-void
.end method

.method public final a1()Ly5/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->n:LPd/l;

    const/4 v3, 0x5

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ly5/v;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b1()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->W:Ly5/d;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v0, Ly5/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v4, "btnClose"

    move-object v1, v4

    iget-object v0, v0, LV6/P2;->b:Landroid/widget/ImageButton;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    const-string v4, "tvTitle"

    move-object v1, v4

    iget-object v0, v0, LV6/P2;->u:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final c1()V
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v9

    move-object v0, v9

    iget-boolean v0, v0, Ly5/v;->c:Z

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v9

    move-object v1, v9

    iget-object v1, v1, Ly5/v;->f:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    const/16 v9, 0xa

    move v2, v9

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v1, v9

    invoke-virtual {v7}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v9

    move-object v2, v9

    iget-object v2, v2, Ly5/v;->f:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v9, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v9, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    :goto_1
    if-ge v3, v1, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v9

    move-object v4, v9

    iget-object v4, v4, Ly5/v;->f:Ljava/util/List;

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    const-string v9, "get(...)"

    move-object v6, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    check-cast v5, Ljava/lang/Number;

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    move v5, v9

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    iput-object v2, v7, Lcom/northstar/gratitude/affirmations/presentation/play/a;->o:Ljava/util/List;

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v9

    move-object v0, v9

    iget-object v0, v0, Ly5/v;->f:Ljava/util/List;

    const/4 v9, 0x7

    iput-object v0, v7, Lcom/northstar/gratitude/affirmations/presentation/play/a;->o:Ljava/util/List;

    const/4 v9, 0x6

    :goto_2
    return-void
.end method

.method public final d1()V
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->A:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    if-eq v0, v1, :cond_4

    const/4 v6, 0x3

    const/4 v5, 0x3

    move v1, v5

    const v2, 0x7f13000e

    const/4 v5, 0x1

    if-eq v0, v1, :cond_5

    const/4 v6, 0x1

    const/4 v6, 0x6

    move v1, v6

    if-eq v0, v1, :cond_3

    const/4 v6, 0x1

    const/16 v6, 0x9

    move v1, v6

    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    const/16 v6, 0xc

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    const/16 v5, 0xf

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const v2, 0x7f13000d

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const v2, 0x7f13000c

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const v2, 0x7f130010

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    const v2, 0x7f13000f

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    const v2, 0x7f13000b

    const/4 v6, 0x6

    :cond_5
    const/4 v5, 0x2

    :goto_0
    iput v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->B:I

    const/4 v5, 0x6

    return-void
.end method

.method public final e1()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v15, Ly5/d;

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/P2;->j:LV6/s6;

    iget-object v11, v2, LV6/s6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/P2;->j:LV6/s6;

    iget-object v12, v2, LV6/s6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutOptionLoopCount"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/P2;->j:LV6/s6;

    iget-object v5, v2, LV6/s6;->j:Landroid/widget/TextView;

    const-string v2, "tvSettingsLoopCount"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/P2;->j:LV6/s6;

    iget-object v6, v2, LV6/s6;->i:Landroid/widget/TextView;

    const-string v2, "tvSettingsLoop"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/P2;->j:LV6/s6;

    iget-object v13, v2, LV6/s6;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutOptionPauses"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/P2;->j:LV6/s6;

    iget-object v7, v2, LV6/s6;->l:Landroid/widget/TextView;

    const-string v2, "tvSettingsPausesValue"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/P2;->j:LV6/s6;

    iget-object v8, v2, LV6/s6;->k:Landroid/widget/TextView;

    const-string v2, "tvSettingsPauses"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/P2;->j:LV6/s6;

    iget-object v14, v2, LV6/s6;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutOptionMusic"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/P2;->j:LV6/s6;

    iget-object v3, v2, LV6/s6;->b:Landroid/widget/ImageView;

    const-string v2, "ivMusic"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/P2;->j:LV6/s6;

    iget-object v9, v2, LV6/s6;->h:Landroid/widget/TextView;

    const-string v2, "tvMusic"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/P2;->j:LV6/s6;

    iget-object v10, v2, LV6/s6;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutOptionVocals"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/P2;->j:LV6/s6;

    iget-object v4, v2, LV6/s6;->c:Landroid/widget/ImageView;

    const-string v2, "ivVocals"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/P2;->j:LV6/s6;

    iget-object v2, v2, LV6/s6;->m:Landroid/widget/TextView;

    const-string v1, "tvVocals"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    move-object v2, v15

    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Ly5/d;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->W:Ly5/d;

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v2, LD7/l;

    const/16 v3, 0x1f24

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LD7/l;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LV6/P2;->b:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LV6/P2;->e:Landroid/view/View;

    const-string v3, "clickableArea"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LG7/d;

    const/4 v4, 0x7

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, LG7/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LV9/r;->s(Landroid/view/View;Lde/l;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->W:Ly5/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ly5/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    new-instance v3, LB7/c;

    const/16 v4, 0x1ec0

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, LB7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->W:Ly5/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ly5/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    new-instance v3, LNa/x;

    const/16 v4, 0xa

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, LNa/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->W:Ly5/d;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ly5/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    new-instance v3, LG8/c;

    const/16 v4, 0x3ff5

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, LG8/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->W:Ly5/d;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ly5/d;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    new-instance v3, LG8/d;

    const/16 v4, 0x38dd

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, LG8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, v1, LV6/P2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutPlayAgain"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v2

    iget-object v2, v2, Ly5/v;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "folderId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ly5/v;->b:Lp5/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lp5/O;->a:Lm5/g;

    invoke-interface {v1, v2}, Lm5/g;->b(Ljava/lang/String;)Lre/f;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, LKa/d;

    const/4 v4, 0x6

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, LKa/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/northstar/gratitude/affirmations/presentation/play/a$b;

    invoke-direct {v4, v3}, Lcom/northstar/gratitude/affirmations/presentation/play/a$b;-><init>(Lde/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v2

    iget-object v2, v2, Ly5/v;->e:Ljava/lang/String;

    iget-object v3, v1, LV6/P2;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v2

    iget-boolean v2, v2, Ly5/v;->c:Z

    if-eqz v2, :cond_4

    const v2, 0x7f140076

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LV6/P2;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v2, LC9/A;

    const/16 v3, 0x105d

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LC9/A;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LV6/P2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LIa/j;

    const/16 v3, 0x20e2

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LIa/j;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/P2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, v1, LV6/P2;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/P2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvRecommendations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v2, LB5/f;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iget-object v1, v1, LV6/P2;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->T:Lcom/northstar/gratitude/affirmations/presentation/play/c;

    const/4 v3, 0x6

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v1, v1, LV6/P2;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v2

    iget-object v2, v2, Ly5/v;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "discoverFolderID"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ly5/s;

    invoke-direct {v8, v1, v2, v3}, Ly5/s;-><init>(Ly5/v;Ljava/lang/String;LUd/d;)V

    const/4 v9, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, LA8/u;

    const/16 v5, 0x68b

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, LA8/u;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/northstar/gratitude/affirmations/presentation/play/a$b;

    invoke-direct {v5, v4}, Lcom/northstar/gratitude/affirmations/presentation/play/a$b;-><init>(Lde/l;)V

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->v1()V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->u1()V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->y1()V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->w1()V

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v2, LG8/e;

    const/16 v4, 0x248b

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, LG8/e;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/P2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v2, Loe/X;->a:Lve/c;

    sget-object v2, Lte/r;->a:Loe/B0;

    new-instance v4, Ly5/E;

    invoke-direct {v4, v0, v3}, Ly5/E;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/a;LUd/d;)V

    const/4 v5, 0x5

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v1

    iput-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->Q:Loe/K0;

    return-void

    :cond_5
    const-string v1, "recommendedDiscoverAffnFoldersAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public final f1()V
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->v:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x7

    iput v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->v:I

    const/4 v6, 0x2

    iget v2, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->w:I

    const/4 v6, 0x2

    if-gt v0, v2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m1()V

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x1

    sget-object v0, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->c:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v6, 0x6

    iput-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->E:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->x1()V

    const/4 v6, 0x6

    new-instance v0, Ljava/util/Random;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v6, 0x6

    sget-object v2, LB5/b;->e:[Ljava/lang/String;

    const/4 v6, 0x5

    array-length v3, v2

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    move v0, v6

    aget-object v0, v2, v0

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v2, v2, LV6/P2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const-string v6, "ivAffn"

    move-object v2, v6

    iget-object v0, v0, LV6/P2;->h:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->V:Ly5/b;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    iget-object v0, v0, Ly5/b;->b:Ly5/c;

    const/4 v6, 0x2

    iget v0, v0, Ly5/c;->b:I

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->o1(I)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    new-instance v2, Ly5/B;

    const/4 v6, 0x2

    invoke-direct {v2, v4}, Ly5/B;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/a;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x3

    iput v1, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->O:I

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->q1()V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const-string v6, "layoutSkip"

    move-object v1, v6

    iget-object v0, v0, LV6/P2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x3

    :goto_0
    return-void

    :cond_3
    const/4 v6, 0x7

    const-string v6, "affnPlayIntroOutroInfo"

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    throw v0

    const/4 v6, 0x5
.end method

.method public final g1()V
    .locals 15

    move-object v12, p0

    const/4 v14, -0x1

    move v0, v14

    const/16 v14, 0xa

    move v1, v14

    sget-object v2, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->d:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v14, 0x3

    iput-object v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/a;->E:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v14, 0x6

    invoke-virtual {v12}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->x1()V

    const/4 v14, 0x7

    iget-object v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/a;->L:LE6/a;

    const/4 v14, 0x7

    if-eqz v2, :cond_0

    const/4 v14, 0x1

    invoke-virtual {v2}, LE6/a;->b()V

    const/4 v14, 0x1

    :cond_0
    const/4 v14, 0x5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x5

    const/16 v14, 0x18

    move v3, v14

    if-lt v2, v3, :cond_1

    const/4 v14, 0x6

    iget-object v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v14, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x5

    iget-object v2, v2, LV6/P2;->m:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v14, 0x2

    invoke-static {v2}, Landroidx/appcompat/app/f;->c(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    const/4 v14, 0x7

    goto :goto_0

    :cond_1
    const/4 v14, 0x7

    iget-object v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v14, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x5

    iget-object v2, v2, LV6/P2;->m:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v14, 0x6

    const/16 v14, 0x64

    move v4, v14

    invoke-virtual {v2, v4}, Lz2/b;->setProgress(I)V

    const/4 v14, 0x2

    :goto_0
    iget-object v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v14, 0x6

    const/4 v14, 0x0

    move v4, v14

    if-eqz v2, :cond_3

    const/4 v14, 0x7

    iget v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/a;->S:F

    const/4 v14, 0x4

    int-to-float v3, v3

    const/4 v14, 0x7

    div-float/2addr v2, v3

    const/4 v14, 0x7

    iget-object v3, v12, Lcom/northstar/gratitude/affirmations/presentation/play/a;->R:Loe/K0;

    const/4 v14, 0x2

    if-eqz v3, :cond_2

    const/4 v14, 0x6

    invoke-virtual {v3, v4}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v14, 0x4

    :cond_2
    const/4 v14, 0x7

    invoke-static {v12}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v14

    move-object v3, v14

    sget-object v5, Loe/X;->a:Lve/c;

    const/4 v14, 0x3

    sget-object v5, Lte/r;->a:Loe/B0;

    const/4 v14, 0x4

    new-instance v6, Ly5/D;

    const/4 v14, 0x2

    invoke-direct {v6, v12, v2, v4}, Ly5/D;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/a;FLUd/d;)V

    const/4 v14, 0x7

    const/4 v14, 0x2

    move v2, v14

    invoke-static {v3, v5, v4, v6, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v14

    move-object v2, v14

    iput-object v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/a;->R:Loe/K0;

    const/4 v14, 0x5

    :cond_3
    const/4 v14, 0x4

    iget-object v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v14, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x4

    iget-object v2, v2, LV6/P2;->p:Landroid/widget/TextView;

    const/4 v14, 0x5

    const-string v14, "tvAffn"

    move-object v3, v14

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-static {v2}, LV9/r;->m(Landroid/view/View;)V

    const/4 v14, 0x1

    iget-object v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v14, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x1

    iget-object v2, v2, LV6/P2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x4

    const-string v14, "layoutPlayAgain"

    move-object v3, v14

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-static {v2}, LV9/r;->A(Landroid/view/View;)V

    const/4 v14, 0x6

    iget-object v2, v12, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v14, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x7

    iget-object v2, v2, LV6/P2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x3

    const-string v14, "layoutSkip"

    move-object v3, v14

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    const/4 v14, 0x2

    new-instance v2, Ljava/util/HashMap;

    const/4 v14, 0x1

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x1

    const-string v14, "Screen"

    move-object v3, v14

    const-string v14, "SlidesViewer"

    move-object v5, v14

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "Entity_Descriptor"

    move-object v6, v14

    const-string v14, "Discover"

    move-object v7, v14

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v14

    move-object v8, v14

    iget-object v8, v8, Ly5/v;->e:Ljava/lang/String;

    const/4 v14, 0x1

    const-string v14, "Entity_String_Value"

    move-object v9, v14

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v12, Lcom/northstar/gratitude/affirmations/presentation/play/a;->w:I

    const/4 v14, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v8, v14

    const-string v14, "Entity_Int_Value"

    move-object v10, v14

    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v12, Lcom/northstar/gratitude/affirmations/presentation/play/a;->J:I

    const/4 v14, 0x2

    if-ge v8, v1, :cond_4

    const/4 v14, 0x1

    const-string v14, "0-10"

    move-object v1, v14

    goto :goto_2

    :cond_4
    const/4 v14, 0x1

    rem-int/lit8 v10, v8, 0xa

    const/4 v14, 0x7

    const/16 v14, 0x2d

    move v11, v14

    if-nez v10, :cond_5

    const/4 v14, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v8, v1

    const/4 v14, 0x6

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    goto :goto_2

    :cond_5
    const/4 v14, 0x3

    :goto_1
    rem-int/lit8 v10, v8, 0xa

    const/4 v14, 0x7

    if-eqz v10, :cond_6

    const/4 v14, 0x5

    add-int/2addr v8, v0

    const/4 v14, 0x7

    goto :goto_1

    :cond_6
    const/4 v14, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x5

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v8, v1

    const/4 v14, 0x6

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    :goto_2
    const-string v14, "Entity_State"

    move-object v8, v14

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v12, Lcom/northstar/gratitude/affirmations/presentation/play/a;->J:I

    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v1, v14

    const-string v14, "Entity_Age_days"

    move-object v8, v14

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "Trigger_Source"

    move-object v1, v14

    sget-object v8, LB5/b;->b:Ljava/lang/String;

    const/4 v14, 0x5

    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v14

    move-object v1, v14

    iget-boolean v1, v1, Ly5/v;->c:Z

    const/4 v14, 0x7

    if-eqz v1, :cond_7

    const/4 v14, 0x2

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    const-string v14, "ShufflePlayAffnSlides"

    move-object v8, v14

    invoke-static {v1, v8, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v14, 0x2

    goto :goto_3

    :cond_7
    const/4 v14, 0x1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v1, v14

    const-string v14, "PlayAffirmationsAudio"

    move-object v8, v14

    invoke-static {v1, v8, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v14, 0x3

    :goto_3
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v14, 0x7

    const/4 v14, 0x1

    move v2, v14

    iget-object v1, v1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v14, 0x2

    const-string v14, "showJournalAfterAffnPlay"

    move-object v8, v14

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move v1, v14

    if-eqz v1, :cond_8

    const/4 v14, 0x6

    new-instance v1, Ly5/l;

    const/4 v14, 0x5

    invoke-direct {v1}, Ly5/l;-><init>()V

    const/4 v14, 0x4

    :try_start_0
    const/4 v14, 0x6

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    move-object v2, v14

    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3, v5, v6, v7}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v12}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v14

    move-object v2, v14

    iget-object v2, v2, Ly5/v;->e:Ljava/lang/String;

    const/4 v14, 0x3

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    move-object v2, v14

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object v2, v14

    const-string v14, "ViewAffnSlidesJournalTrigger"

    move-object v3, v14

    invoke-static {v2, v3, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v14, 0x3

    :cond_8
    const/4 v14, 0x4

    iget-object v1, v12, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v14, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x5

    iget-object v1, v1, LV6/P2;->b:Landroid/widget/ImageButton;

    const/4 v14, 0x1

    const-string v14, "btnClose"

    move-object v2, v14

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v14, 0x2

    iget-object v1, v12, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v14, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x7

    iget-object v1, v1, LV6/P2;->u:Landroid/widget/TextView;

    const/4 v14, 0x6

    const-string v14, "tvTitle"

    move-object v2, v14

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v14, 0x3

    iget-object v1, v12, Lcom/northstar/gratitude/affirmations/presentation/play/a;->Q:Loe/K0;

    const/4 v14, 0x2

    if-eqz v1, :cond_9

    const/4 v14, 0x4

    invoke-virtual {v1, v4}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v14, 0x1

    :cond_9
    const/4 v14, 0x3

    iput-object v4, v12, Lcom/northstar/gratitude/affirmations/presentation/play/a;->Q:Loe/K0;

    const/4 v14, 0x1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    move-object v1, v14

    if-eqz v1, :cond_a

    const/4 v14, 0x6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v14, 0x1

    :cond_a
    const/4 v14, 0x2

    return-void
.end method

.method public final h1()V
    .locals 13

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->l1()V

    const/4 v12, 0x3

    sget-object v0, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->a:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v12, 0x7

    iput-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->E:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->x1()V

    const/4 v11, 0x5

    new-instance v0, Ljava/util/Random;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v11, 0x3

    sget-object v1, LB5/b;->e:[Ljava/lang/String;

    const/4 v11, 0x6

    array-length v2, v1

    const/4 v12, 0x4

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    move v0, v10

    aget-object v0, v1, v0

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v12, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v1, v1, LV6/P2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x6

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move v0, v10

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->V:Ly5/b;

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v1, v10

    const-string v10, "affnPlayIntroOutroInfo"

    move-object v2, v10

    if-eqz v0, :cond_4

    const/4 v12, 0x5

    iget-object v0, v0, Ly5/b;->a:Ly5/a;

    const/4 v11, 0x2

    iget v0, v0, Ly5/a;->b:I

    const/4 v12, 0x4

    invoke-virtual {p0, v0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->o1(I)V

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v12, 0x6

    :cond_0
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v12, 0x2

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    new-instance v3, Ly5/C;

    const/4 v12, 0x2

    invoke-direct {v3, p0}, Ly5/C;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/a;)V

    const/4 v11, 0x7

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v11, 0x2

    :cond_1
    const/4 v12, 0x3

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v11, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget-object v3, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->V:Ly5/b;

    const/4 v11, 0x3

    if-eqz v3, :cond_3

    const/4 v12, 0x5

    iget-object v3, v3, Ly5/b;->a:Ly5/a;

    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f14007d

    const/4 v12, 0x2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    iget-object v0, v0, LV6/P2;->p:Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v11, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    const-string v10, "tvAffn"

    move-object v3, v10

    iget-object v4, v0, LV6/P2;->p:Landroid/widget/TextView;

    const/4 v11, 0x3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->V:Ly5/b;

    const/4 v11, 0x4

    if-eqz v0, :cond_2

    const/4 v12, 0x7

    iget-object v0, v0, Ly5/b;->a:Ly5/a;

    const/4 v11, 0x3

    iget-wide v1, v0, Ly5/a;->d:J

    const/4 v11, 0x7

    iget-wide v7, v0, Ly5/a;->c:J

    const/4 v11, 0x2

    sub-long/2addr v1, v7

    const/4 v11, 0x5

    const/4 v10, 0x2

    move v0, v10

    int-to-long v5, v0

    const/4 v11, 0x4

    div-long v5, v1, v5

    const/4 v12, 0x3

    new-instance v9, LM8/h;

    const/4 v12, 0x3

    const/4 v10, 0x2

    move v0, v10

    invoke-direct {v9, p0, v0}, LM8/h;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x4

    invoke-static/range {v4 .. v9}, LV9/r;->d(Landroid/view/View;JJLde/a;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v12, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object v0, v0, LV6/P2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    const-string v10, "layoutSkip"

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v12, 0x1

    return-void

    :cond_2
    const/4 v11, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v1

    const/4 v12, 0x7

    :cond_3
    const/4 v12, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v1

    const/4 v12, 0x2

    :cond_4
    const/4 v11, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v1

    const/4 v11, 0x1
.end method

.method public final i1()V
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->H:I

    const/4 v5, 0x7

    const/4 v6, 0x1

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x7

    iput v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->H:I

    const/4 v6, 0x3

    iget-object v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->o:Ljava/util/List;

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    if-lt v0, v2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->f1()V

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->o:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->H:I

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lq5/c;

    const/4 v6, 0x3

    iget-object v0, v0, Lq5/c;->b:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x5

    iget v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->H:I

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    iput v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->H:I

    const/4 v6, 0x2

    iget-object v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->o:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    if-lt v0, v2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->f1()V

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->x1()V

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->o:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->H:I

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lq5/c;

    const/4 v6, 0x4

    iget-object v0, v0, Lq5/c;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->p1(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    new-instance v2, Ly5/z;

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Ly5/z;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/a;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    :goto_0
    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v5, 0x6

    :cond_3
    const/4 v6, 0x7

    iput-boolean v1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->G:Z

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->n1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    :cond_4
    const/4 v5, 0x2

    :goto_2
    return-void
.end method

.method public final j1()V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->B:I

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->o1(I)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    new-instance v1, Ly5/A;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Ly5/A;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/a;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x7

    iget v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->A:I

    const/4 v4, 0x3

    iput v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->z:I

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->F:Z

    const/4 v4, 0x7

    return-void
.end method

.method public final k1()V
    .locals 11

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v9

    move-object v1, v9

    iget-object v1, v1, Ly5/v;->d:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "categoryId"

    move-object v2, v9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-instance v6, Ly5/r;

    const/4 v10, 0x4

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v6, v0, v1, v2}, Ly5/r;-><init>(Ly5/v;Ljava/lang/String;LUd/d;)V

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v3, v9

    const-wide/16 v4, 0x0

    const/4 v10, 0x2

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

    new-instance v2, LB9/o0;

    const/4 v10, 0x2

    const/16 v9, 0x8

    move v3, v9

    invoke-direct {v2, p0, v3}, LB9/o0;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    new-instance v3, Lcom/northstar/gratitude/affirmations/presentation/play/a$b;

    const/4 v10, 0x2

    invoke-direct {v3, v2}, Lcom/northstar/gratitude/affirmations/presentation/play/a$b;-><init>(Lde/l;)V

    const/4 v10, 0x4

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v10, 0x3

    return-void
.end method

.method public final l1()V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->L:LE6/a;

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v0}, LE6/a;->b()V

    const/4 v10, 0x7

    :cond_0
    const/4 v10, 0x6

    iget-object v0, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->o:Ljava/util/List;

    const/4 v10, 0x1

    if-eqz v0, :cond_a

    const/4 v10, 0x5

    iget-boolean v1, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->F:Z

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    iget v1, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->H:I

    const/4 v10, 0x4

    add-int/2addr v1, v2

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v10, 0x5

    iget-object v4, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->o:Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lq5/c;

    const/4 v10, 0x6

    iget v4, v4, Lq5/c;->d:I

    const/4 v10, 0x2

    add-int/2addr v3, v4

    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    iget-object v0, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->o:Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    iget v1, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->H:I

    const/4 v10, 0x3

    sub-int/2addr v0, v1

    const/4 v10, 0x4

    iget v1, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->A:I

    const/4 v10, 0x3

    mul-int v0, v0, v1

    const/4 v10, 0x4

    add-int/2addr v0, v3

    const/4 v10, 0x5

    iget v1, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->z:I

    const/4 v10, 0x5

    iget v3, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->u:I

    const/4 v10, 0x5

    div-int/lit16 v3, v3, 0x3e8

    const/4 v10, 0x3

    sub-int/2addr v1, v3

    const/4 v10, 0x6

    add-int/2addr v1, v0

    const/4 v10, 0x5

    iget v0, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->I:I

    const/4 v10, 0x7

    :goto_1
    add-int/2addr v1, v0

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_2
    const/4 v10, 0x2

    iget-boolean v1, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->G:Z

    const/4 v10, 0x5

    if-eqz v1, :cond_4

    const/4 v10, 0x7

    iget v1, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->H:I

    const/4 v10, 0x6

    add-int/2addr v1, v2

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    :goto_2
    if-ge v1, v0, :cond_3

    const/4 v10, 0x7

    iget-object v4, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->o:Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lq5/c;

    const/4 v10, 0x2

    iget v4, v4, Lq5/c;->d:I

    const/4 v10, 0x1

    add-int/2addr v3, v4

    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    iget-object v0, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->o:Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    iget v1, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->H:I

    const/4 v10, 0x2

    sub-int/2addr v0, v1

    const/4 v10, 0x4

    add-int/2addr v0, v2

    const/4 v10, 0x3

    iget v1, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->A:I

    const/4 v10, 0x2

    mul-int v0, v0, v1

    const/4 v10, 0x4

    add-int/2addr v0, v3

    const/4 v10, 0x1

    iget-object v1, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->o:Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget v3, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->H:I

    const/4 v10, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lq5/c;

    const/4 v10, 0x7

    iget v1, v1, Lq5/c;->d:I

    const/4 v10, 0x7

    iget v3, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->u:I

    const/4 v10, 0x1

    div-int/lit16 v3, v3, 0x3e8

    const/4 v10, 0x1

    sub-int/2addr v1, v3

    const/4 v10, 0x1

    add-int/2addr v1, v0

    const/4 v10, 0x4

    iget v0, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->I:I

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_5

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lq5/c;

    const/4 v10, 0x2

    iget v1, v1, Lq5/c;->d:I

    const/4 v10, 0x4

    add-int/2addr v3, v1

    const/4 v10, 0x3

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    iget-object v0, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->o:Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    iget v1, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->A:I

    const/4 v10, 0x5

    mul-int v0, v0, v1

    const/4 v10, 0x4

    add-int v1, v0, v3

    const/4 v10, 0x1

    :goto_4
    iget v0, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->v:I

    const/4 v10, 0x7

    iget v3, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->w:I

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v4, v10

    const-string v10, "affnPlayIntroOutroInfo"

    move-object v5, v10

    if-ne v0, v3, :cond_7

    const/4 v10, 0x7

    iget-object v3, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->V:Ly5/b;

    const/4 v10, 0x5

    if-eqz v3, :cond_6

    const/4 v10, 0x5

    iget-object v3, v3, Ly5/b;->b:Ly5/c;

    const/4 v10, 0x3

    iget-wide v6, v3, Ly5/c;->a:J

    const/4 v10, 0x3

    long-to-int v3, v6

    const/4 v10, 0x4

    add-int/2addr v1, v3

    const/4 v10, 0x4

    iget v3, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->A:I

    const/4 v10, 0x6

    add-int/2addr v1, v3

    const/4 v10, 0x2

    goto :goto_5

    :cond_6
    const/4 v10, 0x3

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v4

    const/4 v10, 0x5

    :cond_7
    const/4 v10, 0x5

    :goto_5
    if-ne v0, v2, :cond_9

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->V:Ly5/b;

    const/4 v10, 0x4

    if-eqz v0, :cond_8

    const/4 v10, 0x4

    iget-object v0, v0, Ly5/b;->a:Ly5/a;

    const/4 v10, 0x2

    iget-wide v2, v0, Ly5/a;->a:J

    const/4 v10, 0x4

    long-to-int v0, v2

    const/4 v10, 0x4

    add-int/2addr v1, v0

    const/4 v10, 0x4

    iget v0, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->A:I

    const/4 v10, 0x5

    add-int/2addr v1, v0

    const/4 v10, 0x7

    goto :goto_6

    :cond_8
    const/4 v10, 0x4

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v4

    const/4 v10, 0x3

    :cond_9
    const/4 v10, 0x4

    :goto_6
    iput v1, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->K:I

    const/4 v10, 0x2

    :cond_a
    const/4 v10, 0x3

    new-instance v0, LE6/a;

    const/4 v10, 0x7

    iget v1, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->K:I

    const/4 v10, 0x7

    iget v2, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->I:I

    const/4 v10, 0x2

    sub-int/2addr v1, v2

    const/4 v10, 0x2

    int-to-long v1, v1

    const/4 v10, 0x2

    const-wide/16 v3, 0x3e8

    const/4 v10, 0x6

    mul-long v1, v1, v3

    const/4 v10, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, LE6/a;-><init>(JJ)V

    const/4 v10, 0x5

    iput-object v0, v8, Lcom/northstar/gratitude/affirmations/presentation/play/a;->L:LE6/a;

    const/4 v10, 0x4

    new-instance v1, LJa/e;

    const/4 v10, 0x1

    const/16 v10, 0x8

    move v2, v10

    invoke-direct {v1, v8, v2}, LJa/e;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    iput-object v1, v0, LE6/a;->e:Lde/l;

    const/4 v10, 0x6

    invoke-virtual {v0}, LE6/a;->d()V

    const/4 v10, 0x2

    return-void
.end method

.method public final m1()V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->b:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v5, 0x2

    iput-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->E:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    iput v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->O:I

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->u:I

    const/4 v4, 0x5

    const/4 v4, -0x1

    move v1, v4

    iput v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->H:I

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v5, 0x5

    iput-boolean v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->M:Z

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->L:LE6/a;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, LE6/a;->b()V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x5

    iput v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->I:I

    const/4 v5, 0x6

    iput-boolean v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->p:Z

    const/4 v4, 0x1

    iput-boolean v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->q:Z

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->l1()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->i1()V

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v4

    move-object v1, v4

    iget-object v1, v1, Ly5/v;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ly5/v;->a(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final n1()V
    .locals 13

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->o:Ljava/util/List;

    const/4 v11, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget v1, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->H:I

    const/4 v12, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lq5/c;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v11, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v1, v1, LV6/P2;->p:Landroid/widget/TextView;

    const/4 v11, 0x3

    const-string v10, "tvAffn"

    move-object v2, v10

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v11, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object v3, v1, LV6/P2;->p:Landroid/widget/TextView;

    const/4 v11, 0x7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object v4, v0, Lq5/c;->a:Ljava/lang/String;

    const/4 v11, 0x1

    const-wide/16 v7, 0x12c

    const/4 v12, 0x3

    const/4 v10, 0x0

    move v9, v10

    const-wide/16 v5, 0x0

    const/4 v11, 0x5

    invoke-static/range {v3 .. v9}, LV9/r;->t(Landroid/widget/TextView;Ljava/lang/String;JJLde/a;)V

    const/4 v12, 0x6

    invoke-virtual {p0}, Ly5/g;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, p0}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v10

    move-object v1, v10

    iget-object v0, v0, Lq5/c;->c:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v10

    move-object v0, v10

    invoke-static {}, Lp0/d;->b()Lp0/d;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->I(Lp0/d;)Lcom/bumptech/glide/n;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lw0/a;->b()Lw0/a;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/bumptech/glide/n;

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v12, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object v1, v1, LV6/P2;->h:Landroid/widget/ImageView;

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v12, 0x2

    return-void
.end method

.method public final o1(I)V
    .locals 9

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v7, 0x4

    iput v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->u:I

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v8, 0x2

    :goto_0
    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v8, 0x2

    :cond_1
    const/4 v7, 0x4

    new-instance v0, Landroid/media/MediaPlayer;

    const/4 v7, 0x5

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v7, 0x4

    iget-boolean v1, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->D:Z

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v7, 0x2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    move-object p1, v6

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/4 v8, 0x3

    :cond_3
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v8, 0x6

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    :cond_4
    const/4 v7, 0x2

    :goto_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->k1()V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 45

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/4 v2, 0x1

    const-string v3, "inflater"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, LV6/P2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/P2;

    move-result-object v3

    iput-object v3, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->c1()V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v3

    iget-object v3, v3, Ly5/v;->k:Ljava/lang/String;

    const-string v4, "artistId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "affirmation_author_aarushi"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ly5/b;

    new-instance v15, Ly5/a;

    move-object v5, v15

    const-wide/16 v17, 0x2385

    const-wide/16 v21, 0x3524

    const-wide/16 v6, 0xf

    const/high16 v8, 0x7f130000

    const-wide/16 v9, 0x56e

    const-wide/16 v11, 0xd48

    const-wide/16 v13, 0x14da

    const-wide/16 v19, 0x1ae0

    move-object v1, v15

    move-wide/from16 v15, v19

    const-wide/16 v19, 0x2b8d

    invoke-direct/range {v5 .. v22}, Ly5/a;-><init>(JIJJJJJJJ)V

    new-instance v5, Ly5/c;

    move-object/from16 v23, v5

    const-wide/16 v39, 0x2b74

    const-wide/16 v43, 0x3f2d

    const-wide/16 v24, 0x12

    const v26, 0x7f130002

    const-wide/16 v27, 0x1b8

    const-wide/16 v29, 0x873

    const-wide/16 v31, 0xf28

    const-wide/16 v33, 0x1bd7

    const-wide/16 v35, 0x2079

    const-wide/16 v37, 0x2356

    const-wide/16 v41, 0x35de

    invoke-direct/range {v23 .. v44}, Ly5/c;-><init>(JIJJJJJJJJJ)V

    invoke-direct {v4, v3, v1, v5}, Ly5/b;-><init>(Ljava/lang/String;Ly5/a;Ly5/c;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ly5/b;

    new-instance v1, Ly5/a;

    move-object v5, v1

    const-wide/16 v17, 0x2710

    const-wide/16 v21, 0x36b0

    const-wide/16 v6, 0x10

    const v8, 0x7f130001

    const-wide/16 v9, 0xde

    const-wide/16 v11, 0xaf0

    const-wide/16 v13, 0x13a8

    const-wide/16 v15, 0x1ca7

    const-wide/16 v19, 0x2fa8

    invoke-direct/range {v5 .. v22}, Ly5/a;-><init>(JIJJJJJJJ)V

    new-instance v5, Ly5/c;

    move-object/from16 v23, v5

    const-wide/16 v39, 0x246a

    const-wide/16 v43, 0x36be

    const-wide/16 v24, 0x10

    const v26, 0x7f130003

    const-wide/16 v27, 0x16e

    const-wide/16 v29, 0x75d

    const-wide/16 v31, 0xad7

    const-wide/16 v33, 0x15ce

    const-wide/16 v35, 0x1bfc

    const-wide/16 v37, 0x1ef8

    const-wide/16 v41, 0x2dc8

    invoke-direct/range {v23 .. v44}, Ly5/c;-><init>(JIJJJJJJJJJ)V

    invoke-direct {v4, v3, v1, v5}, Ly5/b;-><init>(Ljava/lang/String;Ly5/a;Ly5/c;)V

    :goto_0
    iput-object v4, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->V:Ly5/b;

    new-instance v1, Lcom/northstar/gratitude/affirmations/presentation/play/c;

    invoke-virtual/range {p0 .. p0}, Ls6/a;->X0()Z

    move-result v3

    invoke-direct {v1, v0, v3}, Lcom/northstar/gratitude/affirmations/presentation/play/c;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/c$b;Z)V

    iput-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->T:Lcom/northstar/gratitude/affirmations/presentation/play/c;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const-string v3, "folderRepeatCount"

    iget-object v1, v1, LT8/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->w:I

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v3, 0x3

    const/4 v3, 0x3

    iget-object v1, v1, LT8/g;->a:Landroid/content/SharedPreferences;

    const-string v4, "affnPauseSecs"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->A:I

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const-string v3, "affnPlayVocalsOn"

    iget-object v1, v1, LT8/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->D:Z

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->d1()V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->l1()V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->k1()V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v1

    iget-boolean v1, v1, Ly5/v;->c:Z

    const-string v3, "containerShufflePlay"

    const-string v4, "containerAffirmations"

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/P2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/P2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget-object v3, LB5/b;->e:[Ljava/lang/String;

    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v1, v3, v1

    iget-object v3, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v3, v3, LV6/P2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->o:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f14008e

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LV6/P2;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v2, Loe/X;->a:Lve/c;

    sget-object v2, Lte/r;->a:Loe/B0;

    new-instance v3, Ly5/H;

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ly5/H;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/a;LUd/d;)V

    const/4 v5, 0x6

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/P2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->k(Landroid/view/View;)V

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/P2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->e1()V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->h1()V

    :goto_2
    const-string v1, "Screen"

    const-string v2, "AffnUserFolder"

    invoke-static {v1, v2}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v2

    iget-boolean v2, v2, Ly5/v;->c:Z

    if-eqz v2, :cond_3

    const-string v2, "Shuffle"

    goto :goto_3

    :cond_3
    const-string v2, "Play"

    :goto_3
    const-string v3, "Entity_State"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v2

    iget-object v2, v2, Ly5/v;->e:Ljava/lang/String;

    const-string v3, "Entity_String_Value"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "LandedAffnSlides"

    invoke-static {v2, v3, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, LZ3/a;->a()LX3/c;

    move-result-object v1

    new-instance v2, LY5/o;

    const/4 v3, 0x4

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LY5/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LZ3/a;->b(LX3/c;Lde/l;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, LJ7/i;

    const/4 v3, 0x1

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LJ7/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lq4/M;

    invoke-direct {v3, v2}, Lq4/M;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, LP1/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/P2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->W:Ly5/d;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x3

    iput-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v4, 0x7

    :cond_3
    const/4 v4, 0x1

    iput-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->L:LE6/a;

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v1}, LE6/a;->b()V

    const/4 v4, 0x5

    :cond_4
    const/4 v4, 0x6

    iput-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->L:LE6/a;

    const/4 v4, 0x3

    return-void
.end method

.method public final onPause()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->M:Z

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iput v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->u:I

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    move v1, v4

    :cond_2
    const/4 v4, 0x7

    iput v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->s:I

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v4, 0x5

    :cond_3
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->L:LE6/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v0}, LE6/a;->b()V

    const/4 v4, 0x4

    :cond_4
    const/4 v4, 0x2

    return-void
.end method

.method public final onResume()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Ls6/a;->onResume()V

    const/4 v5, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v5, 0x5

    const/16 v5, 0x19

    move v1, v5

    iget-object v0, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    const-string v5, "affnBgMusicVolume"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    int-to-float v0, v0

    const/4 v5, 0x4

    const/high16 v5, 0x42c80000    # 100.0f

    move v1, v5

    div-float/2addr v0, v1

    const/4 v5, 0x5

    iput v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->S:F

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x6

    iget-boolean v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->N:Z

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_6

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->E:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v5, 0x1

    sget-object v2, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->d:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v5, 0x6

    if-eq v0, v2, :cond_6

    const/4 v5, 0x7

    iget v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->u:I

    const/4 v5, 0x1

    if-lez v0, :cond_1

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x2

    iget v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->s:I

    const/4 v5, 0x2

    if-lez v0, :cond_4

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v5, 0x5

    :cond_4
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->L:LE6/a;

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    invoke-virtual {v0}, LE6/a;->c()V

    const/4 v5, 0x6

    :cond_5
    const/4 v5, 0x2

    iput-boolean v1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->M:Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_6
    const/4 v5, 0x2

    iput-boolean v1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->N:Z

    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x2

    iput v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->u:I

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v4, 0x5

    :goto_0
    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v5, 0x6

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Landroid/media/MediaPlayer;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v4, 0x6

    iget-boolean v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->D:Z

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v4, 0x7

    :goto_1
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v4, 0x7

    :cond_3
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    :cond_4
    const/4 v5, 0x2

    :goto_3
    return-void
.end method

.method public final q1()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_23

    iget v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->O:I

    const/4 v2, 0x2

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-string v6, "affnPlayIntroOutroInfo"

    if-eq v1, v2, :cond_20

    const/4 v7, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v8, 0x2

    if-eq v1, v8, :cond_18

    const/4 v9, 0x5

    const/4 v9, 0x3

    if-eq v1, v9, :cond_10

    if-eq v1, v7, :cond_8

    const/4 v9, 0x4

    const/4 v9, 0x5

    if-eq v1, v9, :cond_0

    const-string v1, ""

    move-object v8, v1

    move-wide v9, v3

    move-wide v11, v9

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->V:Ly5/b;

    if-eqz v1, :cond_7

    iget-object v3, v1, Ly5/b;->b:Ly5/c;

    iget-wide v9, v3, Ly5/c;->j:J

    if-eqz v1, :cond_6

    iget-wide v11, v3, Ly5/c;->i:J

    sub-long v11, v9, v11

    if-eqz v1, :cond_5

    iget-wide v13, v3, Ly5/c;->k:J

    if-eqz v1, :cond_4

    sub-long v15, v13, v9

    move-object/from16 v17, v6

    int-to-long v5, v8

    div-long/2addr v15, v5

    add-long v4, v15, v11

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    sub-long/2addr v13, v9

    int-to-long v6, v7

    div-long v6, v13, v6

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f14008c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-wide v9, v4

    move-wide v11, v6

    goto/16 :goto_1

    :cond_1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v1, 0x0

    throw v1

    :cond_2
    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object/from16 v17, v6

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v17, v6

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object/from16 v17, v6

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object/from16 v17, v6

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v17, v6

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->V:Ly5/b;

    if-eqz v1, :cond_f

    iget-object v3, v1, Ly5/b;->b:Ly5/c;

    iget-wide v4, v3, Ly5/c;->h:J

    if-eqz v1, :cond_e

    iget-wide v9, v3, Ly5/c;->g:J

    sub-long v9, v4, v9

    if-eqz v1, :cond_d

    iget-wide v11, v3, Ly5/c;->i:J

    if-eqz v1, :cond_c

    sub-long v13, v11, v4

    move-object v15, v3

    int-to-long v2, v8

    div-long/2addr v13, v2

    add-long v2, v13, v9

    if-eqz v1, :cond_b

    if-eqz v1, :cond_a

    sub-long/2addr v11, v4

    int-to-long v4, v7

    div-long v4, v11, v4

    if-eqz v1, :cond_9

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f14008b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-wide v9, v2

    move-wide v11, v4

    goto/16 :goto_1

    :cond_9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v1, 0x0

    throw v1

    :cond_a
    const/4 v1, 0x7

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x7

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object/from16 v17, v6

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->V:Ly5/b;

    if-eqz v1, :cond_17

    iget-object v2, v1, Ly5/b;->b:Ly5/c;

    iget-wide v3, v2, Ly5/c;->f:J

    if-eqz v1, :cond_16

    iget-wide v9, v2, Ly5/c;->e:J

    sub-long v9, v3, v9

    if-eqz v1, :cond_15

    iget-wide v11, v2, Ly5/c;->g:J

    if-eqz v1, :cond_14

    sub-long v13, v11, v3

    int-to-long v6, v8

    div-long/2addr v13, v6

    add-long v6, v13, v9

    if-eqz v1, :cond_13

    if-eqz v1, :cond_12

    sub-long/2addr v11, v3

    const/4 v3, 0x4

    const/4 v3, 0x4

    int-to-long v3, v3

    div-long v3, v11, v3

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f14008a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    move-wide v11, v3

    move-wide v9, v6

    goto/16 :goto_1

    :cond_11
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v1, 0x0

    throw v1

    :cond_12
    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x7

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-object/from16 v17, v6

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->V:Ly5/b;

    if-eqz v1, :cond_1f

    iget-object v2, v1, Ly5/b;->b:Ly5/c;

    iget-wide v3, v2, Ly5/c;->d:J

    if-eqz v1, :cond_1e

    iget-wide v6, v2, Ly5/c;->c:J

    sub-long v6, v3, v6

    if-eqz v1, :cond_1d

    iget-wide v9, v2, Ly5/c;->e:J

    if-eqz v1, :cond_1c

    sub-long v11, v9, v3

    int-to-long v13, v8

    div-long/2addr v11, v13

    add-long/2addr v6, v11

    if-eqz v1, :cond_1b

    if-eqz v1, :cond_1a

    sub-long/2addr v9, v3

    const/4 v3, 0x4

    const/4 v3, 0x4

    int-to-long v3, v3

    div-long v3, v9, v3

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f140089

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_19
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v1, 0x0

    throw v1

    :cond_1a
    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v1, 0x7

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-object/from16 v17, v6

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->V:Ly5/b;

    if-eqz v1, :cond_22

    iget-object v1, v1, Ly5/b;->b:Ly5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f140088

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x1f4

    move-object v8, v1

    move-wide v9, v3

    move-wide v11, v5

    :goto_1
    iget-boolean v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->q:Z

    const-string v2, "tvAffn"

    if-nez v1, :cond_21

    iget v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->O:I

    const/4 v3, 0x7

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->O:I

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v7, v1, LV6/P2;->p:Landroid/widget/TextView;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LC6/g;

    const/4 v1, 0x0

    const/4 v1, 0x5

    invoke-direct {v13, v0, v1}, LC6/g;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v13}, LV9/r;->t(Landroid/widget/TextView;Ljava/lang/String;JJLde/a;)V

    goto :goto_2

    :cond_21
    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/P2;->p:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV9/r;->m(Landroid/view/View;)V

    goto :goto_2

    :cond_22
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v1, 0x0

    throw v1

    :cond_23
    :goto_2
    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, -0x1

    move v1, v8

    iget-object v0, v0, LV6/P2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x4

    const-string v7, ""

    move-object v2, v7

    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    move-object v1, v8

    const v2, 0x7f0d0252

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v8, 0x6

    move-object v4, v2

    check-cast v4, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x1

    const v2, 0x7f0a072b

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, p1, LV6/P2;->o:Landroid/view/View;

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(Landroid/view/View;)V

    const/4 v8, 0x4

    const/4 v8, 0x1

    move p1, v8

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h(I)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v7, 0x2

    return-void
.end method

.method public final s1()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Landroid/media/MediaPlayer;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v5, 0x4

    const/16 v5, 0x19

    move v1, v5

    iget-object v0, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    const-string v5, "affnBgMusicVolume"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    int-to-float v0, v0

    const/4 v5, 0x6

    const/high16 v5, 0x42c80000    # 100.0f

    move v1, v5

    div-float/2addr v0, v1

    const/4 v5, 0x7

    iput v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->S:F

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x2

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v5, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->P:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    :goto_0
    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v5, 0x5

    :cond_5
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v5, 0x7

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    :cond_6
    const/4 v5, 0x1

    :goto_2
    return-void
.end method

.method public final t1()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    return-void
.end method

.method public final u1()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->W:Ly5/d;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, v0, Ly5/d;->e:Landroid/widget/TextView;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    iget v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->A:I

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x73

    move v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public final v1()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->W:Ly5/d;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v0, Ly5/d;->c:Landroid/widget/TextView;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    iget v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->w:I

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x78

    move v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public final w1()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->P:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->W:Ly5/d;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, v0, Ly5/d;->g:Landroid/widget/ImageView;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    const v1, 0x7f0802a6

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->W:Ly5/d;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, v0, Ly5/d;->g:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    const v1, 0x7f0802a5

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x4

    :goto_1
    return-void
.end method

.method public final x1()V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v9, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object v1, v7, Lcom/northstar/gratitude/affirmations/presentation/play/a;->E:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v1, v9

    if-eqz v1, :cond_5

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v2, v9

    if-eq v1, v2, :cond_2

    const/4 v9, 0x4

    const/4 v9, 0x2

    move v2, v9

    if-eq v1, v2, :cond_1

    const/4 v9, 0x7

    const/4 v9, 0x3

    move v2, v9

    if-ne v1, v2, :cond_0

    const/4 v9, 0x5

    const v1, 0x7f14008f

    const/4 v9, 0x1

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x7

    new-instance v0, LPd/o;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v9, 0x7

    throw v0

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x7

    const v1, 0x7f140090

    const/4 v9, 0x3

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    iget v4, v7, Lcom/northstar/gratitude/affirmations/presentation/play/a;->H:I

    const/4 v9, 0x5

    add-int/2addr v4, v2

    const/4 v9, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " of "

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/northstar/gratitude/affirmations/presentation/play/a;->o:Ljava/util/List;

    const/4 v9, 0x5

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move v5, v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " affirmations"

    move-object v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v9, " \u00b7 "

    move-object v5, v9

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    iget v6, v7, Lcom/northstar/gratitude/affirmations/presentation/play/a;->A:I

    const/4 v9, 0x5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "s pause"

    move-object v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/northstar/gratitude/affirmations/presentation/play/a;->w:I

    const/4 v9, 0x2

    if-eq v3, v2, :cond_4

    const/4 v9, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    iget v3, v7, Lcom/northstar/gratitude/affirmations/presentation/play/a;->v:I

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/northstar/gratitude/affirmations/presentation/play/a;->w:I

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " loops"

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    goto :goto_1

    :cond_5
    const/4 v9, 0x7

    const v1, 0x7f140091

    const/4 v9, 0x4

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    :goto_1
    iget-object v0, v0, LV6/P2;->u:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    return-void
.end method

.method public final y1()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->D:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->W:Ly5/d;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v0, Ly5/d;->i:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const v1, 0x7f08040f

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/a;->W:Ly5/d;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, v0, Ly5/d;->i:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const v1, 0x7f080410

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void
.end method
