.class public final Lka/b;
.super LWd/i;
.source "PromptsWidget.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.widgets.prompts.PromptsWidget$updateAppWidget$1"
    f = "PromptsWidget.kt"
    l = {
        0x80
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

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/northstar/gratitude/widgets/prompts/PromptsWidget;

.field public final synthetic f:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/northstar/gratitude/widgets/prompts/PromptsWidget;ZILjava/lang/String;Landroid/appwidget/AppWidgetManager;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/northstar/gratitude/widgets/prompts/PromptsWidget;",
            "ZI",
            "Ljava/lang/String;",
            "Landroid/appwidget/AppWidgetManager;",
            "LUd/d<",
            "-",
            "Lka/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lka/b;->d:Landroid/content/Context;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lka/b;->e:Lcom/northstar/gratitude/widgets/prompts/PromptsWidget;

    const/4 v2, 0x4

    iput-boolean p3, v0, Lka/b;->f:Z

    const/4 v2, 0x3

    iput p4, v0, Lka/b;->l:I

    const/4 v2, 0x4

    iput-object p5, v0, Lka/b;->m:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p6, v0, Lka/b;->n:Landroid/appwidget/AppWidgetManager;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p7}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 12
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

    new-instance p1, Lka/b;

    const/4 v9, 0x1

    iget-object v5, p0, Lka/b;->m:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v6, p0, Lka/b;->n:Landroid/appwidget/AppWidgetManager;

    const/4 v11, 0x6

    iget-object v1, p0, Lka/b;->d:Landroid/content/Context;

    const/4 v11, 0x2

    iget-object v2, p0, Lka/b;->e:Lcom/northstar/gratitude/widgets/prompts/PromptsWidget;

    const/4 v11, 0x6

    iget-boolean v3, p0, Lka/b;->f:Z

    const/4 v9, 0x4

    iget v4, p0, Lka/b;->l:I

    const/4 v11, 0x2

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lka/b;-><init>(Landroid/content/Context;Lcom/northstar/gratitude/widgets/prompts/PromptsWidget;ZILjava/lang/String;Landroid/appwidget/AppWidgetManager;LUd/d;)V

    const/4 v11, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lka/b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lka/b;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lka/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x1

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v0, Lka/b;->c:I

    iget v5, v0, Lka/b;->l:I

    iget-object v6, v0, Lka/b;->e:Lcom/northstar/gratitude/widgets/prompts/PromptsWidget;

    iget-object v7, v0, Lka/b;->d:Landroid/content/Context;

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    iget-object v2, v0, Lka/b;->b:Ljava/lang/String;

    iget-object v3, v0, Lka/b;->a:Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v1, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0d0259

    invoke-direct {v4, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v8, Lcom/northstar/gratitude/widgets/prompts/PromptsWidget;->d:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f030006

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    const-string v9, "getIntArray(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    aget v12, v8, v11

    const v13, 0xffffff

    and-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v12, v13, v1

    const-string v12, "#%06X"

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v2

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x5

    const/4 v9, 0x0

    iget-boolean v10, v0, Lka/b;->f:Z

    if-eqz v10, :cond_3

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v13, 0x266e

    const/16 v13, 0x12c

    invoke-static {v13, v13, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    const-string v14, "createBitmap(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v14, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    filled-new-array {v5}, [I

    move-result-object v14

    new-instance v15, Lka/b$a;

    const v1, 0x7f0a038c

    invoke-direct {v15, v11, v1, v4, v14}, Lx0/a;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    new-instance v1, Lw0/h;

    invoke-direct {v1}, Lw0/h;-><init>()V

    invoke-virtual {v1, v13, v13}, Lw0/a;->l(II)Lw0/a;

    move-result-object v1

    const-string v11, "override(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw0/h;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bumptech/glide/o;->d()Lcom/bumptech/glide/n;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v1

    sget-object v11, Lg0/k;->b:Lg0/k$b;

    new-instance v12, Lw0/h;

    invoke-direct {v12}, Lw0/h;-><init>()V

    invoke-virtual {v12, v11}, Lw0/a;->f(Lg0/k;)Lw0/a;

    move-result-object v11

    check-cast v11, Lw0/h;

    invoke-virtual {v1, v11}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    move-result-object v1

    sget-object v11, LA0/e;->a:LA0/e$a;

    invoke-virtual {v1, v15, v9, v1, v11}, Lcom/bumptech/glide/n;->D(Lx0/h;Lw0/f;Lw0/a;Ljava/util/concurrent/Executor;)V

    :cond_3
    if-eqz v10, :cond_4

    move-object v1, v8

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lka/b;->m:Ljava/lang/String;

    :goto_1
    iget-object v8, v6, Lcom/northstar/gratitude/widgets/prompts/PromptsWidget;->c:Lg9/j;

    if-eqz v8, :cond_8

    iput-object v4, v0, Lka/b;->a:Landroid/widget/RemoteViews;

    iput-object v1, v0, Lka/b;->b:Ljava/lang/String;

    iput v2, v0, Lka/b;->c:I

    invoke-virtual {v8, v0}, Lg9/j;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v4

    :goto_2
    check-cast v2, Lh9/b;

    iget-object v4, v2, Lh9/b;->b:Ljava/lang/String;

    const v8, 0x7f0a077a

    invoke-virtual {v3, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v4, Lcom/northstar/gratitude/widgets/prompts/PromptsWidget;->d:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v8

    const-string v9, "create(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v8, v4}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    const-string v6, "START_NEW_ENTRY_WIDGET"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "ENTRY_PROMPT"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "PARAM_CHALLENGE_DAY_COLOR"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Trigger_Source"

    const-string v6, "Widget"

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v6, 0x8000000

    const/high16 v8, 0xc000000

    const/16 v9, 0x8b1

    const/16 v9, 0x17

    if-lt v2, v9, :cond_6

    invoke-static {v7, v5, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_3

    :cond_6
    invoke-static {v7, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v10, 0x7f0a016d

    invoke-virtual {v3, v10, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v4, Landroid/content/Intent;

    const-class v10, Lcom/northstar/gratitude/widgets/prompts/PromptsWidget;

    invoke-direct {v4, v7, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v10, 0x10000000

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v10, "ACTION_UPDATE_PROMPT"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "appWidgetIds"

    filled-new-array {v5}, [I

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v10, "EXTRA_PREV_BG_COLOR"

    invoke-virtual {v4, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_UPDATE_BACKGROUND"

    const/4 v10, 0x7

    const/4 v10, 0x0

    invoke-virtual {v4, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-lt v2, v9, :cond_7

    invoke-static {v7, v5, v4, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-static {v7, v5, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_4
    const v2, 0x7f0a0152

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v1, v0, Lka/b;->n:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1, v5, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_8
    const-string v1, "promptsRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v9
.end method
