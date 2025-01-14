.class public final Ly5/Q;
.super LWd/i;
.source "PlayUserAffirmationsFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.play.PlayUserAffirmationsFragment$showShuffleUI$1"
    f = "PlayUserAffirmationsFragment.kt"
    l = {
        0xa8
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

.field public final synthetic b:Lcom/northstar/gratitude/affirmations/presentation/play/b;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/play/b;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/affirmations/presentation/play/b;",
            "LUd/d<",
            "-",
            "Ly5/Q;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ly5/Q;->b:Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    move-object v1, p0

    new-instance p1, Ly5/Q;

    const/4 v3, 0x6

    iget-object v0, v1, Ly5/Q;->b:Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2}, Ly5/Q;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/b;LUd/d;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Ly5/Q;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ly5/Q;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ly5/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x6

    iget v1, v3, Ly5/Q;->a:I

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iput v2, v3, Ly5/Q;->a:I

    const/4 v5, 0x2

    const-wide/16 v1, 0x3e8

    const/4 v5, 0x3

    invoke-static {v1, v2, v3}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x6

    :goto_0
    iget-object p1, v3, Ly5/Q;->b:Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    iget-object v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const-string v5, "containerShufflePlay"

    move-object v1, v5

    iget-object v0, v0, LV6/P2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x4

    iget-object v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->m:LV6/P2;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string v5, "containerAffirmations"

    move-object v1, v5

    iget-object v0, v0, LV6/P2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->g1()V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->i1()V

    const/4 v5, 0x6

    :cond_3
    const/4 v5, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x2

    return-object p1
.end method
