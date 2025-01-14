.class public final Lc8/J;
.super LWd/i;
.source "JournalPreferenceViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.preferences.JournalPreferenceViewModel$getAutoPromptsOffFlow$1"
    f = "JournalPreferenceViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Lqe/r<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
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

    new-instance v0, Lc8/J;

    const/4 v4, 0x4

    const/4 v5, 0x2

    move v1, v5

    invoke-direct {v0, v1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v5, 0x2

    iput-object p1, v0, Lc8/J;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lqe/r;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lc8/J;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lc8/J;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lc8/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x1

    iget v1, v5, Lc8/J;->a:I

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, v5, Lc8/J;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lqe/r;

    const/4 v7, 0x3

    new-instance v1, Lc8/I;

    const/4 v7, 0x6

    invoke-direct {v1, p1}, Lc8/I;-><init>(Lqe/r;)V

    const/4 v7, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LS8/a;->e:LT8/a;

    const/4 v7, 0x1

    iget-object v3, v3, LT8/a;->D:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LD6/e;

    const/4 v7, 0x1

    const/4 v7, 0x4

    move v4, v7

    invoke-direct {v3, v1, v4}, LD6/e;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x6

    iput v2, v5, Lc8/J;->a:I

    const/4 v7, 0x6

    invoke-static {p1, v3, v5}, Lqe/p;->a(Lqe/r;Lde/a;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x7

    return-object v0

    :cond_2
    const/4 v7, 0x1

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1
.end method
