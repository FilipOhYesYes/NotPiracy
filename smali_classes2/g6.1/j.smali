.class public final Lg6/j;
.super Ljava/lang/Object;
.source "ChallengesRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Li6/g;

.field public final b:Li6/a;

.field public final c:Lh6/k;

.field public final d:Loe/G;

.field public final e:Loe/C;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Li6/g;Li6/a;Lh6/k;Loe/G;Loe/C;Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lg6/j;->a:Li6/g;

    const/4 v4, 0x5

    iput-object p2, v1, Lg6/j;->b:Li6/a;

    const/4 v4, 0x6

    iput-object p3, v1, Lg6/j;->c:Lh6/k;

    const/4 v3, 0x2

    iput-object p4, v1, Lg6/j;->d:Loe/G;

    const/4 v4, 0x7

    iput-object p5, v1, Lg6/j;->e:Loe/C;

    const/4 v3, 0x7

    iput-object p6, v1, Lg6/j;->f:Landroid/content/Context;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p3, Lg6/j$a;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    move-object v0, p3

    check-cast v0, Lg6/j$a;

    const/4 v7, 0x2

    iget v1, v0, Lg6/j$a;->e:I

    const/4 v6, 0x2

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, Lg6/j$a;->e:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lg6/j$a;

    const/4 v6, 0x6

    invoke-direct {v0, v4, p3}, Lg6/j$a;-><init>(Lg6/j;LUd/d;)V

    const/4 v6, 0x1

    :goto_0
    iget-object p3, v0, Lg6/j$a;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    iget v2, v0, Lg6/j$a;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_1

    const/4 v7, 0x7

    iget-object p1, v0, Lg6/j$a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object p2, v0, Lg6/j$a;->a:Lg6/j;

    const/4 v6, 0x7

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v7, 0x4

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-instance p3, Lg6/j$b;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {p3, v4, p1, p2, v2}, Lg6/j$b;-><init>(Lg6/j;Ljava/lang/String;Ljava/util/Date;LUd/d;)V

    const/4 v7, 0x6

    iput-object v4, v0, Lg6/j$a;->a:Lg6/j;

    const/4 v7, 0x5

    iput-object p1, v0, Lg6/j$a;->b:Ljava/lang/String;

    const/4 v7, 0x5

    iput v3, v0, Lg6/j$a;->e:I

    const/4 v6, 0x6

    iget-object p2, v4, Lg6/j;->e:Loe/C;

    const/4 v6, 0x6

    invoke-static {p2, p3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p2, v1, :cond_3

    const/4 v7, 0x2

    return-object v1

    :cond_3
    const/4 v6, 0x3

    move-object p2, v4

    :goto_1
    iget-object p2, p2, Lg6/j;->f:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {p2, p1}, Lk6/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move p2, v7

    invoke-virtual {p1, p2}, LT8/e;->i(Z)V

    const/4 v6, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lg6/j$c;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, p2, v1}, Lg6/j$c;-><init>(Lg6/j;Ljava/lang/String;Ljava/util/Date;LUd/d;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lg6/j;->e:Loe/C;

    const/4 v4, 0x3

    invoke-static {p1, v0, p3}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v4, 0x1

    if-ne p1, p2, :cond_0

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1
.end method
