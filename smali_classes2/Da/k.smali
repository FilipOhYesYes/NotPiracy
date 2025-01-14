.class public final LDa/k;
.super Ljava/lang/Object;
.source "VisionBoardSectionRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/k$a;
    }
.end annotation


# static fields
.field public static final e:LDa/k$a;

.field public static volatile f:LDa/k;


# instance fields
.field public final a:LBa/n;

.field public final b:LBa/a;

.field public final c:LP5/a;

.field public final d:La7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDa/k$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    sput-object v0, LDa/k;->e:LDa/k$a;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(LBa/n;LBa/a;LP5/a;La7/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, LDa/k;->a:LBa/n;

    const/4 v2, 0x2

    iput-object p2, v0, LDa/k;->b:LBa/a;

    const/4 v2, 0x2

    iput-object p3, v0, LDa/k;->c:LP5/a;

    const/4 v2, 0x2

    iput-object p4, v0, LDa/k;->d:La7/a;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a([LCa/a;LUd/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LCa/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LDa/k$b;

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    move-object v0, p2

    check-cast v0, LDa/k$b;

    const/4 v12, 0x6

    iget v1, v0, LDa/k$b;->l:I

    const/4 v12, 0x2

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    const/4 v12, 0x5

    sub-int/2addr v1, v2

    const/4 v12, 0x1

    iput v1, v0, LDa/k$b;->l:I

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    new-instance v0, LDa/k$b;

    const/4 v12, 0x6

    invoke-direct {v0, p0, p2}, LDa/k$b;-><init>(LDa/k;LUd/d;)V

    const/4 v12, 0x5

    :goto_0
    iget-object p2, v0, LDa/k$b;->e:Ljava/lang/Object;

    const/4 v12, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x7

    iget v2, v0, LDa/k$b;->l:I

    const/4 v12, 0x2

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x2

    move v4, v11

    const/4 v11, 0x1

    move v5, v11

    if-eqz v2, :cond_3

    const/4 v12, 0x2

    if-eq v2, v5, :cond_2

    const/4 v12, 0x1

    if-ne v2, v4, :cond_1

    const/4 v12, 0x1

    iget p1, v0, LDa/k$b;->d:I

    const/4 v12, 0x3

    iget v2, v0, LDa/k$b;->c:I

    const/4 v12, 0x4

    iget-object v6, v0, LDa/k$b;->b:[LCa/a;

    const/4 v12, 0x1

    iget-object v7, v0, LDa/k$b;->a:LDa/k;

    const/4 v12, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x2

    :cond_2
    const/4 v12, 0x4

    iget-object p1, v0, LDa/k$b;->b:[LCa/a;

    const/4 v12, 0x5

    iget-object v2, v0, LDa/k$b;->a:LDa/k;

    const/4 v12, 0x7

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    array-length p2, p1

    const/4 v12, 0x5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, [LCa/a;

    const/4 v12, 0x4

    iput-object p0, v0, LDa/k$b;->a:LDa/k;

    const/4 v12, 0x5

    iput-object p1, v0, LDa/k$b;->b:[LCa/a;

    const/4 v12, 0x1

    iput v5, v0, LDa/k$b;->l:I

    const/4 v12, 0x2

    iget-object v2, p0, LDa/k;->b:LBa/a;

    const/4 v12, 0x3

    invoke-interface {v2, p2, v0}, LBa/a;->c([LCa/a;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_4

    const/4 v12, 0x5

    return-object v1

    :cond_4
    const/4 v12, 0x7

    move-object v2, p0

    :goto_1
    array-length p2, p1

    const/4 v12, 0x6

    move-object v6, p1

    move p1, p2

    move-object v7, v2

    const/4 v11, 0x0

    move v2, v11

    :goto_2
    if-ge v2, p1, :cond_8

    const/4 v12, 0x7

    aget-object p2, v6, v2

    const/4 v12, 0x6

    iget-object v8, v7, LDa/k;->c:LP5/a;

    const/4 v12, 0x7

    new-instance v9, LQ5/f;

    const/4 v12, 0x6

    iget-object p2, p2, LCa/a;->d:Ljava/lang/Long;

    const/4 v12, 0x7

    if-eqz p2, :cond_5

    const/4 v12, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    if-nez p2, :cond_6

    const/4 v12, 0x3

    :cond_5
    const/4 v12, 0x6

    const-string v11, ""

    move-object p2, v11

    :cond_6
    const/4 v12, 0x3

    const-string v11, "visionBoardSectionMedia"

    move-object v10, v11

    invoke-direct {v9, p2, v10}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    iput-object v7, v0, LDa/k$b;->a:LDa/k;

    const/4 v12, 0x4

    iput-object v6, v0, LDa/k$b;->b:[LCa/a;

    const/4 v12, 0x2

    iput v2, v0, LDa/k$b;->c:I

    const/4 v12, 0x3

    iput p1, v0, LDa/k$b;->d:I

    const/4 v12, 0x6

    iput v4, v0, LDa/k$b;->l:I

    const/4 v12, 0x7

    invoke-interface {v8, v9, v0}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    if-ne p2, v1, :cond_7

    const/4 v12, 0x5

    return-object v1

    :cond_7
    const/4 v12, 0x4

    :goto_3
    add-int/2addr v2, v5

    const/4 v12, 0x6

    goto :goto_2

    :cond_8
    const/4 v12, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v12, 0x1

    invoke-virtual {p1, v3}, LT8/e;->o(Z)V

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1
.end method

.method public final b(JLUd/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LDa/k$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LDa/k$c;

    iget v1, v0, LDa/k$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDa/k$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LDa/k$c;

    invoke-direct {v0, p0, p3}, LDa/k$c;-><init>(LDa/k;LUd/d;)V

    :goto_0
    iget-object p3, v0, LDa/k$c;->d:Ljava/lang/Object;

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, LDa/k$c;->f:I

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, LDa/k$c;->c:J

    iget-object v2, v0, LDa/k$c;->a:LDa/k;

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide p1, v0, LDa/k$c;->c:J

    iget-object v2, v0, LDa/k$c;->b:Ljava/util/Iterator;

    iget-object v7, v0, LDa/k$c;->a:LDa/k;

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    move-object p3, v7

    goto :goto_3

    :cond_4
    iget-wide p1, v0, LDa/k$c;->c:J

    iget-object v2, v0, LDa/k$c;->a:LDa/k;

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide p1, v0, LDa/k$c;->c:J

    iget-object v2, v0, LDa/k$c;->a:LDa/k;

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    new-instance p3, LQ5/f;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v9, "visionBoardSection"

    invoke-direct {p3, v2, v9}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, LDa/k$c;->a:LDa/k;

    iput-wide p1, v0, LDa/k$c;->c:J

    iput v8, v0, LDa/k$c;->f:I

    iget-object v2, p0, LDa/k;->c:LP5/a;

    invoke-interface {v2, p3, v0}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    iget-object p3, v2, LDa/k;->a:LBa/n;

    invoke-interface {p3, p1, p2}, LBa/n;->i(J)Lre/f;

    move-result-object p3

    iput-object v2, v0, LDa/k$c;->a:LDa/k;

    iput-wide p1, v0, LDa/k$c;->c:J

    iput v7, v0, LDa/k$c;->f:I

    invoke-static {p3, v0}, Loe/K;->f(Lre/f;LUd/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p3, LCa/b;

    iget-object p3, p3, LCa/b;->b:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v11, v2

    move-object v2, p3

    move-object p3, v11

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCa/a;

    iget-object v8, p3, LDa/k;->c:LP5/a;

    new-instance v9, LQ5/f;

    iget-object v7, v7, LCa/a;->d:Ljava/lang/Long;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    const-string v7, ""

    :cond_b
    const-string v10, "visionBoardSectionMedia"

    invoke-direct {v9, v7, v10}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v0, LDa/k$c;->a:LDa/k;

    iput-object v2, v0, LDa/k$c;->b:Ljava/util/Iterator;

    iput-wide p1, v0, LDa/k$c;->c:J

    iput v6, v0, LDa/k$c;->f:I

    invoke-interface {v8, v9, v0}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    return-object v1

    :cond_c
    iget-object v2, p3, LDa/k;->a:LBa/n;

    iput-object p3, v0, LDa/k$c;->a:LDa/k;

    iput-object v3, v0, LDa/k$c;->b:Ljava/util/Iterator;

    iput-wide p1, v0, LDa/k$c;->c:J

    iput v5, v0, LDa/k$c;->f:I

    invoke-interface {v2, p1, p2, v0}, LBa/n;->d(JLDa/k$c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v2, p3

    :goto_4
    iget-object p3, v2, LDa/k;->b:LBa/a;

    iput-object v3, v0, LDa/k$c;->a:LDa/k;

    iput v4, v0, LDa/k$c;->f:I

    invoke-interface {p3, p1, p2, v0}, LBa/a;->d(JLDa/k$c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 p2, 0x6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LT8/e;->o(Z)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final c(JLjava/util/List;Landroid/content/Context;LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/northstar/pexels/data/model/PexelsPhoto;",
            ">;",
            "Landroid/content/Context;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LDa/k$d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LDa/k$d;

    iget v1, v0, LDa/k$d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDa/k$d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LDa/k$d;

    invoke-direct {v0, p0, p5}, LDa/k$d;-><init>(LDa/k;LUd/d;)V

    :goto_0
    iget-object p5, v0, LDa/k$d;->e:Ljava/lang/Object;

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, LDa/k$d;->l:I

    const/4 v3, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LDa/k$d;->d:J

    iget-object p3, v0, LDa/k$d;->c:Ljava/util/Iterator;

    iget-object p4, v0, LDa/k$d;->b:Landroid/content/Context;

    iget-object v2, v0, LDa/k$d;->a:LDa/k;

    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcom/northstar/pexels/data/model/PexelsPhoto;

    iput-object v2, v0, LDa/k$d;->a:LDa/k;

    iput-object p4, v0, LDa/k$d;->b:Landroid/content/Context;

    iput-object p3, v0, LDa/k$d;->c:Ljava/util/Iterator;

    iput-wide p1, v0, LDa/k$d;->d:J

    iput v3, v0, LDa/k$d;->l:I

    move-object v4, v2

    move-wide v5, p1

    move-object v8, p4

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, LDa/k;->d(JLcom/northstar/pexels/data/model/PexelsPhoto;Landroid/content/Context;LUd/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_4
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 p2, 0x5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LT8/e;->o(Z)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final d(JLcom/northstar/pexels/data/model/PexelsPhoto;Landroid/content/Context;LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/northstar/pexels/data/model/PexelsPhoto;",
            "Landroid/content/Context;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v8, 0x1

    move v0, v8

    instance-of v1, p5, LDa/k$e;

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    move-object v1, p5

    check-cast v1, LDa/k$e;

    const/4 v9, 0x1

    iget v2, v1, LDa/k$e;->f:I

    const/4 v9, 0x4

    const/high16 v8, -0x80000000

    move v3, v8

    and-int v4, v2, v3

    const/4 v9, 0x3

    if-eqz v4, :cond_0

    const/4 v9, 0x5

    sub-int/2addr v2, v3

    const/4 v9, 0x5

    iput v2, v1, LDa/k$e;->f:I

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance v1, LDa/k$e;

    const/4 v9, 0x5

    invoke-direct {v1, p0, p5}, LDa/k$e;-><init>(LDa/k;LUd/d;)V

    const/4 v9, 0x4

    :goto_0
    iget-object p5, v1, LDa/k$e;->d:Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v9, 0x5

    iget v3, v1, LDa/k$e;->f:I

    const/4 v9, 0x5

    const/4 v8, 0x2

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    if-eqz v3, :cond_3

    const/4 v9, 0x7

    if-eq v3, v0, :cond_2

    const/4 v9, 0x7

    if-ne v3, v4, :cond_1

    const/4 v9, 0x1

    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto/16 :goto_4

    :cond_1
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x2

    iget-wide p1, v1, LDa/k$e;->c:J

    const/4 v9, 0x6

    iget-object p3, v1, LDa/k$e;->b:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object p4, v1, LDa/k$e;->a:LDa/k;

    const/4 v9, 0x1

    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {p3}, Lcom/northstar/pexels/data/model/PexelsPhoto;->c()J

    move-result-wide v6

    new-instance p5, Ljava/lang/Long;

    const/4 v9, 0x7

    invoke-direct {p5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x4

    invoke-static {p4, v0, p5}, LQa/c;->b(Landroid/content/Context;ZLjava/lang/Long;)Ljava/io/File;

    move-result-object v8

    move-object p4, v8

    if-eqz p4, :cond_4

    const/4 v9, 0x4

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object p4, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    move-object p4, v5

    :goto_1
    if-eqz p4, :cond_8

    const/4 v9, 0x2

    invoke-virtual {p3}, Lcom/northstar/pexels/data/model/PexelsPhoto;->d()Lcom/northstar/pexels/data/model/PexelPhotoSizes;

    move-result-object v8

    move-object p5, v8

    if-eqz p5, :cond_5

    const/4 v9, 0x7

    invoke-virtual {p5}, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->a()Ljava/lang/String;

    move-result-object v8

    move-object p5, v8

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    move-object p5, v5

    :goto_2
    if-eqz p5, :cond_8

    const/4 v9, 0x7

    invoke-virtual {p3}, Lcom/northstar/pexels/data/model/PexelsPhoto;->d()Lcom/northstar/pexels/data/model/PexelPhotoSizes;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p3}, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->a()Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    iput-object p0, v1, LDa/k$e;->a:LDa/k;

    const/4 v9, 0x7

    iput-object p4, v1, LDa/k$e;->b:Ljava/lang/String;

    const/4 v9, 0x5

    iput-wide p1, v1, LDa/k$e;->c:J

    const/4 v9, 0x3

    iput v0, v1, LDa/k$e;->f:I

    const/4 v9, 0x7

    iget-object p5, p0, LDa/k;->d:La7/a;

    const/4 v9, 0x6

    invoke-virtual {p5, p3, p4, v1}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p5, v8

    if-ne p5, v2, :cond_6

    const/4 v9, 0x4

    return-object v2

    :cond_6
    const/4 v9, 0x6

    move-object p3, p4

    move-object p4, p0

    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move p5, v8

    if-eqz p5, :cond_8

    const/4 v9, 0x7

    new-instance p5, LCa/a;

    const/4 v9, 0x5

    new-instance v3, Ljava/lang/Long;

    const/4 v9, 0x7

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x2

    const-string v8, "image"

    move-object p1, v8

    invoke-direct {p5, p3, p1, v3}, LCa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x1

    invoke-static {}, LY0/z;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object p3, v8

    iput-object p3, p5, LCa/a;->d:Ljava/lang/Long;

    const/4 v9, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p5, LCa/a;->e:Ljava/lang/Long;

    const/4 v9, 0x4

    iget-object p1, p4, LDa/k;->b:LBa/a;

    const/4 v9, 0x7

    new-array p2, v0, [LCa/a;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move p3, v8

    aput-object p5, p2, p3

    const/4 v9, 0x5

    iput-object v5, v1, LDa/k$e;->a:LDa/k;

    const/4 v9, 0x4

    iput-object v5, v1, LDa/k$e;->b:Ljava/lang/String;

    const/4 v9, 0x6

    iput v4, v1, LDa/k$e;->f:I

    const/4 v9, 0x4

    invoke-interface {p1, p2, v1}, LBa/a;->a([LCa/a;LWd/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v2, :cond_7

    const/4 v9, 0x6

    return-object v2

    :cond_7
    const/4 v9, 0x2

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object p1

    :cond_8
    const/4 v9, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    return-object p1
.end method

.method public final e([LCa/a;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LCa/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p2, LDa/k$f;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p2

    check-cast v0, LDa/k$f;

    const/4 v6, 0x1

    iget v1, v0, LDa/k$f;->c:I

    const/4 v6, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, v0, LDa/k$f;->c:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, LDa/k$f;

    const/4 v6, 0x5

    invoke-direct {v0, v4, p2}, LDa/k$f;-><init>(LDa/k;LUd/d;)V

    const/4 v6, 0x2

    :goto_0
    iget-object p2, v0, LDa/k$f;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    iget v2, v0, LDa/k$f;->c:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    array-length p2, p1

    const/4 v6, 0x7

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [LCa/a;

    const/4 v6, 0x1

    iput v3, v0, LDa/k$f;->c:I

    const/4 v6, 0x5

    iget-object p2, v4, LDa/k;->b:LBa/a;

    const/4 v6, 0x4

    invoke-interface {p2, p1, v0}, LBa/a;->a([LCa/a;LWd/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x1

    return-object v1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p2, v6

    invoke-virtual {p1, p2}, LT8/e;->o(Z)V

    const/4 v6, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object p1
.end method

.method public final f(LCa/f;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/f;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    instance-of v2, p2, LDa/k$g;

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    move-object v2, p2

    check-cast v2, LDa/k$g;

    const/4 v8, 0x7

    iget v3, v2, LDa/k$g;->c:I

    const/4 v8, 0x6

    const/high16 v8, -0x80000000

    move v4, v8

    and-int v5, v3, v4

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    const/4 v8, 0x7

    sub-int/2addr v3, v4

    const/4 v8, 0x5

    iput v3, v2, LDa/k$g;->c:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v2, LDa/k$g;

    const/4 v8, 0x2

    invoke-direct {v2, v6, p2}, LDa/k$g;-><init>(LDa/k;LUd/d;)V

    const/4 v8, 0x6

    :goto_0
    iget-object p2, v2, LDa/k$g;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    sget-object v3, LVd/a;->a:LVd/a;

    const/4 v8, 0x6

    iget v4, v2, LDa/k$g;->c:I

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    const/4 v8, 0x6

    if-ne v4, v1, :cond_1

    const/4 v8, 0x4

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-array p2, v1, [LCa/f;

    const/4 v8, 0x2

    aput-object p1, p2, v0

    const/4 v8, 0x7

    iput v1, v2, LDa/k$g;->c:I

    const/4 v8, 0x1

    iget-object p1, v6, LDa/k;->a:LBa/n;

    const/4 v8, 0x4

    invoke-interface {p1, p2, v2}, LBa/n;->e([LCa/f;LDa/k$g;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v3, :cond_3

    const/4 v8, 0x5

    return-object v3

    :cond_3
    const/4 v8, 0x4

    :goto_1
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, LT8/e;->o(Z)V

    const/4 v8, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    return-object p1
.end method

.method public final g(JJLUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LDa/k$h;

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    move-object v0, p5

    check-cast v0, LDa/k$h;

    const/4 v8, 0x7

    iget v1, v0, LDa/k$h;->c:I

    const/4 v8, 0x6

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    sub-int/2addr v1, v2

    const/4 v9, 0x7

    iput v1, v0, LDa/k$h;->c:I

    const/4 v8, 0x5

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    new-instance v0, LDa/k$h;

    const/4 v9, 0x4

    invoke-direct {v0, p0, p5}, LDa/k$h;-><init>(LDa/k;LUd/d;)V

    const/4 v8, 0x6

    goto :goto_0

    :goto_1
    iget-object p5, v6, LDa/k$h;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x7

    iget v1, v6, LDa/k$h;->c:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    if-ne v1, v2, :cond_1

    const/4 v8, 0x6

    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v8, 0x4

    :cond_2
    const/4 v9, 0x7

    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iput v2, v6, LDa/k$h;->c:I

    const/4 v8, 0x1

    iget-object v1, p0, LDa/k;->a:LBa/n;

    const/4 v9, 0x6

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, LBa/n;->c(JJLDa/k$h;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v9, 0x3

    return-object v0

    :cond_3
    const/4 v8, 0x2

    :goto_2
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move p2, v7

    invoke-virtual {p1, p2}, LT8/e;->o(Z)V

    const/4 v9, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    return-object p1
.end method

.method public final h(JLandroid/content/Context;Landroid/net/Uri;LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v9, 0x1

    move v1, v9

    instance-of v2, p5, LDa/k$i;

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    move-object v2, p5

    check-cast v2, LDa/k$i;

    const/4 v9, 0x3

    iget v3, v2, LDa/k$i;->c:I

    const/4 v9, 0x1

    const/high16 v8, -0x80000000

    move v4, v8

    and-int v5, v3, v4

    const/4 v9, 0x6

    if-eqz v5, :cond_0

    const/4 v8, 0x5

    sub-int/2addr v3, v4

    const/4 v8, 0x7

    iput v3, v2, LDa/k$i;->c:I

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v2, LDa/k$i;

    const/4 v8, 0x1

    invoke-direct {v2, v6, p5}, LDa/k$i;-><init>(LDa/k;LUd/d;)V

    const/4 v9, 0x3

    :goto_0
    iget-object p5, v2, LDa/k$i;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    sget-object v3, LVd/a;->a:LVd/a;

    const/4 v8, 0x6

    iget v4, v2, LDa/k$i;->c:I

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    const/4 v9, 0x6

    if-ne v4, v1, :cond_1

    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x3

    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x3

    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    move-object p5, v9

    invoke-virtual {p5, p4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    move-object p4, v9

    if-eqz p4, :cond_3

    const/4 v9, 0x7

    invoke-static {p3, p4}, LQa/c;->e(Landroid/content/Context;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    if-eqz p3, :cond_3

    const/4 v9, 0x2

    new-instance p4, LCa/a;

    const/4 v8, 0x3

    new-instance p5, Ljava/lang/Long;

    const/4 v8, 0x2

    invoke-direct {p5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x7

    const-string v8, "image"

    move-object p1, v8

    invoke-direct {p4, p3, p1, p5}, LCa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x5

    new-instance p1, Ljava/util/Date;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object p3, v9

    iput-object p3, p4, LCa/a;->d:Ljava/lang/Long;

    const/4 v9, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p4, LCa/a;->e:Ljava/lang/Long;

    const/4 v9, 0x2

    iget-object p1, v6, LDa/k;->b:LBa/a;

    const/4 v9, 0x6

    new-array p2, v1, [LCa/a;

    const/4 v8, 0x5

    aput-object p4, p2, v0

    const/4 v9, 0x6

    iput v1, v2, LDa/k$i;->c:I

    const/4 v9, 0x2

    invoke-interface {p1, p2, v2}, LBa/a;->a([LCa/a;LWd/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v3, :cond_3

    const/4 v9, 0x1

    return-object v3

    :goto_1
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x5

    if-nez p2, :cond_4

    const/4 v8, 0x2

    sget-object p2, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x4

    invoke-virtual {p2, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    :cond_3
    const/4 v8, 0x6

    :goto_2
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, LT8/e;->o(Z)V

    const/4 v8, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    return-object p1

    :cond_4
    const/4 v8, 0x2

    throw p1

    const/4 v9, 0x7
.end method

.method public final i([LCa/a;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LCa/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p2, LDa/k$j;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    move-object v0, p2

    check-cast v0, LDa/k$j;

    const/4 v7, 0x7

    iget v1, v0, LDa/k$j;->c:I

    const/4 v7, 0x6

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, v0, LDa/k$j;->c:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, LDa/k$j;

    const/4 v6, 0x6

    invoke-direct {v0, v4, p2}, LDa/k$j;-><init>(LDa/k;LUd/d;)V

    const/4 v6, 0x7

    :goto_0
    iget-object p2, v0, LDa/k$j;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x1

    iget v2, v0, LDa/k$j;->c:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x6

    :cond_2
    const/4 v6, 0x3

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    array-length p2, p1

    const/4 v6, 0x5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [LCa/a;

    const/4 v6, 0x1

    iput v3, v0, LDa/k$j;->c:I

    const/4 v6, 0x2

    iget-object p2, v4, LDa/k;->b:LBa/a;

    const/4 v7, 0x6

    invoke-interface {p2, p1, v0}, LBa/a;->b([LCa/a;LDa/k$j;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v6, 0x3

    return-object v1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move p2, v7

    invoke-virtual {p1, p2}, LT8/e;->o(Z)V

    const/4 v7, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1
.end method

.method public final j([LCa/f;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LCa/f;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p2, LDa/k$k;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v0, p2

    check-cast v0, LDa/k$k;

    const/4 v6, 0x5

    iget v1, v0, LDa/k$k;->c:I

    const/4 v6, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, v0, LDa/k$k;->c:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, LDa/k$k;

    const/4 v6, 0x4

    invoke-direct {v0, v4, p2}, LDa/k$k;-><init>(LDa/k;LUd/d;)V

    const/4 v6, 0x7

    :goto_0
    iget-object p2, v0, LDa/k$k;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x1

    iget v2, v0, LDa/k$k;->c:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    array-length p2, p1

    const/4 v6, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [LCa/f;

    const/4 v6, 0x4

    iput v3, v0, LDa/k$k;->c:I

    const/4 v6, 0x7

    iget-object p2, v4, LDa/k;->a:LBa/n;

    const/4 v6, 0x1

    invoke-interface {p2, p1, v0}, LBa/n;->g([LCa/f;LDa/k$k;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x6

    return-object v1

    :cond_3
    const/4 v6, 0x7

    :goto_1
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p2, v6

    invoke-virtual {p1, p2}, LT8/e;->o(Z)V

    const/4 v6, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object p1
.end method
