.class public final LL6/e;
.super Ljava/lang/Object;
.source "DailyZenRepositoryImpl.kt"

# interfaces
.implements LN6/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LI6/a;

.field public final b:LG6/a;

.field public final c:LP5/a;

.field public final d:Loe/C;

.field public final e:Loe/G;


# direct methods
.method public constructor <init>(LI6/a;LG6/a;LP5/a;Loe/C;Loe/G;)V
    .locals 5

    move-object v1, p0

    const-string v4, "ioDispatcher"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LL6/e;->a:LI6/a;

    const/4 v3, 0x6

    iput-object p2, v1, LL6/e;->b:LG6/a;

    const/4 v3, 0x2

    iput-object p3, v1, LL6/e;->c:LP5/a;

    const/4 v4, 0x6

    iput-object p4, v1, LL6/e;->d:Loe/C;

    const/4 v4, 0x3

    iput-object p5, v1, LL6/e;->e:Loe/G;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lre/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LL6/e;->a:LI6/a;

    const/4 v3, 0x3

    invoke-interface {v0}, LI6/a;->a()Lre/f;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final b(Ljava/lang/String;)LPd/H;
    .locals 7

    move-object v4, p0

    new-instance v0, LL6/d;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, p1, v4, v1}, LL6/d;-><init>(Ljava/lang/String;LL6/e;LUd/d;)V

    const/4 v6, 0x2

    iget-object p1, v4, LL6/e;->e:Loe/G;

    const/4 v6, 0x2

    iget-object v2, v4, LL6/e;->d:Loe/C;

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v3, v6

    invoke-static {p1, v2, v1, v0, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lre/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lre/f<",
            "Ljava/util/List<",
            "LM6/a;",
            ">;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LL6/e;->a:LI6/a;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, LI6/a;->c(Ljava/lang/String;)Lre/f;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final d(LM6/a;)LPd/H;
    .locals 9

    move-object v6, p0

    iget-object v0, p1, LM6/a;->m:Ljava/lang/String;

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    return-object p1

    :cond_0
    const/4 v8, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->b:LT8/e;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v0, v1}, LT8/e;->k(Z)V

    const/4 v8, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x7

    iget-object v1, p1, LM6/a;->n:Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    iget-object v1, v6, LL6/e;->d:Loe/C;

    const/4 v8, 0x1

    iget-object v2, v6, LL6/e;->e:Loe/G;

    const/4 v8, 0x5

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    new-instance v0, LL6/b;

    const/4 v8, 0x6

    invoke-direct {v0, v6, p1, v4}, LL6/b;-><init>(LL6/e;LM6/a;LUd/d;)V

    const/4 v8, 0x2

    invoke-static {v2, v1, v4, v0, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    new-instance v0, Lc7/f;

    const/4 v8, 0x3

    invoke-direct {v0}, Lc7/f;-><init>()V

    const/4 v8, 0x2

    new-instance v5, Ljava/util/Date;

    const/4 v8, 0x5

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x3

    iput-object v5, v0, Lc7/f;->f:Ljava/util/Date;

    const/4 v8, 0x3

    iget-object v5, p1, LM6/a;->l:Ljava/lang/String;

    const/4 v8, 0x7

    iput-object v5, v0, Lc7/f;->c:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v5, p1, LM6/a;->i:Ljava/lang/String;

    const/4 v8, 0x6

    iput-object v5, v0, Lc7/f;->d:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v5, p1, LM6/a;->b:Ljava/lang/String;

    const/4 v8, 0x1

    iput-object v5, v0, Lc7/f;->e:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v5, p1, LM6/a;->m:Ljava/lang/String;

    const/4 v8, 0x1

    iput-object v5, v0, Lc7/f;->b:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v5, p1, LM6/a;->c:Ljava/lang/String;

    const/4 v8, 0x4

    iput-object v5, v0, Lc7/f;->l:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v5, p1, LM6/a;->a:Ljava/lang/String;

    const/4 v8, 0x5

    iput-object v5, v0, Lc7/f;->n:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v5, p1, LM6/a;->k:Ljava/lang/String;

    const/4 v8, 0x4

    iput-object v5, v0, Lc7/f;->m:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v5, p1, LM6/a;->j:Ljava/lang/String;

    const/4 v8, 0x6

    iput-object v5, v0, Lc7/f;->o:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v5, p1, LM6/a;->e:Ljava/lang/String;

    const/4 v8, 0x7

    iput-object v5, v0, Lc7/f;->p:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v5, p1, LM6/a;->d:Ljava/lang/String;

    const/4 v8, 0x4

    iput-object v5, v0, Lc7/f;->q:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v5, p1, LM6/a;->g:Ljava/lang/String;

    const/4 v8, 0x7

    iput-object v5, v0, Lc7/f;->r:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v5, p1, LM6/a;->h:Ljava/lang/String;

    const/4 v8, 0x3

    iput-object v5, v0, Lc7/f;->s:Ljava/lang/String;

    const/4 v8, 0x4

    new-instance v5, LL6/c;

    const/4 v8, 0x6

    invoke-direct {v5, v6, v0, p1, v4}, LL6/c;-><init>(LL6/e;Lc7/f;LM6/a;LUd/d;)V

    const/4 v8, 0x4

    invoke-static {v2, v1, v4, v5, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    return-object p1
.end method

.method public final e()LL6/a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LL6/e;->a:LI6/a;

    const/4 v4, 0x3

    invoke-interface {v0}, LI6/a;->g()Lre/f;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LL6/a;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, LL6/a;-><init>(Lre/f;)V

    const/4 v4, 0x7

    return-object v1
.end method
