.class public final Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;
.super Lfa/e;
.source "AffirmationsWidget.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public c:Lp5/y;

.field public d:Lp5/O;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lfa/e;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final c(Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x1

    const-class v0, Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    const/high16 v4, 0x10000000

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "ACTION_SHUFFLE"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "appWidgetIds"

    move-object v0, v4

    filled-new-array {p2}, [I

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v5, 0x17

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    const/high16 v4, 0xc000000

    move v0, v4

    invoke-static {p1, p2, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v2, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/high16 v5, 0x8000000

    move v0, v5

    invoke-static {p1, p2, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v2, v5

    :goto_0
    return-object v2
.end method

.method public static final d(Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;ZLUd/d;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lfa/a;

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    move-object v0, p2

    check-cast v0, Lfa/a;

    const/4 v11, 0x5

    iget v1, v0, Lfa/a;->f:I

    const/4 v11, 0x4

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v11, 0x7

    if-eqz v3, :cond_0

    const/4 v11, 0x2

    sub-int/2addr v1, v2

    const/4 v10, 0x3

    iput v1, v0, Lfa/a;->f:I

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance v0, Lfa/a;

    const/4 v10, 0x2

    invoke-direct {v0, p0, p2}, Lfa/a;-><init>(Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;LUd/d;)V

    const/4 v11, 0x7

    :goto_0
    iget-object p2, v0, Lfa/a;->d:Ljava/lang/Object;

    const/4 v10, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x7

    iget v2, v0, Lfa/a;->f:I

    const/4 v11, 0x2

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x3

    move v4, v9

    const/4 v9, 0x2

    move v5, v9

    const/4 v9, 0x1

    move v6, v9

    if-eqz v2, :cond_4

    const/4 v11, 0x3

    if-eq v2, v6, :cond_3

    const/4 v11, 0x6

    if-eq v2, v5, :cond_2

    const/4 v11, 0x5

    if-ne v2, v4, :cond_1

    const/4 v11, 0x4

    iget-object p0, v0, Lfa/a;->a:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast p0, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto/16 :goto_4

    :cond_1
    const/4 v11, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v9

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p0

    const/4 v11, 0x2

    :cond_2
    const/4 v11, 0x2

    iget-object p0, v0, Lfa/a;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast p0, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :cond_3
    const/4 v11, 0x2

    iget-boolean p1, v0, Lfa/a;->c:Z

    const/4 v10, 0x2

    iget-object p0, v0, Lfa/a;->b:Ljava/util/ArrayList;

    const/4 v11, 0x3

    iget-object v2, v0, Lfa/a;->a:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v2, Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;

    const/4 v10, 0x5

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    move-object v8, p2

    move-object p2, p0

    move-object p0, v2

    move-object v2, v8

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    invoke-static {p2}, Landroidx/compose/foundation/interaction/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    move-object p2, v9

    iget-object v2, p0, Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;->c:Lp5/y;

    const/4 v10, 0x1

    if-eqz v2, :cond_e

    const/4 v10, 0x2

    iput-object p0, v0, Lfa/a;->a:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-object p2, v0, Lfa/a;->b:Ljava/util/ArrayList;

    const/4 v11, 0x6

    iput-boolean p1, v0, Lfa/a;->c:Z

    const/4 v10, 0x4

    iput v6, v0, Lfa/a;->f:I

    const/4 v10, 0x6

    new-instance v6, Lp5/m;

    const/4 v11, 0x3

    invoke-direct {v6, v2, v3}, Lp5/m;-><init>(Lp5/y;LUd/d;)V

    const/4 v10, 0x4

    iget-object v2, v2, Lp5/y;->e:Loe/C;

    const/4 v10, 0x4

    invoke-static {v2, v6, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    if-ne v2, v1, :cond_5

    const/4 v10, 0x5

    goto/16 :goto_7

    :cond_5
    const/4 v10, 0x2

    :goto_1
    check-cast v2, Ljava/util/List;

    const/4 v10, 0x6

    if-eqz v2, :cond_6

    const/4 v11, 0x2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_6

    const/4 v11, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Lc7/a;

    const/4 v10, 0x3

    new-instance v7, Lcom/northstar/gratitude/widgets/affirmations/b$b;

    const/4 v11, 0x3

    invoke-direct {v7, v6}, Lcom/northstar/gratitude/widgets/affirmations/b$b;-><init>(Lc7/a;)V

    const/4 v11, 0x3

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v10, 0x2

    const-string v9, "discoverAffirmationsRepository"

    move-object v2, v9

    if-eqz p1, :cond_9

    const/4 v11, 0x4

    iget-object p0, p0, Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;->d:Lp5/O;

    const/4 v11, 0x1

    if-eqz p0, :cond_8

    const/4 v11, 0x4

    iput-object p2, v0, Lfa/a;->a:Ljava/lang/Object;

    const/4 v11, 0x5

    iput-object v3, v0, Lfa/a;->b:Ljava/util/ArrayList;

    const/4 v10, 0x5

    iput v5, v0, Lfa/a;->f:I

    const/4 v11, 0x3

    new-instance p1, Lp5/F;

    const/4 v11, 0x3

    invoke-direct {p1, p0, v3}, Lp5/F;-><init>(Lp5/O;LUd/d;)V

    const/4 v11, 0x1

    iget-object p0, p0, Lp5/O;->f:Loe/C;

    const/4 v11, 0x7

    invoke-static {p0, p1, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p0, v9

    if-ne p0, v1, :cond_7

    const/4 v10, 0x3

    goto/16 :goto_7

    :cond_7
    const/4 v10, 0x7

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_3
    check-cast p2, Ljava/util/List;

    const/4 v11, 0x4

    goto :goto_5

    :cond_8
    const/4 v11, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v3

    const/4 v11, 0x4

    :cond_9
    const/4 v11, 0x6

    iget-object p0, p0, Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;->d:Lp5/O;

    const/4 v10, 0x2

    if-eqz p0, :cond_d

    const/4 v10, 0x2

    iput-object p2, v0, Lfa/a;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-object v3, v0, Lfa/a;->b:Ljava/util/ArrayList;

    const/4 v11, 0x5

    iput v4, v0, Lfa/a;->f:I

    const/4 v10, 0x7

    new-instance p1, Lp5/I;

    const/4 v11, 0x5

    invoke-direct {p1, p0, v3}, Lp5/I;-><init>(Lp5/O;LUd/d;)V

    const/4 v11, 0x4

    iget-object p0, p0, Lp5/O;->f:Loe/C;

    const/4 v10, 0x2

    invoke-static {p0, p1, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p0, v9

    if-ne p0, v1, :cond_a

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x7

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_4
    check-cast p2, Ljava/util/List;

    const/4 v11, 0x6

    :goto_5
    check-cast p2, Ljava/lang/Iterable;

    const/4 v11, 0x6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_b

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Ln5/a;

    const/4 v10, 0x2

    new-instance v0, Lcom/northstar/gratitude/widgets/affirmations/b$a;

    const/4 v11, 0x6

    invoke-direct {v0, p2}, Lcom/northstar/gratitude/widgets/affirmations/b$a;-><init>(Ln5/a;)V

    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v11, 0x3

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_c

    const/4 v11, 0x3

    new-instance v1, Lcom/northstar/gratitude/widgets/affirmations/b$a;

    const/4 v11, 0x7

    new-instance p0, Ln5/a;

    const/4 v10, 0x6

    const-string v9, "https://d1wkaiwqc3om7g.cloudfront.net/audio/BeSuccessful/BeSuccessful9.mp3"

    move-object v6, v9

    const-string v9, "https://d1wkaiwqc3om7g.cloudfront.net/affirmations/patterns/9.png"

    move-object v7, v9

    const-string v9, "4d7d69b7-a16c-47f8-bb3a-689dae3a6cae"

    move-object v3, v9

    const-string v9, "2ae2d877-1b38-4ef7-9da6-0e4772e811f7"

    move-object v4, v9

    const-string v9, "I am happy with who I am and can be"

    move-object v5, v9

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ln5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-direct {v1, p0}, Lcom/northstar/gratitude/widgets/affirmations/b$a;-><init>(Ln5/a;)V

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x1

    new-instance p1, Ljava/util/Random;

    const/4 v11, 0x1

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move p2, v9

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    move p1, v9

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    const-string v9, "get(...)"

    move-object p0, v9

    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    :goto_7
    return-object v1

    :cond_d
    const/4 v11, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v3

    const/4 v10, 0x6

    :cond_e
    const/4 v10, 0x2

    const-string v9, "affirmationsRepository"

    move-object p0, v9

    invoke-static {p0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v3

    const/4 v10, 0x1
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->g:LT8/h;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, LT8/h;->a(Z)V

    const/4 v5, 0x7

    return-void
.end method

.method public final b()V
    .locals 5

    move-object v2, p0

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->g:LT8/h;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, LT8/h;->a(Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lfa/e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const-string v1, "ACTION_SHUFFLE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const-string v1, "appWidgetIds"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    const/4 v8, 0x6

    const/4 v8, 0x0

    if-nez p2, :cond_1

    new-array p2, v8, [I

    :cond_1
    array-length v1, p2

    const/4 v2, 0x7

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    array-length v9, p2

    const/4 v10, 0x6

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget v5, p2, v10

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v11, Loe/X;->c:Lve/b;

    new-instance v12, Lcom/northstar/gratitude/widgets/affirmations/a;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move-object v1, v12

    move-object v2, p1

    move v3, v8

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/northstar/gratitude/widgets/affirmations/a;-><init>(Landroid/content/Context;ZLcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;ILandroid/appwidget/AppWidgetManager;LUd/d;)V

    invoke-static {p0, v11, v12}, LV9/r;->j(Landroid/content/BroadcastReceiver;LUd/g;Lde/p;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 12

    const-string v11, "context"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v11, "appWidgetManager"

    move-object v0, v11

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v11, "appWidgetIds"

    move-object v0, v11

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    array-length v0, p3

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v11, 0x3

    aget v6, p3, v1

    const/4 v11, 0x5

    sget-object v9, Loe/X;->c:Lve/b;

    const/4 v11, 0x6

    new-instance v10, Lcom/northstar/gratitude/widgets/affirmations/a;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x1

    move v4, v11

    move-object v2, v10

    move-object v3, p1

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/northstar/gratitude/widgets/affirmations/a;-><init>(Landroid/content/Context;ZLcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;ILandroid/appwidget/AppWidgetManager;LUd/d;)V

    const/4 v11, 0x2

    invoke-static {p0, v9, v10}, LV9/r;->j(Landroid/content/BroadcastReceiver;LUd/g;Lde/p;)V

    const/4 v11, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    return-void
.end method
