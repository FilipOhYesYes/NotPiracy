.class public abstract LF6/c;
.super LF6/j;
.source "DailyZenActionFragment.kt"

# interfaces
.implements LQ9/a;
.implements Lcom/northstar/gratitude/affirmations/presentation/list/a$c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public t:LS9/o;

.field public final u:LPd/l;

.field public v:LF6/e;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, LF6/j;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LF6/c$b;

    const/4 v7, 0x7

    invoke-direct {v0, v5}, LF6/c$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x1

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x4

    new-instance v2, LF6/c$c;

    const/4 v7, 0x7

    invoke-direct {v2, v0}, LF6/c$c;-><init>(LF6/c$b;)V

    const/4 v7, 0x5

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, Lu5/w;

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LF6/c$d;

    const/4 v7, 0x2

    invoke-direct {v2, v0}, LF6/c$d;-><init>(LPd/l;)V

    const/4 v7, 0x6

    new-instance v3, LF6/c$e;

    const/4 v7, 0x6

    invoke-direct {v3, v0}, LF6/c$e;-><init>(LPd/l;)V

    const/4 v7, 0x2

    new-instance v4, LF6/c$f;

    const/4 v7, 0x7

    invoke-direct {v4, v5, v0}, LF6/c$f;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x3

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LF6/c;->u:LPd/l;

    const/4 v7, 0x3

    const/4 v7, -0x1

    move v0, v7

    iput v0, v5, LF6/c;->w:I

    const/4 v7, 0x2

    const-string v7, ""

    move-object v0, v7

    iput-object v0, v5, LF6/c;->x:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x7

    new-instance v1, LF6/a;

    const/4 v7, 0x1

    invoke-direct {v1, v5}, LF6/a;-><init>(LF6/c;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    const-string v7, "registerForActivityResult(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iput-object v0, v5, LF6/c;->A:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final B(Lc7/b;)V
    .locals 5

    move-object v2, p0

    const-string v4, "affnStory"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, LF6/c;->v:LF6/e;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget v1, p1, Lc7/b;->b:I

    const/4 v4, 0x1

    iput v1, v2, LF6/c;->w:I

    const/4 v4, 0x5

    iget-object v1, p1, Lc7/b;->c:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v1, v2, LF6/c;->y:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p1, Lc7/b;->d:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p1, v2, LF6/c;->x:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget p1, v2, LF6/c;->w:I

    const/4 v4, 0x6

    iget-object v1, v2, LF6/c;->y:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v0, p1, v1}, LF6/c;->j1(LF6/e;ILjava/lang/String;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final I()V
    .locals 12

    invoke-virtual {p0}, Ls6/a;->X0()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v9, 0x2

    iget v0, p0, LF6/c;->z:I

    const/4 v11, 0x4

    const/4 v8, 0x2

    move v1, v8

    if-ge v0, v1, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    const-string v8, "null cannot be cast to non-null type com.northstar.gratitude.pro.base.BaseProTriggerActivity"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    move-object v2, v0

    check-cast v2, La9/e;

    const/4 v11, 0x6

    sget-object v3, Le9/b;->c:Le9/b;

    const/4 v9, 0x4

    sget v0, La9/e;->r:I

    const/4 v10, 0x2

    const-string v8, "ACTION_DISCOVER_AFFN"

    move-object v5, v8

    const-string v8, "New Affirmation Folder"

    move-object v6, v8

    const-string v8, "DailyZenTab"

    move-object v4, v8

    const-string v8, ""

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, La9/e;->L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-class v2, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    const/4 v10, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x7

    const-string v8, "ACTION_MOVE_TO_FOLDER"

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LF6/c;->A:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v11, 0x2

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v10, 0x5

    :goto_1
    return-void
.end method

.method public final j1(LF6/e;ILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, LF6/c;->u:LPd/l;

    const/4 v9, 0x1

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v2, v0

    check-cast v2, Lu5/w;

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "dailyZenPOJO"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance v0, Lu5/n;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v6, v9

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lu5/n;-><init>(Lu5/w;LF6/e;ILjava/lang/String;LUd/d;)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v3, v9

    const-wide/16 v4, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x3

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    move-object p1, v9

    new-instance p2, LC7/e;

    const/4 v9, 0x5

    const/4 v9, 0x1

    move p3, v9

    invoke-direct {p2, p0, p3}, LC7/e;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    new-instance p3, LF6/c$a;

    const/4 v9, 0x3

    invoke-direct {p3, p2}, LF6/c$a;-><init>(Lde/l;)V

    const/4 v9, 0x4

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x5

    return-void
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "title"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "subTitle"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "contentType"

    move-object p2, v3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "bgImageUrl"

    move-object p2, v3

    invoke-static {p4, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "theme"

    move-object p2, v4

    invoke-static {p5, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p2, v4

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    const-string v3, "Screen"

    move-object p2, v3

    const-string v4, "DailyZenTab"

    move-object p4, v4

    const-string v4, "Entity_String_Value"

    move-object v0, v4

    invoke-static {p2, p4, v0, p1}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    move-object p1, v3

    const-string v4, "Entity_Descriptor"

    move-object p2, v4

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "quote"

    move-object p2, v3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p2, v3

    const-string v4, "Location"

    move-object p4, v4

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    const-string v3, "Quotes"

    move-object p2, v3

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v4, "affn"

    move-object p2, v4

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    const-string v4, "Affirmation"

    move-object p2, v4

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    const-string v3, "SharedQuote"

    move-object p3, v3

    invoke-static {p2, p3, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v4, 0x4

    invoke-virtual {p1}, LT8/a;->A()V

    const/4 v3, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v4, 0x3

    invoke-virtual {p1}, LT8/a;->m()V

    const/4 v4, 0x2

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public final l1(Z)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    iget-object p1, p0, LF6/c;->t:LS9/o;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    new-instance v3, LS9/l;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v3, p1, v0}, LS9/l;-><init>(LS9/o;LUd/d;)V

    const/4 v8, 0x2

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LC7/f;

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {v1, p0, v2}, LC7/f;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    new-instance v2, LF6/c$a;

    const/4 v7, 0x5

    invoke-direct {v2, v1}, LF6/c$a;-><init>(Lde/l;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget-object p1, p0, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x2

    const-string v6, "preferences"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {p1}, LS9/b;->b(Landroid/content/SharedPreferences;)I

    move-result v6

    move p1, v6

    const/4 v6, -0x1

    move v0, v6

    if-eq p1, v0, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v0, v6

    instance-of v0, v0, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const-string v6, "DailyZenTab"

    move-object v1, v6

    const-string v6, "Blog Read"

    move-object v2, v6

    invoke-virtual {v0, p1, v1, v2}, Lcom/northstar/gratitude/home/MainNewActivity;->V0(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    :cond_1
    const/4 v8, 0x2

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    const/4 v4, 0x6

    invoke-direct {p1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const/4 v4, 0x6

    const-class v0, LS9/o;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LS9/o;

    const/4 v5, 0x2

    iput-object p1, v2, LF6/c;->t:LS9/o;

    const/4 v4, 0x1

    iget-object p1, v2, LF6/c;->u:LPd/l;

    const/4 v4, 0x6

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lu5/w;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lu5/w;->a()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object p1, v5

    new-instance v0, LF6/b;

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, LF6/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v1, LF6/c$a;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, LF6/c$a;-><init>(Lde/l;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x4

    return-void
.end method
