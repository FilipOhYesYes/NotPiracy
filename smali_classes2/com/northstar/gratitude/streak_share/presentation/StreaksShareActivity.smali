.class public final Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;
.super LG9/a;
.source "StreaksShareActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public o:LV6/J;

.field public final p:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, LG9/a;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity$b;

    const/4 v7, 0x1

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x6

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x2

    const-class v2, LG9/w;

    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity$c;

    const/4 v7, 0x7

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x2

    new-instance v4, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity$d;

    const/4 v7, 0x7

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x7

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x4

    iput-object v1, v5, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;->p:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final D0(LF9/c;)V
    .locals 10

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    invoke-static {v6}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    xor-int/2addr v2, v0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    iget v2, p1, LF9/c;->a:I

    const/4 v9, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move v3, v9

    aput-object v1, v0, v3

    const/4 v9, 0x4

    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    iget v0, p1, LF9/c;->a:I

    const/4 v9, 0x1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget v1, p1, LF9/c;->b:I

    const/4 v9, 0x6

    iget v2, p1, LF9/c;->c:I

    const/4 v8, 0x6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "getString(...)"

    move-object v3, v8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v3, Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x5

    new-instance v4, LG9/C;

    const/4 v8, 0x5

    invoke-direct {v4}, LG9/C;-><init>()V

    const/4 v8, 0x6

    const-string v9, "KEY_TITLE"

    move-object v5, v9

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v8, "KEY_STREAK_COUNT"

    move-object v0, v8

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x7

    const-string v9, "KEY_STREAK_EMOJI"

    move-object v0, v9

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v8, "KEY_ENTRY_COUNT"

    move-object v0, v8

    iget p1, p1, LF9/c;->d:I

    const/4 v9, 0x2

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x4

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f0a029b

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LG9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, LV6/J;->a(Landroid/view/LayoutInflater;)LV6/J;

    move-result-object v6

    move-object p1, v6

    iput-object p1, p0, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;->o:LV6/J;

    const/4 v8, 0x1

    iget-object p1, p1, LV6/J;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;->p:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x6

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LG9/w;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LG9/v;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v3, p1, v0}, LG9/v;-><init>(LG9/w;LUd/d;)V

    const/4 v9, 0x3

    const-wide/16 v1, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    new-instance v0, LG9/b;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, p0, v1}, LG9/b;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    new-instance v1, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity$a;

    const/4 v7, 0x4

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity$a;-><init>(LG9/b;)V

    const/4 v7, 0x3

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x3

    return-void
.end method
