.class public final Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;
.super LA5/b;
.source "ViewDiscoverAffirmationActivity.kt"

# interfaces
.implements Lcom/northstar/gratitude/affirmations/presentation/list/a$c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public final E:Landroidx/lifecycle/ViewModelLazy;

.field public final F:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public t:LV6/O;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/a;",
            ">;"
        }
    .end annotation
.end field

.field public v:LA5/n;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ln5/a;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, LA5/b;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, ""

    move-object v0, v8

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->w:Ljava/lang/String;

    const/4 v7, 0x2

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->x:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v7, -0x1

    move v1, v7

    iput v1, v5, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->z:I

    const/4 v7, 0x1

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->B:Ljava/lang/String;

    const/4 v8, 0x4

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity$b;

    const/4 v8, 0x6

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x2

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x2

    const-class v2, LA5/g;

    const/4 v8, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity$c;

    const/4 v7, 0x3

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x1

    new-instance v4, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity$d;

    const/4 v8, 0x4

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x7

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v8, 0x2

    iput-object v1, v5, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->E:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x6

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v8, 0x1

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x4

    new-instance v1, LA5/h;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {v1, v5, v2}, LA5/h;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->F:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final B(Lc7/b;)V
    .locals 5

    move-object v2, p0

    const-string v4, "affnStory"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->y:Ln5/a;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget v1, p1, Lc7/b;->b:I

    const/4 v4, 0x4

    iput v1, v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->z:I

    const/4 v4, 0x4

    iget-object v1, p1, Lc7/b;->d:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->B:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p1, Lc7/b;->c:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->A:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget p1, v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->z:I

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->A:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, p1, v1}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->M0(Ln5/a;ILjava/lang/String;)V

    const/4 v4, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    const-string v4, "Screen"

    move-object v0, v4

    const-string v4, "AffnView"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Entity_Descriptor"

    move-object v0, v4

    const-string v4, "Discover"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v4, "MoveToAffnFolder"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final F0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final I()V
    .locals 12

    invoke-virtual {p0}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v10, 0x7

    iget v0, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->C:I

    const/4 v9, 0x1

    const/4 v8, 0x2

    move v1, v8

    if-ge v0, v1, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    sget-object v3, Le9/b;->c:Le9/b;

    const/4 v10, 0x5

    const-string v8, ""

    move-object v7, v8

    const-string v8, "AffnView"

    move-object v4, v8

    const-string v8, "ACTION_DISCOVER_AFFN"

    move-object v5, v8

    const-string v8, "New Affirmation Folder"

    move-object v6, v8

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, La9/e;->L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const/4 v11, 0x2

    const-class v1, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    const/4 v10, 0x3

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x6

    const-string v8, "ACTION_MOVE_TO_FOLDER"

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->F:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v11, 0x3

    :goto_1
    return-void
.end method

.method public final K0(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->t:LV6/O;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v0, LV6/O;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x3

    const-string v5, "progressBar"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/16 v4, 0x8

    move p1, v4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x7

    const-string v5, "binding"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v5, 0x6
.end method

.method public final M0(Ln5/a;ILjava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->E:Landroidx/lifecycle/ViewModelLazy;

    const/4 v10, 0x4

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v2, v0

    check-cast v2, LA5/g;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "discoverAffirmation"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v0, LA5/e;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v6, v9

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LA5/e;-><init>(LA5/g;Ln5/a;ILjava/lang/String;LUd/d;)V

    const/4 v10, 0x7

    const/4 v9, 0x3

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v3, v9

    const-wide/16 v4, 0x0

    const/4 v10, 0x6

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    move-object p1, v9

    new-instance p2, LA5/k;

    const/4 v10, 0x4

    const/4 v9, 0x0

    move p3, v9

    invoke-direct {p2, p0, p3}, LA5/k;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    new-instance p3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity$a;

    const/4 v10, 0x2

    invoke-direct {p3, p2}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity$a;-><init>(Lde/l;)V

    const/4 v10, 0x3

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v10, 0x7

    return-void
.end method

.method public final N0()Ln5/a;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->u:Ljava/util/List;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->t:LV6/O;

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    iget-object v2, v2, LV6/O;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    move v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ln5/a;

    const/4 v6, 0x7

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    const-string v5, "binding"

    move-object v1, v5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v5, 0x6

    :goto_0
    return-object v0

    :goto_1
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x4

    const-string v5, "AFFN_SCROLL_COUNT"

    move-object v1, v5

    iget v2, v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->D:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, -0x1

    move v1, v5

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v5, 0x6

    invoke-super {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v5, 0x1

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x4

    const/16 v8, 0x17

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-lt p1, v0, :cond_1

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0600ec

    const/4 v10, 0x4

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    move v2, v8

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    move-object p1, v8

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    move v0, v8

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    const/4 v9, 0x1

    :cond_0
    const/4 v9, 0x6

    if-eqz p1, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    const/4 v10, 0x1

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0d0062

    const/4 v10, 0x6

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0a0553

    const/4 v10, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v10, 0x7

    if-eqz v3, :cond_9

    const/4 v10, 0x3

    const v0, 0x7f0a0678

    const/4 v9, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v10, 0x4

    if-eqz v4, :cond_9

    const/4 v9, 0x6

    const v0, 0x7f0a0822

    const/4 v10, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x3

    if-eqz v5, :cond_9

    const/4 v10, 0x2

    new-instance v0, LV6/O;

    const/4 v10, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    invoke-direct {v0, p1, v3, v4, v5}, LV6/O;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v9, 0x4

    iput-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->t:LV6/O;

    const/4 v10, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    const-string v8, "DISCOVER_FOLDER_ID"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v8, ""

    move-object v0, v8

    if-nez p1, :cond_2

    const/4 v9, 0x5

    move-object p1, v0

    :cond_2
    const/4 v9, 0x5

    iput-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->w:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    const-string v8, "DISCOVER_AFFIRMATION_ID"

    move-object v3, v8

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    if-nez p1, :cond_3

    const/4 v10, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->x:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->t:LV6/O;

    const/4 v10, 0x5

    const-string v8, "binding"

    move-object v0, v8

    if-eqz p1, :cond_8

    const/4 v9, 0x7

    new-instance v3, LA5/n;

    const/4 v9, 0x4

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v10, 0x4

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x5

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    iput-object v4, v3, LA5/n;->a:Ljava/util/List;

    const/4 v10, 0x7

    iput-object v3, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->v:LA5/n;

    const/4 v10, 0x3

    iget-object p1, p1, LV6/O;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->v:LA5/n;

    const/4 v10, 0x6

    if-eqz v3, :cond_7

    const/4 v9, 0x5

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v9, 0x1

    new-instance v3, LA5/l;

    const/4 v10, 0x4

    invoke-direct {v3, p0}, LA5/l;-><init>(Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;)V

    const/4 v9, 0x1

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->t:LV6/O;

    const/4 v10, 0x5

    if-eqz p1, :cond_6

    const/4 v9, 0x4

    iget-object p1, p1, LV6/O;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_4

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 v9, 0x3

    :cond_4
    const/4 v9, 0x2

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->w:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move p1, v8

    xor-int/lit8 p1, p1, 0x1

    const/4 v10, 0x1

    if-eqz p1, :cond_5

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->E:Landroidx/lifecycle/ViewModelLazy;

    const/4 v10, 0x1

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LA5/g;

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->w:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "categoryId"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v0, v0, LA5/g;->a:Lp5/O;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp5/O;->a:Lm5/g;

    const/4 v9, 0x3

    invoke-interface {v0, v1}, Lm5/g;->d(Ljava/lang/String;)Lre/f;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    const-wide/16 v4, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x3

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object v0, v8

    new-instance v1, LA5/i;

    const/4 v10, 0x2

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {v1, p0, v2}, LA5/i;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    new-instance v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity$a;

    const/4 v9, 0x6

    invoke-direct {v2, v1}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity$a;-><init>(Lde/l;)V

    const/4 v10, 0x2

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v10, 0x2

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, LA5/g;

    const/4 v10, 0x5

    iget-object p1, p1, LA5/g;->b:Lp5/y;

    const/4 v9, 0x7

    iget-object p1, p1, Lp5/y;->b:Lm5/u;

    const/4 v10, 0x6

    invoke-interface {p1}, Lm5/u;->a()Lre/f;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    const-wide/16 v2, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x3

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p1, v8

    new-instance v0, LA5/j;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v0, p0, v1}, LA5/j;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    new-instance v1, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity$a;

    const/4 v9, 0x7

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity$a;-><init>(Lde/l;)V

    const/4 v9, 0x4

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v10, 0x2

    :cond_5
    const/4 v9, 0x4

    return-void

    :cond_6
    const/4 v9, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v2

    const/4 v9, 0x1

    :cond_7
    const/4 v9, 0x4

    const-string v8, "affnAdapter"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v2

    const/4 v9, 0x6

    :cond_8
    const/4 v10, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v2

    const/4 v10, 0x3

    :cond_9
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x2

    const-string v8, "Missing required view with ID: "

    move-object v1, v8

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v0

    const/4 v10, 0x1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0f000b

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    move-object v5, p0

    const-string v7, "item"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v7, 0x3

    sget-object v1, LV9/w$a;->e:LV9/w$a;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v7, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    move v0, v7

    const v1, 0x7f0a0034

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    if-eq v0, v1, :cond_5

    const/4 v7, 0x3

    const v1, 0x7f0a007e

    const/4 v7, 0x5

    if-eq v0, v1, :cond_0

    const/4 v7, 0x4

    invoke-super {v5, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v7

    move v2, v7

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->N0()Ln5/a;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x5

    const-class v1, Lcom/northstar/gratitude/share/ShareEntityActivity;

    const/4 v7, 0x1

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x2

    const-string v7, "ACTION_SHARE_INTENT_AFFN"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, ""

    move-object v1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    iget-object v3, p1, Ln5/a;->c:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v3, :cond_2

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x1

    move-object v3, v1

    :cond_2
    const/4 v7, 0x1

    const-string v7, "affn_text"

    move-object v4, v7

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    iget-object p1, p1, Ln5/a;->e:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez p1, :cond_3

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    move-object v1, p1

    :cond_4
    const/4 v7, 0x6

    :goto_0
    const-string v7, "affn_bg_image_url"

    move-object p1, v7

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x5

    const-string v7, "Screen"

    move-object v0, v7

    const-string v7, "AffnView"

    move-object v1, v7

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SharedAffn"

    move-object v0, v7

    invoke-static {v5, v0, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v7, 0x1

    invoke-virtual {p1}, LT8/g;->b()I

    move-result v7

    move p1, v7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v7, 0x7

    add-int/2addr p1, v2

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, LT8/g;->l(I)V

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Affirmation Share Count"

    move-object v1, v7

    invoke-static {v5, v0, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, LT8/g;->l(I)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->N0()Ln5/a;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->y:Ln5/a;

    const/4 v7, 0x7

    if-eqz p1, :cond_6

    const/4 v7, 0x1

    const-string v7, "affnTitle"

    move-object v0, v7

    iget-object p1, p1, Ln5/a;->c:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    const-string v7, "KEY_AFFN_TITLE"

    move-object v1, v7

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v7, "KEY_CURRENT_FOLDER_ID"

    move-object p1, v7

    const/4 v7, -0x2

    move v1, v7

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x3

    new-instance p1, Lcom/northstar/gratitude/affirmations/presentation/list/b;

    const/4 v7, 0x7

    invoke-direct {p1}, Lcom/northstar/gratitude/affirmations/presentation/list/b;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v0, v7

    const-string v7, "DIALOG_AFFN_ADD_TO_FOLDER"

    move-object v1, v7

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v7, 0x5

    iput-object v5, p1, Lcom/northstar/gratitude/affirmations/presentation/list/b;->m:Lcom/northstar/gratitude/affirmations/presentation/list/a$c;

    const/4 v7, 0x3

    :cond_6
    const/4 v7, 0x4

    :goto_1
    return v2
.end method
