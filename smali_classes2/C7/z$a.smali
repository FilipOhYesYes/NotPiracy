.class public final LC7/z$a;
.super LWd/i;
.source "MainNewActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.home.MainNewActivity$checkShouldWrappedTrigger$1$1"
    f = "MainNewActivity.kt"
    l = {
        0x298
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "LC7/z$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LC7/z$a;->b:Lcom/northstar/gratitude/home/MainNewActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x5

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

    new-instance p1, LC7/z$a;

    const/4 v3, 0x4

    iget-object v0, v1, LC7/z$a;->b:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v4, 0x3

    invoke-direct {p1, v0, p2}, LC7/z$a;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LC7/z$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LC7/z$a;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LC7/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LC7/z$a;->b:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v6, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    iget v2, v4, LC7/z$a;->a:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    if-ne v2, v3, :cond_0

    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iput v3, v4, LC7/z$a;->a:I

    const/4 v7, 0x5

    const-wide/16 v2, 0x1f4

    const/4 v6, 0x2

    invoke-static {v2, v3, v4}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_2

    const/4 v6, 0x3

    return-object v1

    :cond_2
    const/4 v6, 0x5

    :goto_0
    :try_start_0
    const/4 v6, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x3

    const-class v1, Lcom/northstar/gratitude/wrapped/presentation/trigger/WrappedPlayTriggerActivity;

    const/4 v6, 0x1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1
.end method
