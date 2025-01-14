.class public final Lp5/O;
.super Ljava/lang/Object;
.source "DiscoverAffirmationsRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lm5/g;

.field public final b:Lm5/a;

.field public final c:Lm5/u;

.field public final d:Lk5/a;

.field public final e:La7/a;

.field public final f:Loe/C;

.field public final g:Landroid/content/Context;

.field public final h:Loe/G;


# direct methods
.method public constructor <init>(Lm5/g;Lm5/a;Lm5/u;Lk5/a;La7/a;Loe/C;Loe/C;Landroid/content/Context;Loe/G;)V
    .locals 5

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "defaultDispatcher"

    move-object v0, v4

    invoke-static {p7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "context"

    move-object p7, v4

    invoke-static {p8, p7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, Lp5/O;->a:Lm5/g;

    const/4 v3, 0x6

    iput-object p2, v1, Lp5/O;->b:Lm5/a;

    const/4 v3, 0x5

    iput-object p3, v1, Lp5/O;->c:Lm5/u;

    const/4 v3, 0x6

    iput-object p4, v1, Lp5/O;->d:Lk5/a;

    const/4 v3, 0x1

    iput-object p5, v1, Lp5/O;->e:La7/a;

    const/4 v4, 0x1

    iput-object p6, v1, Lp5/O;->f:Loe/C;

    const/4 v4, 0x7

    iput-object p8, v1, Lp5/O;->g:Landroid/content/Context;

    const/4 v4, 0x7

    iput-object p9, v1, Lp5/O;->h:Loe/G;

    const/4 v3, 0x2

    return-void
.end method

.method public static final a(Lp5/O;Ljava/lang/String;Ln5/a;LUd/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lp5/A;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lp5/A;

    iget v4, v3, Lp5/A;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp5/A;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lp5/A;

    invoke-direct {v3, v1, v0}, Lp5/A;-><init>(Lp5/O;LUd/d;)V

    :goto_0
    iget-object v0, v3, Lp5/A;->c:Ljava/lang/Object;

    sget-object v4, LVd/a;->a:LVd/a;

    iget v5, v3, Lp5/A;->e:I

    const/4 v6, 0x7

    const/4 v6, 0x0

    const-string v7, ""

    const/high16 v8, 0x447a0000    # 1000.0f

    const/4 v9, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v1, v3, Lp5/A;->b:Ljava/io/File;

    iget-object v2, v3, Lp5/A;->a:Ln5/a;

    :try_start_0
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    iget-object v0, v2, Ln5/a;->d:Ljava/lang/String;

    iget-object v5, v2, Ln5/a;->e:Ljava/lang/String;

    iget-object v11, v2, Ln5/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, Ln5/a;->d:Ljava/lang/String;

    const-string v13, "/"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "compile(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "input"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lme/q;->Q(I)V

    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_1

    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0x4b77

    const/16 v15, 0xa

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x3

    const/4 v15, 0x0

    :cond_4
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-interface {v12, v15, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    move-result v15

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v12, v15, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v14

    :goto_1
    invoke-static {v12}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lp5/O;->g:Landroid/content/Context;

    const-string v12, "context"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJc/a;->j()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_3
    if-eqz v12, :cond_6

    :try_start_2
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v13, v0

    :try_start_3
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v0, v13}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v4, Lq5/c;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LV9/r;->g(Ljava/io/File;)J

    move-result-wide v6

    long-to-float v0, v6

    div-float/2addr v0, v8

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v0, v0

    invoke-direct {v4, v11, v1, v5, v0}, Lq5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_7
    iget-object v1, v1, Lp5/O;->e:La7/a;

    iget-object v5, v2, Ln5/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v11, "getAbsolutePath(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lp5/A;->a:Ln5/a;

    iput-object v0, v3, Lp5/A;->b:Ljava/io/File;

    iput v9, v3, Lp5/A;->e:I

    invoke-virtual {v1, v5, v6, v3}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto :goto_9

    :cond_8
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, Lq5/c;

    iget-object v0, v2, Ln5/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Ln5/a;->e:Ljava/lang/String;

    invoke-static {v1}, LV9/r;->g(Ljava/io/File;)J

    move-result-wide v6

    long-to-float v1, v6

    div-float/2addr v1, v8

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v1, v6

    float-to-int v1, v1

    invoke-direct {v4, v0, v3, v5, v1}, Lq5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    :cond_9
    new-instance v4, Lq5/c;

    iget-object v0, v2, Ln5/a;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v0

    :goto_6
    iget-object v0, v2, Ln5/a;->e:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-direct {v4, v7, v10, v0, v1}, Lq5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    new-instance v4, Lq5/c;

    iget-object v0, v2, Ln5/a;->c:Ljava/lang/String;

    iget-object v1, v2, Ln5/a;->e:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-direct {v4, v0, v10, v1, v2}, Lq5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    :cond_b
    throw v0

    :cond_c
    const/4 v2, 0x2

    const/4 v2, 0x0

    new-instance v4, Lq5/c;

    if-nez v11, :cond_d

    goto :goto_8

    :cond_d
    move-object v7, v11

    :goto_8
    invoke-direct {v4, v7, v10, v5, v2}, Lq5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_9
    return-object v4
.end method
