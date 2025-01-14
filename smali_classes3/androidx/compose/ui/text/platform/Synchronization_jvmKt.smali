.class public final Landroidx/compose/ui/text/platform/Synchronization_jvmKt;
.super Ljava/lang/Object;
.source "Synchronization.jvm.kt"


# direct methods
.method public static final createSynchronizedObject()Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/SynchronizedObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synchronized(Landroidx/compose/ui/text/platform/SynchronizedObject;Lde/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/platform/SynchronizedObject;",
            "Lde/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method
