.class public final LC7/s;
.super LWd/i;
.source "MainNewActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.home.MainNewActivity$checkAndShowNudges$1"
    f = "MainNewActivity.kt"
    l = {
        0x3b3
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

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/home/MainNewActivity;Landroid/content/Intent;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/home/MainNewActivity;",
            "Landroid/content/Intent;",
            "LUd/d<",
            "-",
            "LC7/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LC7/s;->b:Lcom/northstar/gratitude/home/MainNewActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LC7/s;->c:Landroid/content/Intent;

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

    new-instance p1, LC7/s;

    const/4 v4, 0x6

    iget-object v0, v2, LC7/s;->b:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v4, 0x1

    iget-object v1, v2, LC7/s;->c:Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-direct {p1, v0, v1, p2}, LC7/s;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;Landroid/content/Intent;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, LC7/s;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LC7/s;

    const/4 v3, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LC7/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v10, 0x0

    move v0, v10

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x5

    iget v2, p0, LC7/s;->a:I

    const/4 v13, 0x7

    iget-object v3, p0, LC7/s;->b:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v12, 0x6

    const/4 v10, 0x1

    move v4, v10

    if-eqz v2, :cond_1

    const/4 v13, 0x5

    if-ne v2, v4, :cond_0

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v11, 0x7

    :cond_1
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iput v4, p0, LC7/s;->a:I

    const/4 v12, 0x1

    invoke-static {v3, p0}, Lcom/northstar/gratitude/home/MainNewActivity;->Q0(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_2

    const/4 v11, 0x3

    return-object v1

    :cond_2
    const/4 v13, 0x7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_3

    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :cond_3
    const/4 v13, 0x5

    sget p1, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    const/4 v13, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LC7/s;->c:Landroid/content/Intent;

    const/4 v11, 0x4

    if-eqz p1, :cond_4

    const/4 v11, 0x5

    const-string v10, "ENTRY_HAS_IMAGE"

    move-object v1, v10

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    move v1, v10

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    const/4 v10, 0x0

    move v1, v10

    :goto_1
    const-string v10, "JournalTab"

    move-object v2, v10

    const/4 v10, -0x1

    move v4, v10

    const-string v10, "preferences"

    move-object v5, v10

    if-eqz v1, :cond_5

    const/4 v12, 0x3

    invoke-virtual {v3}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_5

    const/4 v11, 0x5

    iget-object v1, v3, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v12, 0x2

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-static {v1}, LS9/b;->b(Landroid/content/SharedPreferences;)I

    move-result v10

    move v1, v10

    if-eq v1, v4, :cond_5

    const/4 v12, 0x2

    const-string v10, "Entry with Image"

    move-object p1, v10

    invoke-virtual {v3, v1, v2, p1}, Lcom/northstar/gratitude/home/MainNewActivity;->V0(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    const/4 v11, 0x7

    const/4 v10, 0x0

    move v1, v10

    if-eqz p1, :cond_6

    const/4 v11, 0x3

    const-string v10, "ENTITY_TYPE"

    move-object v6, v10

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    goto :goto_2

    :cond_6
    const/4 v12, 0x6

    move-object p1, v1

    :goto_2
    const-string v10, "ENTITY_LETTER"

    move-object v6, v10

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_7

    const/4 v13, 0x6

    iget-object p1, v3, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v12, 0x2

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {p1}, LS9/b;->b(Landroid/content/SharedPreferences;)I

    move-result v10

    move p1, v10

    if-eq p1, v4, :cond_7

    const/4 v13, 0x4

    const-string v10, "Wrote Letter"

    move-object v0, v10

    invoke-virtual {v3, p1, v2, v0}, Lcom/northstar/gratitude/home/MainNewActivity;->V0(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    goto :goto_3

    :cond_7
    const/4 v11, 0x4

    iget-object p1, v3, Lcom/northstar/gratitude/home/MainNewActivity;->F:Landroidx/lifecycle/ViewModelLazy;

    const/4 v12, 0x2

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, LS9/o;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LS9/m;

    const/4 v13, 0x2

    invoke-direct {v7, p1, v1}, LS9/m;-><init>(LS9/o;LUd/d;)V

    const/4 v13, 0x6

    const/4 v10, 0x3

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v4, v10

    const-wide/16 v5, 0x0

    const/4 v13, 0x2

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    move-object p1, v10

    new-instance v1, LC7/e;

    const/4 v11, 0x6

    invoke-direct {v1, v3, v0}, LC7/e;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x4

    new-instance v0, Lcom/northstar/gratitude/home/MainNewActivity$b;

    const/4 v12, 0x4

    invoke-direct {v0, v1}, Lcom/northstar/gratitude/home/MainNewActivity$b;-><init>(Lde/l;)V

    const/4 v12, 0x7

    invoke-virtual {p1, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v12, 0x1

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1
.end method
