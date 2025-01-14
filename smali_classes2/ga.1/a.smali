.class public final Lga/a;
.super LWd/c;
.source "DailyZenAppWidget.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.widgets.dailyzen.DailyZenAppWidget"
    f = "DailyZenAppWidget.kt"
    l = {
        0xb8
    }
    m = "getCurrentDailyZenObject"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;",
            "LUd/d<",
            "-",
            "Lga/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lga/a;->b:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lga/a;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, v1, Lga/a;->c:I

    const/4 v3, 0x3

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, Lga/a;->c:I

    const/4 v3, 0x4

    sget p1, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;->d:I

    const/4 v3, 0x4

    iget-object p1, v1, Lga/a;->b:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;->d(Landroid/content/Context;LUd/d;)Ljava/io/Serializable;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
