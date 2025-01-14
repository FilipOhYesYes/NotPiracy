.class public final Lu5/e;
.super LWd/i;
.source "DiscoverAffnListActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.list.DiscoverAffnListActivity$newRateTrigger$1"
    f = "DiscoverAffnListActivity.kt"
    l = {
        0x118
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

.field public final synthetic b:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;Ljava/lang/String;ILUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;",
            "Ljava/lang/String;",
            "I",
            "LUd/d<",
            "-",
            "Lu5/e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lu5/e;->b:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lu5/e;->c:Ljava/lang/String;

    const/4 v3, 0x6

    iput p3, v0, Lu5/e;->d:I

    const/4 v3, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, Lu5/e;

    const/4 v5, 0x5

    iget-object v0, v3, Lu5/e;->c:Ljava/lang/String;

    const/4 v5, 0x4

    iget v1, v3, Lu5/e;->d:I

    const/4 v5, 0x4

    iget-object v2, v3, Lu5/e;->b:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v5, 0x2

    invoke-direct {p1, v2, v0, v1, p2}, Lu5/e;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;Ljava/lang/String;ILUd/d;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lu5/e;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lu5/e;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lu5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x4

    iget v1, v7, Lu5/e;->a:I

    const/4 v10, 0x3

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    if-ne v1, v2, :cond_0

    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v9, 0x5

    :cond_1
    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v9, 0x6

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v9, 0x7

    new-instance v1, Lu5/e$a;

    const/4 v10, 0x2

    iget v3, v7, Lu5/e;->d:I

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v4, v9

    iget-object v5, v7, Lu5/e;->b:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v10, 0x1

    iget-object v6, v7, Lu5/e;->c:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-direct {v1, v5, v6, v3, v4}, Lu5/e$a;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;Ljava/lang/String;ILUd/d;)V

    const/4 v10, 0x5

    iput v2, v7, Lu5/e;->a:I

    const/4 v10, 0x1

    invoke-static {p1, v1, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_2

    const/4 v10, 0x7

    return-object v0

    :cond_2
    const/4 v10, 0x5

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1
.end method
