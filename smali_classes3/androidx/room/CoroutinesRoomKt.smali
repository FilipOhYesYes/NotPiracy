.class public final Landroidx/room/CoroutinesRoomKt;
.super Ljava/lang/Object;
.source "CoroutinesRoom.kt"


# direct methods
.method public static final getQueryDispatcher(Landroidx/room/RoomDatabase;)Loe/C;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getBackingFieldMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "QueryDispatcher"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LR3/b;->a(Ljava/util/concurrent/Executor;)Loe/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v2, Loe/C;

    .line 25
    .line 26
    return-object v2
.end method

.method public static final getTransactionDispatcher(Landroidx/room/RoomDatabase;)Loe/C;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getBackingFieldMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TransactionDispatcher"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LR3/b;->a(Ljava/util/concurrent/Executor;)Loe/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v2, Loe/C;

    .line 25
    .line 26
    return-object v2
.end method
