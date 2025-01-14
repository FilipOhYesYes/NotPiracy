.class public final LG9/r;
.super LWd/i;
.source "StreaksShareMileStoneFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streak_share.presentation.StreaksShareMileStoneFragment$handleShareIntent$2"
    f = "StreaksShareMileStoneFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LG9/u;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LG9/u;Landroid/content/Intent;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG9/u;",
            "Landroid/content/Intent;",
            "LUd/d<",
            "-",
            "LG9/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LG9/r;->a:LG9/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LG9/r;->b:Landroid/content/Intent;

    const/4 v2, 0x6

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance p1, LG9/r;

    const/4 v4, 0x2

    iget-object v0, v2, LG9/r;->a:LG9/u;

    const/4 v4, 0x4

    iget-object v1, v2, LG9/r;->b:Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, LG9/r;-><init>(LG9/u;Landroid/content/Intent;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LG9/r;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LG9/r;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LG9/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, v2, LG9/r;->a:LG9/u;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f140a4b

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, LG9/r;->b:Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x4

    iget-object v0, p1, LG9/u;->c:LV6/s3;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const-string v4, "progressBar"

    move-object v1, v4

    iget-object v0, v0, LV6/s3;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x1

    iget-object v0, p1, LG9/u;->c:LV6/s3;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-string v5, "logoContainer"

    move-object v1, v5

    iget-object v0, v0, LV6/s3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, LG9/u;->Z0()Z

    move-result v4

    move v0, v4

    const-string v5, "tvReminderSettings"

    move-object v1, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p1, LG9/u;->c:LV6/s3;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v0, v0, LV6/s3;->h:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p1, LG9/u;->c:LV6/s3;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/s3;->h:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    iput-object v0, p1, LG9/u;->o:Loe/s0;

    const/4 v4, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x6

    return-object p1
.end method
