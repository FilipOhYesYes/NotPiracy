.class public final LA5/f;
.super LWd/i;
.source "ViewAffirmationViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.view.ViewAffirmationViewModel$deleteAffirmation$1"
    f = "ViewAffirmationViewModel.kt"
    l = {
        0x3a
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

.field public final synthetic b:LA5/g;

.field public final synthetic c:Lc7/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LA5/g;Lc7/a;ILUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/g;",
            "Lc7/a;",
            "I",
            "LUd/d<",
            "-",
            "LA5/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LA5/f;->b:LA5/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LA5/f;->c:Lc7/a;

    const/4 v2, 0x1

    iput p3, v0, LA5/f;->d:I

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    new-instance p1, LA5/f;

    const/4 v6, 0x5

    iget-object v0, v3, LA5/f;->c:Lc7/a;

    const/4 v6, 0x2

    iget v1, v3, LA5/f;->d:I

    const/4 v5, 0x3

    iget-object v2, v3, LA5/f;->b:LA5/g;

    const/4 v5, 0x6

    invoke-direct {p1, v2, v0, v1, p2}, LA5/f;-><init>(LA5/g;Lc7/a;ILUd/d;)V

    const/4 v6, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x6

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LA5/f;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LA5/f;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LA5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x5

    iget v1, v5, LA5/f;->a:I

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p1, v5, LA5/f;->b:LA5/g;

    const/4 v8, 0x7

    iget-object p1, p1, LA5/g;->b:Lp5/y;

    const/4 v7, 0x5

    iput v2, v5, LA5/f;->a:I

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/g;

    const/4 v8, 0x1

    iget-object v2, v5, LA5/f;->c:Lc7/a;

    const/4 v7, 0x7

    iget v3, v5, LA5/f;->d:I

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v1, v3, v4, v2, p1}, Lp5/g;-><init>(ILUd/d;Lc7/a;Lp5/y;)V

    const/4 v7, 0x5

    iget-object v2, p1, Lp5/y;->f:Loe/G;

    const/4 v8, 0x6

    const/4 v7, 0x2

    move v3, v7

    iget-object p1, p1, Lp5/y;->e:Loe/C;

    const/4 v7, 0x3

    invoke-static {v2, p1, v4, v1, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    if-ne p1, v0, :cond_2

    const/4 v8, 0x6

    return-object v0

    :cond_2
    const/4 v8, 0x2

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    return-object p1
.end method
