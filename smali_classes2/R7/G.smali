.class public final LR7/G;
.super LWd/i;
.source "AddEntryFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.AddEntryFragment$checkAndShowNewPromptsNudge$1"
    f = "AddEntryFragment.kt"
    l = {
        0x169,
        0x16c,
        0x16f,
        0x172,
        0x174
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

.field public final synthetic b:LR7/E;


# direct methods
.method public constructor <init>(LR7/E;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/E;",
            "LUd/d<",
            "-",
            "LR7/G;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LR7/G;->b:LR7/E;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    new-instance p1, LR7/G;

    const/4 v3, 0x7

    iget-object v0, v1, LR7/G;->b:LR7/E;

    const/4 v3, 0x2

    invoke-direct {p1, v0, p2}, LR7/G;-><init>(LR7/E;LUd/d;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LR7/G;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LR7/G;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LR7/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, LR7/G;->a:I

    const/4 v3, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v7, 0x1

    iget-object v8, v0, LR7/G;->b:LR7/E;

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, LR7/E;->q1()LR7/Y;

    move-result-object v2

    iput v7, v0, LR7/G;->a:I

    invoke-virtual {v2, v0}, LR7/Y;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_7

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_7
    invoke-virtual {v8}, LR7/E;->q1()LR7/Y;

    move-result-object v2

    iput v6, v0, LR7/G;->a:I

    invoke-virtual {v2, v0}, LR7/Y;->d(LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_9
    invoke-virtual {v8}, LR7/E;->q1()LR7/Y;

    move-result-object v2

    iput v5, v0, LR7/G;->a:I

    invoke-virtual {v2, v0}, LR7/Y;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_b
    invoke-virtual {v8}, LR7/E;->q1()LR7/Y;

    move-result-object v2

    iput v4, v0, LR7/G;->a:I

    invoke-virtual {v2, v0}, LR7/Y;->c(LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget v2, LV9/r;->a:I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, LY0/z;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v4, v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    const-wide/16 v9, 0x3

    cmp-long v2, v4, v9

    if-lez v2, :cond_f

    iput v3, v0, LR7/G;->a:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_4
    invoke-virtual {v8}, LR7/E;->y1()V

    new-instance v1, LMc/m$a;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LMc/m$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0d00ed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, LMc/m$a;->t:Ljava/lang/Integer;

    const/4 v3, 0x5

    const/4 v3, 0x0

    iput v3, v1, LMc/m$a;->k:I

    iput v3, v1, LMc/m$a;->d:I

    iput-boolean v7, v1, LMc/m$a;->z:Z

    sget-object v4, LMc/p;->a:LMc/p;

    iput-object v4, v1, LMc/m$a;->G:LMc/p;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    iput-object v4, v1, LMc/m$a;->D:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean v7, v1, LMc/m$a;->u:Z

    const-wide v4, 0xff000000L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v9

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const v11, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/16 v15, 0xcf5

    const/16 v15, 0xe

    const/16 v16, 0x9da

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    iput v4, v1, LMc/m$a;->v:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, -0x3f000000    # -8.0f

    invoke-static {v7, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    iput v4, v1, LMc/m$a;->w:F

    sget-object v4, LQc/a;->a:LQc/a;

    iput-object v4, v1, LMc/m$a;->H:LQc/a;

    iput-boolean v7, v1, LMc/m$a;->B:Z

    new-instance v4, LQc/d;

    invoke-direct {v4, v3}, LQc/d;-><init>(I)V

    iput-object v4, v1, LMc/m$a;->x:LQc/e;

    new-instance v3, LMc/m;

    invoke-direct {v3, v2, v1}, LMc/m;-><init>(Landroid/content/Context;LMc/m$a;)V

    iget-object v1, v8, LR7/E;->r:LV6/q1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/q1;->D:Landroid/widget/Button;

    const-string v2, "tvPromptsShowAll"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LMc/t;

    sget-object v4, LMc/o;->a:LMc/o;

    invoke-direct {v2, v1}, LMc/t;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LMc/t;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, LMc/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, LMc/k;

    invoke-direct {v4, v3, v1, v2}, LMc/k;-><init>(LMc/m;Landroid/view/View;LMc/t;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    invoke-virtual {v8}, LR7/E;->q1()LR7/Y;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LU6/a;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, v1, LR7/Y;->i:LU6/d;

    invoke-virtual {v1, v2, v7}, LU6/d;->d(Landroidx/datastore/preferences/core/Preferences$Key;Z)V

    :cond_f
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
