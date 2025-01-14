.class public final Lp5/d;
.super LWd/i;
.source "AffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.AffirmationsRepository$createNewAffnFromDiscoverAffnAndMoveToDesiredFolder$2"
    f = "AffirmationsRepository.kt"
    l = {
        0xf8,
        0xfe,
        0x103,
        0x108,
        0x116
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lc7/a;

.field public b:Ljava/io/File;

.field public c:J

.field public d:I

.field public final synthetic e:Ln5/a;

.field public final synthetic f:Lp5/y;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln5/a;Lp5/y;ILjava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/a;",
            "Lp5/y;",
            "I",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lp5/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/d;->e:Ln5/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp5/d;->f:Lp5/y;

    const/4 v2, 0x1

    iput p3, v0, Lp5/d;->l:I

    const/4 v3, 0x7

    iput-object p4, v0, Lp5/d;->m:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 10
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

    new-instance p1, Lp5/d;

    const/4 v8, 0x2

    iget v3, p0, Lp5/d;->l:I

    const/4 v7, 0x1

    iget-object v4, p0, Lp5/d;->m:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v1, p0, Lp5/d;->e:Ln5/a;

    const/4 v7, 0x3

    iget-object v2, p0, Lp5/d;->f:Lp5/y;

    const/4 v8, 0x5

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp5/d;-><init>(Ln5/a;Lp5/y;ILjava/lang/String;LUd/d;)V

    const/4 v7, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lp5/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp5/d;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lp5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, Lp5/d;->d:I

    const/4 v3, 0x6

    const/4 v3, 0x0

    const-string v4, "getAbsolutePath(...)"

    const/4 v5, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v9, 0x0

    iget-object v10, v0, Lp5/d;->e:Ln5/a;

    const/4 v11, 0x3

    const/4 v11, 0x1

    iget-object v12, v0, Lp5/d;->f:Lp5/y;

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v6, v0, Lp5/d;->c:J

    iget-object v2, v0, Lp5/d;->a:Lc7/a;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lp5/d;->a:Lc7/a;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lp5/d;->b:Ljava/io/File;

    iget-object v4, v0, Lp5/d;->a:Lc7/a;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v14, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lp5/d;->b:Ljava/io/File;

    iget-object v13, v0, Lp5/d;->a:Lc7/a;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    new-instance v2, Lc7/a;

    invoke-direct {v2}, Lc7/a;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lc7/a;->c:Ljava/lang/String;

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    iput-object v13, v2, Lc7/a;->e:Ljava/util/Date;

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    iput-object v13, v2, Lc7/a;->f:Ljava/util/Date;

    iget-object v13, v10, Ln5/a;->c:Ljava/lang/String;

    const-string v14, ""

    if-nez v13, :cond_6

    move-object v13, v14

    :cond_6
    iput-object v13, v2, Lc7/a;->d:Ljava/lang/String;

    iput-object v14, v2, Lc7/a;->i:Ljava/lang/String;

    iput v9, v2, Lc7/a;->l:I

    iput-boolean v11, v2, Lc7/a;->k:Z

    iget-object v13, v12, Lp5/y;->h:Landroid/content/Context;

    invoke-static {v13}, LV9/s;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lp5/d;->a:Lc7/a;

    iput-object v13, v0, Lp5/d;->b:Ljava/io/File;

    iput v11, v0, Lp5/d;->d:I

    iget-object v15, v12, Lp5/y;->g:La7/a;

    iget-object v5, v10, Ln5/a;->e:Ljava/lang/String;

    invoke-virtual {v15, v5, v14, v0}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v16, v13

    move-object v13, v2

    move-object/from16 v2, v16

    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lc7/a;->i:Ljava/lang/String;

    :cond_8
    iget-object v2, v12, Lp5/y;->h:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJc/a;->j()Z

    move-result v5

    const-string v14, "affn_audio"

    if-eqz v5, :cond_9

    new-instance v5, Ljava/io/File;

    sget-object v15, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {v2, v15}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v5, v2, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v14, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v14, "AUDIO_"

    invoke-direct {v2, v14}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    sget-object v15, Lcom/northstar/gratitude/constants/Utils;->imageDateFormat:Ljava/text/DateFormat;

    invoke-virtual {v15, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, ".mp3"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v14, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Ln5/a;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, Lp5/d;->a:Lc7/a;

    iput-object v14, v0, Lp5/d;->b:Ljava/io/File;

    iput v8, v0, Lp5/d;->d:I

    iget-object v4, v12, Lp5/y;->g:La7/a;

    invoke-virtual {v4, v2, v5, v0}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v4, v13

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lc7/a;->m:Ljava/lang/String;

    :cond_b
    iget-object v2, v12, Lp5/y;->a:Lm5/m;

    iput-object v4, v0, Lp5/d;->a:Lc7/a;

    iput-object v3, v0, Lp5/d;->b:Ljava/io/File;

    iput v7, v0, Lp5/d;->d:I

    invoke-interface {v2, v4, v0}, Lm5/m;->e(Lc7/a;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v2, v7

    iput v2, v4, Lc7/a;->a:I

    iput v2, v4, Lc7/a;->b:I

    iget-object v2, v12, Lp5/y;->a:Lm5/m;

    iput-object v4, v0, Lp5/d;->a:Lc7/a;

    iput-wide v7, v0, Lp5/d;->c:J

    iput v6, v0, Lp5/d;->d:I

    invoke-interface {v2, v4, v0}, Lm5/m;->h(Lc7/a;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v2, v4

    move-wide v6, v7

    :goto_4
    const/4 v4, 0x2

    const/4 v4, -0x1

    iget v5, v0, Lp5/d;->l:I

    if-eq v5, v4, :cond_10

    new-instance v4, Lc7/c;

    invoke-direct {v4}, Lc7/c;-><init>()V

    iput-wide v6, v4, Lc7/c;->c:J

    int-to-long v5, v5

    iput-wide v5, v4, Lc7/c;->e:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lc7/c;->b:Ljava/lang/String;

    iget-object v2, v2, Lc7/a;->c:Ljava/lang/String;

    iput-object v2, v4, Lc7/c;->d:Ljava/lang/String;

    iget-object v5, v0, Lp5/d;->m:Ljava/lang/String;

    iput-object v5, v4, Lc7/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    if-nez v5, :cond_f

    :cond_e
    iput-boolean v11, v4, Lc7/c;->h:Z

    :cond_f
    iget-object v2, v12, Lp5/y;->c:Lm5/p;

    iput-object v3, v0, Lp5/d;->a:Lc7/a;

    const/4 v3, 0x3

    const/4 v3, 0x5

    iput v3, v0, Lp5/d;->d:I

    invoke-interface {v2, v4, v0}, Lm5/p;->d(Lc7/c;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    :goto_5
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->b:LT8/e;

    invoke-virtual {v1, v9}, LT8/e;->h(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1
.end method
