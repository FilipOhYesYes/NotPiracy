.class public final LR7/o0;
.super LWd/i;
.source "AddEntryViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.AddEntryViewModel$updateEntryWithPromptCountForPromptUpdateFeedback$1"
    f = "AddEntryViewModel.kt"
    l = {
        0xdb
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

.field public final synthetic b:LR7/Y;


# direct methods
.method public constructor <init>(LR7/Y;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/Y;",
            "LUd/d<",
            "-",
            "LR7/o0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LR7/o0;->b:LR7/Y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    new-instance p1, LR7/o0;

    const/4 v3, 0x7

    iget-object v0, v1, LR7/o0;->b:LR7/Y;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2}, LR7/o0;-><init>(LR7/Y;LUd/d;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LR7/o0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LR7/o0;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LR7/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x2

    iget v1, v7, LR7/o0;->a:I

    const/4 v9, 0x3

    const-string v9, "key"

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    iget-object v4, v7, LR7/o0;->b:LR7/Y;

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v5, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    if-ne v1, v5, :cond_0

    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, v4, LR7/Y;->i:LU6/d;

    const/4 v9, 0x4

    sget-object v1, LU6/a;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v9, 0x7

    new-instance v1, Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LU6/a;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v9, 0x5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p1, v6, v1}, LU6/d;->b(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)LU6/b;

    move-result-object v9

    move-object p1, v9

    iput v5, v7, LR7/o0;->a:I

    const/4 v9, 0x4

    invoke-static {p1, v7}, Loe/K;->f(Lre/f;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_2

    const/4 v9, 0x6

    return-object v0

    :cond_2
    const/4 v9, 0x3

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    const/4 v9, 0x6

    if-eqz p1, :cond_3

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v3, v9

    :cond_3
    const/4 v9, 0x2

    const/4 v9, 0x2

    move p1, v9

    if-le v3, p1, :cond_4

    const/4 v9, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    return-object p1

    :cond_4
    const/4 v9, 0x7

    iget-object p1, v4, LR7/Y;->i:LU6/d;

    const/4 v9, 0x3

    sget-object v0, LU6/a;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v9, 0x4

    add-int/2addr v3, v5

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1, v0, v1}, LU6/d;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    const/4 v9, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1
.end method
