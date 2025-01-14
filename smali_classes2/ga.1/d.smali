.class public final Lga/d;
.super LWd/c;
.source "DailyZenAppWidget.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.widgets.dailyzen.DailyZenAppWidget"
    f = "DailyZenAppWidget.kt"
    l = {
        0x87,
        0x89
    }
    m = "updateAppWidget"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Landroid/appwidget/AppWidgetManager;

.field public d:Landroid/widget/RemoteViews;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic l:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;",
            "LUd/d<",
            "-",
            "Lga/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lga/d;->l:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iput-object p1, v2, Lga/d;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    iget p1, v2, Lga/d;->m:I

    const/4 v4, 0x3

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x4

    iput p1, v2, Lga/d;->m:I

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v2, Lga/d;->l:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const/4 v4, 0x4

    invoke-static {v1, p1, p1, v0, v2}, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;->c(Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
