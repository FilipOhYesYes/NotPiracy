.class public final Lp/r;
.super Ljava/lang/Object;
.source "LocalImageLoader.kt"


# annotations
.annotation runtime LPd/d;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;)Lo/g;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .line 1
    sget-object v0, Lp/s;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "coil.compose.ImageLoaderProvidableCompositionLocal.<get-current> (LocalImageLoader.kt:49)"

    .line 10
    .line 11
    const v2, -0x24cfcaee

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo/g;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/Context;

    .line 36
    .line 37
    sget-object v0, Lo/a;->b:Lo/g;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lo/a;->a:Lo/a;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lo/a;->b:Lo/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Lo/h;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v1, Lo/h;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Lo/h;->a()Lo/g;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    move-object v1, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v1, Lo/g$a;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lo/g$a;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lo/g$a;->a()Lo/i;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    sput-object v1, Lo/a;->b:Lo/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    :goto_3
    move-object v0, v1

    .line 86
    goto :goto_5

    .line 87
    :goto_4
    monitor-exit v0

    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object v0
.end method
