.class public final Ld5/b;
.super Ljava/lang/Object;
.source "PricingRepositoryImpl.kt"

# interfaces
.implements Ld5/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/android/billingclient/api/b;


# direct methods
.method public constructor <init>(Lf5/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p1, Lf5/a;->a:Lcom/android/billingclient/api/b;

    const/4 v3, 0x6

    iput-object p1, v0, Ld5/b;->a:Lcom/android/billingclient/api/b;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    instance-of v0, p1, Ld5/b$b;

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    move-object v0, p1

    check-cast v0, Ld5/b$b;

    const/4 v9, 0x6

    iget v1, v0, Ld5/b$b;->d:I

    const/4 v9, 0x6

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    const/4 v9, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    iput v1, v0, Ld5/b$b;->d:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance v0, Ld5/b$b;

    const/4 v9, 0x4

    invoke-direct {v0, v6, p1}, Ld5/b$b;-><init>(Ld5/b;LUd/d;)V

    const/4 v9, 0x7

    :goto_0
    iget-object p1, v0, Ld5/b$b;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x6

    iget v2, v0, Ld5/b$b;->d:I

    const/4 v9, 0x5

    const/4 v8, 0x2

    move v3, v8

    const/4 v9, 0x1

    move v4, v9

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    if-eq v2, v4, :cond_2

    const/4 v8, 0x3

    if-ne v2, v3, :cond_1

    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v8, 0x7

    :cond_2
    const/4 v9, 0x4

    iget-object v2, v0, Ld5/b$b;->a:Ld5/b;

    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput-object v6, v0, Ld5/b$b;->a:Ld5/b;

    const/4 v8, 0x2

    iput v4, v0, Ld5/b$b;->d:I

    const/4 v9, 0x7

    invoke-virtual {v6, v0}, Ld5/b;->c(LWd/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_4

    const/4 v9, 0x3

    return-object v1

    :cond_4
    const/4 v8, 0x4

    move-object v2, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p1, v9

    const/4 v9, 0x0

    move v5, v9

    if-nez p1, :cond_5

    const/4 v9, 0x6

    return-object v5

    :cond_5
    const/4 v8, 0x4

    iget-object p1, v2, Ld5/b;->a:Lcom/android/billingclient/api/b;

    const/4 v8, 0x1

    iput-object v5, v0, Ld5/b$b;->a:Ld5/b;

    const/4 v8, 0x5

    iput v3, v0, Ld5/b$b;->d:I

    const/4 v9, 0x6

    new-instance v2, Loe/j;

    const/4 v9, 0x7

    invoke-static {v0}, LG3/I;->d(LUd/d;)LUd/d;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v2, v4, v0}, Loe/j;-><init>(ILUd/d;)V

    const/4 v8, 0x5

    invoke-virtual {v2}, Loe/j;->w()V

    const/4 v8, 0x5

    new-instance v0, LW/k$a;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x4

    const-string v9, "subs"

    move-object v3, v9

    iput-object v3, v0, LW/k$a;->a:Ljava/lang/String;

    const/4 v9, 0x5

    new-instance v3, LW/k;

    const/4 v9, 0x5

    invoke-direct {v3, v0}, LW/k;-><init>(LW/k$a;)V

    const/4 v9, 0x5

    new-instance v0, Lcom/google/gson/internal/e;

    const/4 v9, 0x4

    invoke-direct {v0, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/android/billingclient/api/b;->j(LW/k;LW/h;)V

    const/4 v9, 0x1

    invoke-virtual {v2}, Loe/j;->v()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_6

    const/4 v9, 0x1

    return-object v1

    :cond_6
    const/4 v9, 0x2

    :goto_2
    return-object p1
.end method

.method public final b(LW/l;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/l;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    instance-of v0, p2, Ld5/b$a;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    move-object v0, p2

    check-cast v0, Ld5/b$a;

    const/4 v8, 0x7

    iget v1, v0, Ld5/b$a;->e:I

    const/4 v8, 0x7

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    sub-int/2addr v1, v2

    const/4 v8, 0x2

    iput v1, v0, Ld5/b$a;->e:I

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Ld5/b$a;

    const/4 v8, 0x2

    invoke-direct {v0, v6, p2}, Ld5/b$a;-><init>(Ld5/b;LUd/d;)V

    const/4 v8, 0x2

    :goto_0
    iget-object p2, v0, Ld5/b$a;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x4

    iget v2, v0, Ld5/b$a;->e:I

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    if-eq v2, v4, :cond_2

    const/4 v8, 0x2

    if-ne v2, v3, :cond_1

    const/4 v8, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x7

    iget-object p1, v0, Ld5/b$a;->b:LW/l;

    const/4 v8, 0x3

    iget-object v2, v0, Ld5/b$a;->a:Ld5/b;

    const/4 v8, 0x7

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iput-object v6, v0, Ld5/b$a;->a:Ld5/b;

    const/4 v8, 0x3

    iput-object p1, v0, Ld5/b$a;->b:LW/l;

    const/4 v8, 0x6

    iput v4, v0, Ld5/b$a;->e:I

    const/4 v8, 0x5

    invoke-virtual {v6, v0}, Ld5/b;->c(LWd/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne p2, v1, :cond_4

    const/4 v8, 0x3

    return-object v1

    :cond_4
    const/4 v8, 0x4

    move-object v2, v6

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move p2, v8

    const/4 v8, 0x0

    move v5, v8

    if-nez p2, :cond_5

    const/4 v8, 0x5

    return-object v5

    :cond_5
    const/4 v8, 0x7

    iget-object p2, v2, Ld5/b;->a:Lcom/android/billingclient/api/b;

    const/4 v8, 0x2

    iput-object v5, v0, Ld5/b$a;->a:Ld5/b;

    const/4 v8, 0x3

    iput-object v5, v0, Ld5/b$a;->b:LW/l;

    const/4 v8, 0x6

    iput v3, v0, Ld5/b$a;->e:I

    const/4 v8, 0x3

    new-instance v2, Loe/j;

    const/4 v8, 0x1

    invoke-static {v0}, LG3/I;->d(LUd/d;)LUd/d;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v2, v4, v0}, Loe/j;-><init>(ILUd/d;)V

    const/4 v8, 0x5

    invoke-virtual {v2}, Loe/j;->w()V

    const/4 v8, 0x1

    new-instance v0, LJe/f;

    const/4 v8, 0x5

    invoke-direct {v0, v2}, LJe/f;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/b;->m(LW/l;LJe/f;)V

    const/4 v8, 0x6

    invoke-virtual {v2}, Loe/j;->v()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne p2, v1, :cond_6

    const/4 v8, 0x4

    return-object v1

    :cond_6
    const/4 v8, 0x6

    :goto_2
    return-object p2
.end method

.method public final c(LWd/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ld5/b;->a:Lcom/android/billingclient/api/b;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->f()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v5, 0x2

    new-instance v1, Loe/j;

    const/4 v5, 0x3

    invoke-static {p1}, LG3/I;->d(LUd/d;)LUd/d;

    move-result-object v5

    move-object p1, v5

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {v1, v2, p1}, Loe/j;-><init>(ILUd/d;)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Loe/j;->w()V

    const/4 v6, 0x1

    new-instance p1, LD6/f;

    const/4 v5, 0x5

    invoke-direct {p1, v1}, LD6/f;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/b;->l(LW/b;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Loe/j;->v()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    return-object p1
.end method
