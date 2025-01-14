.class public Lcom/northstar/gratitude/common/BaseActivity;
.super LC1/b;
.source "BaseActivity.java"


# instance fields
.field public d:Landroid/content/SharedPreferences;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LC1/b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v4, 0x17

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    sget v1, LV9/r;->a:I

    const/4 v4, 0x3

    invoke-static {v2, p1}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    invoke-static {v2, p1}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v4, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v4, 0x5

    invoke-virtual {p1}, LT8/a;->c()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x6

    invoke-static {v2}, LV9/r;->q(Landroid/app/Activity;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x3

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, LC1/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v4, 0x3

    invoke-virtual {p1}, LT8/a;->c()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const p1, 0x7f150010

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const p1, 0x7f150011

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const/4 v3, 0x7

    :goto_0
    const p1, 0x7f04013d

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v4, 0x4

    const-string v3, "com.northstar.gratitude.USER_PREFERENCES"

    move-object p1, v3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v4

    move p1, v4

    iput-boolean p1, v1, Lcom/northstar/gratitude/common/BaseActivity;->e:Z

    const/4 v4, 0x5

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v2, p0

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v4, 0x6

    sget-object v1, LV9/w$a;->e:LV9/w$a;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v4, 0x6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    move v0, v4

    const v1, 0x102002c

    const/4 v4, 0x3

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-super {v2, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/common/BaseActivity;->y0()V

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public onResume()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, LC1/b;->onResume()V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v3

    move v0, v3

    iput-boolean v0, v1, Lcom/northstar/gratitude/common/BaseActivity;->e:Z

    const/4 v4, 0x4

    return-void
.end method

.method public final x0()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/northstar/gratitude/constants/Utils;->j(Landroid/content/Context;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final y0()V
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-super {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-static {v2, v0}, Landroidx/core/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-super {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    :goto_0
    invoke-static {v2}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    const/4 v5, 0x3

    :goto_1
    return-void
.end method

.method public final z0()V
    .locals 5

    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v4, 0x17

    move v1, v4

    if-lt v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v4, 0x5

    invoke-virtual {v0}, LT8/a;->c()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f060083

    const/4 v4, 0x6

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0603f3

    const/4 v4, 0x3

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v4, 0x3

    invoke-static {v2}, LV9/r;->q(Landroid/app/Activity;)V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-void
.end method
