.class public final LO6/j;
.super LWd/i;
.source "DailyZenScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.presentation.DailyZenScreenKt$DailyZenScreen$2"
    f = "DailyZenScreen.kt"
    l = {
        0x69
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

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LM6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;LD6/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LO6/j;->b:Landroid/content/Intent;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO6/j;->c:Lde/a;

    const/4 v2, 0x6

    iput-object p3, v0, LO6/j;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x3

    iput-object p4, v0, LO6/j;->e:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 10
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

    new-instance p1, LO6/j;

    const/4 v8, 0x2

    iget-object v0, p0, LO6/j;->c:Lde/a;

    const/4 v9, 0x6

    move-object v2, v0

    check-cast v2, LD6/d;

    const/4 v8, 0x4

    iget-object v1, p0, LO6/j;->b:Landroid/content/Intent;

    const/4 v8, 0x5

    iget-object v3, p0, LO6/j;->d:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x7

    iget-object v4, p0, LO6/j;->e:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x2

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LO6/j;-><init>(Landroid/content/Intent;LD6/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v8, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LO6/j;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO6/j;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LO6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LO6/j;->d:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x2

    iget v2, v6, LO6/j;->a:I

    const/4 v9, 0x7

    iget-object v3, v6, LO6/j;->b:Landroid/content/Intent;

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v4, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    if-ne v2, v4, :cond_0

    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x5

    :cond_1
    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    const/4 v8, 0x7

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "SHARE_DAILYZEN"

    move-object v2, v9

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_5

    const/4 v8, 0x3

    iput v4, v6, LO6/j;->a:I

    const/4 v9, 0x5

    const-wide/16 v4, 0xc8

    const/4 v9, 0x6

    invoke-static {v4, v5, v6}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_2

    const/4 v9, 0x6

    return-object v1

    :cond_2
    const/4 v9, 0x6

    :goto_0
    :try_start_0
    const/4 v9, 0x7

    const-string v9, "EXTRA_DAILYZEN_POJO"

    move-object p1, v9

    invoke-virtual {v3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    move-object p1, v8

    check-cast p1, LF6/e;

    const/4 v8, 0x4

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    invoke-static {p1}, LDe/a0;->j(LF6/e;)LM6/a;

    move-result-object v8

    move-object p1, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    const/4 v9, 0x0

    move p1, v9

    :goto_1
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, LM6/a;

    const/4 v9, 0x2

    if-eqz p1, :cond_4

    const/4 v9, 0x1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x6

    iget-object v0, v6, LO6/j;->e:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x5

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x3

    :cond_4
    const/4 v9, 0x2

    iget-object p1, v6, LO6/j;->c:Lde/a;

    const/4 v8, 0x6

    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    :cond_5
    const/4 v8, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    return-object p1
.end method
