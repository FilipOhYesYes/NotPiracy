.class public final Ly5/O;
.super LWd/i;
.source "PlayUserAffirmationsFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.play.PlayUserAffirmationsFragment$onUpdateLoopCountClicked$1"
    f = "PlayUserAffirmationsFragment.kt"
    l = {
        0x322
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
            "Ly5/O;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ly5/O;->b:Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    new-instance p1, Ly5/O;

    const/4 v3, 0x5

    iget-object v0, v1, Ly5/O;->b:Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, Ly5/O;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/b;LUd/d;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Ly5/O;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ly5/O;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ly5/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move v0, v8

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x5

    iget v2, v5, Ly5/O;->a:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    if-ne v2, v0, :cond_0

    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iput v0, v5, Ly5/O;->a:I

    const/4 v8, 0x7

    const-wide/16 v2, 0x3e8

    const/4 v7, 0x2

    invoke-static {v2, v3, v5}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_2

    const/4 v8, 0x1

    return-object v1

    :cond_2
    const/4 v8, 0x7

    :goto_0
    iget-object p1, v5, Ly5/O;->b:Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v1, v7

    iget v2, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->u:I

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v4, v8

    aput-object v3, v0, v4

    const/4 v8, 0x4

    const/high16 v8, 0x7f120000

    move v3, v8

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v8, "getQuantityString(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->a1(Lcom/northstar/gratitude/affirmations/presentation/play/b;Ljava/lang/String;)V

    const/4 v7, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1
.end method
