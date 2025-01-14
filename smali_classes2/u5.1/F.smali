.class public final Lu5/F;
.super LWd/i;
.source "UserAffnListActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.list.UserAffnListActivity$getNoOfUserAffirmationsAndShowBackupTrigger$1$1"
    f = "UserAffnListActivity.kt"
    l = {
        0x324
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

.field public final synthetic b:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;Ljava/lang/Integer;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;",
            "Ljava/lang/Integer;",
            "LUd/d<",
            "-",
            "Lu5/F;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lu5/F;->b:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lu5/F;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

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

    new-instance p1, Lu5/F;

    const/4 v4, 0x7

    iget-object v0, v2, Lu5/F;->b:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v4, 0x1

    iget-object v1, v2, Lu5/F;->c:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, Lu5/F;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;Ljava/lang/Integer;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lu5/F;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lu5/F;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lu5/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x5

    iget v1, v6, Lu5/F;->a:I

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    if-ne v1, v2, :cond_0

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x4

    :cond_1
    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v9, 0x1

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v8, 0x7

    new-instance v1, Lu5/F$a;

    const/4 v8, 0x7

    iget-object v3, v6, Lu5/F;->c:Ljava/lang/Integer;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v4, v9

    iget-object v5, v6, Lu5/F;->b:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v9, 0x1

    invoke-direct {v1, v5, v3, v4}, Lu5/F$a;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;Ljava/lang/Integer;LUd/d;)V

    const/4 v8, 0x5

    iput v2, v6, Lu5/F;->a:I

    const/4 v8, 0x7

    invoke-static {p1, v1, v6}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v8, 0x7

    return-object v0

    :cond_2
    const/4 v9, 0x1

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x1

    return-object p1
.end method
