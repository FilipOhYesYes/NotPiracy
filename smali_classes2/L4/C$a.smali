.class public final LL4/C$a;
.super LWd/i;
.source "SessionFirelogPublisher.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x40,
        0x48,
        0x49
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/C;->a(LL4/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public a:LL4/C;

.field public b:LL4/z;

.field public c:Lv3/f;

.field public d:LL4/x;

.field public e:LN4/f;

.field public f:LL4/s;

.field public l:Ljava/util/List;

.field public m:Ljava/util/Map;

.field public n:I

.field public final synthetic o:LL4/C;

.field public final synthetic p:LL4/x;


# direct methods
.method public constructor <init>(LL4/C;LL4/x;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/C;",
            "LL4/x;",
            "LUd/d<",
            "-",
            "LL4/C$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LL4/C$a;->o:LL4/C;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LL4/C$a;->p:LL4/x;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    new-instance p1, LL4/C$a;

    const/4 v4, 0x1

    iget-object v0, v2, LL4/C$a;->o:LL4/C;

    const/4 v5, 0x2

    iget-object v1, v2, LL4/C$a;->p:LL4/x;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, p2}, LL4/C$a;-><init>(LL4/C;LL4/x;LUd/d;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x3

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LL4/C$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LL4/C$a;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LL4/C$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    iget v2, v1, LL4/C$a;->n:I

    const/4 v3, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v5, 0x1

    iget-object v6, v1, LL4/C$a;->o:LL4/C;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, LL4/C$a;->m:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, LL4/C$a;->l:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, LL4/C$a;->f:LL4/s;

    iget-object v4, v1, LL4/C$a;->e:LN4/f;

    iget-object v5, v1, LL4/C$a;->d:LL4/x;

    iget-object v6, v1, LL4/C$a;->c:Lv3/f;

    iget-object v7, v1, LL4/C$a;->b:LL4/z;

    iget-object v8, v1, LL4/C$a;->a:LL4/C;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, LL4/C$a;->l:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, LL4/C$a;->f:LL4/s;

    iget-object v5, v1, LL4/C$a;->e:LN4/f;

    iget-object v7, v1, LL4/C$a;->d:LL4/x;

    iget-object v8, v1, LL4/C$a;->c:Lv3/f;

    iget-object v9, v1, LL4/C$a;->b:LL4/z;

    iget-object v10, v1, LL4/C$a;->a:LL4/C;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v7

    move-object v7, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    iput v5, v1, LL4/C$a;->n:I

    invoke-static {v6, v1}, LL4/C;->c(LL4/C;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LL4/z;->a:LL4/z;

    iget-object v5, v6, LL4/C;->a:Lv3/f;

    invoke-virtual {v5}, Lv3/f;->a()V

    iget-object v7, v5, Lv3/f;->a:Landroid/content/Context;

    const-string v8, "firebaseApp.applicationContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LL4/t;->c(Landroid/content/Context;)LL4/s;

    move-result-object v7

    iget-object v9, v6, LL4/C;->a:Lv3/f;

    invoke-virtual {v9}, Lv3/f;->a()V

    iget-object v9, v9, Lv3/f;->a:Landroid/content/Context;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LL4/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v9, LM4/a;->a:LM4/a;

    iput-object v6, v1, LL4/C$a;->a:LL4/C;

    iput-object v2, v1, LL4/C$a;->b:LL4/z;

    iput-object v5, v1, LL4/C$a;->c:Lv3/f;

    iget-object v10, v1, LL4/C$a;->p:LL4/x;

    iput-object v10, v1, LL4/C$a;->d:LL4/x;

    iget-object v11, v6, LL4/C;->c:LN4/f;

    iput-object v11, v1, LL4/C$a;->e:LN4/f;

    iput-object v7, v1, LL4/C$a;->f:LL4/s;

    iput-object v8, v1, LL4/C$a;->l:Ljava/util/List;

    iput v4, v1, LL4/C$a;->n:I

    invoke-virtual {v9, v1}, LM4/a;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v2

    move-object v2, v8

    move-object v8, v5

    move-object v5, v11

    move-object v11, v6

    :goto_1
    check-cast v4, Ljava/util/Map;

    iput-object v11, v1, LL4/C$a;->a:LL4/C;

    iput-object v9, v1, LL4/C$a;->b:LL4/z;

    iput-object v8, v1, LL4/C$a;->c:Lv3/f;

    iput-object v10, v1, LL4/C$a;->d:LL4/x;

    iput-object v5, v1, LL4/C$a;->e:LN4/f;

    iput-object v7, v1, LL4/C$a;->f:LL4/s;

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    iput-object v12, v1, LL4/C$a;->l:Ljava/util/List;

    move-object v12, v4

    check-cast v12, Ljava/util/Map;

    iput-object v12, v1, LL4/C$a;->m:Ljava/util/Map;

    iput v3, v1, LL4/C$a;->n:I

    invoke-static {v6, v1}, LL4/C;->b(LL4/C;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v4

    move-object v4, v5

    move-object v6, v8

    move-object v5, v10

    move-object v8, v11

    :goto_2
    const-string v10, "getFirebaseInstallationId()"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "firebaseApp"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionDetails"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionsSettings"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentProcessDetails"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appProcessDetails"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribers"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LL4/y;

    new-instance v3, LL4/G;

    new-instance v7, LL4/j;

    sget-object v9, LM4/b$a;->b:LM4/b$a;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM4/b;

    sget-object v10, LL4/i;->d:LL4/i;

    sget-object v11, LL4/i;->c:LL4/i;

    sget-object v12, LL4/i;->b:LL4/i;

    if-nez v9, :cond_7

    move-object v9, v12

    goto :goto_3

    :cond_7
    invoke-interface {v9}, LM4/b;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v9, v11

    goto :goto_3

    :cond_8
    move-object v9, v10

    :goto_3
    sget-object v13, LM4/b$a;->a:LM4/b$a;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/b;

    if-nez v0, :cond_9

    move-object v10, v12

    goto :goto_4

    :cond_9
    invoke-interface {v0}, LM4/b;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v10, v11

    :cond_a
    :goto_4
    invoke-virtual {v4}, LN4/f;->a()D

    move-result-wide v11

    invoke-direct {v7, v9, v10, v11, v12}, LL4/j;-><init>(LL4/i;LL4/i;D)V

    iget-object v12, v5, LL4/x;->a:Ljava/lang/String;

    iget-object v13, v5, LL4/x;->b:Ljava/lang/String;

    iget v14, v5, LL4/x;->c:I

    iget-wide v4, v5, LL4/x;->d:J

    move-object v11, v3

    move-wide v15, v4

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v18}, LL4/G;-><init>(Ljava/lang/String;Ljava/lang/String;IJLL4/j;Ljava/lang/String;)V

    invoke-static {v6}, LL4/z;->a(Lv3/f;)LL4/b;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LL4/y;-><init>(LL4/G;LL4/b;)V

    sget v0, LL4/C;->g:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v8, LL4/C;->d:LL4/l;

    invoke-virtual {v0, v2}, LL4/l;->a(LL4/y;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "SessionFirelogPublisher"

    const-string v3, "Error logging Session Start event to DataTransport: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_5
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
