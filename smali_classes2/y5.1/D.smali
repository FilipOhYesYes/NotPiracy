.class public final Ly5/D;
.super LWd/i;
.source "PlayDiscoverAffirmationsFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.play.PlayDiscoverAffirmationsFragment$fadeOutBgMusic$1"
    f = "PlayDiscoverAffirmationsFragment.kt"
    l = {
        0x4d0
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

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/play/a;FLUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/affirmations/presentation/play/a;",
            "F",
            "LUd/d<",
            "-",
            "Ly5/D;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ly5/D;->c:Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Ly5/D;->d:F

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    move-object v3, p0

    new-instance v0, Ly5/D;

    const/4 v6, 0x7

    iget-object v1, v3, Ly5/D;->c:Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v6, 0x6

    iget v2, v3, Ly5/D;->d:F

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, p2}, Ly5/D;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/a;FLUd/d;)V

    const/4 v6, 0x5

    iput-object p1, v0, Ly5/D;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Ly5/D;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ly5/D;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ly5/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x7

    iget v1, v5, Ly5/D;->a:I

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    if-ne v1, v2, :cond_0

    const/4 v7, 0x6

    iget-object v1, v5, Ly5/D;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v1, Loe/G;

    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p1, v5, Ly5/D;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, Loe/G;

    const/4 v7, 0x3

    move-object v1, p1

    :cond_2
    const/4 v7, 0x3

    :goto_0
    invoke-static {v1}, Loe/H;->d(Loe/G;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x3

    iget-object p1, v5, Ly5/D;->c:Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r:Landroid/media/MediaPlayer;

    const/4 v7, 0x7

    if-eqz v3, :cond_3

    const/4 v7, 0x7

    iget v4, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->S:F

    const/4 v7, 0x7

    invoke-virtual {v3, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v7, 0x2

    :cond_3
    const/4 v7, 0x1

    iget v3, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->S:F

    const/4 v7, 0x4

    iget v4, v5, Ly5/D;->d:F

    const/4 v7, 0x6

    sub-float/2addr v3, v4

    const/4 v7, 0x2

    iput v3, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->S:F

    const/4 v7, 0x5

    iget v3, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->S:F

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    cmpg-float v3, v3, v4

    const/4 v7, 0x3

    if-gez v3, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t1()V

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    iput-object v1, v5, Ly5/D;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v2, v5, Ly5/D;->a:I

    const/4 v7, 0x4

    const-wide/16 v3, 0xfa

    const/4 v7, 0x4

    invoke-static {v3, v4, v5}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x3

    return-object v0

    :cond_5
    const/4 v7, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object p1
.end method
