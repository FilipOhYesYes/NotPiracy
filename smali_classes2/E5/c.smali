.class public final LE5/c;
.super LWd/i;
.source "AnalyticsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.analytics.data.AnalyticsRepository$sendPostHogUserProperties$2"
    f = "AnalyticsRepository.kt"
    l = {
        0x56,
        0x5a,
        0x74,
        0x76,
        0x77,
        0x78
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
.field public final synthetic A:LE5/e;

.field public a:Ljava/io/Serializable;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LE5/e;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/e;",
            "LUd/d<",
            "-",
            "LE5/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LE5/c;->A:LE5/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x7

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

    move-object v1, p0

    new-instance p1, LE5/c;

    const/4 v4, 0x7

    iget-object v0, v1, LE5/c;->A:LE5/e;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p2}, LE5/c;-><init>(LE5/e;LUd/d;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LE5/c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LE5/c;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, LE5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    sget-object v9, LVd/a;->a:LVd/a;

    iget v10, v1, LE5/c;->z:I

    const-string v11, "GratitudeTopics"

    const-string v12, "JournalingReason"

    const-string v13, ""

    iget-object v15, v1, LE5/c;->A:LE5/e;

    packed-switch v10, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v9, v1, LE5/c;->y:I

    iget v10, v1, LE5/c;->x:I

    iget-boolean v0, v1, LE5/c;->u:Z

    iget v2, v1, LE5/c;->w:I

    iget-boolean v3, v1, LE5/c;->t:Z

    iget v4, v1, LE5/c;->v:I

    iget-boolean v5, v1, LE5/c;->s:Z

    iget-boolean v6, v1, LE5/c;->r:Z

    iget-object v14, v1, LE5/c;->q:[Ljava/lang/String;

    iget-object v7, v1, LE5/c;->p:Ljava/lang/String;

    iget-object v8, v1, LE5/c;->o:Ljava/lang/String;

    move/from16 v17, v0

    iget-object v0, v1, LE5/c;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LE5/c;->m:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LE5/c;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LE5/c;->f:[Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LE5/c;->e:[Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LE5/c;->d:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LE5/c;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LE5/c;->b:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LE5/c;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v26, v5

    move/from16 v28, v10

    move-object/from16 v27, v15

    move-object/from16 v10, v20

    move-object/from16 v5, v25

    move/from16 v25, v9

    move-object v15, v14

    move/from16 v20, v17

    move-object/from16 v14, v19

    move-object/from16 v9, v21

    move-object/from16 v21, v11

    move-object/from16 v17, v13

    move v11, v6

    move-object v13, v8

    move-object/from16 v6, v24

    move v8, v4

    move-object v4, v0

    move-object/from16 v0, p1

    move-object/from16 v29, v23

    move/from16 v23, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v12

    move-object v12, v7

    move-object/from16 v7, v29

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :pswitch_1
    iget v0, v1, LE5/c;->x:I

    iget-boolean v2, v1, LE5/c;->u:Z

    iget v3, v1, LE5/c;->w:I

    iget-boolean v4, v1, LE5/c;->t:Z

    iget v5, v1, LE5/c;->v:I

    iget-boolean v6, v1, LE5/c;->s:Z

    iget-boolean v7, v1, LE5/c;->r:Z

    iget-object v8, v1, LE5/c;->q:[Ljava/lang/String;

    iget-object v10, v1, LE5/c;->p:Ljava/lang/String;

    iget-object v14, v1, LE5/c;->o:Ljava/lang/String;

    move/from16 v17, v0

    iget-object v0, v1, LE5/c;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LE5/c;->m:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LE5/c;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LE5/c;->f:[Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LE5/c;->e:[Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LE5/c;->d:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LE5/c;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LE5/c;->b:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LE5/c;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v26, v15

    move/from16 v28, v17

    move-object v15, v8

    move-object/from16 v17, v13

    move-object v13, v14

    move-object/from16 v14, v19

    move-object/from16 v8, v22

    move/from16 v22, v3

    move-object/from16 v19, v9

    move-object/from16 v3, v18

    move-object/from16 v9, v21

    move-object/from16 v21, v11

    move-object/from16 v18, v12

    move v11, v7

    move-object v12, v10

    move-object/from16 v10, v20

    move-object/from16 v7, v23

    move/from16 v20, v2

    move/from16 v23, v4

    move v2, v6

    move-object/from16 v6, v24

    move-object v4, v0

    move/from16 v24, v5

    move-object/from16 v5, v25

    move-object/from16 v0, p1

    goto/16 :goto_11

    :pswitch_2
    iget v0, v1, LE5/c;->x:I

    iget-boolean v2, v1, LE5/c;->u:Z

    iget v3, v1, LE5/c;->w:I

    iget-boolean v4, v1, LE5/c;->t:Z

    iget v5, v1, LE5/c;->v:I

    iget-boolean v6, v1, LE5/c;->s:Z

    iget-boolean v7, v1, LE5/c;->r:Z

    iget-object v8, v1, LE5/c;->p:Ljava/lang/String;

    iget-object v10, v1, LE5/c;->o:Ljava/lang/String;

    iget-object v14, v1, LE5/c;->n:Ljava/lang/String;

    move/from16 v17, v0

    iget-object v0, v1, LE5/c;->m:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LE5/c;->l:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LE5/c;->f:[Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LE5/c;->e:[Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LE5/c;->d:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LE5/c;->c:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LE5/c;->b:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LE5/c;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v25, v5

    move-object/from16 v5, v24

    move/from16 v24, v4

    move-object v4, v0

    move-object v0, v15

    move-object v15, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    move/from16 v20, v17

    move-object/from16 v17, v13

    move-object v13, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v11

    move v11, v6

    move-object/from16 v6, v23

    move/from16 v23, v3

    move-object v3, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v12

    move v12, v7

    move-object/from16 v7, v22

    move/from16 v22, v2

    move-object/from16 v2, p1

    goto/16 :goto_10

    :pswitch_3
    iget v0, v1, LE5/c;->x:I

    iget-boolean v2, v1, LE5/c;->u:Z

    iget v3, v1, LE5/c;->w:I

    iget-boolean v4, v1, LE5/c;->t:Z

    iget v5, v1, LE5/c;->v:I

    iget-boolean v6, v1, LE5/c;->s:Z

    iget-boolean v7, v1, LE5/c;->r:Z

    iget-object v8, v1, LE5/c;->o:Ljava/lang/String;

    iget-object v10, v1, LE5/c;->n:Ljava/lang/String;

    iget-object v14, v1, LE5/c;->m:Ljava/lang/String;

    move/from16 v17, v0

    iget-object v0, v1, LE5/c;->l:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LE5/c;->f:[Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LE5/c;->e:[Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LE5/c;->d:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LE5/c;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LE5/c;->b:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LE5/c;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v24, v17

    move-object/from16 v17, v13

    move v13, v7

    move-object/from16 v7, v20

    move/from16 v20, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    move-object/from16 v29, v12

    move v12, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v11

    move-object v11, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v29

    move-object/from16 v30, v10

    move v10, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v15

    move-object v15, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v30

    goto/16 :goto_e

    :pswitch_4
    iget-boolean v0, v1, LE5/c;->s:Z

    iget-boolean v2, v1, LE5/c;->r:Z

    iget-object v3, v1, LE5/c;->d:Ljava/lang/String;

    iget-object v4, v1, LE5/c;->c:Ljava/lang/String;

    iget-object v5, v1, LE5/c;->b:Ljava/lang/String;

    iget-object v6, v1, LE5/c;->a:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    :try_start_4
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v7, p1

    move-object/from16 v29, v6

    move v6, v0

    move-object/from16 v0, v29

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v1, LE5/c;->c:Ljava/lang/String;

    iget-object v2, v1, LE5/c;->b:Ljava/lang/String;

    iget-object v3, v1, LE5/c;->a:Ljava/io/Serializable;

    check-cast v3, Ljava/text/SimpleDateFormat;

    :try_start_5
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v4, p1

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    :try_start_6
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd"

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF3/r;->f0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v13

    :goto_1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS8/a;->d:LT8/g;

    invoke-virtual {v4}, LT8/g;->f()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v3, v1, LE5/c;->a:Ljava/io/Serializable;

    iput-object v2, v1, LE5/c;->b:Ljava/lang/String;

    iput-object v0, v1, LE5/c;->c:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v4, 0x1

    iput v4, v1, LE5/c;->z:I

    invoke-static {v15, v1}, LE5/e;->b(LE5/e;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_2

    return-object v9

    :cond_2
    :goto_2
    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, LE5/e;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/northstar/gratitude/constants/Utils;->j(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "true"

    filled-new-array {v6, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LS8/a;->f:LT8/b;

    const-string v8, "showStreakProgress"

    iget-object v7, v7, LT8/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LQd/s;->z([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v15, LE5/e;->b:LF5/a;

    iput-object v2, v1, LE5/c;->a:Ljava/io/Serializable;

    iput-object v0, v1, LE5/c;->b:Ljava/lang/String;

    iput-object v4, v1, LE5/c;->c:Ljava/lang/String;

    iput-object v3, v1, LE5/c;->d:Ljava/lang/String;

    iput-boolean v5, v1, LE5/c;->r:Z

    iput-boolean v6, v1, LE5/c;->s:Z

    const/4 v8, 0x6

    const/4 v8, 0x2

    iput v8, v1, LE5/c;->z:I

    invoke-interface {v7, v1}, LF5/a;->g(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_3

    return-object v9

    :cond_3
    move/from16 v29, v5

    move-object v5, v0

    move-object v0, v2

    move/from16 v2, v29

    :goto_3
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    const/4 v7, 0x0

    :goto_4
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LS8/a;->d:LT8/g;

    iget-object v8, v8, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    const/4 v10, 0x0

    invoke-interface {v8, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v10, "compile(...)"

    const-string v14, ","

    if-eqz v8, :cond_7

    move-object/from16 v17, v13

    :try_start_7
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x2c13

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lme/q;->Q(I)V

    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v18

    if-nez v18, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    goto :goto_5

    :cond_5
    move-object/from16 v18, v12

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v19, v9

    const/16 v9, 0x690d

    const/16 v9, 0xa

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v20, v7

    const/4 v9, 0x6

    const/4 v9, 0x0

    :cond_6
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-interface {v8, v9, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v8, v9, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v12

    :goto_5
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LQd/B;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    const/4 v8, 0x0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    goto :goto_6

    :cond_7
    move/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    const/4 v7, 0x4

    const/4 v7, 0x0

    :goto_6
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LS8/a;->d:LT8/g;

    iget-object v8, v8, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x6

    const/4 v9, 0x0

    invoke-interface {v8, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const/4 v10, 0x0

    invoke-static {v10}, Lme/q;->Q(I)V

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_7

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0x26ee

    const/16 v12, 0xa

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x4

    const/4 v12, 0x0

    :cond_9
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    invoke-interface {v8, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v8, v12, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    :goto_7
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LQd/B;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    const/4 v9, 0x4

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_8
    iget-object v9, v15, LE5/e;->e:Landroid/content/Context;

    invoke-static {v9}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "Allowed"

    goto :goto_9

    :cond_b
    const-string v9, "Denied"

    :goto_9
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LS8/a;->d:LT8/g;

    const-string v12, "CreatedPasscode"

    iget-object v10, v10, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v13, 0x7

    const/4 v13, 0x0

    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LS8/a;->e:LT8/a;

    const-string v13, "streakSaverRemindersOff"

    iget-object v12, v12, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const/4 v13, 0x4

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LS8/a;->e:LT8/a;

    const-string v13, "hapticFeedbackEnabled"

    iget-object v14, v14, LT8/a;->a:Landroid/content/SharedPreferences;

    move-object/from16 v21, v11

    const/4 v11, 0x5

    const/4 v11, 0x1

    invoke-interface {v14, v13, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LS8/a;->e:LT8/a;

    invoke-virtual {v11}, LT8/a;->a()Z

    move-result v11

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v22, v15

    const/16 v15, 0x1f79

    const/16 v15, 0x1a

    if-ge v14, v15, :cond_c

    const-string v13, "Not Supported"

    :goto_a
    move-object v14, v13

    goto :goto_b

    :cond_c
    if-eqz v13, :cond_d

    const-string v13, "Enabled"

    goto :goto_a

    :cond_d
    const-string v13, "Disabled"

    goto :goto_a

    :goto_b
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LS8/a;->e:LT8/a;

    invoke-virtual {v13}, LT8/a;->c()Z

    move-result v13

    if-eqz v13, :cond_e

    const-string v13, "Dark"

    goto :goto_c

    :cond_e
    const-string v13, "Light"

    :goto_c
    invoke-static {}, LV9/e;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    const/4 v15, 0x3

    const/4 v15, 0x1

    goto :goto_d

    :cond_f
    const/4 v15, 0x2

    const/4 v15, 0x0

    :goto_d
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, LS8/a;->d:LT8/g;

    invoke-virtual/range {v23 .. v23}, LT8/g;->k()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_10

    const-string v23, "Monday"

    :cond_10
    move/from16 v24, v15

    move-object/from16 v15, v23

    sget-object v23, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual/range {v23 .. v23}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v25

    if-eqz v25, :cond_14

    move/from16 p1, v11

    invoke-virtual/range {v23 .. v23}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v11

    iput-object v0, v1, LE5/c;->a:Ljava/io/Serializable;

    iput-object v5, v1, LE5/c;->b:Ljava/lang/String;

    iput-object v4, v1, LE5/c;->c:Ljava/lang/String;

    iput-object v3, v1, LE5/c;->d:Ljava/lang/String;

    iput-object v7, v1, LE5/c;->e:[Ljava/lang/String;

    iput-object v8, v1, LE5/c;->f:[Ljava/lang/String;

    iput-object v9, v1, LE5/c;->l:Ljava/lang/String;

    iput-object v14, v1, LE5/c;->m:Ljava/lang/String;

    iput-object v13, v1, LE5/c;->n:Ljava/lang/String;

    iput-object v15, v1, LE5/c;->o:Ljava/lang/String;

    iput-boolean v2, v1, LE5/c;->r:Z

    iput-boolean v6, v1, LE5/c;->s:Z

    move-object/from16 v23, v0

    move/from16 v0, v20

    iput v0, v1, LE5/c;->v:I

    iput-boolean v10, v1, LE5/c;->t:Z

    iput v12, v1, LE5/c;->w:I

    move/from16 v20, v0

    move/from16 v0, p1

    iput-boolean v0, v1, LE5/c;->u:Z

    move/from16 p1, v0

    move/from16 v0, v24

    iput v0, v1, LE5/c;->x:I

    move/from16 v24, v0

    const/4 v0, 0x0

    const/4 v0, 0x3

    iput v0, v1, LE5/c;->z:I

    invoke-static {v11, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitOfferings(Lcom/revenuecat/purchases/Purchases;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, v19

    if-ne v0, v11, :cond_11

    return-object v11

    :cond_11
    move-object/from16 v19, v14

    move-object v14, v13

    move v13, v2

    move/from16 v2, p1

    :goto_e
    check-cast v0, Lcom/revenuecat/purchases/Offerings;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    move-object/from16 v0, v17

    :cond_13
    move/from16 v29, v2

    move-object v2, v0

    move-object/from16 v0, v23

    move/from16 v23, v29

    move-object/from16 v30, v15

    move v15, v6

    move-object/from16 v6, v30

    move-object/from16 v31, v19

    move-object/from16 v19, v11

    move v11, v13

    move/from16 v13, v20

    move/from16 v20, v24

    move/from16 v24, v12

    move-object v12, v14

    move-object/from16 v14, v31

    goto :goto_f

    :cond_14
    move-object/from16 v23, v0

    move/from16 p1, v11

    move v11, v2

    move-object/from16 v2, v17

    move/from16 v23, p1

    move-object/from16 v29, v15

    move v15, v6

    move-object/from16 v6, v29

    move/from16 v30, v24

    move/from16 v24, v12

    move-object v12, v13

    move/from16 v13, v20

    move/from16 v20, v30

    :goto_f
    iput-object v0, v1, LE5/c;->a:Ljava/io/Serializable;

    iput-object v5, v1, LE5/c;->b:Ljava/lang/String;

    iput-object v4, v1, LE5/c;->c:Ljava/lang/String;

    iput-object v3, v1, LE5/c;->d:Ljava/lang/String;

    iput-object v7, v1, LE5/c;->e:[Ljava/lang/String;

    iput-object v8, v1, LE5/c;->f:[Ljava/lang/String;

    iput-object v9, v1, LE5/c;->l:Ljava/lang/String;

    iput-object v14, v1, LE5/c;->m:Ljava/lang/String;

    iput-object v12, v1, LE5/c;->n:Ljava/lang/String;

    iput-object v6, v1, LE5/c;->o:Ljava/lang/String;

    iput-object v2, v1, LE5/c;->p:Ljava/lang/String;

    iput-boolean v11, v1, LE5/c;->r:Z

    iput-boolean v15, v1, LE5/c;->s:Z

    iput v13, v1, LE5/c;->v:I

    iput-boolean v10, v1, LE5/c;->t:Z

    move-object/from16 v25, v0

    move/from16 v0, v24

    iput v0, v1, LE5/c;->w:I

    move/from16 v24, v0

    move/from16 v0, v23

    iput-boolean v0, v1, LE5/c;->u:Z

    move/from16 v23, v0

    move/from16 v0, v20

    iput v0, v1, LE5/c;->x:I

    move/from16 v20, v0

    const/4 v0, 0x6

    const/4 v0, 0x4

    iput v0, v1, LE5/c;->z:I

    move-object/from16 v0, v22

    move-object/from16 v22, v2

    invoke-static {v0, v1}, LE5/e;->a(LE5/e;LUd/d;)Ljava/io/Serializable;

    move-result-object v2

    move-object/from16 p1, v3

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_15

    return-object v3

    :cond_15
    move-object/from16 v19, v3

    move-object v3, v12

    move v12, v11

    move v11, v15

    move-object v15, v6

    move-object v6, v4

    move-object/from16 v4, v25

    move/from16 v25, v13

    move-object/from16 v13, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, p1

    :goto_10
    check-cast v2, [Ljava/lang/String;

    move/from16 p1, v11

    iget-object v11, v0, LE5/e;->a:LU6/d;

    move-object/from16 v26, v0

    sget-object v0, LU6/e;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    move/from16 v27, v12

    const/4 v12, 0x5

    const/4 v12, 0x0

    invoke-virtual {v11, v0, v12}, LU6/d;->a(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Boolean;)LU6/b;

    move-result-object v0

    iput-object v4, v1, LE5/c;->a:Ljava/io/Serializable;

    iput-object v5, v1, LE5/c;->b:Ljava/lang/String;

    iput-object v6, v1, LE5/c;->c:Ljava/lang/String;

    iput-object v7, v1, LE5/c;->d:Ljava/lang/String;

    iput-object v8, v1, LE5/c;->e:[Ljava/lang/String;

    iput-object v9, v1, LE5/c;->f:[Ljava/lang/String;

    iput-object v10, v1, LE5/c;->l:Ljava/lang/String;

    iput-object v14, v1, LE5/c;->m:Ljava/lang/String;

    iput-object v3, v1, LE5/c;->n:Ljava/lang/String;

    iput-object v15, v1, LE5/c;->o:Ljava/lang/String;

    iput-object v13, v1, LE5/c;->p:Ljava/lang/String;

    iput-object v2, v1, LE5/c;->q:[Ljava/lang/String;

    move/from16 v11, v27

    iput-boolean v11, v1, LE5/c;->r:Z

    move/from16 v12, p1

    iput-boolean v12, v1, LE5/c;->s:Z

    move-object/from16 p1, v2

    move/from16 v2, v25

    iput v2, v1, LE5/c;->v:I

    move/from16 v25, v2

    move/from16 v2, v24

    iput-boolean v2, v1, LE5/c;->t:Z

    move/from16 v24, v2

    move/from16 v2, v23

    iput v2, v1, LE5/c;->w:I

    move/from16 v23, v2

    move/from16 v2, v22

    iput-boolean v2, v1, LE5/c;->u:Z

    move/from16 v22, v2

    move/from16 v2, v20

    iput v2, v1, LE5/c;->x:I

    move/from16 v20, v2

    const/4 v2, 0x5

    const/4 v2, 0x5

    iput v2, v1, LE5/c;->z:I

    invoke-static {v0, v1}, Loe/K;->h(LU6/b;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_16

    return-object v2

    :cond_16
    move-object/from16 v19, v2

    move v2, v12

    move-object v12, v13

    move-object v13, v15

    move/from16 v28, v20

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v15, p1

    :goto_11
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v25, v0

    move-object/from16 v0, v26

    :goto_12
    move/from16 v26, v2

    goto :goto_13

    :cond_17
    move-object/from16 v0, v26

    const/16 v25, 0x68b2

    const/16 v25, 0x0

    goto :goto_12

    :goto_13
    iget-object v2, v0, LE5/e;->a:LU6/d;

    move-object/from16 v27, v0

    sget-object v0, LU6/a;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v11

    const-string v11, "key"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, LU6/d;->b(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)LU6/b;

    move-result-object v0

    iput-object v4, v1, LE5/c;->a:Ljava/io/Serializable;

    iput-object v5, v1, LE5/c;->b:Ljava/lang/String;

    iput-object v6, v1, LE5/c;->c:Ljava/lang/String;

    iput-object v7, v1, LE5/c;->d:Ljava/lang/String;

    iput-object v8, v1, LE5/c;->e:[Ljava/lang/String;

    iput-object v9, v1, LE5/c;->f:[Ljava/lang/String;

    iput-object v10, v1, LE5/c;->l:Ljava/lang/String;

    iput-object v14, v1, LE5/c;->m:Ljava/lang/String;

    iput-object v3, v1, LE5/c;->n:Ljava/lang/String;

    iput-object v13, v1, LE5/c;->o:Ljava/lang/String;

    iput-object v12, v1, LE5/c;->p:Ljava/lang/String;

    iput-object v15, v1, LE5/c;->q:[Ljava/lang/String;

    move/from16 v11, p1

    iput-boolean v11, v1, LE5/c;->r:Z

    move/from16 v2, v26

    iput-boolean v2, v1, LE5/c;->s:Z

    move/from16 v26, v2

    move/from16 v2, v24

    iput v2, v1, LE5/c;->v:I

    move/from16 v24, v2

    move/from16 v2, v23

    iput-boolean v2, v1, LE5/c;->t:Z

    move/from16 v23, v2

    move/from16 v2, v22

    iput v2, v1, LE5/c;->w:I

    move/from16 v22, v2

    move/from16 v2, v20

    iput-boolean v2, v1, LE5/c;->u:Z

    move/from16 v20, v2

    move/from16 v2, v28

    iput v2, v1, LE5/c;->x:I

    move/from16 v28, v2

    move/from16 v2, v25

    iput v2, v1, LE5/c;->y:I

    move/from16 v25, v2

    const/4 v2, 0x3

    const/4 v2, 0x6

    iput v2, v1, LE5/c;->z:I

    invoke-static {v0, v1}, Loe/K;->h(LU6/b;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_18

    return-object v2

    :cond_18
    move/from16 v2, v22

    move-object/from16 v22, v8

    move/from16 v8, v24

    :goto_14
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    move-object/from16 v0, v17

    :cond_19
    const-string v1, "UserID"

    move-object/from16 v17, v0

    new-instance v0, LPd/q;

    invoke-direct {v0, v1, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "JoiningDate"

    new-instance v4, LPd/q;

    invoke-direct {v4, v1, v5}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SubscriptionStatus"

    new-instance v5, LPd/q;

    invoke-direct {v5, v1, v6}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "IsProUser"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v11, LPd/q;

    invoke-direct {v11, v1, v6}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "IsStreakProgressOn"

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 p1, v11

    new-instance v11, LPd/q;

    invoke-direct {v11, v1, v6}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "LastActiveDate"

    new-instance v6, LPd/q;

    invoke-direct {v6, v1, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "TotalJournalEntry"

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, LPd/q;

    invoke-direct {v8, v1, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v22, :cond_1a

    const/4 v1, 0x4

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/String;

    goto :goto_15

    :cond_1a
    move-object/from16 v7, v22

    :goto_15
    new-instance v1, LPd/q;

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    invoke-direct {v1, v8, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v9, :cond_1b

    const/4 v7, 0x3

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/String;

    :cond_1b
    new-instance v7, LPd/q;

    move-object/from16 v8, v21

    invoke-direct {v7, v8, v9}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "NotificationState"

    new-instance v9, LPd/q;

    invoke-direct {v9, v8, v10}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "EnabledAppLock"

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v18, v9

    new-instance v9, LPd/q;

    invoke-direct {v9, v8, v10}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "StreakSaverReminderOn"

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    const/4 v2, 0x1

    goto :goto_16

    :cond_1c
    const/4 v2, 0x0

    const/4 v2, 0x0

    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v10, LPd/q;

    invoke-direct {v10, v8, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Theme"

    new-instance v8, LPd/q;

    invoke-direct {v8, v2, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Haptics State"

    new-instance v3, LPd/q;

    invoke-direct {v3, v2, v14}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "AddedDefaultColor"

    if-eqz v28, :cond_1d

    const/4 v14, 0x0

    const/4 v14, 0x1

    goto :goto_17

    :cond_1d
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_17
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v21, v3

    new-instance v3, LPd/q;

    invoke-direct {v3, v2, v14}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Start of the Week"

    new-instance v14, LPd/q;

    invoke-direct {v14, v2, v13}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "IsAutoPromptOff"

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v20, v14

    new-instance v14, LPd/q;

    invoke-direct {v14, v2, v13}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "CurrentOffering"

    new-instance v13, LPd/q;

    invoke-direct {v13, v2, v12}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "FocusAreas"

    new-instance v12, LPd/q;

    invoke-direct {v12, v2, v15}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "OnlyUsingCustomPrompts"

    if-eqz v25, :cond_1e

    const/4 v15, 0x7

    const/4 v15, 0x1

    goto :goto_18

    :cond_1e
    const/4 v15, 0x6

    const/4 v15, 0x0

    :goto_18
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v22, v12

    new-instance v12, LPd/q;

    invoke-direct {v12, v2, v15}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "SetFocusAreasSource"

    new-instance v15, LPd/q;

    move-object/from16 v23, v12

    move-object/from16 v12, v17

    invoke-direct {v15, v2, v12}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x5d43

    const/16 v2, 0x15

    new-array v2, v2, [LPd/q;

    const/4 v12, 0x6

    const/4 v12, 0x0

    aput-object v0, v2, v12

    const/4 v0, 0x6

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v0, 0x7

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const/4 v0, 0x5

    const/4 v0, 0x4

    aput-object v11, v2, v0

    const/4 v0, 0x7

    const/4 v0, 0x5

    aput-object v6, v2, v0

    const/4 v0, 0x4

    const/4 v0, 0x6

    aput-object v19, v2, v0

    const/4 v0, 0x3

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x4bbc

    const/16 v0, 0x8

    aput-object v7, v2, v0

    const/16 v0, 0x2120

    const/16 v0, 0x9

    aput-object v18, v2, v0

    const/16 v0, 0x59bf

    const/16 v0, 0xa

    aput-object v9, v2, v0

    const/16 v0, 0x5203

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0x631f

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0x5743

    const/16 v0, 0xd

    aput-object v21, v2, v0

    const/16 v0, 0x720e

    const/16 v0, 0xe

    aput-object v3, v2, v0

    const/16 v0, 0x2bb

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x12

    const/16 v0, 0x10

    aput-object v14, v2, v0

    const/16 v0, 0x580a

    const/16 v0, 0x11

    aput-object v13, v2, v0

    const/16 v0, 0xf68

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x23dd

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x4bda

    const/16 v0, 0x14

    aput-object v15, v2, v0

    invoke-static {v2}, LQd/N;->j([LPd/q;)Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v1, v27

    iget-object v1, v1, LE5/e;->e:Landroid/content/Context;

    if-nez v1, :cond_1f

    goto :goto_1a

    :cond_1f
    sget-object v2, Loe/k0;->a:Loe/k0;

    sget-object v3, Loe/X;->c:Lve/b;

    new-instance v4, LH5/c;

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, LH5/c;-><init>(Landroid/content/Context;Ljava/util/HashMap;LUd/d;)V

    const/4 v0, 0x3

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1a

    :goto_19
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_20

    :goto_1a
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :cond_20
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
