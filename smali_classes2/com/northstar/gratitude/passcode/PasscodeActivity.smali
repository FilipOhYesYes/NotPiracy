.class public final Lcom/northstar/gratitude/passcode/PasscodeActivity;
.super LL8/e;
.source "PasscodeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public w:I

.field public x:LX9/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LL8/e;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/northstar/gratitude/passcode/PasscodeActivity;->w:I

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/northstar/gratitude/passcode/PasscodeActivity;->x:LX9/e;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v0, LX9/e;->a:Lw9/g;

    const/4 v4, 0x5

    iget-object v0, v0, Lw9/g;->c:LS8/a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, LT8/g;->s(Z)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/northstar/gratitude/passcode/PasscodeActivity;->x:LX9/e;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v0, LX9/e;->a:Lw9/g;

    const/4 v5, 0x5

    iget-object v0, v0, Lw9/g;->c:LS8/a;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, LT8/g;->s(Z)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x3

    const-class v1, Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity;

    const/4 v6, 0x4

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Screen"

    move-object v1, v5

    const-string v6, "Passcode"

    move-object v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v5, "ForgotPasscode"

    move-object v2, v5

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, LI1/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, LR3/b;->i(Landroid/content/Context;)LW9/d;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v3, 0x7

    const-class p1, LX9/e;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LX9/e;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/northstar/gratitude/passcode/PasscodeActivity;->x:LX9/e;

    const/4 v3, 0x1

    return-void
.end method

.method public final onResume()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, LC1/a;->onResume()V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v0, v5

    const-string v5, "type"

    move-object v1, v5

    const/4 v5, 0x4

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/northstar/gratitude/passcode/PasscodeActivity;->w:I

    const/4 v5, 0x7

    return-void
.end method
