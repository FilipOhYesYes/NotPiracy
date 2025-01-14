.class public final Landroidx/compose/ui/util/AndroidTrace_androidKt;
.super Ljava/lang/Object;
.source "AndroidTrace.android.kt"


# direct methods
.method public static final trace(Ljava/lang/String;Lde/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lde/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
