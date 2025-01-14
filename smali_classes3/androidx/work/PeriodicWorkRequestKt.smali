.class public final Landroidx/work/PeriodicWorkRequestKt;
.super Ljava/lang/Object;
.source "PeriodicWorkRequest.kt"


# direct methods
.method public static final PeriodicWorkRequestBuilder(JLjava/util/concurrent/TimeUnit;)Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/work/PeriodicWorkRequest$Builder;"
        }
    .end annotation

    const-string p0, "repeatIntervalTimeUnit"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final PeriodicWorkRequestBuilder(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/work/PeriodicWorkRequest$Builder;"
        }
    .end annotation

    const-string p0, "repeatIntervalTimeUnit"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexTimeIntervalUnit"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final PeriodicWorkRequestBuilder(Lj$/time/Duration;)Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Lj$/time/Duration;",
            ")",
            "Landroidx/work/PeriodicWorkRequest$Builder;"
        }
    .end annotation

    const-string v0, "repeatInterval"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final PeriodicWorkRequestBuilder(Lj$/time/Duration;Lj$/time/Duration;)Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Lj$/time/Duration;",
            "Lj$/time/Duration;",
            ")",
            "Landroidx/work/PeriodicWorkRequest$Builder;"
        }
    .end annotation

    const-string v0, "repeatInterval"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexTimeInterval"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    const/4 p0, 0x0

    throw p0
.end method
