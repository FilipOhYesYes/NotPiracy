.class public final LC7/B$a;
.super LWd/i;
.source "MainNewActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.home.MainNewActivity$showMemoriesUnlockedSheet$1$1"
    f = "MainNewActivity.kt"
    l = {
        0x2ce
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx8/a;

.field public final synthetic d:Lcom/northstar/gratitude/home/MainNewActivity;


# direct methods
.method public constructor <init>(Lx8/a;Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/a;",
            "Lcom/northstar/gratitude/home/MainNewActivity;",
            "LUd/d<",
            "-",
            "LC7/B$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LC7/B$a;->c:Lx8/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LC7/B$a;->d:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    new-instance v0, LC7/B$a;

    const/4 v5, 0x4

    iget-object v1, v3, LC7/B$a;->c:Lx8/a;

    const/4 v6, 0x6

    iget-object v2, v3, LC7/B$a;->d:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, p2}, LC7/B$a;-><init>(Lx8/a;Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v6, 0x5

    iput-object p1, v0, LC7/B$a;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LC7/B$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LC7/B$a;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, LC7/B$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x7

    iget v1, v3, LC7/B$a;->a:I

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, LC7/B$a;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Loe/G;

    const/4 v5, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, v3, LC7/B$a;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast p1, Loe/G;

    const/4 v5, 0x3

    iput-object p1, v3, LC7/B$a;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v2, v3, LC7/B$a;->a:I

    const/4 v5, 0x6

    const-wide/16 v1, 0x1f4

    const/4 v5, 0x4

    invoke-static {v1, v2, v3}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-ne v1, v0, :cond_2

    const/4 v5, 0x4

    return-object v0

    :cond_2
    const/4 v5, 0x7

    move-object v0, p1

    :goto_0
    :try_start_0
    const/4 v5, 0x3

    invoke-static {v0}, Loe/H;->d(Loe/G;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v5, 0x1

    sget-object v0, LV9/w$a;->d:LV9/w$a;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v5, 0x5

    iget-object p1, v3, LC7/B$a;->c:Lx8/a;

    const/4 v5, 0x1

    iget-object v0, v3, LC7/B$a;->d:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v5, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    return-object p1
.end method
