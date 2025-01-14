.class public final LR7/H;
.super LWd/i;
.source "AddEntryFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.AddEntryFragment$checkShouldShowTurnOffAutoPromptsSheet$1"
    f = "AddEntryFragment.kt"
    l = {
        0x6ee
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

.field public b:I

.field public final synthetic c:LR7/E;


# direct methods
.method public constructor <init>(LR7/E;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/E;",
            "LUd/d<",
            "-",
            "LR7/H;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LR7/H;->c:LR7/E;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

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

    move-object v1, p0

    new-instance p1, LR7/H;

    const/4 v3, 0x3

    iget-object v0, v1, LR7/H;->c:LR7/E;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, LR7/H;-><init>(LR7/E;LUd/d;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LR7/H;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LR7/H;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LR7/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x6

    iget v1, v8, LR7/H;->b:I

    const/4 v10, 0x2

    const-string v10, "promptRemoveCount"

    move-object v2, v10

    const-string v10, "turnOffAutoPromptsSheetShown"

    move-object v3, v10

    const/4 v10, 0x1

    move v4, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    if-ne v1, v4, :cond_0

    const/4 v10, 0x6

    iget v0, v8, LR7/H;->a:I

    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p1, v8, LR7/H;->c:LR7/E;

    const/4 v10, 0x3

    iget-boolean v1, p1, LR7/E;->P:Z

    const/4 v10, 0x5

    if-nez v1, :cond_5

    const/4 v10, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v10, 0x4

    invoke-virtual {v1}, LT8/a;->a()Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_5

    const/4 v10, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v10, 0x7

    iget-object v1, v1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v5, v10

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_5

    const/4 v10, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v10, 0x6

    iget-object v1, v1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    move v1, v10

    add-int/2addr v1, v4

    const/4 v10, 0x1

    const/4 v10, 0x2

    move v5, v10

    if-lt v1, v5, :cond_4

    const/4 v10, 0x7

    sget-object v5, Loe/X;->a:Lve/c;

    const/4 v10, 0x3

    sget-object v5, Lte/r;->a:Loe/B0;

    const/4 v10, 0x1

    new-instance v6, LR7/H$a;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v7, v10

    invoke-direct {v6, p1, v7}, LR7/H$a;-><init>(LR7/E;LUd/d;)V

    const/4 v10, 0x5

    iput v1, v8, LR7/H;->a:I

    const/4 v10, 0x2

    iput v4, v8, LR7/H;->b:I

    const/4 v10, 0x5

    invoke-static {v5, v6, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_2

    const/4 v10, 0x4

    return-object v0

    :cond_2
    const/4 v10, 0x5

    move v0, v1

    :goto_0
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v10, 0x1

    iget-object v1, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    invoke-static {v1, v3, v4}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x6

    iget-object p1, p1, LT8/a;->E:Ljava/util/ArrayList;

    const/4 v10, 0x4

    if-eqz p1, :cond_3

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_3

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LT8/a$T;

    const/4 v10, 0x5

    invoke-interface {v1, v4}, LT8/a$T;->a(Z)V

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    move v1, v0

    :cond_4
    const/4 v10, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v10, 0x4

    iget-object v0, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x5

    invoke-static {v0, v2, v1}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v10, 0x2

    iget-object p1, p1, LT8/a;->F:Ljava/util/ArrayList;

    const/4 v10, 0x7

    if-eqz p1, :cond_5

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LT8/a$A;

    const/4 v10, 0x5

    invoke-interface {v0}, LT8/a$A;->b()V

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    const/4 v10, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1
.end method
