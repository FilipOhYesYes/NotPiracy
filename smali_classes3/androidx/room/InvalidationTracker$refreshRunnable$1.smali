.class public final Landroidx/room/InvalidationTracker$refreshRunnable$1;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/InvalidationTracker;


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final checkUpdatedTable()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 2
    .line 3
    new-instance v1, LRd/j;

    .line 4
    .line 5
    invoke-direct {v1}, LRd/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->getDatabase$room_runtime_release()Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v0, v2, v3, v4, v3}, Landroidx/room/RoomDatabase;->query$default(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, LRd/j;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-static {v0, v3}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LQd/T;->a(LRd/j;)LRd/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LRd/j;->a:LRd/d;

    .line 56
    .line 57
    invoke-virtual {v1}, LRd/d;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->getCleanupStatement$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Required value was null."

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->getCleanupStatement$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_1
    return-object v0

    .line 108
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :catchall_1
    move-exception v2

    .line 110
    invoke-static {v0, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->getDatabase$room_runtime_release()Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/room/InvalidationTracker;->ensureInitialization$room_runtime_release()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/room/InvalidationTracker;->getPendingRefresh()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :try_start_2
    iget-object v2, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/room/InvalidationTracker;->getDatabase$room_runtime_release()Landroidx/room/RoomDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 73
    .line 74
    .line 75
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    :try_start_3
    iget-object v2, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/room/InvalidationTracker;->getDatabase$room_runtime_release()Landroidx/room/RoomDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-direct {p0}, Landroidx/room/InvalidationTracker$refreshRunnable$1;->checkUpdatedTable()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_5
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 124
    .line 125
    invoke-static {v0}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :catch_0
    move-exception v2

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v2

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v3

    .line 143
    :try_start_6
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 144
    .line 145
    .line 146
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :goto_1
    :try_start_7
    const-string v3, "ROOM"

    .line 148
    .line 149
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 150
    .line 151
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    sget-object v3, LQd/F;->a:LQd/F;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 160
    .line 161
    invoke-static {v0}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_2
    :try_start_8
    const-string v3, "ROOM"

    .line 169
    .line 170
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 171
    .line 172
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    sget-object v3, LQd/F;->a:LQd/F;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 181
    .line 182
    invoke-static {v0}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    :goto_3
    move-object v0, v3

    .line 190
    check-cast v0, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/2addr v0, v1

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->getObserverMap$room_runtime_release()Landroidx/arch/core/internal/SafeIterableMap;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 206
    .line 207
    monitor-enter v0

    .line 208
    :try_start_9
    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->getObserverMap$room_runtime_release()Landroidx/arch/core/internal/SafeIterableMap;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroidx/room/InvalidationTracker$ObserverWrapper;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroidx/room/InvalidationTracker$ObserverWrapper;->notifyByTableInvalidStatus$room_runtime_release(Ljava/util/Set;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_2
    move-exception v1

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 241
    .line 242
    monitor-exit v0

    .line 243
    goto :goto_6

    .line 244
    :goto_5
    monitor-exit v0

    .line 245
    throw v1

    .line 246
    :cond_8
    :goto_6
    return-void

    .line 247
    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Landroidx/room/InvalidationTracker$refreshRunnable$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 251
    .line 252
    invoke-static {v0}, Landroidx/room/InvalidationTracker;->access$getAutoCloser$p(Landroidx/room/InvalidationTracker;)Landroidx/room/AutoCloser;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 259
    .line 260
    .line 261
    :cond_9
    throw v1
.end method
