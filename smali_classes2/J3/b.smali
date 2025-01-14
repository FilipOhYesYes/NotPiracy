.class public final synthetic LJ3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LL3/a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LJ3/b;->a:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LJ3/b;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, LJ3/d;

    const/4 v3, 0x5

    iget-object v0, v0, LJ3/d;->a:LL3/a;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, LL3/a;->a(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    return-void
.end method

.method public invoke(D)D
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ3/b;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->e(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, v2, LJ3/b;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast p1, LY5/b;

    const/4 v5, 0x1

    iget-object v0, p1, LY5/b;->p:LPd/l;

    const/4 v5, 0x2

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LY5/e;

    const/4 v4, 0x4

    iget-object v0, v0, LY5/e;->a:LO5/H1;

    const/4 v4, 0x3

    iget-object v0, v0, LO5/H1;->b:LO5/U;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v0, LO5/U;->c:LR5/b;

    const/4 v5, 0x7

    iget-object v0, p1, LY5/b;->m:LV6/j2;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v0, LV6/j2;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x4

    const-string v5, "progressBar"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x1

    iget-object v0, p1, LY5/b;->n:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v0, v5

    iget-object p1, p1, LY5/b;->s:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v4, 0x5

    iget-object p1, v2, LJ3/b;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x7

    const-string v4, "android.intent.action.VIEW"

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "market://details?id=com.northstar.gratitude"

    move-object v1, v4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v4, 0x48080000    # 139264.0f

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
