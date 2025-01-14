.class public final Lg6/q;
.super LWd/i;
.source "ChallengesWebRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.data.ChallengesWebRepository$fetchChallengesData$2"
    f = "ChallengesWebRepository.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lg6/s;


# direct methods
.method public constructor <init>(Lg6/s;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/s;",
            "LUd/d<",
            "-",
            "Lg6/q;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg6/q;->b:Lg6/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

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

    new-instance v0, Lg6/q;

    const/4 v4, 0x3

    iget-object v1, v2, Lg6/q;->b:Lg6/s;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p2}, Lg6/q;-><init>(Lg6/s;LUd/d;)V

    const/4 v4, 0x4

    iput-object p1, v0, Lg6/q;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lg6/q;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lg6/q;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lg6/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, v4, Lg6/q;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast p1, Loe/G;

    const/4 v6, 0x4

    new-instance v0, Lg6/q$a;

    const/4 v7, 0x6

    iget-object v1, v4, Lg6/q;->b:Lg6/s;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v1, v2}, Lg6/q$a;-><init>(Lg6/s;LUd/d;)V

    const/4 v7, 0x6

    const/4 v6, 0x3

    move v3, v6

    invoke-static {p1, v2, v2, v0, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    new-instance v0, Lg6/q$b;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2}, Lg6/q$b;-><init>(Lg6/s;LUd/d;)V

    const/4 v6, 0x1

    invoke-static {p1, v2, v2, v0, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1
.end method
