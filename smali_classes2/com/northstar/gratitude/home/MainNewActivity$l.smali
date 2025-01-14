.class public final Lcom/northstar/gratitude/home/MainNewActivity$l;
.super LWd/i;
.source "MainNewActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.home.MainNewActivity$startFirstEntry$1$1"
    f = "MainNewActivity.kt"
    l = {
        0x382,
        0x383
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/home/MainNewActivity;-><init>()V
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

.field public final synthetic c:Lcom/northstar/gratitude/home/MainNewActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResult;Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResult;",
            "Lcom/northstar/gratitude/home/MainNewActivity;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/home/MainNewActivity$l;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/home/MainNewActivity$l;->b:Landroidx/activity/result/ActivityResult;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/home/MainNewActivity$l;->c:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, Lcom/northstar/gratitude/home/MainNewActivity$l;

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/northstar/gratitude/home/MainNewActivity$l;->b:Landroidx/activity/result/ActivityResult;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/northstar/gratitude/home/MainNewActivity$l;->c:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v4, 0x5

    invoke-direct {p1, v0, v1, p2}, Lcom/northstar/gratitude/home/MainNewActivity$l;-><init>(Landroidx/activity/result/ActivityResult;Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/home/MainNewActivity$l;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/home/MainNewActivity$l;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/home/MainNewActivity$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x6

    iget v1, v5, Lcom/northstar/gratitude/home/MainNewActivity$l;->a:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    move v2, v7

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    if-eq v1, v3, :cond_1

    const/4 v8, 0x5

    if-ne v1, v2, :cond_0

    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v8, 0x6

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/northstar/gratitude/home/MainNewActivity$l;->b:Landroidx/activity/result/ActivityResult;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v8

    move v1, v8

    const/4 v7, -0x1

    move v4, v7

    if-eq v1, v4, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v7, 0x4

    iput v3, v5, Lcom/northstar/gratitude/home/MainNewActivity$l;->a:I

    const/4 v8, 0x5

    const-wide/16 v3, 0xc8

    const/4 v8, 0x4

    invoke-static {v3, v4, v5}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v8, 0x2

    return-object v0

    :cond_3
    const/4 v8, 0x4

    :goto_0
    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v7, 0x4

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v8, 0x5

    new-instance v1, Lcom/northstar/gratitude/home/MainNewActivity$l$a;

    const/4 v8, 0x2

    iget-object v3, v5, Lcom/northstar/gratitude/home/MainNewActivity$l;->c:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v1, v3, v4}, Lcom/northstar/gratitude/home/MainNewActivity$l$a;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v7, 0x1

    iput v2, v5, Lcom/northstar/gratitude/home/MainNewActivity$l;->a:I

    const/4 v8, 0x4

    invoke-static {p1, v1, v5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_4

    const/4 v7, 0x3

    return-object v0

    :cond_4
    const/4 v7, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x6

    return-object p1
.end method
