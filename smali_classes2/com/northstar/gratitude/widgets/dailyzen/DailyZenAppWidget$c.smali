.class public final Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;
.super LWd/c;
.source "DailyZenAppWidget.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.widgets.dailyzen.DailyZenAppWidget"
    f = "DailyZenAppWidget.kt"
    l = {
        0xa5
    }
    m = "renderDz"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;->e(Landroid/content/Context;Landroid/widget/RemoteViews;ILF6/e;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/RemoteViews;

.field public d:LF6/e;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic l:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->l:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->f:Ljava/lang/Object;

    const/4 v9, 0x2

    iget p1, p0, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->m:I

    const/4 v8, 0x7

    const/high16 v6, -0x80000000

    move v0, v6

    or-int/2addr p1, v0

    const/4 v9, 0x6

    iput p1, p0, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->m:I

    const/4 v7, 0x2

    sget p1, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;->d:I

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->l:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;->e(Landroid/content/Context;Landroid/widget/RemoteViews;ILF6/e;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
