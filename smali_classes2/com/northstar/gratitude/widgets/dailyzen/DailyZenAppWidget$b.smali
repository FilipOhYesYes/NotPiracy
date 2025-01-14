.class public final Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;
.super LWd/i;
.source "DailyZenAppWidget.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.widgets.dailyzen.DailyZenAppWidget$onUpdate$1"
    f = "DailyZenAppWidget.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
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
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:[I

.field public final synthetic f:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public constructor <init>([ILcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetManager;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->e:[I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->f:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->l:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->m:Landroid/appwidget/AppWidgetManager;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance p1, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->l:Landroid/content/Context;

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->m:Landroid/appwidget/AppWidgetManager;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->e:[I

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->f:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const/4 v9, 0x1

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;-><init>([ILcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;LUd/d;)V

    const/4 v8, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x6

    check-cast p2, LUd/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x4

    iget v1, v8, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->d:I

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    if-ne v1, v2, :cond_0

    const/4 v10, 0x3

    iget v1, v8, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->c:I

    const/4 v10, 0x5

    iget v3, v8, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->b:I

    const/4 v10, 0x2

    iget-object v4, v8, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->a:[I

    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p1, v8, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->e:[I

    const/4 v10, 0x6

    array-length v1, p1

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v3, v10

    move-object v4, p1

    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v10, 0x2

    aget p1, v4, v3

    const/4 v10, 0x1

    iput-object v4, v8, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->a:[I

    const/4 v10, 0x7

    iput v3, v8, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->b:I

    const/4 v10, 0x6

    iput v1, v8, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->c:I

    const/4 v10, 0x1

    iput v2, v8, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->d:I

    const/4 v10, 0x5

    iget-object v5, v8, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->l:Landroid/content/Context;

    const/4 v10, 0x3

    iget-object v6, v8, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->m:Landroid/appwidget/AppWidgetManager;

    const/4 v10, 0x6

    iget-object v7, v8, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;->f:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const/4 v10, 0x5

    invoke-static {v7, v5, v6, p1, v8}, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;->c(Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_2

    const/4 v10, 0x4

    return-object v0

    :cond_2
    const/4 v10, 0x1

    :goto_1
    add-int/2addr v3, v2

    const/4 v10, 0x5

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1
.end method
