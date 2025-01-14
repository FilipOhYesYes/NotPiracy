.class public final LO6/S;
.super LWd/i;
.source "DailyZenViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.presentation.DailyZenViewModel$refreshWidget$1"
    f = "DailyZenViewModel.kt"
    l = {
        0x113,
        0x114
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


# direct methods
.method public constructor <init>(LO6/N;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/N;",
            "LUd/d<",
            "-",
            "LO6/S;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO6/S;->b:LO6/N;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

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

    new-instance p1, LO6/S;

    const/4 v3, 0x6

    iget-object v0, v1, LO6/S;->b:LO6/N;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, LO6/S;-><init>(LO6/N;LUd/d;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LO6/S;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LO6/S;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, LO6/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    iget v1, v5, LO6/S;->a:I

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v2, v7

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    if-eq v1, v3, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iput v3, v5, LO6/S;->a:I

    const/4 v7, 0x6

    const-wide/16 v3, 0x3e8

    const/4 v8, 0x5

    invoke-static {v3, v4, v5}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v7, 0x5

    return-object v0

    :cond_3
    const/4 v8, 0x1

    :goto_0
    iget-object p1, v5, LO6/S;->b:LO6/N;

    const/4 v8, 0x1

    iget-object p1, p1, LO6/N;->h:Lre/c0;

    const/4 v7, 0x6

    sget-object v1, LO6/N$a$a;->a:LO6/N$a$a;

    const/4 v8, 0x1

    iput v2, v5, LO6/S;->a:I

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Lre/c0;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    if-ne p1, v0, :cond_4

    const/4 v7, 0x7

    return-object v0

    :cond_4
    const/4 v8, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    return-object p1
.end method
