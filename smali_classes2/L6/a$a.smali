.class public final LL6/a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/a;->collect(Lre/g;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lre/g;


# direct methods
.method public constructor <init>(Lre/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL6/a$a;->a:Lre/g;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LL6/a$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LL6/a$a$a;

    iget v3, v2, LL6/a$a$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LL6/a$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, LL6/a$a$a;

    invoke-direct {v2, v0, v1}, LL6/a$a$a;-><init>(LL6/a$a;LUd/d;)V

    :goto_0
    iget-object v1, v2, LL6/a$a$a;->a:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, LL6/a$a$a;->b:I

    const/4 v5, 0x1

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0x44c4

    const/16 v6, 0xa

    invoke-static {v1, v6}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc7/f;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, LM6/a;

    iget-object v11, v6, Lc7/f;->n:Ljava/lang/String;

    iget-object v12, v6, Lc7/f;->e:Ljava/lang/String;

    iget-object v13, v6, Lc7/f;->l:Ljava/lang/String;

    iget-object v14, v6, Lc7/f;->q:Ljava/lang/String;

    iget-object v15, v6, Lc7/f;->p:Ljava/lang/String;

    iget-object v9, v6, Lc7/f;->r:Ljava/lang/String;

    iget-object v10, v6, Lc7/f;->s:Ljava/lang/String;

    iget-object v5, v6, Lc7/f;->d:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v6, Lc7/f;->o:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v6, Lc7/f;->m:Ljava/lang/String;

    iget-object v0, v6, Lc7/f;->c:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v6, Lc7/f;->b:Ljava/lang/String;

    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v6, Lc7/f;->f:Ljava/util/Date;

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v25

    const-string v16, ""

    move-object v6, v10

    move-object v10, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    invoke-direct/range {v10 .. v25}, LM6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    const/4 v5, 0x4

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v26, v3

    const/4 v0, 0x6

    const/4 v0, 0x1

    iput v0, v2, LL6/a$a$a;->b:I

    move-object/from16 v0, p0

    iget-object v1, v0, LL6/a$a;->a:Lre/g;

    invoke-interface {v1, v4, v2}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v26

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
