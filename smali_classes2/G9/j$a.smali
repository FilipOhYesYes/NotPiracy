.class public final LG9/j$a;
.super LWd/i;
.source "StreaksShareActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streak_share.presentation.StreaksShareActivity$newRateTrigger$1$1"
    f = "StreaksShareActivity.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG9/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;ILUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;",
            "I",
            "LUd/d<",
            "-",
            "LG9/j$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LG9/j$a;->b:Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, LG9/j$a;->c:I

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    new-instance p1, LG9/j$a;

    const/4 v4, 0x5

    iget-object v0, v2, LG9/j$a;->b:Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;

    const/4 v5, 0x2

    iget v1, v2, LG9/j$a;->c:I

    const/4 v5, 0x3

    invoke-direct {p1, v0, v1, p2}, LG9/j$a;-><init>(Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;ILUd/d;)V

    const/4 v5, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LG9/j$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LG9/j$a;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LG9/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    iget v1, v4, LG9/j$a;->a:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iput v2, v4, LG9/j$a;->a:I

    const/4 v6, 0x2

    const-wide/16 v1, 0x1f4

    const/4 v6, 0x3

    invoke-static {v1, v2, v4}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    return-object v0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    sget p1, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;->q:I

    const/4 v6, 0x3

    iget-object p1, v4, LG9/j$a;->b:Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQ9/b;->b(Landroid/content/Context;)LQ9/b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LQ9/b;->a()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-static {}, LS9/b;->a()V

    const/4 v6, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    const-string v6, "Screen"

    move-object v1, v6

    const-string v6, "DiscoverFolder"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Location"

    move-object v1, v6

    const-string v6, "Popup"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Intent"

    move-object v1, v6

    const-string v6, "Milestone"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, LG9/j$a;->c:I

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Entity_Age_days"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "ViewRateTrigger"

    move-object v2, v6

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x2

    invoke-static {p1}, LQ9/b;->b(Landroid/content/Context;)LQ9/b;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LG9/i;

    const/4 v6, 0x4

    invoke-direct {v3, p1, v0}, LG9/i;-><init>(Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;Ljava/util/HashMap;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, LQ9/b;->c(Landroidx/fragment/app/FragmentManager;LQ9/a;)V

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1
.end method
