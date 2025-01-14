.class public final LJ7/l;
.super LWd/i;
.source "JournalRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.data.JournalRepository$deleteEntry$2"
    f = "JournalRepository.kt"
    l = {
        0x8a,
        0x8b,
        0x8c,
        0x8e
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

.field public final synthetic b:LJ7/s;

.field public final synthetic c:Lc7/g;


# direct methods
.method public constructor <init>(LJ7/s;Lc7/g;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ7/s;",
            "Lc7/g;",
            "LUd/d<",
            "-",
            "LJ7/l;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LJ7/l;->b:LJ7/s;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LJ7/l;->c:Lc7/g;

    const/4 v2, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

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

    new-instance p1, LJ7/l;

    const/4 v4, 0x4

    iget-object v0, v2, LJ7/l;->b:LJ7/s;

    const/4 v4, 0x3

    iget-object v1, v2, LJ7/l;->c:Lc7/g;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, p2}, LJ7/l;-><init>(LJ7/s;Lc7/g;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LJ7/l;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LJ7/l;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LJ7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, LJ7/l;->a:I

    const-string v3, "noteId"

    const/4 v4, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x1

    iget-object v8, v0, LJ7/l;->c:Lc7/g;

    iget-object v9, v0, LJ7/l;->b:LJ7/s;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    iget-object v2, v9, LJ7/s;->a:LR6/z;

    iput v7, v0, LJ7/l;->a:I

    invoke-interface {v2, v8, v0}, LR6/z;->e(Lc7/g;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    iget-object v2, v9, LJ7/s;->b:LG7/a;

    new-instance v33, Ljava/util/Date;

    invoke-direct/range {v33 .. v33}, Ljava/util/Date;-><init>()V

    const-string v7, "<this>"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    iget-object v10, v8, Lc7/g;->b:Ljava/lang/String;

    if-nez v10, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "toString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object v11, v10

    iget v12, v8, Lc7/g;->a:I

    iget-object v13, v8, Lc7/g;->c:Ljava/lang/String;

    iget-object v14, v8, Lc7/g;->d:Ljava/util/Date;

    iget-object v15, v8, Lc7/g;->e:Lorg/joda/time/DateTime;

    iget-object v10, v8, Lc7/g;->f:Ljava/util/Date;

    move-object/from16 v16, v10

    iget-object v10, v8, Lc7/g;->l:Lorg/joda/time/DateTime;

    move-object/from16 v17, v10

    iget-object v10, v8, Lc7/g;->m:Ljava/lang/String;

    move-object/from16 v18, v10

    iget-object v10, v8, Lc7/g;->n:Ljava/lang/String;

    move-object/from16 v19, v10

    iget-object v10, v8, Lc7/g;->o:Ljava/lang/String;

    move-object/from16 v20, v10

    iget-object v10, v8, Lc7/g;->p:Ljava/lang/String;

    move-object/from16 v21, v10

    iget-object v10, v8, Lc7/g;->q:Ljava/lang/String;

    move-object/from16 v22, v10

    iget-object v10, v8, Lc7/g;->r:Ljava/lang/String;

    move-object/from16 v23, v10

    iget-object v10, v8, Lc7/g;->s:Ljava/lang/String;

    move-object/from16 v24, v10

    iget-object v10, v8, Lc7/g;->t:Ljava/lang/String;

    move-object/from16 v25, v10

    iget-object v10, v8, Lc7/g;->u:Ljava/lang/String;

    move-object/from16 v26, v10

    iget-object v10, v8, Lc7/g;->v:Ljava/lang/String;

    move-object/from16 v27, v10

    iget-object v10, v8, Lc7/g;->w:Ljava/lang/String;

    move-object/from16 v28, v10

    iget-object v10, v8, Lc7/g;->x:Ljava/lang/String;

    move-object/from16 v29, v10

    iget-object v10, v8, Lc7/g;->y:Ljava/lang/String;

    move-object/from16 v30, v10

    iget-object v10, v8, Lc7/g;->z:Ljava/lang/String;

    move-object/from16 v31, v10

    iget-object v10, v8, Lc7/g;->A:Ljava/lang/String;

    move-object/from16 v32, v10

    move-object v10, v7

    invoke-direct/range {v10 .. v33}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Lorg/joda/time/DateTime;Ljava/util/Date;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    iput v6, v0, LJ7/l;->a:I

    invoke-interface {v2, v7, v0}, LG7/a;->f(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object v2, v9, LJ7/s;->d:Lt8/a;

    iget-object v6, v8, Lc7/g;->b:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v0, LJ7/l;->a:I

    invoke-interface {v2, v6, v0}, Lt8/a;->c(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    iget-object v2, v8, Lc7/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v5, v9, LJ7/s;->e:LP5/a;

    new-instance v6, LQ5/f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "journal"

    invoke-direct {v6, v2, v3}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, LJ7/l;->a:I

    invoke-interface {v5, v6, v0}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->b:LT8/e;

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LT8/e;->l(Z)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
