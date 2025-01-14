.class public final Landroidx/compose/runtime/TraceKt;
.super Ljava/lang/Object;
.source "Trace.kt"


# direct methods
.method public static final trace(Ljava/lang/String;Lde/a;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
