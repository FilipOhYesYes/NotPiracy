.class public final Lcom/northstar/gratitude/share/ShareEntityActivity;
.super LC9/c;
.source "ShareEntityActivity.kt"

# interfaces
.implements Lcom/northstar/gratitude/share/GratitudeShareFragment$d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public o:Ljava/lang/String;

.field public toolbar:Lcom/google/android/material/appbar/MaterialToolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LC9/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, LC9/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    const p1, 0x7f0d0058

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v6, 0x4

    const p1, 0x7f040120

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v5, 0x2

    invoke-static {v3}, Lbutterknife/ButterKnife;->b(Landroid/app/Activity;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/northstar/gratitude/share/ShareEntityActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object p1, v6

    const-string v6, "beginTransaction(...)"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/northstar/gratitude/share/ShareEntityActivity;->o:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v5, "ACTION_SHARE_INTENT_ENTRY"

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    const v1, 0x7f0a0299

    const/4 v6, 0x6

    if-nez v0, :cond_4

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/northstar/gratitude/share/ShareEntityActivity;->o:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v6, "ACTION_SHARE_INTENT_LETTER"

    move-object v2, v6

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/northstar/gratitude/share/ShareEntityActivity;->o:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v5, "SHARE_INTENT_DAILY_ZEN"

    move-object v2, v5

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    new-instance v0, Lcom/northstar/gratitude/share/b;

    const/4 v6, 0x7

    invoke-direct {v0}, Lcom/northstar/gratitude/share/b;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/northstar/gratitude/share/ShareEntityActivity;->o:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v6, "ACTION_SHARE_INTENT_AFFN"

    move-object v2, v6

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    const/4 v6, 0x7

    new-instance v0, LC9/o;

    const/4 v6, 0x2

    invoke-direct {v0}, LC9/o;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/northstar/gratitude/share/ShareEntityActivity;->o:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "ACTION_SHARE_INTENT_STREAK"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    const/4 v6, 0x6

    new-instance v0, LD9/p;

    const/4 v6, 0x3

    invoke-direct {v0}, LD9/p;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/northstar/gratitude/share/ShareEntityActivity;->o:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "ACTION_SHARE_INTENT_MILESTONE"

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    const/4 v6, 0x1

    new-instance v0, LC9/Q;

    const/4 v6, 0x6

    invoke-direct {v0}, LC9/Q;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    const/4 v6, 0x7

    new-instance v0, LC9/F;

    const/4 v6, 0x5

    invoke-direct {v0}, LC9/F;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_5
    const/4 v5, 0x6

    :goto_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "item"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v4, 0x2

    sget-object v1, LV9/w$a;->e:LV9/w$a;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v4, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    move v0, v4

    const v1, 0x7f0a030f

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x3

    invoke-super {v2, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final onResume()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Lcom/northstar/gratitude/common/BaseActivity;->onResume()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/northstar/gratitude/share/ShareEntityActivity;->o:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v4, "ACTION_SHARE_INTENT_ENTRY"

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/northstar/gratitude/share/ShareEntityActivity;->o:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v4, "SHARE_INTENT_DAILY_ZEN"

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/northstar/gratitude/share/ShareEntityActivity;->o:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v4, "ACTION_SHARE_INTENT_LETTER"

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/northstar/gratitude/share/ShareEntityActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
