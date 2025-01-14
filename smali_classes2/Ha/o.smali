.class public final LHa/o;
.super LWd/i;
.source "ViewVBMediaViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.media.ViewVBMediaViewModel$deleteMedia$1"
    f = "ViewVBMediaViewModel.kt"
    l = {
        0x12
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

.field public final synthetic b:LHa/q;

.field public final synthetic c:LCa/a;


# direct methods
.method public constructor <init>(LHa/q;LCa/a;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHa/q;",
            "LCa/a;",
            "LUd/d<",
            "-",
            "LHa/o;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LHa/o;->b:LHa/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LHa/o;->c:LCa/a;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, LHa/o;

    const/4 v4, 0x3

    iget-object v0, v2, LHa/o;->b:LHa/q;

    const/4 v4, 0x7

    iget-object v1, v2, LHa/o;->c:LCa/a;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, p2}, LHa/o;-><init>(LHa/q;LCa/a;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LHa/o;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LHa/o;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, LHa/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x3

    iget v2, v5, LHa/o;->a:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    if-ne v2, v0, :cond_0

    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, v5, LHa/o;->b:LHa/q;

    const/4 v7, 0x6

    iget-object p1, p1, LHa/q;->a:LDa/j;

    const/4 v7, 0x1

    iget-object v2, v5, LHa/o;->c:LCa/a;

    const/4 v7, 0x1

    new-array v3, v0, [LCa/a;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    aput-object v2, v3, v4

    const/4 v7, 0x2

    iput v0, v5, LHa/o;->a:I

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDa/d;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, p1, v3, v2}, LDa/d;-><init>(LDa/j;[LCa/a;LUd/d;)V

    const/4 v7, 0x5

    iget-object p1, p1, LDa/j;->e:Loe/C;

    const/4 v7, 0x1

    invoke-static {p1, v0, v5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    :goto_0
    if-ne p1, v1, :cond_3

    const/4 v7, 0x2

    return-object v1

    :cond_3
    const/4 v7, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1
.end method
