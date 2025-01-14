.class public final Lcom/northstar/gratitude/home/MainNewActivity$m;
.super LWd/i;
.source "MainNewActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.home.MainNewActivity$startNewEntry$1$1"
    f = "MainNewActivity.kt"
    l = {
        0x3a7
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResult;",
            "Lcom/northstar/gratitude/home/MainNewActivity;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/home/MainNewActivity$m;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/home/MainNewActivity$m;->b:Landroidx/activity/result/ActivityResult;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/home/MainNewActivity$m;->c:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v3, 0x6

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x5

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

    new-instance p1, Lcom/northstar/gratitude/home/MainNewActivity$m;

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/northstar/gratitude/home/MainNewActivity$m;->b:Landroidx/activity/result/ActivityResult;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/northstar/gratitude/home/MainNewActivity$m;->c:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/northstar/gratitude/home/MainNewActivity$m;-><init>(Landroidx/activity/result/ActivityResult;Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/home/MainNewActivity$m;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/northstar/gratitude/home/MainNewActivity$m;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/home/MainNewActivity$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x3

    iget v1, v6, Lcom/northstar/gratitude/home/MainNewActivity$m;->a:I

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/northstar/gratitude/home/MainNewActivity$m;->b:Landroidx/activity/result/ActivityResult;

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    if-ne v1, v3, :cond_0

    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v8

    move p1, v8

    const/4 v8, -0x1

    move v1, v8

    if-ne p1, v1, :cond_6

    const/4 v8, 0x5

    iput v3, v6, Lcom/northstar/gratitude/home/MainNewActivity$m;->a:I

    const/4 v8, 0x1

    const-wide/16 v4, 0x190

    const/4 v8, 0x6

    invoke-static {v4, v5, v6}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v8, 0x5

    return-object v0

    :cond_2
    const/4 v8, 0x3

    :goto_0
    invoke-virtual {v2}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    sget v0, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    const/4 v8, 0x4

    iget-object v0, v6, Lcom/northstar/gratitude/home/MainNewActivity$m;->c:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->i:LT8/f;

    const/4 v8, 0x3

    const-string v8, "entryCountForPasscodePopup"

    move-object v2, v8

    iget-object v1, v1, LT8/f;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v4, v8

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    move v1, v8

    const/4 v8, 0x7

    move v2, v8

    const/4 v8, 0x0

    move v5, v8

    if-ge v1, v2, :cond_3

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v8, 0x7

    const-string v8, "CreatedPasscode"

    move-object v2, v8

    iget-object v1, v1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x7

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->i:LT8/f;

    const/4 v8, 0x3

    iget-object v1, v1, LT8/f;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x5

    const-string v8, "viewedPasscodeLockNudgeDialog"

    move-object v2, v8

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    move-object v1, v8

    new-instance v2, LC7/s;

    const/4 v8, 0x7

    invoke-direct {v2, v0, p1, v5}, LC7/s;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;Landroid/content/Intent;LUd/d;)V

    const/4 v8, 0x4

    const/4 v8, 0x3

    move p1, v8

    invoke-static {v1, v5, v5, v2, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_4

    :cond_5
    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x7

    new-instance p1, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x5

    new-instance v1, LL8/m;

    const/4 v8, 0x7

    invoke-direct {v1}, LL8/m;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1, p1, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    :goto_2
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->i:LT8/f;

    const/4 v8, 0x6

    iget-object v0, p1, LT8/f;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x2

    invoke-static {v0, v2, v3}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v8, 0x6

    iget-object p1, p1, LT8/f;->b:Ljava/util/ArrayList;

    const/4 v8, 0x1

    if-eqz p1, :cond_6

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LT8/f$b;

    const/4 v8, 0x6

    invoke-interface {v0, v3}, LT8/f$b;->a(Z)V

    const/4 v8, 0x4

    goto :goto_3

    :cond_6
    const/4 v8, 0x5

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    return-object p1
.end method
