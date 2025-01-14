.class public final Lcom/northstar/gratitude/widgets/worker/WidgetsDayRefreshWorker;
.super Landroidx/work/CoroutineWorker;
.source "WidgetsDayRefreshWorker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "workerParams"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final doWork(LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    sget p1, Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;->d:I

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    const-string v3, "getApplicationContext(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget$a;->a(Landroid/content/Context;)V

    const/4 v3, 0x7

    sget p1, Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget;->d:I

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget$a;->a(Landroid/content/Context;)V

    const/4 v3, 0x2

    sget p1, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;->d:I

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$a;->a(Landroid/content/Context;)V

    const/4 v4, 0x3

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v4

    move-object p1, v4

    const-string v3, "success(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object p1
.end method
