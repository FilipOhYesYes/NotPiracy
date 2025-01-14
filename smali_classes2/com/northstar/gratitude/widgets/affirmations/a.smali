.class public final Lcom/northstar/gratitude/widgets/affirmations/a;
.super LWd/i;
.source "AffirmationsWidget.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.widgets.affirmations.AffirmationsWidget$updateAppWidget$1"
    f = "AffirmationsWidget.kt"
    l = {
        0x65
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

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;

.field public final synthetic f:I

.field public final synthetic l:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;ILandroid/appwidget/AppWidgetManager;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;",
            "I",
            "Landroid/appwidget/AppWidgetManager;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/widgets/affirmations/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/widgets/affirmations/a;->c:Landroid/content/Context;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/northstar/gratitude/widgets/affirmations/a;->d:Z

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/northstar/gratitude/widgets/affirmations/a;->e:Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;

    const/4 v2, 0x7

    iput p4, v0, Lcom/northstar/gratitude/widgets/affirmations/a;->f:I

    const/4 v2, 0x1

    iput-object p5, v0, Lcom/northstar/gratitude/widgets/affirmations/a;->l:Landroid/appwidget/AppWidgetManager;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

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

    new-instance p1, Lcom/northstar/gratitude/widgets/affirmations/a;

    const/4 v8, 0x2

    iget v4, p0, Lcom/northstar/gratitude/widgets/affirmations/a;->f:I

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/northstar/gratitude/widgets/affirmations/a;->l:Landroid/appwidget/AppWidgetManager;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/northstar/gratitude/widgets/affirmations/a;->c:Landroid/content/Context;

    const/4 v8, 0x3

    iget-boolean v2, p0, Lcom/northstar/gratitude/widgets/affirmations/a;->d:Z

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/northstar/gratitude/widgets/affirmations/a;->e:Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;

    const/4 v8, 0x2

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/northstar/gratitude/widgets/affirmations/a;-><init>(Landroid/content/Context;ZLcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;ILandroid/appwidget/AppWidgetManager;LUd/d;)V

    const/4 v8, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/widgets/affirmations/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/widgets/affirmations/a;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/widgets/affirmations/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    iget v2, v1, Lcom/northstar/gratitude/widgets/affirmations/a;->b:I

    const v3, 0x7f0a0476

    const/16 v4, 0x694e

    const/16 v4, 0x8

    const v5, 0x7f0a0427

    const/4 v6, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v7, 0x0

    iget v8, v1, Lcom/northstar/gratitude/widgets/affirmations/a;->f:I

    iget-object v9, v1, Lcom/northstar/gratitude/widgets/affirmations/a;->e:Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;

    iget-object v10, v1, Lcom/northstar/gratitude/widgets/affirmations/a;->c:Landroid/content/Context;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, v1, Lcom/northstar/gratitude/widgets/affirmations/a;->a:Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f0d0255

    invoke-direct {v2, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v10}, Lcom/northstar/gratitude/constants/Utils;->j(Landroid/content/Context;)Z

    move-result v11

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LS8/a;->g:LT8/h;

    const-string v13, "AffirmationsWidgetShuffleCount"

    iget-object v12, v12, LT8/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v12, v13, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    iget-boolean v13, v1, Lcom/northstar/gratitude/widgets/affirmations/a;->d:Z

    if-nez v11, :cond_2

    if-nez v13, :cond_2

    const/16 v14, 0x20ce

    const/16 v14, 0xa

    if-ne v12, v14, :cond_2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->g:LT8/h;

    invoke-virtual {v0, v7}, LT8/h;->g(I)V

    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_5

    :cond_2
    if-nez v13, :cond_3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LS8/a;->g:LT8/h;

    add-int/2addr v12, v6

    invoke-virtual {v13, v12}, LT8/h;->g(I)V

    :cond_3
    iput-object v2, v1, Lcom/northstar/gratitude/widgets/affirmations/a;->a:Landroid/widget/RemoteViews;

    iput v6, v1, Lcom/northstar/gratitude/widgets/affirmations/a;->b:I

    invoke-static {v9, v11, v1}, Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;->d(Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;ZLUd/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast v6, Lcom/northstar/gratitude/widgets/affirmations/b;

    invoke-virtual {v2, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    instance-of v0, v6, Lcom/northstar/gratitude/widgets/affirmations/b$b;

    sget-object v3, LA0/e;->a:LA0/e$a;

    const-string v5, "#FFFFFF"

    const/4 v7, 0x7

    const/4 v7, 0x0

    const-string v11, "override(...)"

    const v12, 0x7f0a038c

    const-string v13, "createBitmap(...)"

    const/16 v14, 0x7341

    const/16 v14, 0x12c

    const-string v15, "#362F2F"

    if-eqz v0, :cond_8

    check-cast v6, Lcom/northstar/gratitude/widgets/affirmations/b$b;

    iget-object v6, v6, Lcom/northstar/gratitude/widgets/affirmations/b$b;->a:Lc7/a;

    sget v0, Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;->e:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lc7/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "startColor"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v4, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v4, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v14, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, v6, Lc7/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v8}, [I

    move-result-object v4

    new-instance v13, Lfa/c;

    invoke-direct {v13, v0, v12, v2, v4}, Lx0/a;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    new-instance v0, Lw0/h;

    invoke-direct {v0}, Lw0/h;-><init>()V

    invoke-virtual {v0, v14, v14}, Lw0/a;->l(II)Lw0/a;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lw0/h;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/o;->d()Lcom/bumptech/glide/n;

    move-result-object v4

    invoke-virtual {v4}, Lw0/a;->b()Lw0/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/n;

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    move-result-object v0

    iget-object v4, v6, Lc7/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v0

    invoke-virtual {v0, v13, v7, v0, v3}, Lcom/bumptech/glide/n;->D(Lx0/h;Lw0/f;Lw0/a;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v2, v12, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_3
    :try_start_1
    iget-object v0, v6, Lc7/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_4
    iget-object v3, v6, Lc7/a;->d:Ljava/lang/String;

    const v4, 0x7f0a077a

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_5

    :cond_8
    instance-of v0, v6, Lcom/northstar/gratitude/widgets/affirmations/b$a;

    if-eqz v0, :cond_9

    check-cast v6, Lcom/northstar/gratitude/widgets/affirmations/b$a;

    iget-object v0, v6, Lcom/northstar/gratitude/widgets/affirmations/b$a;->a:Ln5/a;

    sget v4, Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;->e:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v14, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    filled-new-array {v8}, [I

    move-result-object v6

    new-instance v13, Lfa/b;

    invoke-direct {v13, v4, v12, v2, v6}, Lx0/a;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    new-instance v4, Lw0/h;

    invoke-direct {v4}, Lw0/h;-><init>()V

    invoke-virtual {v4, v14, v14}, Lw0/a;->l(II)Lw0/a;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lw0/h;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bumptech/glide/o;->d()Lcom/bumptech/glide/n;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    move-result-object v4

    iget-object v6, v0, Ln5/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v4

    invoke-virtual {v4}, Lw0/a;->b()Lw0/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/n;

    invoke-virtual {v4, v13, v7, v4, v3}, Lcom/bumptech/glide/n;->D(Lx0/h;Lw0/f;Lw0/a;Ljava/util/concurrent/Executor;)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v0, Ln5/a;->c:Ljava/lang/String;

    const v4, 0x7f0a077a

    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_9
    :goto_5
    invoke-static {v9, v10, v8}, Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;->c(Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f0a0152

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0a0153

    invoke-static {v9, v10, v8}, Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;->c(Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/northstar/gratitude/pro/ProActivity;

    invoke-direct {v0, v10, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_PAYWALL_TRIGGER"

    const-string v4, "ACTION_DISCOVER_AFFN"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "BUY_INTENT"

    const-string v4, "Affirmations Widget"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x24000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf3f

    const/16 v4, 0x17

    if-lt v3, v4, :cond_a

    const/high16 v3, 0xc000000

    invoke-static {v10, v8, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/high16 v3, 0x8000000

    invoke-static {v10, v8, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v3, 0x7f0a012d

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, v1, Lcom/northstar/gratitude/widgets/affirmations/a;->l:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, v8, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
