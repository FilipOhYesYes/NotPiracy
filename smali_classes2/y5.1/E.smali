.class public final Ly5/E;
.super LWd/i;
.source "PlayDiscoverAffirmationsFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.play.PlayDiscoverAffirmationsFragment$initUI$1$8"
    f = "PlayDiscoverAffirmationsFragment.kt"
    l = {
        0x13b
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

.field public final synthetic c:Lcom/northstar/gratitude/affirmations/presentation/play/a;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/play/a;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/affirmations/presentation/play/a;",
            "LUd/d<",
            "-",
            "Ly5/E;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ly5/E;->c:Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    new-instance v0, Ly5/E;

    const/4 v4, 0x1

    iget-object v1, v2, Ly5/E;->c:Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, Ly5/E;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/a;LUd/d;)V

    const/4 v4, 0x5

    iput-object p1, v0, Ly5/E;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Ly5/E;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ly5/E;

    const/4 v3, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ly5/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x3

    iget v1, v3, Ly5/E;->a:I

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Ly5/E;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Loe/G;

    const/4 v5, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, v3, Ly5/E;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast p1, Loe/G;

    const/4 v5, 0x2

    iput-object p1, v3, Ly5/E;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v2, v3, Ly5/E;->a:I

    const/4 v5, 0x7

    const-wide/16 v1, 0xbb8

    const/4 v5, 0x7

    invoke-static {v1, v2, v3}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-ne v1, v0, :cond_2

    const/4 v5, 0x2

    return-object v0

    :cond_2
    const/4 v5, 0x7

    move-object v0, p1

    :goto_0
    invoke-static {v0}, Loe/H;->d(Loe/G;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    iget-object p1, v3, Ly5/E;->c:Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->b1()V

    const/4 v5, 0x6

    :cond_3
    const/4 v5, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object p1
.end method
