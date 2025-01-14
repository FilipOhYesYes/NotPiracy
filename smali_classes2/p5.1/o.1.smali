.class public final Lp5/o;
.super LWd/i;
.source "Merge.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.AffirmationsRepository$getStoriesWithAffnAndCrossRefsFlow$$inlined$flatMapLatest$1"
    f = "AffirmationsRepository.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/q<",
        "Lre/g<",
        "-",
        "LPd/q<",
        "+",
        "Lcom/northstar/gratitude/models/StoriesWithAffn;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lc7/c;",
        ">;>;>;",
        "Lcom/northstar/gratitude/models/StoriesWithAffn;",
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

.field public synthetic b:Lre/g;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp5/y;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(JLUd/d;Lp5/y;)V
    .locals 4

    move-object v0, p0

    iput-object p4, v0, Lp5/o;->d:Lp5/y;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lp5/o;->e:J

    const/4 v3, 0x4

    const/4 v2, 0x3

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    check-cast p1, Lre/g;

    const/4 v7, 0x7

    check-cast p3, LUd/d;

    const/4 v7, 0x2

    new-instance v0, Lp5/o;

    const/4 v6, 0x3

    iget-object v1, v4, Lp5/o;->d:Lp5/y;

    const/4 v6, 0x5

    iget-wide v2, v4, Lp5/o;->e:J

    const/4 v6, 0x7

    invoke-direct {v0, v2, v3, p3, v1}, Lp5/o;-><init>(JLUd/d;Lp5/y;)V

    const/4 v6, 0x4

    iput-object p1, v0, Lp5/o;->b:Lre/g;

    const/4 v7, 0x1

    iput-object p2, v0, Lp5/o;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lp5/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x4

    iget v1, p0, Lp5/o;->a:I

    const/4 v10, 0x7

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    if-ne v1, v2, :cond_0

    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x2

    :cond_1
    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lp5/o;->b:Lre/g;

    const/4 v10, 0x2

    iget-object v1, p0, Lp5/o;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    move-object v7, v1

    check-cast v7, Lcom/northstar/gratitude/models/StoriesWithAffn;

    const/4 v10, 0x2

    new-instance v1, Lp5/p;

    const/4 v10, 0x4

    const/4 v9, 0x0

    move v8, v9

    iget-object v4, p0, Lp5/o;->d:Lp5/y;

    const/4 v10, 0x5

    iget-wide v5, p0, Lp5/o;->e:J

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lp5/p;-><init>(Lp5/y;JLcom/northstar/gratitude/models/StoriesWithAffn;LUd/d;)V

    const/4 v10, 0x7

    new-instance v3, Lre/P;

    const/4 v10, 0x6

    invoke-direct {v3, v1}, Lre/P;-><init>(Lde/p;)V

    const/4 v10, 0x4

    iput v2, p0, Lp5/o;->a:I

    const/4 v10, 0x6

    instance-of v1, p1, Lre/h0;

    const/4 v10, 0x6

    if-nez v1, :cond_4

    const/4 v10, 0x3

    invoke-virtual {v3, p1, p0}, Lre/a;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_2

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v10, 0x5

    return-object v0

    :cond_3
    const/4 v10, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x6

    return-object p1

    :cond_4
    const/4 v10, 0x6

    check-cast p1, Lre/h0;

    const/4 v10, 0x7

    iget-object p1, p1, Lre/h0;->a:Ljava/lang/Throwable;

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x2
.end method
