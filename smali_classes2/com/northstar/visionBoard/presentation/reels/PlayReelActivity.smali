.class public final Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;
.super LEa/a;
.source "PlayReelActivity.kt"

# interfaces
.implements Lcom/northstar/visionBoard/presentation/reels/a$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public l:LKa/l;

.field public m:Ljava/lang/Long;

.field public n:Ljava/util/ArrayList;

.field public o:Landroid/media/MediaPlayer;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LEa/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final D0(J)I
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->n:Ljava/util/ArrayList;

    const/4 v8, 0x4

    const/4 v8, -0x1

    move v1, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LCa/b;

    const/4 v8, 0x4

    iget-object v3, v3, LCa/b;->a:LCa/f;

    const/4 v8, 0x3

    iget-wide v3, v3, LCa/f;->b:J

    const/4 v8, 0x7

    cmp-long v5, v3, p1

    const/4 v8, 0x4

    if-nez v5, :cond_0

    const/4 v8, 0x5

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    :goto_1
    return v1
.end method

.method public final F0(JJZ)V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    const-string v4, "visionBoardId"

    move-object v1, v4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x6

    const-string v4, "sectionId"

    move-object p1, v4

    invoke-virtual {v0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x1

    const-string v4, "startFromEnd"

    move-object p1, v4

    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    new-instance p1, Lcom/northstar/visionBoard/presentation/reels/a;

    const/4 v4, 0x2

    invoke-direct {p1}, Lcom/northstar/visionBoard/presentation/reels/a;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    move-object p2, v4

    const-string v4, "beginTransaction(...)"

    move-object p3, v4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const p3, 0x7f0a029b

    const/4 v4, 0x6

    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final Q(J)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->D0(J)I

    move-result v6

    move p1, v6

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->n:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move p2, v6

    if-lt p1, p2, :cond_0

    const/4 v7, 0x4

    const/4 v6, -0x1

    move p1, v6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    iget-object p2, p0, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->n:Ljava/util/ArrayList;

    const/4 v7, 0x2

    if-eqz p2, :cond_1

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->m:Ljava/lang/Long;

    const/4 v8, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p2, p0, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->n:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LCa/b;

    const/4 v8, 0x3

    iget-object p1, p1, LCa/b;->a:LCa/f;

    const/4 v7, 0x6

    iget-wide v3, p1, LCa/f;->b:J

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->F0(JJZ)V

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x2

    :goto_0
    return-void
.end method

.method public final W(J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->D0(J)I

    move-result v6

    move p1, v6

    if-lez p1, :cond_0

    const/4 v7, 0x1

    iget-object p2, p0, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->n:Ljava/util/ArrayList;

    const/4 v7, 0x4

    if-eqz p2, :cond_0

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->m:Ljava/lang/Long;

    const/4 v7, 0x4

    if-eqz p2, :cond_0

    const/4 v7, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p2, p0, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->n:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LCa/b;

    const/4 v7, 0x2

    iget-object p1, p1, LCa/b;->a:LCa/f;

    const/4 v7, 0x4

    iget-wide v3, p1, LCa/f;->b:J

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v5, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->F0(JJZ)V

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LEa/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    move-object p1, v12

    const v0, 0x7f0d004d

    const/4 v13, 0x2

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    move-object p1, v12

    const v0, 0x7f0a029b

    const/4 v13, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v13, 0x6

    if-eqz v3, :cond_4

    const/4 v13, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getApplication(...)"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-static {p1}, LQa/d;->a(Landroid/app/Application;)LKa/m;

    move-result-object v12

    move-object p1, v12

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v13, 0x3

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v13, 0x3

    const-class p1, LKa/l;

    const/4 v13, 0x6

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v12

    move-object p1, v12

    check-cast p1, LKa/l;

    const/4 v13, 0x7

    iput-object p1, p0, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->l:LKa/l;

    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object p1, v12

    const-string v12, "visionBoardId"

    move-object v0, v12

    const-wide/16 v3, 0x0

    const/4 v13, 0x2

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object p1, v12

    iput-object p1, p0, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->m:Ljava/lang/Long;

    const/4 v13, 0x2

    const-string v12, "viewModel"

    move-object v0, v12

    cmp-long v7, v5, v3

    const/4 v13, 0x3

    if-eqz v7, :cond_2

    const/4 v13, 0x5

    iget-object v3, p0, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->l:LKa/l;

    const/4 v13, 0x2

    if-eqz v3, :cond_1

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, v3, LKa/l;->a:LDa/k;

    const/4 v13, 0x7

    iget-object p1, p1, LDa/k;->a:LBa/n;

    const/4 v13, 0x1

    invoke-interface {p1, v4, v5}, LBa/n;->b(J)Lre/f;

    move-result-object v12

    move-object v6, v12

    const/4 v12, 0x0

    move v7, v12

    const-wide/16 v8, 0x0

    const/4 v13, 0x3

    const/4 v12, 0x3

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    move-object p1, v12

    new-instance v3, LA8/o;

    const/4 v13, 0x1

    const/4 v12, 0x1

    move v4, v12

    invoke-direct {v3, p0, v4}, LA8/o;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x7

    new-instance v4, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity$a;

    const/4 v13, 0x5

    invoke-direct {v4, v3}, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity$a;-><init>(Lde/l;)V

    const/4 v13, 0x1

    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->l:LKa/l;

    const/4 v13, 0x2

    if-eqz p1, :cond_0

    const/4 v13, 0x4

    iget-object v3, p0, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->m:Ljava/lang/Long;

    const/4 v13, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p1, LKa/l;->b:LDa/a;

    const/4 v13, 0x4

    iget-object p1, p1, LDa/a;->a:LBa/g;

    const/4 v13, 0x3

    invoke-interface {p1, v3, v4}, LBa/g;->k(J)Lre/f;

    move-result-object v12

    move-object v5, v12

    const/4 v12, 0x0

    move v6, v12

    const-wide/16 v7, 0x0

    const/4 v13, 0x3

    const/4 v12, 0x3

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    move-object p1, v12

    new-instance v3, LA8/p;

    const/4 v13, 0x5

    const/4 v12, 0x3

    move v4, v12

    invoke-direct {v3, p0, v4}, LA8/p;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    new-instance v4, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity$a;

    const/4 v13, 0x7

    invoke-direct {v4, v3}, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity$a;-><init>(Lde/l;)V

    const/4 v13, 0x3

    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v1

    const/4 v13, 0x5

    :cond_1
    const/4 v13, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v1

    const/4 v13, 0x2

    :cond_2
    const/4 v13, 0x3

    :goto_0
    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->l:LKa/l;

    const/4 v13, 0x3

    if-eqz p1, :cond_3

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->m:Ljava/lang/Long;

    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v12

    move-object v0, v12

    sget-object v5, Loe/X;->c:Lve/b;

    const/4 v13, 0x7

    new-instance v6, LKa/k;

    const/4 v13, 0x4

    invoke-direct {v6, p1, v3, v4, v1}, LKa/k;-><init>(LKa/l;JLUd/d;)V

    const/4 v13, 0x4

    const/4 v12, 0x2

    move p1, v12

    invoke-static {v0, v5, v1, v6, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    new-instance p1, Ljava/util/HashMap;

    const/4 v13, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x4

    const-string v12, "Screen"

    move-object v0, v12

    const-string v12, "VisionBoard"

    move-object v1, v12

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    const-string v12, "PlayVisionBoard"

    move-object v1, v12

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x4

    invoke-virtual {p0}, LEa/a;->C0()Landroid/content/SharedPreferences;

    move-result-object v12

    move-object p1, v12

    const-string v12, "Played Vision Board Count"

    move-object v0, v12

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    move p1, v12

    add-int/lit8 p1, p1, 0x1

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v1, v12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, v12

    invoke-static {v1, v2, v0}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {p0}, LEa/a;->C0()Landroid/content/SharedPreferences;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v13, 0x7

    return-void

    :cond_3
    const/4 v13, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v1

    const/4 v13, 0x6

    :cond_4
    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x4

    const-string v12, "Missing required view with ID: "

    move-object v1, v12

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v0

    const/4 v13, 0x2
.end method

.method public final onDestroy()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, LC1/b;->onDestroy()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->o:Landroid/media/MediaPlayer;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final onPause()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, LC1/b;->onPause()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->o:Landroid/media/MediaPlayer;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->o:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    iput v0, v1, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->p:I

    const/4 v3, 0x1

    return-void
.end method

.method public final onResume()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Lcom/northstar/gratitude/common/BaseActivity;->onResume()V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->o:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget v1, v2, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->p:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/northstar/visionBoard/presentation/reels/PlayReelActivity;->o:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    const/16 v3, 0xf06

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
