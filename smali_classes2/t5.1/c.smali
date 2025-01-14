.class public final Lt5/c;
.super Lt5/o;
.source "AffnHomeFragment.kt"

# interfaces
.implements Lt5/n$b;
.implements Lt5/s$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public A:Lt5/b;

.field public B:Lt5/a;

.field public final C:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public t:LV6/t1;

.field public final u:LPd/l;

.field public v:Lt5/m;

.field public w:Lt5/r;

.field public x:I

.field public y:I

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lt5/o;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lt5/f;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lt5/c$b;

    const/4 v6, 0x4

    invoke-direct {v1, v4}, Lt5/c$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    new-instance v2, Lt5/c$c;

    const/4 v6, 0x3

    invoke-direct {v2, v4}, Lt5/c$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    new-instance v3, Lt5/c$d;

    const/4 v6, 0x2

    invoke-direct {v3, v4}, Lt5/c$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x4

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lt5/c;->u:LPd/l;

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    iput-object v0, v4, Lt5/c;->z:Ljava/util/ArrayList;

    const/4 v6, 0x5

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v6, 0x1

    new-instance v1, LA5/r;

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v2, v6

    invoke-direct {v1, v4, v2}, LA5/r;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    move-object v0, v6

    const-string v6, "registerForActivityResult(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-object v0, v4, Lt5/c;->C:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public final D0(Ln5/e;Z)V
    .locals 10

    iget-boolean v0, p1, Ln5/e;->f:Z

    const/4 v9, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x2

    if-eqz p2, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v8, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    sget-object v1, Le9/b;->c:Le9/b;

    const/4 v8, 0x3

    sget p1, La9/e;->r:I

    const/4 v8, 0x4

    const-string v6, ""

    move-object v5, v6

    const-string v6, "AffnTab"

    move-object v2, v6

    const-string v6, "ACTION_DISCOVER_AFFN"

    move-object v3, v6

    const-string v6, "Discover folder on Affirmation Tab"

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, La9/e;->L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    :goto_0
    new-instance p2, Landroid/content/Intent;

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-class v1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v7, 0x7

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x3

    const-string v6, "DISCOVER_FOLDER_ID"

    move-object v0, v6

    iget-object p1, p1, Ln5/e;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x3

    :goto_1
    return-void
.end method

.method public final G(Lc7/b;I)V
    .locals 6

    move-object v3, p0

    const-string v5, "affnStory"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    const-string v5, "USER_FOLDER_ID"

    move-object v1, v5

    iget v2, p1, Lc7/b;->b:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "USER_FOLDER_ID_STR"

    move-object v1, v5

    iget-object v2, p1, Lc7/b;->c:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "USER_FOLDER_POSITION"

    move-object v1, v5

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "USER_FOLDER_NAME"

    move-object p2, v5

    iget-object p1, p1, Lc7/b;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final S()V
    .locals 11

    invoke-virtual {p0}, Ls6/a;->X0()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v9, 0x2

    iget v0, p0, Lt5/c;->x:I

    const/4 v10, 0x6

    const/4 v8, 0x2

    move v1, v8

    if-ge v0, v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    const-string v8, "null cannot be cast to non-null type com.northstar.gratitude.home.MainNewActivity"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    move-object v2, v0

    check-cast v2, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v10, 0x4

    sget-object v3, Le9/b;->c:Le9/b;

    const/4 v9, 0x1

    sget v0, La9/e;->r:I

    const/4 v9, 0x5

    const-string v8, ""

    move-object v7, v8

    const-string v8, "AffnView"

    move-object v4, v8

    const-string v8, "ACTION_DISCOVER_AFFN"

    move-object v5, v8

    const-string v8, "New Affirmation Folder"

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, La9/e;->L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-class v2, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x4

    const-string v8, "ACTION_CREATE_NEW_FOLDER"

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lt5/c;->C:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v9, 0x4

    :goto_1
    return-void
.end method

.method public final Z0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/t1;->c:Landroid/widget/ImageView;

    const/4 v5, 0x5

    const v1, 0x7f0803cd

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x1

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const-string v5, "ivBackupStatus"

    move-object v1, v5

    iget-object v0, v0, LV6/t1;->c:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lz2/b;->setIndeterminate(Z)V

    const/4 v4, 0x4

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v4, 0x5

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x4

    const/16 v4, 0x64

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v5, 0x7

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v4, 0x5

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string v5, "#54AD60"

    move-object v1, v5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    filled-new-array {v1}, [I

    move-result-object v4

    move-object v1, v4

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lz2/b;->setIndicatorColor([I)V

    const/4 v5, 0x6

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string v4, "progressBackup"

    move-object v1, v4

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final a1()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Ls6/a;->X0()Z

    move-result v6

    move v0, v6

    const-string v5, "ivBackupStatus"

    move-object v1, v5

    const-string v6, "progressBackup"

    move-object v2, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v0, LV6/t1;->c:Landroid/widget/ImageView;

    const/4 v5, 0x7

    const v2, 0x7f0803d2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x1

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/t1;->c:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/t1;->c:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ls6/a;->X0()Z

    move-result v5

    move v0, v5

    const-string v5, "ivBackupStatus"

    move-object v1, v5

    const-string v5, "progressBackup"

    move-object v2, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/t1;->c:Landroid/widget/ImageView;

    const/4 v5, 0x5

    const v2, 0x7f0803d2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x4

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/t1;->c:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, v0, LV6/t1;->c:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string v4, "progressBackup"

    move-object v1, v4

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const-string v4, "ivBackupStatus"

    move-object v1, v4

    iget-object v0, v0, LV6/t1;->c:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final d1()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lt5/c;->t:LV6/t1;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v0, LV6/t1;->c:Landroid/widget/ImageView;

    const/4 v6, 0x4

    const v1, 0x7f0803d1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x5

    iget-object v0, v4, Lt5/c;->t:LV6/t1;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const-string v6, "ivBackupStatus"

    move-object v1, v6

    iget-object v0, v0, LV6/t1;->c:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x7

    iget-object v0, v4, LW5/h;->m:Landroidx/work/WorkInfo;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4}, Lt5/c;->k1()V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const-string v6, "KEY_BACKUP_STATUS"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "BACKUP_STATUS_PROCESSING"

    move-object v2, v6

    if-nez v1, :cond_2

    const/4 v6, 0x5

    move-object v1, v2

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v4}, Lt5/c;->k1()V

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    const-string v6, "BACKUP_STATUS_FINISHING_UP"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v4}, Lt5/c;->j1()V

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    const-string v6, "KEY_TOTAL_FILES_TO_BACKUP"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v1, v6

    const-string v6, "KEY_TOTAL_FILES_BACKED_UP"

    move-object v3, v6

    invoke-virtual {v0, v3, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v0, v6

    invoke-virtual {v4, v1, v0}, Lt5/c;->l1(II)V

    const/4 v6, 0x5

    :goto_1
    iget-object v0, v4, Lt5/c;->t:LV6/t1;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    const-string v6, "progressBackup"

    move-object v1, v6

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x3

    return-void
.end method

.method public final e1()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/t1;->c:Landroid/widget/ImageView;

    const/4 v5, 0x6

    const v1, 0x7f0803cd

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x2

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string v5, "ivBackupStatus"

    move-object v1, v5

    iget-object v0, v0, LV6/t1;->c:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lz2/b;->setIndeterminate(Z)V

    const/4 v5, 0x4

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v4, 0x6

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x5

    const/16 v4, 0x64

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v4, 0x6

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v5, 0x5

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const-string v4, "#54AD60"

    move-object v1, v4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    filled-new-array {v1}, [I

    move-result-object v4

    move-object v1, v4

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lz2/b;->setIndicatorColor([I)V

    const/4 v5, 0x4

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string v4, "progressBackup"

    move-object v1, v4

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final f1()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lt5/c;->t:LV6/t1;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v0, v0, LV6/t1;->c:Landroid/widget/ImageView;

    const/4 v6, 0x1

    const v1, 0x7f0803ce

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x6

    iget-object v0, v4, Lt5/c;->t:LV6/t1;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v0, v0, LV6/t1;->c:Landroid/widget/ImageView;

    const/4 v6, 0x7

    const-string v7, "ivBackupStatus"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x5

    iget-object v0, v4, LW5/h;->n:Landroidx/work/WorkInfo;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v4}, Lt5/c;->k1()V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const-string v7, "KEY_RESTORE_STATUS"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "RESTORE_STATUS_PROCESSING"

    move-object v2, v7

    if-nez v1, :cond_2

    const/4 v6, 0x1

    move-object v1, v2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v4}, Lt5/c;->k1()V

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    const-string v7, "RESTORE_STATUS_FINISHING_UP"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    invoke-virtual {v4}, Lt5/c;->j1()V

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    const-string v6, "KEY_TOTAL_FILES_TO_RESTORE"

    move-object v1, v6

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v1, v7

    const-string v6, "KEY_TOTAL_FILES_RESTORED"

    move-object v3, v6

    invoke-virtual {v0, v3, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v0, v6

    invoke-virtual {v4, v1, v0}, Lt5/c;->l1(II)V

    const/4 v7, 0x5

    :goto_1
    iget-object v0, v4, Lt5/c;->t:LV6/t1;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v7, 0x1

    const-string v7, "progressBackup"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const v0, 0x7f0803d0

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v1, v1, LV6/t1;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lt5/o;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v3}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Lw0/a;->i(I)Lw0/a;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/bumptech/glide/n;

    const/4 v5, 0x2

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/t1;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    iget-object p1, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "requireContext(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const v2, 0x7f04013e

    const/4 v5, 0x1

    invoke-static {v1, v2}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v5

    move v1, v5

    iget-object p1, p1, LV6/t1;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Lt5/o;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v3}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/t1;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v5, 0x4

    :goto_1
    return-void
.end method

.method public final j1()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x4

    const-string v5, "progressBackup"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/16 v5, 0x8

    move v2, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v2}, Lz2/b;->setIndeterminate(Z)V

    const/4 v5, 0x1

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string v5, "#4286F4"

    move-object v1, v5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    filled-new-array {v1}, [I

    move-result-object v5

    move-object v1, v5

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lz2/b;->setIndicatorColor([I)V

    const/4 v5, 0x6

    return-void
.end method

.method public final k1()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x4

    const-string v5, "progressBackup"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/16 v5, 0x8

    move v2, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v2}, Lz2/b;->setIndeterminate(Z)V

    const/4 v5, 0x7

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    iget-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const-string v5, "#4286F4"

    move-object v1, v5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    filled-new-array {v1}, [I

    move-result-object v5

    move-object v1, v5

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lz2/b;->setIndicatorColor([I)V

    const/4 v5, 0x4

    return-void
.end method

.method public final l1(II)V
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    if-lt p2, p1, :cond_1

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lt5/c;->j1()V

    const/4 v5, 0x1

    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lz2/b;->setIndeterminate(Z)V

    const/4 v5, 0x3

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v5, 0x4

    iget-object v0, v2, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v4, 0x3

    iget-object p1, v2, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, p1, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lz2/b;->setProgress(I)V

    const/4 v5, 0x5

    iget-object p1, v2, Lt5/c;->t:LV6/t1;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string v5, "#4286F4"

    move-object p2, v5

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move p2, v4

    filled-new-array {p2}, [I

    move-result-object v5

    move-object p2, v5

    iget-object p1, p1, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lz2/b;->setIndicatorColor([I)V

    const/4 v4, 0x2

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v7, "inflater"

    move-object p3, v7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const p3, 0x7f0d0106

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const p2, 0x7f0a00e1

    const/4 v9, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    const p2, 0x7f0a0387

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    const p2, 0x7f0a03fb

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v4, p3

    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v9, 0x7

    if-eqz v4, :cond_0

    const/4 v9, 0x4

    const p2, 0x7f0a0452

    const/4 v8, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x6

    if-eqz p3, :cond_0

    const/4 v8, 0x7

    const p2, 0x7f0a0552

    const/4 v8, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v8, 0x4

    if-eqz v5, :cond_0

    const/4 v9, 0x3

    const p2, 0x7f0a058e

    const/4 v8, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v6, p3

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    const/4 v8, 0x3

    const p2, 0x7f0a0795

    const/4 v9, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x7

    if-eqz p3, :cond_0

    const/4 v9, 0x6

    new-instance p2, LV6/t1;

    const/4 v8, 0x3

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x7

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LV6/t1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v9, 0x5

    iput-object p2, p0, Lt5/c;->t:LV6/t1;

    const/4 v9, 0x1

    const-string v7, "getRoot(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    return-object p1

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x7

    const-string v7, "Missing required view with ID: "

    move-object p3, v7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p2

    const/4 v8, 0x1
.end method

.method public final onDestroyView()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, LW5/h;->onDestroyView()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lt5/c;->t:LV6/t1;

    const/4 v5, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v5, 0x2

    iget-object v2, v3, Lt5/c;->B:Lt5/a;

    const/4 v5, 0x3

    iget-object v1, v1, LT8/g;->n:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Lt5/c;->B:Lt5/a;

    const/4 v5, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v5, 0x5

    iget-object v2, v3, Lt5/c;->A:Lt5/b;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, LT8/g;->N(LT8/g$N;)V

    const/4 v5, 0x6

    iput-object v0, v3, Lt5/c;->A:Lt5/b;

    const/4 v5, 0x2

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-super {v4, p1, p2}, LW5/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v6, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v6, 0x2

    invoke-virtual {p1}, LT8/g;->h()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Lt5/c;->i1(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object p1, v4, Lt5/c;->t:LV6/t1;

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-instance p2, LC9/y;

    const/4 v6, 0x7

    const/16 v6, 0xd

    move v0, v6

    invoke-direct {p2, v4, v0}, LC9/y;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    iget-object p1, p1, LV6/t1;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    new-instance p1, Lt5/m;

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p2, v6

    const-string v6, "requireContext(...)"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Ls6/a;->X0()Z

    move-result v6

    move v1, v6

    invoke-direct {p1, p2, v1, v4}, Lt5/m;-><init>(Landroid/content/Context;ZLt5/n$b;)V

    const/4 v6, 0x6

    iput-object p1, v4, Lt5/c;->v:Lt5/m;

    const/4 v6, 0x3

    new-instance p1, Lt5/r;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-direct {p1, p2, v4}, Lt5/r;-><init>(Landroid/content/Context;Lt5/s$b;)V

    const/4 v6, 0x1

    iput-object p1, v4, Lt5/c;->w:Lt5/r;

    const/4 v6, 0x4

    iget-object p1, v4, Lt5/c;->t:LV6/t1;

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance p2, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v6, 0x4

    iget-object v0, v4, Lt5/c;->w:Lt5/r;

    const/4 v6, 0x7

    iget-object v1, v4, Lt5/c;->v:Lt5/m;

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x2

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v6, 0x3

    iget-object v0, p1, LV6/t1;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v6, 0x4

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v6, 0x5

    invoke-static {v0}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v6, 0x2

    new-instance p2, LB5/d;

    const/4 v6, 0x4

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v6, 0x2

    new-instance p2, LNa/x;

    const/4 v6, 0x3

    const/16 v6, 0x8

    move v0, v6

    invoke-direct {p2, v4, v0}, LNa/x;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    iget-object p1, p1, LV6/t1;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    new-instance p1, Lt5/a;

    const/4 v6, 0x3

    invoke-direct {p1, v4}, Lt5/a;-><init>(Lt5/c;)V

    const/4 v6, 0x7

    iput-object p1, v4, Lt5/c;->B:Lt5/a;

    const/4 v6, 0x6

    new-instance p1, Lt5/b;

    const/4 v6, 0x4

    invoke-direct {p1, v4}, Lt5/b;-><init>(Lt5/c;)V

    const/4 v6, 0x5

    iput-object p1, v4, Lt5/c;->A:Lt5/b;

    const/4 v6, 0x5

    iget-object p1, v4, Lt5/c;->u:LPd/l;

    const/4 v6, 0x4

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lt5/f;

    const/4 v6, 0x2

    iget-object p2, p2, Lt5/f;->c:Landroidx/lifecycle/LiveData;

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LC9/w;

    const/4 v6, 0x7

    const/4 v6, 0x3

    move v2, v6

    invoke-direct {v1, v4, v2}, LC9/w;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v6, 0x4

    new-instance v2, Lt5/c$a;

    const/4 v6, 0x1

    invoke-direct {v2, v1}, Lt5/c$a;-><init>(Lde/l;)V

    const/4 v6, 0x7

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v6, 0x7

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lt5/f;

    const/4 v6, 0x6

    iget-object p2, p2, Lt5/f;->e:Landroidx/lifecycle/LiveData;

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LB9/o0;

    const/4 v6, 0x1

    const/4 v6, 0x7

    move v2, v6

    invoke-direct {v1, v4, v2}, LB9/o0;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    new-instance v2, Lt5/c$a;

    const/4 v6, 0x1

    invoke-direct {v2, v1}, Lt5/c$a;-><init>(Lde/l;)V

    const/4 v6, 0x7

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v6, 0x6

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lt5/f;

    const/4 v6, 0x1

    iget-object p1, p1, Lt5/f;->d:Landroidx/lifecycle/LiveData;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance v0, LG9/b;

    const/4 v6, 0x5

    const/16 v6, 0x9

    move v1, v6

    invoke-direct {v0, v4, v1}, LG9/b;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x5

    new-instance v1, Lt5/c$a;

    const/4 v6, 0x7

    invoke-direct {v1, v0}, Lt5/c$a;-><init>(Lde/l;)V

    const/4 v6, 0x5

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v6, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v6, 0x5

    iget-object p2, v4, Lt5/c;->B:Lt5/a;

    const/4 v6, 0x3

    iget-object p1, p1, LT8/g;->n:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v6, 0x3

    iget-object p2, v4, Lt5/c;->A:Lt5/b;

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, LT8/g;->a(LT8/g$N;)V

    const/4 v6, 0x5

    return-void
.end method
