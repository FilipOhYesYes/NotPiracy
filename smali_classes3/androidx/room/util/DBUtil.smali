.class public final Landroidx/room/util/DBUtil;
.super Ljava/lang/Object;
.source "DBUtil.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static final createCancellationSignal()Landroid/os/CancellationSignal;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/sqlite/db/SupportSQLiteCompat$Api16Impl;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LBe/b;->c()LRd/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, LRd/b;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LBe/b;->b(LRd/b;)LRd/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, LRd/b;->listIterator(I)Ljava/util/ListIterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_1
    move-object v1, v0

    .line 48
    check-cast v1, LRd/b$b;

    .line 49
    .line 50
    invoke-virtual {v1}, LRd/b$b;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, LRd/b$b;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "triggerName"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "room_fts_content_sync_"

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void

    .line 86
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-static {v1, p0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static final foreignKeyCheck(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "PRAGMA foreign_key_check(`"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "`)"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gtz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroidx/room/util/DBUtil;->processForeignKeyCheckFailure(Landroid/database/Cursor;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroid/database/sqlite/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {p0, p1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method private static final processForeignKeyCheckFailure(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->isFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string v3, "Foreign key violation(s) detected in \'"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\'.\n"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v3, 0x3

    .line 46
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    const-string v4, "constraintIndex"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "cursor.getString(2)"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string p0, "Number of different violations discovered: "

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, "\nNumber of rows in violation: "

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "\nViolation(s) detected in the following constraint(s):\n"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "\tParent Table = "

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", Foreign Key Constraint Index = "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "\n"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 163
    .line 164
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public static final query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_2

    .line 4
    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 7
    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_1

    if-ge p1, p2, :cond_2

    .line 8
    :cond_1
    invoke-static {p0}, Landroidx/room/util/CursorUtil;->copyAndClose(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final readVersion(Ljava/io/File;)I
    .locals 8

    .line 1
    const-string v0, "databaseFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x4

    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-wide/16 v4, 0x4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-wide/16 v2, 0x3c

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x3c

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v1, "Bad database header, unable to read 4 bytes at offset 60"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    invoke-static {p0, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method
