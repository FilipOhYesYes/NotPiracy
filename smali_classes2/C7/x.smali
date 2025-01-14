.class public final LC7/x;
.super LWd/i;
.source "MainNewActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.home.MainNewActivity$checkShouldShowFocusAreaNudge$1"
    f = "MainNewActivity.kt"
    l = {
        0xc1
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

.field public final synthetic b:Lcom/northstar/gratitude/home/MainNewActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/home/MainNewActivity;",
            "LUd/d<",
            "-",
            "LC7/x;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LC7/x;->b:Lcom/northstar/gratitude/home/MainNewActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, LC7/x;

    const/4 v4, 0x6

    iget-object v0, v1, LC7/x;->b:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, LC7/x;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LC7/x;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LC7/x;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LC7/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x5

    iget v1, v5, LC7/x;->a:I

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    sget p1, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    const/4 v7, 0x7

    iget-object p1, v5, LC7/x;->b:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LU6/a;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v7, 0x5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x7

    iget-object v1, v1, LC7/I;->n:LU6/d;

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v4}, LU6/d;->a(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Boolean;)LU6/b;

    move-result-object v7

    move-object v1, v7

    new-instance v3, LC7/x$a;

    const/4 v7, 0x7

    invoke-direct {v3, p1}, LC7/x$a;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;)V

    const/4 v7, 0x7

    iput v2, v5, LC7/x;->a:I

    const/4 v7, 0x3

    invoke-virtual {v1, v3, v5}, LU6/b;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x6

    return-object v0

    :cond_2
    const/4 v7, 0x6

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1
.end method
