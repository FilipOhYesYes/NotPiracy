.class public final LP8/o;
.super LWd/i;
.source "PDFExportRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.pdf.PDFExportRepository$getAllNotesForExport$2"
    f = "PDFExportRepository.kt"
    l = {
        0x12,
        0x14,
        0x18,
        0x1a
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

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:LP8/r;


# direct methods
.method public constructor <init>(JJZLP8/r;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "LP8/r;",
            "LUd/d<",
            "-",
            "LP8/o;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-wide p1, v0, LP8/o;->b:J

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p3, v0, LP8/o;->c:J

    const/4 v2, 0x2

    iput-boolean p5, v0, LP8/o;->d:Z

    const/4 v2, 0x6

    iput-object p6, v0, LP8/o;->e:LP8/r;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p7}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 12
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

    new-instance p1, LP8/o;

    const/4 v10, 0x3

    iget-boolean v5, p0, LP8/o;->d:Z

    const/4 v11, 0x7

    iget-object v6, p0, LP8/o;->e:LP8/r;

    const/4 v11, 0x6

    iget-wide v1, p0, LP8/o;->b:J

    const/4 v9, 0x7

    iget-wide v3, p0, LP8/o;->c:J

    const/4 v11, 0x7

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LP8/o;-><init>(JJZLP8/r;LUd/d;)V

    const/4 v10, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LP8/o;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LP8/o;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LP8/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x4

    iget v1, v11, LP8/o;->a:I

    const/4 v13, 0x3

    const/4 v13, 0x4

    move v2, v13

    const/4 v13, 0x3

    move v3, v13

    const/4 v13, 0x2

    move v4, v13

    const/4 v13, 0x1

    move v5, v13

    if-eqz v1, :cond_4

    const/4 v13, 0x3

    if-eq v1, v5, :cond_3

    const/4 v13, 0x3

    if-eq v1, v4, :cond_2

    const/4 v13, 0x7

    if-eq v1, v3, :cond_1

    const/4 v13, 0x2

    if-ne v1, v2, :cond_0

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x1

    :cond_1
    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto :goto_0

    :cond_4
    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-boolean p1, v11, LP8/o;->d:Z

    const/4 v13, 0x7

    iget-wide v6, v11, LP8/o;->c:J

    const/4 v13, 0x7

    iget-wide v8, v11, LP8/o;->b:J

    const/4 v13, 0x3

    iget-object v1, v11, LP8/o;->e:LP8/r;

    const/4 v13, 0x1

    cmp-long v10, v8, v6

    const/4 v13, 0x4

    if-nez v10, :cond_8

    const/4 v13, 0x3

    if-eqz p1, :cond_6

    const/4 v13, 0x7

    iget-object p1, v1, LP8/r;->a:LR6/z;

    const/4 v13, 0x1

    iput v5, v11, LP8/o;->a:I

    const/4 v13, 0x5

    invoke-interface {p1, v11}, LR6/z;->n(LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_5

    const/4 v13, 0x4

    return-object v0

    :cond_5
    const/4 v13, 0x5

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x5

    goto :goto_4

    :cond_6
    const/4 v13, 0x7

    iget-object p1, v1, LP8/r;->a:LR6/z;

    const/4 v13, 0x5

    iput v4, v11, LP8/o;->a:I

    const/4 v13, 0x3

    invoke-interface {p1, v11}, LR6/z;->p(LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_7

    const/4 v13, 0x4

    return-object v0

    :cond_7
    const/4 v13, 0x3

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x6

    goto :goto_4

    :cond_8
    const/4 v13, 0x6

    if-eqz p1, :cond_a

    const/4 v13, 0x1

    iget-object p1, v1, LP8/r;->a:LR6/z;

    const/4 v13, 0x5

    new-instance v1, Ljava/util/Date;

    const/4 v13, 0x3

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x7

    new-instance v2, Ljava/util/Date;

    const/4 v13, 0x6

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x4

    iput v3, v11, LP8/o;->a:I

    const/4 v13, 0x2

    invoke-interface {p1, v1, v2, v11}, LR6/z;->m(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_9

    const/4 v13, 0x4

    return-object v0

    :cond_9
    const/4 v13, 0x3

    :goto_2
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x3

    goto :goto_4

    :cond_a
    const/4 v13, 0x5

    iget-object p1, v1, LP8/r;->a:LR6/z;

    const/4 v13, 0x1

    new-instance v1, Ljava/util/Date;

    const/4 v13, 0x2

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x5

    new-instance v3, Ljava/util/Date;

    const/4 v13, 0x3

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x4

    iput v2, v11, LP8/o;->a:I

    const/4 v13, 0x2

    invoke-interface {p1, v1, v3, v11}, LR6/z;->l(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_b

    const/4 v13, 0x6

    return-object v0

    :cond_b
    const/4 v13, 0x2

    :goto_3
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x7

    :goto_4
    return-object p1
.end method
