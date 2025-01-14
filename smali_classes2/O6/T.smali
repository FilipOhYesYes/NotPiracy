.class public final LO6/T;
.super LWd/i;
.source "DailyZenViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.presentation.DailyZenViewModel$updateBookmark$1"
    f = "DailyZenViewModel.kt"
    l = {
        0xce
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

.field public final synthetic b:LO6/N;

.field public final synthetic c:LM6/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO6/N;LM6/a;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/N;",
            "LM6/a;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LO6/T;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO6/T;->b:LO6/N;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO6/T;->c:LM6/a;

    const/4 v2, 0x2

    iput-object p3, v0, LO6/T;->d:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

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

    move-object v3, p0

    new-instance p1, LO6/T;

    const/4 v5, 0x6

    iget-object v0, v3, LO6/T;->c:LM6/a;

    const/4 v5, 0x5

    iget-object v1, v3, LO6/T;->d:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v2, v3, LO6/T;->b:LO6/N;

    const/4 v5, 0x5

    invoke-direct {p1, v2, v0, v1, p2}, LO6/T;-><init>(LO6/N;LM6/a;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LO6/T;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO6/T;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LO6/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, LO6/T;->a:I

    const/4 v3, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, LO6/T;->b:LO6/N;

    iget-object v5, v0, LO6/T;->c:LM6/a;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->e:LT8/a;

    invoke-virtual {v2}, LT8/a;->p()V

    iget-object v2, v4, LO6/N;->a:LN6/a;

    iput v3, v0, LO6/T;->a:I

    invoke-interface {v2, v5}, LN6/a;->d(LM6/a;)LPd/H;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, v5, LM6/a;->n:Ljava/lang/Boolean;

    const/4 v3, 0x5

    const/4 v3, 0x0

    iget-object v6, v5, LM6/a;->i:Ljava/lang/String;

    iget-object v7, v5, LM6/a;->j:Ljava/lang/String;

    const-string v8, ""

    const-string v9, "Entity_State"

    const-string v10, "Entity_String_Value"

    const-string v11, "DailyZenTab"

    const-string v12, "Screen"

    const-string v13, "BookmarkQuote"

    const-string v14, "Entity_Descriptor"

    const-string v15, "Location"

    if-eqz v1, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "Bookmark Quote"

    invoke-static {v12, v11, v15, v1}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LO6/N;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "UnBookmarkQuote"

    invoke-static {v2, v5, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Discarded"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    invoke-virtual {v1, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LO6/N;->c:Landroid/content/Context;

    invoke-static {v2, v13, v1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x4

    const/4 v5, 0x3

    goto :goto_5

    :cond_5
    :goto_2
    iget-object v1, v4, LO6/N;->e:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LO6/T;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "quote"

    iget-object v5, v5, LM6/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Quotes"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v2, "affn"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Affirmation"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->e:LT8/a;

    invoke-virtual {v2}, LT8/a;->p()V

    iget-object v2, v4, LO6/N;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Selected"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v7

    :goto_4
    invoke-virtual {v1, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v13, v1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v1

    new-instance v2, LO6/T$a;

    invoke-direct {v2, v4, v3}, LO6/T$a;-><init>(LO6/N;LUd/d;)V

    const/4 v5, 0x2

    const/4 v5, 0x3

    invoke-static {v1, v3, v3, v2, v5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Quote"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v1

    new-instance v2, LO6/S;

    invoke-direct {v2, v4, v3}, LO6/S;-><init>(LO6/N;LUd/d;)V

    invoke-static {v1, v3, v3, v2, v5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_9
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
