.class public final Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;
.super LWd/i;
.source "LandedChallengeDayViewFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge.LandedChallengeDayViewFragment$startAddEntryActivity$1$1"
    f = "LandedChallengeDayViewFragment.kt"
    l = {
        0x13f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;->b:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;->c:Landroid/content/Intent;

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;->d:Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;

    const/4 v3, 0x6

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

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

    new-instance p1, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;->c:Landroid/content/Intent;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;->d:Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;

    const/4 v5, 0x4

    iget v2, v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;->b:I

    const/4 v5, 0x2

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;-><init>(ILandroid/content/Intent;Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;LUd/d;)V

    const/4 v5, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x7

    iget v1, v7, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;->a:I

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    if-ne v1, v2, :cond_0

    const/4 v9, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v9, 0x6

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v9, 0x3

    new-instance v1, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g$a;

    const/4 v9, 0x6

    iget-object v3, v7, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;->d:Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v4, v9

    iget v5, v7, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;->b:I

    const/4 v9, 0x4

    iget-object v6, v7, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;->c:Landroid/content/Intent;

    const/4 v9, 0x3

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g$a;-><init>(ILandroid/content/Intent;Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;LUd/d;)V

    const/4 v9, 0x4

    iput v2, v7, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;->a:I

    const/4 v9, 0x3

    invoke-static {p1, v1, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_2

    const/4 v9, 0x6

    return-object v0

    :cond_2
    const/4 v9, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    return-object p1
.end method
