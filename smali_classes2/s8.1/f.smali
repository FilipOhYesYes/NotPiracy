.class public final Ls8/f;
.super LWd/i;
.source "MemoriesRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.memories.data.MemoriesRepository$checkIfSundayMemoriesGenerated$2"
    f = "MemoriesRepository.kt"
    l = {
        0x55
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
        "Lu8/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ls8/i;


# direct methods
.method public constructor <init>(Ls8/i;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/i;",
            "LUd/d<",
            "-",
            "Ls8/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ls8/f;->b:Ls8/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, Ls8/f;

    const/4 v3, 0x7

    iget-object v0, v1, Ls8/f;->b:Ls8/i;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p2}, Ls8/f;-><init>(Ls8/i;LUd/d;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Ls8/f;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ls8/f;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ls8/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x2

    iget v1, v4, Ls8/f;->a:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, v4, Ls8/f;->b:Ls8/i;

    const/4 v6, 0x7

    iget-object p1, p1, Ls8/i;->b:Lt8/a;

    const/4 v6, 0x4

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v6

    move-object v1, v6

    const-string v6, "toDate(...)"

    move-object v3, v6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v3, Ljava/util/Date;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x1

    iput v2, v4, Ls8/f;->a:I

    const/4 v6, 0x3

    invoke-interface {p1, v1, v3, v4}, Lt8/a;->r(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x7

    return-object v0

    :cond_2
    const/4 v6, 0x6

    :goto_0
    return-object p1
.end method
