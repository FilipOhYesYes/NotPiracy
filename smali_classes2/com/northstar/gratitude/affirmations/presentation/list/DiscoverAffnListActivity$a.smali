.class public final Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a;
.super LWd/i;
.source "DiscoverAffnListActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.list.DiscoverAffnListActivity$playAffirmations$1$1"
    f = "DiscoverAffnListActivity.kt"
    l = {
        0xff
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;-><init>()V
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

.field public final synthetic b:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

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

    move-object v1, p0

    new-instance p1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;LUd/d;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x3

    iget v1, v5, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a;->a:I

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v7, 0x4

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v7, 0x2

    new-instance v1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a$a;

    const/4 v7, 0x7

    iget-object v3, v5, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v1, v3, v4}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a$a;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;LUd/d;)V

    const/4 v7, 0x3

    iput v2, v5, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a;->a:I

    const/4 v7, 0x5

    invoke-static {p1, v1, v5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x7

    return-object v0

    :cond_2
    const/4 v7, 0x1

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1
.end method
