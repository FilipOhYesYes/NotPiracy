.class public final Lga/b;
.super LWd/i;
.source "DailyZenAppWidget.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.widgets.dailyzen.DailyZenAppWidget$handleDzBookMark$1"
    f = "DailyZenAppWidget.kt"
    l = {
        0x62,
        0x67
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
.field public a:Landroid/appwidget/AppWidgetManager;

.field public b:[I

.field public c:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:I

.field public l:I

.field public final synthetic m:LF6/e;

.field public final synthetic n:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LF6/e;Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;Landroid/content/Context;Landroid/content/Intent;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF6/e;",
            "Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "LUd/d<",
            "-",
            "Lga/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lga/b;->m:LF6/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lga/b;->n:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const/4 v3, 0x4

    iput-object p3, v0, Lga/b;->o:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p4, v0, Lga/b;->p:Landroid/content/Intent;

    const/4 v3, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 8
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

    new-instance p1, Lga/b;

    const/4 v7, 0x1

    iget-object v3, p0, Lga/b;->o:Landroid/content/Context;

    const/4 v7, 0x6

    iget-object v4, p0, Lga/b;->p:Landroid/content/Intent;

    const/4 v7, 0x4

    iget-object v1, p0, Lga/b;->m:LF6/e;

    const/4 v7, 0x6

    iget-object v2, p0, Lga/b;->n:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const/4 v7, 0x7

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lga/b;-><init>(LF6/e;Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;Landroid/content/Context;Landroid/content/Intent;LUd/d;)V

    const/4 v7, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lga/b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lga/b;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lga/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x2

    iget v1, v9, Lga/b;->l:I

    const/4 v11, 0x6

    iget-object v2, v9, Lga/b;->n:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const/4 v12, 0x6

    const/4 v12, 0x2

    move v3, v12

    const/4 v11, 0x1

    move v4, v11

    if-eqz v1, :cond_2

    const/4 v12, 0x3

    if-eq v1, v4, :cond_1

    const/4 v12, 0x5

    if-ne v1, v3, :cond_0

    const/4 v12, 0x6

    iget v1, v9, Lga/b;->f:I

    const/4 v12, 0x2

    iget v2, v9, Lga/b;->e:I

    const/4 v11, 0x4

    iget-object v5, v9, Lga/b;->d:Landroid/content/Context;

    const/4 v12, 0x3

    iget-object v6, v9, Lga/b;->c:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const/4 v11, 0x2

    iget-object v7, v9, Lga/b;->b:[I

    const/4 v11, 0x6

    iget-object v8, v9, Lga/b;->a:Landroid/appwidget/AppWidgetManager;

    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    move-object p1, v6

    goto/16 :goto_4

    :cond_0
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v12, 0x4

    :cond_1
    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_2
    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    new-instance p1, Lc7/f;

    const/4 v12, 0x5

    invoke-direct {p1}, Lc7/f;-><init>()V

    const/4 v12, 0x2

    new-instance v1, Ljava/util/Date;

    const/4 v11, 0x5

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v11, 0x1

    iput-object v1, p1, Lc7/f;->f:Ljava/util/Date;

    const/4 v12, 0x3

    iget-object v1, v9, Lga/b;->m:LF6/e;

    const/4 v12, 0x2

    iget-object v5, v1, LF6/e;->a:Ljava/lang/String;

    const/4 v11, 0x7

    iput-object v5, p1, Lc7/f;->c:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v5, v1, LF6/e;->b:Ljava/lang/String;

    const/4 v12, 0x2

    iput-object v5, p1, Lc7/f;->d:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v5, v1, LF6/e;->c:Ljava/lang/String;

    const/4 v11, 0x5

    iput-object v5, p1, Lc7/f;->e:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v5, v1, LF6/e;->d:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    iput-object v5, p1, Lc7/f;->b:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v5, v1, LF6/e;->f:Ljava/lang/String;

    const/4 v11, 0x5

    iput-object v5, p1, Lc7/f;->l:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v5, v1, LF6/e;->p:Ljava/lang/String;

    const/4 v12, 0x7

    iput-object v5, p1, Lc7/f;->q:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v5, v1, LF6/e;->o:Ljava/lang/String;

    const/4 v12, 0x4

    iput-object v5, p1, Lc7/f;->p:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v5, v1, LF6/e;->q:Ljava/lang/String;

    const/4 v11, 0x3

    iput-object v5, p1, Lc7/f;->r:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v5, v1, LF6/e;->m:Ljava/lang/String;

    const/4 v12, 0x6

    iput-object v5, p1, Lc7/f;->n:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v5, v1, LF6/e;->l:Ljava/lang/String;

    const/4 v11, 0x3

    iput-object v5, p1, Lc7/f;->m:Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v5, v1, LF6/e;->n:Ljava/lang/String;

    const/4 v12, 0x6

    iput-object v5, p1, Lc7/f;->o:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v1, v1, LF6/e;->r:Ljava/lang/String;

    const/4 v12, 0x4

    iput-object v1, p1, Lc7/f;->s:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v1, v2, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;->c:LF6/i;

    const/4 v12, 0x1

    const/4 v11, 0x0

    move v5, v11

    if-eqz v1, :cond_a

    const/4 v11, 0x5

    iput v4, v9, Lga/b;->l:I

    const/4 v11, 0x2

    new-instance v6, LF6/h;

    const/4 v11, 0x2

    invoke-direct {v6, v1, p1, v5}, LF6/h;-><init>(LF6/i;Lc7/f;LUd/d;)V

    const/4 v11, 0x2

    iget-object p1, v1, LF6/i;->b:Loe/C;

    const/4 v12, 0x4

    invoke-static {p1, v6, v9}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_3

    const/4 v12, 0x5

    goto :goto_0

    :cond_3
    const/4 v11, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    :goto_0
    if-ne p1, v0, :cond_4

    const/4 v11, 0x2

    return-object v0

    :cond_4
    const/4 v12, 0x3

    :goto_1
    iget-object p1, v9, Lga/b;->o:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v12

    move-object v1, v12

    const/4 v11, 0x0

    move v5, v11

    iget-object v6, v9, Lga/b;->p:Landroid/content/Intent;

    const/4 v11, 0x5

    if-eqz v6, :cond_5

    const/4 v11, 0x3

    const-string v12, "appWidgetIds"

    move-object v7, v12

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v11

    move-object v6, v11

    if-nez v6, :cond_6

    const/4 v12, 0x7

    :cond_5
    const/4 v12, 0x4

    new-array v6, v5, [I

    const/4 v11, 0x3

    :cond_6
    const/4 v11, 0x2

    array-length v7, v6

    const/4 v12, 0x4

    if-nez v7, :cond_7

    const/4 v11, 0x7

    const/4 v11, 0x1

    move v7, v11

    goto :goto_2

    :cond_7
    const/4 v12, 0x1

    const/4 v11, 0x0

    move v7, v11

    :goto_2
    xor-int/2addr v7, v4

    const/4 v12, 0x6

    if-eqz v7, :cond_9

    const/4 v12, 0x5

    if-eqz p1, :cond_9

    const/4 v11, 0x3

    array-length v7, v6

    const/4 v11, 0x3

    move-object v5, p1

    move-object v8, v1

    move-object p1, v2

    move v1, v7

    const/4 v12, 0x0

    move v2, v12

    move-object v7, v6

    :goto_3
    if-ge v2, v1, :cond_9

    const/4 v11, 0x2

    aget v6, v7, v2

    const/4 v12, 0x1

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iput-object v8, v9, Lga/b;->a:Landroid/appwidget/AppWidgetManager;

    const/4 v11, 0x2

    iput-object v7, v9, Lga/b;->b:[I

    const/4 v12, 0x5

    iput-object p1, v9, Lga/b;->c:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const/4 v11, 0x1

    iput-object v5, v9, Lga/b;->d:Landroid/content/Context;

    const/4 v12, 0x7

    iput v2, v9, Lga/b;->e:I

    const/4 v11, 0x2

    iput v1, v9, Lga/b;->f:I

    const/4 v11, 0x3

    iput v3, v9, Lga/b;->l:I

    const/4 v11, 0x5

    invoke-static {p1, v5, v8, v6, v9}, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;->c(Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    if-ne v6, v0, :cond_8

    const/4 v12, 0x2

    return-object v0

    :cond_8
    const/4 v11, 0x5

    :goto_4
    add-int/2addr v2, v4

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1

    :cond_a
    const/4 v11, 0x6

    const-string v11, "dailyZenRepository"

    move-object p1, v11

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v5

    const/4 v12, 0x3
.end method
