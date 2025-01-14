.class public final Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;
.super LEa/a;
.source "AddVisionBoardActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public l:LV6/d;

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LEa/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v5, 0x6

    const/16 v5, 0x24

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    const/4 v5, -0x1

    move p1, v5

    if-ne p2, p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, LEa/a;->C0()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object p2, v5

    const-string v5, "Vision Board Count"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move p2, v5

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-static {v1, v2, v0}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, LEa/a;->C0()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x5

    invoke-virtual {v3, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v12, 0x1

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    invoke-super {p0, p1}, LEa/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v13, 0x2

    const p1, 0x7f040120

    const/4 v13, 0x1

    invoke-virtual {p0, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    move-object p1, v12

    const v2, 0x7f0d001f

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v3, v12

    invoke-virtual {p1, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    move-object p1, v12

    const v2, 0x7f0a00eb

    const/4 v13, 0x6

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    if-eqz v4, :cond_10

    const/4 v13, 0x1

    const v2, 0x7f0a00fc

    const/4 v13, 0x5

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    move-object v7, v4

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x4

    if-eqz v7, :cond_10

    const/4 v13, 0x6

    const v2, 0x7f0a00fd

    const/4 v13, 0x6

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x6

    if-eqz v4, :cond_10

    const/4 v13, 0x2

    const v2, 0x7f0a01bb

    const/4 v13, 0x3

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    move-object v8, v4

    check-cast v8, Lcom/google/android/material/chip/ChipGroup;

    const/4 v13, 0x4

    if-eqz v8, :cond_10

    const/4 v13, 0x4

    const v2, 0x7f0a0273

    const/4 v13, 0x1

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    move-object v9, v4

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x5

    if-eqz v9, :cond_10

    const/4 v13, 0x2

    const v2, 0x7f0a066b

    const/4 v13, 0x4

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v13, 0x1

    if-eqz v4, :cond_10

    const/4 v13, 0x3

    const v2, 0x7f0a0678

    const/4 v13, 0x1

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    move-object v10, v4

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v13, 0x6

    if-eqz v10, :cond_10

    const/4 v13, 0x3

    const v2, 0x7f0a07b6

    const/4 v13, 0x2

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Landroid/widget/TextView;

    const/4 v13, 0x2

    if-eqz v4, :cond_10

    const/4 v13, 0x4

    const v2, 0x7f0a07da

    const/4 v13, 0x6

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    const/4 v13, 0x6

    if-eqz v11, :cond_10

    const/4 v13, 0x5

    new-instance v2, LV6/d;

    const/4 v13, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    move-object v5, v2

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, LV6/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V

    const/4 v13, 0x4

    iput-object v2, p0, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->l:LV6/d;

    const/4 v13, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v13, 0x1

    invoke-static {p0}, LQa/d;->e(Landroid/content/Context;)LNa/E;

    move-result-object v12

    move-object p1, v12

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    const/4 v13, 0x1

    invoke-direct {v2, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v13, 0x3

    const-class p1, LNa/D;

    const/4 v13, 0x1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v12

    move-object p1, v12

    check-cast p1, LNa/D;

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object p1, v12

    const-string v12, "isFirstBoard"

    move-object v2, v12

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    move p1, v12

    iput-boolean p1, p0, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->m:Z

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->l:LV6/d;

    const/4 v13, 0x7

    const-string v12, "binding"

    move-object v2, v12

    if-eqz p1, :cond_f

    const/4 v13, 0x1

    iget-object p1, p1, LV6/d;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v13, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v13, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_0

    const/4 v13, 0x4

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 v13, 0x3

    :cond_0
    const/4 v13, 0x5

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->l:LV6/d;

    const/4 v13, 0x5

    if-eqz p1, :cond_e

    const/4 v13, 0x3

    iget-object p1, p1, LV6/d;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v13, 0x3

    const-string v12, "user_name_in_app"

    move-object v4, v12

    const-string v12, ""

    move-object v5, v12

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    iput-object p1, p0, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->n:Ljava/lang/String;

    const/4 v13, 0x6

    iget-object v4, p0, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->l:LV6/d;

    const/4 v13, 0x4

    if-eqz v4, :cond_d

    const/4 v13, 0x1

    if-eqz p1, :cond_3

    const/4 v13, 0x7

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_1

    const/4 v13, 0x6

    goto :goto_0

    :cond_1
    const/4 v13, 0x4

    iget-boolean p1, p0, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->m:Z

    const/4 v13, 0x2

    if-nez p1, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x3

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->n:Ljava/lang/String;

    const/4 v13, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object p1, v5, v1

    const/4 v13, 0x3

    const p1, 0x7f140b0b

    const/4 v13, 0x5

    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    :goto_0
    const p1, 0x7f140b0c

    const/4 v13, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    :goto_1
    iget-object v4, v4, LV6/d;->f:Landroid/widget/TextView;

    const/4 v13, 0x5

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->l:LV6/d;

    const/4 v13, 0x7

    if-eqz p1, :cond_c

    const/4 v13, 0x5

    iget-object p1, p1, LV6/d;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->l:LV6/d;

    const/4 v13, 0x7

    if-eqz p1, :cond_b

    const/4 v13, 0x6

    const-string v12, "etVbName"

    move-object v4, v12

    iget-object p1, p1, LV6/d;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x6

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    new-instance v4, LNa/b;

    const/4 v13, 0x1

    invoke-direct {v4, p0}, LNa/b;-><init>(Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;)V

    const/4 v13, 0x6

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v13, 0x5

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->l:LV6/d;

    const/4 v13, 0x1

    if-eqz p1, :cond_a

    const/4 v13, 0x3

    new-instance v4, LGa/f;

    const/4 v13, 0x5

    const/4 v12, 0x3

    move v5, v12

    invoke-direct {v4, p0, v5}, LGa/f;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    iget-object p1, p1, LV6/d;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x3

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->l:LV6/d;

    const/4 v13, 0x4

    if-eqz p1, :cond_9

    const/4 v13, 0x2

    iget-object p1, p1, LV6/d;->c:Lcom/google/android/material/chip/ChipGroup;

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->n:Ljava/lang/String;

    const/4 v13, 0x2

    if-eqz p1, :cond_5

    const/4 v13, 0x4

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_4

    const/4 v13, 0x6

    goto :goto_2

    :cond_4
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    iget-object v4, p0, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->n:Ljava/lang/String;

    const/4 v13, 0x6

    const-string v12, "\'s"

    move-object v5, v12

    invoke-static {p1, v4, v5}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    goto :goto_3

    :cond_5
    const/4 v13, 0x7

    :goto_2
    const-string v12, "My"

    move-object p1, v12

    :goto_3
    const-string v12, "userName"

    move-object v4, v12

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    const v5, 0x7f140ac0

    const/4 v13, 0x5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f140ac4

    const/4 v13, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v13, 0x7

    aput-object p1, v6, v1

    const/4 v13, 0x5

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f140ac5

    const/4 v13, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v13, 0x4

    aput-object p1, v6, v1

    const/4 v13, 0x7

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f140ac6

    const/4 v13, 0x5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f140ac7

    const/4 v13, 0x5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f140ac8

    const/4 v13, 0x2

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f140ac9

    const/4 v13, 0x6

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f140aca

    const/4 v13, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object p1, v0, v1

    const/4 v13, 0x2

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f140acb

    const/4 v13, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f140ac1

    const/4 v13, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f140ac2

    const/4 v13, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f140ac3

    const/4 v13, 0x4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_8

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    move-object v4, v12

    iget-object v5, p0, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->l:LV6/d;

    const/4 v13, 0x1

    if-eqz v5, :cond_7

    const/4 v13, 0x6

    iget-object v5, v5, LV6/d;->c:Lcom/google/android/material/chip/ChipGroup;

    const/4 v13, 0x5

    const v6, 0x7f0d025c

    const/4 v13, 0x4

    invoke-virtual {v4, v6, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    const-string v12, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    move-object v5, v12

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    check-cast v4, Lcom/google/android/material/chip/Chip;

    const/4 v13, 0x5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    new-instance v5, LNa/a;

    const/4 v13, 0x1

    invoke-direct {v5, p0, v0}, LNa/a;-><init>(Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->l:LV6/d;

    const/4 v13, 0x6

    if-eqz v0, :cond_6

    const/4 v13, 0x7

    iget-object v0, v0, LV6/d;->c:Lcom/google/android/material/chip/ChipGroup;

    const/4 v13, 0x7

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v13, 0x6

    goto :goto_4

    :cond_6
    const/4 v13, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v3

    const/4 v13, 0x6

    :cond_7
    const/4 v13, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v3

    const/4 v13, 0x2

    :cond_8
    const/4 v13, 0x2

    return-void

    :cond_9
    const/4 v13, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v3

    const/4 v13, 0x6

    :cond_a
    const/4 v13, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v3

    const/4 v13, 0x6

    :cond_b
    const/4 v13, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v3

    const/4 v13, 0x6

    :cond_c
    const/4 v13, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v3

    const/4 v13, 0x7

    :cond_d
    const/4 v13, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v3

    const/4 v13, 0x4

    :cond_e
    const/4 v13, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v3

    const/4 v13, 0x6

    :cond_f
    const/4 v13, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v3

    const/4 v13, 0x3

    :cond_10
    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

    const/4 v13, 0x2

    throw v0

    const/4 v13, 0x6
.end method
