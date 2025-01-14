.class public final Lp5/q;
.super LWd/i;
.source "AffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.AffirmationsRepository$getTotalAffnCount$2"
    f = "AffirmationsRepository.kt"
    l = {
        0x14c
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp5/y;


# direct methods
.method public constructor <init>(Lp5/y;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/y;",
            "LUd/d<",
            "-",
            "Lp5/q;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/q;->b:Lp5/y;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    new-instance p1, Lp5/q;

    const/4 v3, 0x5

    iget-object v0, v1, Lp5/q;->b:Lp5/y;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p2}, Lp5/q;-><init>(Lp5/y;LUd/d;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lp5/q;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp5/q;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lp5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x7

    iget v1, v3, Lp5/q;->a:I

    const/4 v5, 0x6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, v3, Lp5/q;->b:Lp5/y;

    const/4 v5, 0x2

    iget-object p1, p1, Lp5/y;->a:Lm5/m;

    const/4 v6, 0x6

    iput v2, v3, Lp5/q;->a:I

    const/4 v5, 0x2

    invoke-interface {p1, v3}, Lm5/m;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x3

    return-object v0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p1, v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    const/4 v5, 0x0

    move p1, v5

    :goto_1
    new-instance v0, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x7

    return-object v0
.end method
