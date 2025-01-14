.class public final Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a;
.super LWd/i;
.source "UserAffnListActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.list.UserAffnListActivity$addAffirmation$1$1"
    f = "UserAffnListActivity.kt"
    l = {
        0x29d,
        0x29e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;-><init>()V
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

.field public final synthetic b:Landroidx/activity/result/ActivityResult;

.field public final synthetic c:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResult;Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResult;",
            "Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a;->b:Landroidx/activity/result/ActivityResult;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a;->c:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    new-instance p1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a;

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a;->b:Landroidx/activity/result/ActivityResult;

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a;->c:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v5, 0x4

    invoke-direct {p1, v0, v1, p2}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a;-><init>(Landroidx/activity/result/ActivityResult;Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;LUd/d;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x7

    iget v1, v6, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a;->a:I

    const/4 v8, 0x4

    const/4 v8, 0x2

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    if-eq v1, v3, :cond_1

    const/4 v8, 0x6

    if-ne v1, v2, :cond_0

    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iput v3, v6, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a;->a:I

    const/4 v8, 0x7

    const-wide/16 v3, 0xc8

    const/4 v8, 0x2

    invoke-static {v3, v4, v6}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v8, 0x3

    return-object v0

    :cond_3
    const/4 v8, 0x6

    :goto_0
    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v8, 0x7

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v8, 0x3

    new-instance v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a$a;

    const/4 v8, 0x5

    iget-object v3, v6, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a;->c:Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v4, v8

    iget-object v5, v6, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a;->b:Landroidx/activity/result/ActivityResult;

    const/4 v8, 0x5

    invoke-direct {v1, v5, v3, v4}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a$a;-><init>(Landroidx/activity/result/ActivityResult;Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;LUd/d;)V

    const/4 v8, 0x5

    iput v2, v6, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$a;->a:I

    const/4 v8, 0x4

    invoke-static {p1, v1, v6}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_4

    const/4 v8, 0x3

    return-object v0

    :cond_4
    const/4 v8, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    return-object p1
.end method
