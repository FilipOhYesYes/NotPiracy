.class public final LE9/a;
.super LWd/i;
.source "StreaksShareRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.streak_share.data.StreaksShareRepository$fetchStreakData$2"
    f = "StreaksShareRepository.kt"
    l = {
        0x44,
        0x45,
        0x46
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
        "LF9/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lorg/joda/time/LocalDate;

.field public b:I

.field public final synthetic c:LE9/f;


# direct methods
.method public constructor <init>(LE9/f;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE9/f;",
            "LUd/d<",
            "-",
            "LE9/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LE9/a;->c:LE9/f;

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

    new-instance p1, LE9/a;

    const/4 v4, 0x7

    iget-object v0, v1, LE9/a;->c:LE9/f;

    const/4 v4, 0x2

    invoke-direct {p1, v0, p2}, LE9/a;-><init>(LE9/f;LUd/d;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LE9/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LE9/a;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LE9/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x7

    iget v1, v7, LE9/a;->b:I

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x3

    move v3, v9

    const/4 v9, 0x2

    move v4, v9

    const/4 v9, 0x1

    move v5, v9

    iget-object v6, v7, LE9/a;->c:LE9/f;

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    if-eq v1, v5, :cond_2

    const/4 v9, 0x2

    if-eq v1, v4, :cond_1

    const/4 v9, 0x7

    if-ne v1, v3, :cond_0

    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_3

    :cond_0
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x4

    iget-object v1, v7, LE9/a;->a:[Lorg/joda/time/LocalDate;

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iput v5, v7, LE9/a;->b:I

    const/4 v9, 0x4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LE9/d;

    const/4 v9, 0x3

    invoke-direct {p1, v6, v2}, LE9/d;-><init>(LE9/f;LUd/d;)V

    const/4 v9, 0x6

    iget-object v1, v6, LE9/f;->b:Loe/C;

    const/4 v9, 0x1

    invoke-static {v1, p1, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_4

    const/4 v9, 0x2

    return-object v0

    :cond_4
    const/4 v9, 0x5

    :goto_0
    move-object v1, p1

    check-cast v1, [Lorg/joda/time/LocalDate;

    const/4 v9, 0x3

    iget-object p1, v6, LE9/f;->a:LR6/z;

    const/4 v9, 0x6

    iput-object v1, v7, LE9/a;->a:[Lorg/joda/time/LocalDate;

    const/4 v9, 0x7

    iput v4, v7, LE9/a;->b:I

    const/4 v9, 0x1

    invoke-interface {p1, v7}, LR6/z;->A(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_5

    const/4 v9, 0x4

    return-object v0

    :cond_5
    const/4 v9, 0x2

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    const/4 v9, 0x7

    if-eqz p1, :cond_6

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move p1, v9

    goto :goto_2

    :cond_6
    const/4 v9, 0x6

    const/4 v9, 0x0

    move p1, v9

    :goto_2
    iput-object v2, v7, LE9/a;->a:[Lorg/joda/time/LocalDate;

    const/4 v9, 0x2

    iput v3, v7, LE9/a;->b:I

    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LE9/e;

    const/4 v9, 0x6

    invoke-direct {v3, v1, v6, p1, v2}, LE9/e;-><init>([Lorg/joda/time/LocalDate;LE9/f;ILUd/d;)V

    const/4 v9, 0x2

    iget-object p1, v6, LE9/f;->c:Loe/C;

    const/4 v9, 0x2

    invoke-static {p1, v3, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_7

    const/4 v9, 0x2

    return-object v0

    :cond_7
    const/4 v9, 0x3

    :goto_3
    return-object p1
.end method
