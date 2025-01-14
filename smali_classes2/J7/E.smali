.class public final LJ7/E;
.super LWd/i;
.source "JournalTemplateRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.data.JournalTemplateRepository$insertTemplate$2"
    f = "JournalTemplateRepository.kt"
    l = {
        0x19
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

.field public final synthetic b:LJ7/G;

.field public final synthetic c:LP7/d;


# direct methods
.method public constructor <init>(LJ7/G;LP7/d;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ7/G;",
            "LP7/d;",
            "LUd/d<",
            "-",
            "LJ7/E;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LJ7/E;->b:LJ7/G;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LJ7/E;->c:LP7/d;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

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

    move-object v2, p0

    new-instance p1, LJ7/E;

    const/4 v4, 0x6

    iget-object v0, v2, LJ7/E;->b:LJ7/G;

    const/4 v4, 0x6

    iget-object v1, v2, LJ7/E;->c:LP7/d;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, p2}, LJ7/E;-><init>(LJ7/G;LP7/d;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LJ7/E;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LJ7/E;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, LJ7/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move v0, v8

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x7

    iget v2, v5, LJ7/E;->a:I

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    if-ne v2, v0, :cond_0

    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p1, v5, LJ7/E;->b:LJ7/G;

    const/4 v7, 0x6

    iget-object p1, p1, LJ7/G;->a:LL7/e;

    const/4 v7, 0x4

    iget-object v2, v5, LJ7/E;->c:LP7/d;

    const/4 v8, 0x6

    new-array v3, v0, [LP7/d;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v4, v7

    aput-object v2, v3, v4

    const/4 v7, 0x3

    iput v0, v5, LJ7/E;->a:I

    const/4 v7, 0x7

    invoke-interface {p1, v3, v5}, LL7/e;->b([LP7/d;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_2

    const/4 v8, 0x2

    return-object v1

    :cond_2
    const/4 v8, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x1

    return-object p1
.end method
