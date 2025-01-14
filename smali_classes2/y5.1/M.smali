.class public final Ly5/M;
.super LWd/i;
.source "PlayUserAffirmationsFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.play.PlayUserAffirmationsFragment$fadeOutBgMusic$1"
    f = "PlayUserAffirmationsFragment.kt"
    l = {
        0x3bc
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

.field public final synthetic c:Lcom/northstar/gratitude/affirmations/presentation/play/b;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/play/b;FLUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/affirmations/presentation/play/b;",
            "F",
            "LUd/d<",
            "-",
            "Ly5/M;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ly5/M;->c:Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Ly5/M;->d:F

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

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

    move-object v3, p0

    new-instance v0, Ly5/M;

    const/4 v5, 0x5

    iget-object v1, v3, Ly5/M;->c:Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v5, 0x5

    iget v2, v3, Ly5/M;->d:F

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, p2}, Ly5/M;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/b;FLUd/d;)V

    const/4 v5, 0x5

    iput-object p1, v0, Ly5/M;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Ly5/M;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ly5/M;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ly5/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v1, v5, Ly5/M;->a:I

    const/4 v7, 0x5

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    if-ne v1, v2, :cond_0

    const/4 v8, 0x7

    iget-object v1, v5, Ly5/M;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v1, Loe/G;

    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x5

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p1, v5, Ly5/M;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast p1, Loe/G;

    const/4 v8, 0x5

    move-object v1, p1

    :cond_2
    const/4 v8, 0x1

    :goto_0
    invoke-static {v1}, Loe/H;->d(Loe/G;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_5

    const/4 v8, 0x6

    iget-object p1, v5, Ly5/M;->c:Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->p:Landroid/media/MediaPlayer;

    const/4 v8, 0x4

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    iget v4, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->P:F

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v8, 0x3

    :cond_3
    const/4 v8, 0x7

    iget v3, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->P:F

    const/4 v8, 0x6

    iget v4, v5, Ly5/M;->d:F

    const/4 v8, 0x1

    sub-float/2addr v3, v4

    const/4 v7, 0x7

    iput v3, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->P:F

    const/4 v8, 0x4

    iget v3, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->P:F

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v4, v7

    cmpg-float v3, v3, v4

    const/4 v7, 0x1

    if-gez v3, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->q1()V

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    iput-object v1, v5, Ly5/M;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v2, v5, Ly5/M;->a:I

    const/4 v8, 0x2

    const-wide/16 v3, 0xfa

    const/4 v7, 0x1

    invoke-static {v3, v4, v5}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v8, 0x3

    return-object v0

    :cond_5
    const/4 v8, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1
.end method
