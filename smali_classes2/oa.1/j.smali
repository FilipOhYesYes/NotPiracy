.class public final Loa/j;
.super LWd/i;
.source "VisionBoardAppWidget.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.widgets.vb.VisionBoardAppWidget$updateAppWidget$1"
    f = "VisionBoardAppWidget.kt"
    l = {
        0x4b,
        0x4e,
        0x4f,
        0x54,
        0x79
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
.field public a:Landroid/widget/RemoteViews;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;

.field public final synthetic f:I

.field public final synthetic l:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;ILandroid/appwidget/AppWidgetManager;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;",
            "I",
            "Landroid/appwidget/AppWidgetManager;",
            "LUd/d<",
            "-",
            "Loa/j;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Loa/j;->d:Landroid/content/Context;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Loa/j;->e:Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;

    const/4 v2, 0x5

    iput p3, v0, Loa/j;->f:I

    const/4 v2, 0x2

    iput-object p4, v0, Loa/j;->l:Landroid/appwidget/AppWidgetManager;

    const/4 v3, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 9
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

    new-instance p1, Loa/j;

    const/4 v8, 0x2

    iget v3, p0, Loa/j;->f:I

    const/4 v8, 0x5

    iget-object v4, p0, Loa/j;->l:Landroid/appwidget/AppWidgetManager;

    const/4 v8, 0x4

    iget-object v1, p0, Loa/j;->d:Landroid/content/Context;

    const/4 v8, 0x3

    iget-object v2, p0, Loa/j;->e:Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;

    const/4 v7, 0x3

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Loa/j;-><init>(Landroid/content/Context;Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;ILandroid/appwidget/AppWidgetManager;LUd/d;)V

    const/4 v7, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Loa/j;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Loa/j;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Loa/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, Loa/j;->c:I

    const-string v3, "visionBoardRepository"

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v9, 0x1

    iget v10, v0, Loa/j;->f:I

    iget-object v11, v0, Loa/j;->d:Landroid/content/Context;

    iget-object v12, v0, Loa/j;->e:Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Loa/j;->a:Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Loa/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Loa/j;->a:Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Loa/j;->b:Ljava/lang/Object;

    check-cast v2, LCa/c;

    iget-object v3, v0, Loa/j;->a:Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Loa/j;->a:Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Loa/j;->a:Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f0d025b

    invoke-direct {v2, v13, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v13, "com.northstar.gratitude.widgets.vb.VisionBoardAppWidget"

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "vb_id_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v5, 0x0

    invoke-interface {v13, v14, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    iput-wide v13, v12, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;->d:J

    cmp-long v17, v13, v5

    if-nez v17, :cond_6

    iput-object v2, v0, Loa/j;->a:Landroid/widget/RemoteViews;

    iput v9, v0, Loa/j;->c:I

    invoke-static {v12, v11, v10, v0}, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;->c(Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;Landroid/content/Context;ILUd/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    iget-object v5, v12, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;->c:LDa/j;

    if-eqz v5, :cond_14

    iget-wide v13, v12, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;->d:J

    iput-object v2, v0, Loa/j;->a:Landroid/widget/RemoteViews;

    iput v8, v0, Loa/j;->c:I

    new-instance v6, LDa/g;

    invoke-direct {v6, v5, v13, v14, v4}, LDa/g;-><init>(LDa/j;JLUd/d;)V

    iget-object v5, v5, LDa/j;->e:Loe/C;

    invoke-static {v5, v6, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v5, LCa/c;

    iget-object v6, v12, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;->c:LDa/j;

    if-eqz v6, :cond_13

    iget-wide v13, v12, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;->d:J

    iput-object v2, v0, Loa/j;->a:Landroid/widget/RemoteViews;

    iput-object v5, v0, Loa/j;->b:Ljava/lang/Object;

    iput v7, v0, Loa/j;->c:I

    new-instance v3, LDa/f;

    invoke-direct {v3, v6, v13, v14, v4}, LDa/f;-><init>(LDa/j;JLUd/d;)V

    iget-object v6, v6, LDa/j;->e:Loe/C;

    invoke-static {v6, v3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v23, v5

    move-object v5, v2

    move-object/from16 v2, v23

    :goto_2
    check-cast v3, Ljava/util/List;

    if-eqz v2, :cond_a

    const v6, 0x7f0a07f3

    iget-object v2, v2, LCa/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_9
    move-object v2, v3

    move-object v3, v5

    goto :goto_3

    :cond_a
    iput-object v5, v0, Loa/j;->a:Landroid/widget/RemoteViews;

    iput-object v3, v0, Loa/j;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v2, 0x4

    iput v2, v0, Loa/j;->c:I

    invoke-static {v12, v11, v10, v0}, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;->c(Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;Landroid/content/Context;ILUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :goto_3
    if-eqz v2, :cond_f

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCa/b;

    iget-object v6, v5, LCa/b;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCa/a;

    iget-object v8, v7, LCa/a;->a:Ljava/lang/String;

    if-eqz v8, :cond_c

    invoke-static {v8}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    iget-object v7, v7, LCa/a;->a:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v8, LPd/q;

    iget-object v9, v5, LCa/b;->a:LCa/f;

    invoke-direct {v8, v9, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ltz v2, :cond_11

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LPd/q;

    iget-object v2, v1, LPd/q;->a:Ljava/lang/Object;

    check-cast v2, LCa/f;

    iget-object v2, v2, LCa/f;->c:Ljava/lang/String;

    const v5, 0x7f0a0799

    invoke-virtual {v3, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    iget v2, v0, Loa/j;->f:I

    filled-new-array {v2}, [I

    move-result-object v22

    new-instance v5, Loa/j$a;

    iget-object v6, v0, Loa/j;->e:Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;

    iget-object v7, v0, Loa/j;->d:Landroid/content/Context;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v2

    invoke-direct/range {v16 .. v22}, Loa/j$a;-><init>(Landroid/widget/RemoteViews;Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;Landroid/content/Context;ILandroid/content/Context;[I)V

    new-instance v2, Lw0/h;

    invoke-direct {v2}, Lw0/h;-><init>()V

    const/16 v6, 0x59a6

    const/16 v6, 0x12c

    invoke-virtual {v2, v6, v6}, Lw0/a;->l(II)Lw0/a;

    move-result-object v2

    const-string v6, "override(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lw0/h;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bumptech/glide/o;->d()Lcom/bumptech/glide/n;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    move-result-object v2

    iget-object v1, v1, LPd/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v1

    sget-object v2, LA0/e;->a:LA0/e$a;

    invoke-virtual {v1, v5, v4, v1, v2}, Lcom/bumptech/glide/n;->D(Lx0/h;Lw0/f;Lw0/a;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_f
    iput-object v3, v0, Loa/j;->a:Landroid/widget/RemoteViews;

    iput-object v4, v0, Loa/j;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v2, 0x5

    iput v2, v0, Loa/j;->c:I

    invoke-static {v12, v11, v10, v0}, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;->c(Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;Landroid/content/Context;ILUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    move-object v1, v3

    :goto_5
    move-object v3, v1

    :catch_0
    :cond_11
    :goto_6
    sget v1, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;->e:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;

    invoke-direct {v1, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appWidgetIds"

    filled-new-array {v10}, [I

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x4fdf

    const/16 v4, 0x17

    if-lt v2, v4, :cond_12

    const/high16 v2, 0xc000000

    invoke-static {v11, v10, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_7

    :cond_12
    const/high16 v2, 0x8000000

    invoke-static {v11, v10, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_7
    const v2, 0x7f0a0152

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v1, v0, Loa/j;->l:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1, v10, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v4
.end method
