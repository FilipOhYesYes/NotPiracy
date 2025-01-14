.class public final Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;
.super La9/e;
.source "AddSectionActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public s:LV6/c;

.field public t:LLa/b0;

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, La9/e;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->x:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final K0(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->s:LV6/c;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v0, LV6/c;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x4

    const-string v4, "progressBar"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/16 v4, 0x8

    move p1, v4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x1

    const-string v4, "binding"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v13, 0x6

    const p1, 0x7f040120

    const/4 v13, 0x2

    invoke-virtual {p0, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v13

    move-object p1, v13

    const v0, 0x7f0d001e

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    move-object p1, v13

    const v0, 0x7f0a00eb

    const/4 v13, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v3, v13

    if-eqz v3, :cond_f

    const/4 v13, 0x4

    const v0, 0x7f0a00fc

    const/4 v13, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v3, v13

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x7

    if-eqz v6, :cond_f

    const/4 v13, 0x2

    const v0, 0x7f0a00fd

    const/4 v13, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x2

    if-eqz v3, :cond_f

    const/4 v13, 0x7

    const v0, 0x7f0a01bb

    const/4 v13, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v3, v13

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/chip/ChipGroup;

    const/4 v13, 0x5

    if-eqz v7, :cond_f

    const/4 v13, 0x7

    const v0, 0x7f0a0270

    const/4 v13, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v3, v13

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x6

    if-eqz v8, :cond_f

    const/4 v13, 0x1

    const v0, 0x7f0a0553

    const/4 v13, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v3, v13

    move-object v9, v3

    check-cast v9, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v13, 0x5

    if-eqz v9, :cond_f

    const/4 v13, 0x3

    const v0, 0x7f0a066b

    const/4 v13, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v13, 0x1

    if-eqz v3, :cond_f

    const/4 v13, 0x6

    const v0, 0x7f0a0678

    const/4 v13, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v3, v13

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v13, 0x4

    if-eqz v10, :cond_f

    const/4 v13, 0x2

    const v0, 0x7f0a07b5

    const/4 v13, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v3, v13

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    const/4 v13, 0x7

    if-eqz v11, :cond_f

    const/4 v13, 0x2

    const v0, 0x7f0a07b6

    const/4 v13, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Landroid/widget/TextView;

    const/4 v13, 0x4

    if-eqz v3, :cond_f

    const/4 v13, 0x2

    const v0, 0x7f0a07da

    const/4 v13, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v3, v13

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x4

    if-eqz v12, :cond_f

    const/4 v13, 0x6

    new-instance v0, LV6/c;

    const/4 v13, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x3

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, LV6/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v13, 0x3

    iput-object v0, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->s:LV6/c;

    const/4 v13, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v13

    move-object p1, v13

    const-string v13, "getApplication(...)"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {p1}, LQa/d;->d(Landroid/app/Application;)LLa/c0;

    move-result-object v13

    move-object p1, v13

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v13, 0x6

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v13, 0x3

    const-class p1, LLa/b0;

    const/4 v13, 0x7

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v13

    move-object p1, v13

    check-cast p1, LLa/b0;

    const/4 v13, 0x5

    iput-object p1, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->t:LLa/b0;

    const/4 v13, 0x2

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v13, 0x4

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x4

    const-string v13, "vision_board_prefs"

    move-object p1, v13

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    move-object p1, v13

    iput-object p1, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->A:Landroid/content/SharedPreferences;

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    move-object p1, v13

    const-string v13, "visionBoardId"

    move-object v0, v13

    const-wide/16 v3, 0x0

    const/4 v13, 0x4

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->u:J

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    move-object p1, v13

    const-string v13, "isFirstBoard"

    move-object v0, v13

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    move p1, v13

    iput-boolean p1, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->v:Z

    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    move-object p1, v13

    const-string v13, "isFirstSection"

    move-object v0, v13

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    move p1, v13

    iput-boolean p1, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->w:Z

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    move-object p1, v13

    const-string v13, "visionBoardTitle"

    move-object v0, v13

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    if-nez p1, :cond_0

    const/4 v13, 0x3

    const-string v13, ""

    move-object p1, v13

    :cond_0
    const/4 v13, 0x7

    iput-object p1, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->x:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    move-object p1, v13

    const-string v13, "sectionPosition"

    move-object v0, v13

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    move p1, v13

    iput p1, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->y:I

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->t:LLa/b0;

    const/4 v13, 0x5

    if-eqz p1, :cond_e

    const/4 v13, 0x5

    iget-wide v3, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->u:J

    const/4 v13, 0x5

    new-instance v8, LLa/U;

    const/4 v13, 0x3

    invoke-direct {v8, p1, v3, v4, v1}, LLa/U;-><init>(LLa/b0;JLUd/d;)V

    const/4 v13, 0x6

    const/4 v13, 0x3

    move v9, v13

    const/4 v13, 0x0

    move v10, v13

    const/4 v13, 0x0

    move v5, v13

    const-wide/16 v6, 0x0

    const/4 v13, 0x6

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v13

    move-object p1, v13

    new-instance v0, LLa/c;

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v3, v13

    invoke-direct {v0, p0, v3}, LLa/c;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x7

    new-instance v3, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity$a;

    const/4 v13, 0x3

    invoke-direct {v3, v0}, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity$a;-><init>(LLa/c;)V

    const/4 v13, 0x2

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->s:LV6/c;

    const/4 v13, 0x7

    const-string v13, "binding"

    move-object v0, v13

    if-eqz p1, :cond_d

    const/4 v13, 0x7

    iget-object p1, p1, LV6/c;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v13, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_1

    const/4 v13, 0x4

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 v13, 0x4

    :cond_1
    const/4 v13, 0x4

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->s:LV6/c;

    const/4 v13, 0x6

    if-eqz p1, :cond_c

    const/4 v13, 0x7

    iget-object p1, p1, LV6/c;->c:Lcom/google/android/material/chip/ChipGroup;

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v13, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x7

    const v3, 0x7f140acc

    const/4 v13, 0x4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f140ace

    const/4 v13, 0x1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f140acf

    const/4 v13, 0x7

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f140ad0

    const/4 v13, 0x3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f140ad1

    const/4 v13, 0x5

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f140ad2

    const/4 v13, 0x5

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f140ad3

    const/4 v13, 0x7

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f140ad4

    const/4 v13, 0x6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f140ad5

    const/4 v13, 0x3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f140acd

    const/4 v13, 0x6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_4

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v13

    move-object v4, v13

    iget-object v5, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->s:LV6/c;

    const/4 v13, 0x3

    if-eqz v5, :cond_3

    const/4 v13, 0x7

    iget-object v5, v5, LV6/c;->c:Lcom/google/android/material/chip/ChipGroup;

    const/4 v13, 0x1

    const v6, 0x7f0d025c

    const/4 v13, 0x3

    invoke-virtual {v4, v6, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    move-object v4, v13

    const-string v13, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    move-object v5, v13

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    check-cast v4, Lcom/google/android/material/chip/Chip;

    const/4 v13, 0x7

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    new-instance v5, LLa/d;

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v6, v13

    invoke-direct {v5, p0, v3, v6}, LLa/d;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v13, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x2

    iget-object v3, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->s:LV6/c;

    const/4 v13, 0x4

    if-eqz v3, :cond_2

    const/4 v13, 0x4

    iget-object v3, v3, LV6/c;->c:Lcom/google/android/material/chip/ChipGroup;

    const/4 v13, 0x6

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v13, 0x7

    goto :goto_0

    :cond_2
    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v1

    const/4 v13, 0x3

    :cond_3
    const/4 v13, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v1

    const/4 v13, 0x7

    :cond_4
    const/4 v13, 0x2

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->s:LV6/c;

    const/4 v13, 0x6

    if-eqz p1, :cond_b

    const/4 v13, 0x2

    iget-boolean v3, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->v:Z

    const/4 v13, 0x4

    if-eqz v3, :cond_5

    const/4 v13, 0x6

    const v3, 0x7f140b00

    const/4 v13, 0x4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    goto :goto_1

    :cond_5
    const/4 v13, 0x4

    const v3, 0x7f140b01

    const/4 v13, 0x3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    :goto_1
    iget-object p1, p1, LV6/c;->h:Landroid/widget/TextView;

    const/4 v13, 0x7

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->s:LV6/c;

    const/4 v13, 0x2

    if-eqz p1, :cond_a

    const/4 v13, 0x1

    iget-object p1, p1, LV6/c;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->s:LV6/c;

    const/4 v13, 0x7

    if-eqz p1, :cond_9

    const/4 v13, 0x5

    const-string v13, "etSectionName"

    move-object v2, v13

    iget-object p1, p1, LV6/c;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v2, LLa/f;

    const/4 v13, 0x7

    const/4 v13, 0x0

    move v3, v13

    invoke-direct {v2, p0, v3}, LLa/f;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->s:LV6/c;

    const/4 v13, 0x7

    if-eqz p1, :cond_8

    const/4 v13, 0x1

    new-instance v2, LD7/x;

    const/4 v13, 0x4

    const/4 v13, 0x2

    move v3, v13

    invoke-direct {v2, p0, v3}, LD7/x;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x5

    iget-object p1, p1, LV6/c;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->s:LV6/c;

    const/4 v13, 0x6

    if-eqz p1, :cond_7

    const/4 v13, 0x7

    new-instance v2, LLa/b;

    const/4 v13, 0x7

    const/4 v13, 0x0

    move v3, v13

    invoke-direct {v2, p0, v3}, LLa/b;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x4

    iget-object p1, p1, LV6/c;->g:Landroid/widget/TextView;

    const/4 v13, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;->s:LV6/c;

    const/4 v13, 0x6

    if-eqz p1, :cond_6

    const/4 v13, 0x4

    iget-object p1, p1, LV6/c;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_6
    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v1

    const/4 v13, 0x6

    :cond_7
    const/4 v13, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v1

    const/4 v13, 0x5

    :cond_8
    const/4 v13, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v1

    const/4 v13, 0x3

    :cond_9
    const/4 v13, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v1

    const/4 v13, 0x7

    :cond_a
    const/4 v13, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v1

    const/4 v13, 0x2

    :cond_b
    const/4 v13, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v1

    const/4 v13, 0x4

    :cond_c
    const/4 v13, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v1

    const/4 v13, 0x4

    :cond_d
    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v1

    const/4 v13, 0x5

    :cond_e
    const/4 v13, 0x1

    const-string v13, "viewModel"

    move-object p1, v13

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v1

    const/4 v13, 0x7

    :cond_f
    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x6

    const-string v13, "Missing required view with ID: "

    move-object v1, v13

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0

    const/4 v13, 0x5
.end method
