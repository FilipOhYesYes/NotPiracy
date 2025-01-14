.class public final LR7/T;
.super LWd/i;
.source "AddEntryFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.AddEntryFragment$initUI$1"
    f = "AddEntryFragment.kt"
    l = {
        0x186
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

.field public final synthetic b:LR7/E;


# direct methods
.method public constructor <init>(LR7/E;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/E;",
            "LUd/d<",
            "-",
            "LR7/T;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LR7/T;->b:LR7/E;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

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

    new-instance p1, LR7/T;

    const/4 v3, 0x2

    iget-object v0, v1, LR7/T;->b:LR7/E;

    const/4 v3, 0x5

    invoke-direct {p1, v0, p2}, LR7/T;-><init>(LR7/E;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LR7/T;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LR7/T;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LR7/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x2

    iget v1, v5, LR7/T;->a:I

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    if-ne v1, v2, :cond_0

    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iput v2, v5, LR7/T;->a:I

    const/4 v7, 0x6

    const-wide/16 v3, 0x5dc

    const/4 v7, 0x3

    invoke-static {v3, v4, v5}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v8, 0x2

    return-object v0

    :cond_2
    const/4 v8, 0x3

    :goto_0
    iget-object p1, v5, LR7/T;->b:LR7/E;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v8, 0x1

    iget-object v0, v0, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x5

    const-string v8, "viewedMoodIntro"

    move-object v1, v8

    const/4 v7, 0x0

    move v3, v7

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v8, 0x1

    iget-object v0, v0, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x4

    const-string v7, "lastEntryWithMood"

    move-object v1, v7

    const-string v8, "null"

    move-object v4, v8

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v8, "no"

    move-object v1, v8

    invoke-static {v0, v1, v3}, Lme/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    move v0, v8

    const-string v8, "moodIntroView"

    move-object v1, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v8, 0x2

    invoke-virtual {v0}, LT8/a;->G()V

    const/4 v7, 0x2

    iget-object v0, p1, LR7/E;->r:LV6/q1;

    const/4 v7, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object v0, v0, LV6/q1;->x:Landroidx/compose/ui/platform/ComposeView;

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x1

    iget-object v0, p1, LR7/E;->r:LV6/q1;

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    new-instance v1, LR7/S;

    const/4 v8, 0x7

    invoke-direct {v1, p1}, LR7/S;-><init>(LR7/E;)V

    const/4 v7, 0x3

    const p1, 0x1b152d3

    const/4 v7, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v0, LV6/q1;->x:Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lde/p;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    iget-object p1, p1, LR7/E;->r:LV6/q1;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, p1, LV6/q1;->x:Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object p1
.end method
