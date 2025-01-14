.class public final LNa/B;
.super LWd/i;
.source "VisionBoardViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.vb.VisionBoardViewModel$deleteVisionBoardCompletely$1"
    f = "VisionBoardViewModel.kt"
    l = {
        0x2f,
        0x3c
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
.field public a:Landroid/content/SharedPreferences;

.field public b:J

.field public c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LNa/D;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LNa/D;JLUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LNa/D;",
            "J",
            "LUd/d<",
            "-",
            "LNa/B;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LNa/B;->d:Landroid/content/Context;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LNa/B;->e:LNa/D;

    const/4 v2, 0x2

    iput-wide p3, v0, LNa/B;->f:J

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    new-instance p1, LNa/B;

    const/4 v8, 0x4

    iget-object v2, p0, LNa/B;->e:LNa/D;

    const/4 v9, 0x7

    iget-wide v3, p0, LNa/B;->f:J

    const/4 v7, 0x5

    iget-object v1, p0, LNa/B;->d:Landroid/content/Context;

    const/4 v8, 0x3

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LNa/B;-><init>(Landroid/content/Context;LNa/D;JLUd/d;)V

    const/4 v9, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LNa/B;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LNa/B;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LNa/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, LNa/B;->c:I

    iget-object v3, v0, LNa/B;->e:LNa/D;

    const-wide/16 v4, 0x0

    iget-object v6, v0, LNa/B;->d:Landroid/content/Context;

    const/4 v7, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v8, 0x0

    const-string v9, "PREFERENCE_PRIMARY_VISION_ID"

    const/4 v10, 0x4

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v11, v0, LNa/B;->b:J

    iget-object v2, v0, LNa/B;->a:Landroid/content/SharedPreferences;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    const-string v2, "vision_board_prefs"

    invoke-virtual {v6, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v13, v3, LNa/D;->a:LDa/a;

    iput-object v2, v0, LNa/B;->a:Landroid/content/SharedPreferences;

    iput-wide v11, v0, LNa/B;->b:J

    iput v10, v0, LNa/B;->c:I

    iget-object v13, v13, LDa/a;->a:LBa/g;

    invoke-interface {v13, p0}, LBa/g;->e(LUd/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v13, Ljava/util/List;

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    if-eqz v14, :cond_8

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    iget-wide v7, v0, LNa/B;->f:J

    if-ne v14, v10, :cond_5

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_5
    cmp-long v4, v7, v11

    if-nez v4, :cond_7

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v11, v4, v7

    if-nez v11, :cond_6

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    :goto_1
    iget-object v2, v3, LNa/D;->a:LDa/a;

    const/4 v3, 0x5

    const/4 v3, 0x0

    iput-object v3, v0, LNa/B;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    const/4 v3, 0x2

    iput v3, v0, LNa/B;->c:I

    invoke-virtual {v2, v6, v7, v8, p0}, LDa/a;->a(Landroid/content/Context;JLUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
