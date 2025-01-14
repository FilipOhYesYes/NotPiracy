.class public final LJ7/A;
.super LWd/i;
.source "JournalTagsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.data.JournalTagsRepository$getNotesWithAssetsForTag$2"
    f = "JournalTagsRepository.kt"
    l = {
        0x83
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
        "Ljava/util/List<",
        "+",
        "LM7/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LJ7/D;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ7/D;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ7/D;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LJ7/A;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LJ7/A;->b:LJ7/D;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LJ7/A;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

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

    move-object v2, p0

    new-instance p1, LJ7/A;

    const/4 v4, 0x1

    iget-object v0, v2, LJ7/A;->b:LJ7/D;

    const/4 v5, 0x7

    iget-object v1, v2, LJ7/A;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {p1, v0, v1, p2}, LJ7/A;-><init>(LJ7/D;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LJ7/A;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LJ7/A;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LJ7/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x3

    iget v1, v3, LJ7/A;->a:I

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, v3, LJ7/A;->b:LJ7/D;

    const/4 v5, 0x1

    iget-object p1, p1, LJ7/D;->a:LO7/e;

    const/4 v5, 0x5

    iput v2, v3, LJ7/A;->a:I

    const/4 v5, 0x2

    iget-object v1, v3, LJ7/A;->c:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {p1, v1, v3}, LO7/e;->g(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x3

    return-object v0

    :cond_2
    const/4 v5, 0x5

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x4

    if-nez p1, :cond_3

    const/4 v5, 0x1

    sget-object p1, LQd/D;->a:LQd/D;

    const/4 v5, 0x1

    :cond_3
    const/4 v5, 0x4

    return-object p1
.end method
