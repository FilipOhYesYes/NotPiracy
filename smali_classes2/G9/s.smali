.class public final LG9/s;
.super LWd/i;
.source "StreaksShareMileStoneFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streak_share.presentation.StreaksShareMileStoneFragment$launchAnimations$1"
    f = "StreaksShareMileStoneFragment.kt"
    l = {
        0x66
    }
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LG9/u;


# direct methods
.method public constructor <init>(LG9/u;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG9/u;",
            "LUd/d<",
            "-",
            "LG9/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LG9/s;->c:LG9/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    new-instance v0, LG9/s;

    const/4 v5, 0x5

    iget-object v1, v2, LG9/s;->c:LG9/u;

    const/4 v5, 0x2

    invoke-direct {v0, v1, p2}, LG9/s;-><init>(LG9/u;LUd/d;)V

    const/4 v4, 0x2

    iput-object p1, v0, LG9/s;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LG9/s;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LG9/s;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LG9/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    iget v1, v4, LG9/s;->a:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    iget-object v0, v4, LG9/s;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v0, Loe/G;

    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, v4, LG9/s;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p1, Loe/G;

    const/4 v6, 0x2

    iput-object p1, v4, LG9/s;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v2, v4, LG9/s;->a:I

    const/4 v6, 0x2

    const-wide/16 v1, 0x320

    const/4 v6, 0x3

    invoke-static {v1, v2, v4}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-ne v1, v0, :cond_2

    const/4 v6, 0x7

    return-object v0

    :cond_2
    const/4 v6, 0x6

    move-object v0, p1

    :goto_0
    new-instance p1, LG9/s$a;

    const/4 v6, 0x5

    iget-object v1, v4, LG9/s;->c:LG9/u;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {p1, v1, v2}, LG9/s$a;-><init>(LG9/u;LUd/d;)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v3, v6

    invoke-static {v0, v2, v2, p1, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object p1, v1, LG9/u;->c:LV6/s3;

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p1, p1, LV6/s3;->c:Landroidx/constraintlayout/widget/Group;

    const/4 v6, 0x6

    const-string v6, "groupMilestone"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x4

    iget-object p1, v1, LG9/u;->c:LV6/s3;

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    const v0, 0x7f140998

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object p1, p1, LV6/s3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object p1
.end method
