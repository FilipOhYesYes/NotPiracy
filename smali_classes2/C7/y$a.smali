.class public final LC7/y$a;
.super LWd/i;
.source "MainNewActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.home.MainNewActivity$checkShouldShowOfferTrigger$1$1"
    f = "MainNewActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/northstar/gratitude/home/MainNewActivity;

.field public final synthetic c:Lx9/a;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/home/MainNewActivity;Lx9/a;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/home/MainNewActivity;",
            "Lx9/a;",
            "LUd/d<",
            "-",
            "LC7/y$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LC7/y$a;->b:Lcom/northstar/gratitude/home/MainNewActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LC7/y$a;->c:Lx9/a;

    const/4 v3, 0x3

    const/4 v3, 0x2

    move p1, v3

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

    new-instance v0, LC7/y$a;

    const/4 v5, 0x2

    iget-object v1, v3, LC7/y$a;->b:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v5, 0x1

    iget-object v2, v3, LC7/y$a;->c:Lx9/a;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, p2}, LC7/y$a;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;Lx9/a;LUd/d;)V

    const/4 v5, 0x2

    iput-object p1, v0, LC7/y$a;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LC7/y$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LC7/y$a;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LC7/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, v1, LC7/y$a;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p1, Loe/G;

    const/4 v3, 0x6

    invoke-static {p1}, Loe/H;->d(Loe/G;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x7

    iget-object p1, v1, LC7/y$a;->b:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v3, 0x1

    iget-object v0, v1, LC7/y$a;->c:Lx9/a;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lx9/a;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/northstar/gratitude/home/MainNewActivity;->T0(Lcom/northstar/gratitude/home/MainNewActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    throw p1

    const/4 v3, 0x6

    :cond_1
    const/4 v4, 0x3

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    return-object p1
.end method
