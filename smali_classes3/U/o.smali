.class public final LU/o;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:LU/l;


# instance fields
.field public a:Ljava/io/File;

.field public b:Z

.field public c:LG3/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU/o;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v0, LU/l;->a:LU/l;

    .line 9
    .line 10
    sput-object v0, LU/o;->e:LU/l;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized k(Landroid/content/Context;Ljava/lang/String;)LU/o;
    .locals 6

    .line 1
    const-class v0, LU/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, LU/s;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, LU/o;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LU/o;

    .line 15
    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    new-instance v2, LU/o;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, LU/s;->d(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "$default_instance"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v3, "com.amplitude.api_"

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const-string v3, "com.amplitude.api"

    .line 47
    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v2, p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iput-boolean v3, v2, LU/o;->b:Z

    .line 55
    .line 56
    invoke-static {p1}, LU/s;->d(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    const-string v3, "$default_instance"

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v3, "com.amplitude.api_"

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    const-string v3, "com.amplitude.api"

    .line 79
    .line 80
    :goto_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v2, LU/o;->a:Ljava/io/File;

    .line 85
    .line 86
    invoke-static {p1}, LU/s;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    :goto_4
    monitor-exit v0

    .line 96
    return-object v2

    .line 97
    :goto_5
    monitor-exit v0

    .line 98
    throw p0
.end method


# virtual methods
.method public final declared-synchronized A(J)J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "events"

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LU/o;->C(JLjava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized C(JLjava/lang/String;)J
    .locals 10

    .line 1
    const-string v0, "getNthEventId from "

    .line 2
    .line 3
    const-string v1, "getNthEventId from "

    .line 4
    .line 5
    const-string v2, "SELECT id FROM "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " LIMIT 1 OFFSET "

    .line 24
    .line 25
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-wide/16 v8, 0x1

    .line 29
    .line 30
    sub-long/2addr p1, v8

    .line 31
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :catch_2
    move-exception p1

    .line 54
    :try_start_2
    sget-object p2, LU/o;->e:LU/l;

    .line 55
    .line 56
    const-string v2, "U.o"

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eqz v5, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_6

    .line 72
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_2
    :try_start_4
    sget-object p2, LU/o;->e:LU/l;

    .line 77
    .line 78
    const-string v0, "U.o"

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, " failed"

    .line 89
    .line 90
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LU/o;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_3
    :try_start_6
    sget-object p2, LU/o;->e:LU/l;

    .line 113
    .line 114
    const-string v1, "U.o"

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p3, " failed"

    .line 125
    .line 126
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LU/o;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_0

    .line 143
    .line 144
    :try_start_7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_4
    monitor-exit p0

    .line 149
    return-wide v3

    .line 150
    :goto_5
    if-eqz v5, :cond_1

    .line 151
    .line 152
    :try_start_8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 159
    :goto_6
    monitor-exit p0

    .line 160
    throw p1
.end method

.method public final declared-synchronized G(J)J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "identifys"

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LU/o;->C(JLjava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized I()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LU/o;->n()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0}, LU/o;->w()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    add-long/2addr v0, v2

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "store"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LU/o;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "getValue from "

    .line 2
    .line 3
    const-string v1, "getValue from "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "key"

    .line 12
    .line 13
    const-string v5, "value"

    .line 14
    .line 15
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "key = ?"

    .line 20
    .line 21
    filled-new-array {p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v3, "store"

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    move-object v2, p1

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    move-object v2, p2

    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    move-object v2, p2

    .line 61
    goto :goto_6

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_7

    .line 64
    :catch_2
    move-exception v0

    .line 65
    goto :goto_8

    .line 66
    :catch_3
    move-exception v1

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_0
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :goto_3
    move-object p2, v2

    .line 90
    goto :goto_7

    .line 91
    :goto_4
    move-object p2, v2

    .line 92
    goto :goto_8

    .line 93
    :goto_5
    move-object p2, v2

    .line 94
    goto :goto_9

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :catch_4
    move-exception p1

    .line 99
    goto :goto_6

    .line 100
    :catch_5
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :catch_6
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :catch_7
    move-exception v1

    .line 105
    goto :goto_5

    .line 106
    :goto_6
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, LU/s;->d(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-string v0, "Cursor window allocation of"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    new-instance p1, LU/n;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    :goto_7
    :try_start_4
    invoke-virtual {p0, p1}, LU/o;->S(Ljava/lang/IllegalStateException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_8
    :try_start_6
    sget-object v3, LU/o;->e:LU/l;

    .line 141
    .line 142
    const-string v4, "U.o"

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " failed"

    .line 153
    .line 154
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v4, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LU/o;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    .line 169
    .line 170
    if-eqz p2, :cond_2

    .line 171
    .line 172
    :try_start_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_9
    :try_start_8
    sget-object v3, LU/o;->e:LU/l;

    .line 177
    .line 178
    const-string v4, "U.o"

    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " failed"

    .line 189
    .line 190
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v4, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, LU/o;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 204
    .line 205
    .line 206
    if-eqz p2, :cond_2

    .line 207
    .line 208
    :try_start_9
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :goto_a
    monitor-exit p0

    .line 214
    return-object v2

    .line 215
    :goto_b
    if-eqz v2, :cond_4

    .line 216
    .line 217
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 221
    .line 222
    .line 223
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 224
    :goto_c
    monitor-exit p0

    .line 225
    throw p1
.end method

.method public final S(Ljava/lang/IllegalStateException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LU/s;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Couldn\'t read"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "CursorWindow"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LU/o;->g()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p1
.end method

.method public final declared-synchronized X(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-wide p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .line 1
    const-string v0, "addEvent to "

    .line 2
    .line 3
    const-string v1, "addEvent to "

    .line 4
    .line 5
    const-string v2, "Insert into "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v6, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v7, "event"

    .line 20
    .line 21
    invoke-virtual {v6, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v5, p1, v6}, LU/o;->X(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    cmp-long p2, v5, v3

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    :try_start_1
    sget-object p2, LU/o;->e:LU/l;

    .line 33
    .line 34
    const-string v3, "U.o"

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " failed"

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_0
    move-wide v3, v5

    .line 61
    goto :goto_3

    .line 62
    :goto_1
    move-wide v3, v5

    .line 63
    goto :goto_5

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_7

    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p2

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_8

    .line 76
    :catch_2
    move-exception p2

    .line 77
    goto :goto_3

    .line 78
    :catch_3
    move-exception p2

    .line 79
    goto :goto_5

    .line 80
    :goto_3
    :try_start_3
    sget-object v0, LU/o;->e:LU/l;

    .line 81
    .line 82
    const-string v2, "U.o"

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " failed"

    .line 93
    .line 94
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LU/o;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    .line 113
    move-wide v5, v3

    .line 114
    goto :goto_6

    .line 115
    :goto_5
    :try_start_5
    sget-object v1, LU/o;->e:LU/l;

    .line 116
    .line 117
    const-string v2, "U.o"

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " failed"

    .line 128
    .line 129
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, LU/o;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_6
    monitor-exit p0

    .line 147
    return-wide v5

    .line 148
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    :goto_8
    monitor-exit p0

    .line 153
    throw p1
.end method

.method public final declared-synchronized c0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized d0(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "long_store"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, LU/o;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p2, "store"

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LU/o;->h(Ljava/lang/String;Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "store"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, LU/o;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "identifys"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LU/o;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized f0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of p3, p4, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string p3, "value"

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p3, "value"

    .line 27
    .line 28
    check-cast p4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, LU/o;->c0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    const-wide/16 p3, -0x1

    .line 38
    .line 39
    cmp-long v0, p1, p3

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object p3, LU/o;->e:LU/l;

    .line 44
    .line 45
    const-string p4, "U.o"

    .line 46
    .line 47
    const-string v0, "Insert failed"

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-wide p1

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final g()V
    .locals 8

    .line 1
    const-string v0, "databaseReset callback failed during delete"

    .line 2
    .line 3
    const-string v1, "U.o"

    .line 4
    .line 5
    sget-object v2, LU/o;->e:LU/l;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LU/o;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, LU/o;->c:LG3/D;

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    iget-boolean v6, p0, LU/o;->b:Z

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iput-boolean v4, p0, LU/o;->b:Z

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, LU/o;->c:LG3/D;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, LG3/D;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    iput-boolean v5, p0, LU/o;->b:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v4

    .line 55
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    iput-boolean v5, p0, LU/o;->b:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iput-boolean v5, p0, LU/o;->b:Z

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 83
    .line 84
    .line 85
    :cond_0
    throw v0

    .line 86
    :catchall_1
    move-exception v6

    .line 87
    goto :goto_4

    .line 88
    :catch_1
    move-exception v6

    .line 89
    :try_start_3
    const-string v7, "delete failed"

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, LU/o;->c:LG3/D;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    iget-boolean v6, p0, LU/o;->b:Z

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    iput-boolean v4, p0, LU/o;->b:Z

    .line 106
    .line 107
    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, LU/o;->c:LG3/D;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, LG3/D;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    .line 116
    iput-boolean v5, p0, LU/o;->b:Z

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v4

    .line 130
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    .line 135
    .line 136
    iput-boolean v5, p0, LU/o;->b:Z

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_2
    iput-boolean v5, p0, LU/o;->b:Z

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 158
    .line 159
    .line 160
    :cond_1
    throw v0

    .line 161
    :cond_2
    :goto_3
    return-void

    .line 162
    :goto_4
    iget-object v7, p0, LU/o;->c:LG3/D;

    .line 163
    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    iget-boolean v7, p0, LU/o;->b:Z

    .line 167
    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    iput-boolean v4, p0, LU/o;->b:Z

    .line 171
    .line 172
    :try_start_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, p0, LU/o;->c:LG3/D;

    .line 177
    .line 178
    invoke-virtual {v4, v3}, LG3/D;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 179
    .line 180
    .line 181
    iput-boolean v5, p0, LU/o;->b:Z

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    :goto_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :catch_3
    move-exception v4

    .line 198
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 202
    .line 203
    .line 204
    iput-boolean v5, p0, LU/o;->b:Z

    .line 205
    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_6
    iput-boolean v5, p0, LU/o;->b:Z

    .line 216
    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 226
    .line 227
    .line 228
    :cond_3
    throw v0

    .line 229
    :cond_4
    :goto_7
    throw v6
.end method

.method public final declared-synchronized g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 4

    .line 1
    const-string v0, "insertOrReplaceKeyValue in "

    .line 2
    .line 3
    const-string v1, "insertOrReplaceKeyValue in "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2, p1, p2, p3}, LU/o;->f0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_6

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    goto :goto_5

    .line 31
    :catch_0
    move-exception p2

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p2

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    :try_start_2
    sget-object p3, LU/o;->e:LU/l;

    .line 36
    .line 37
    const-string v0, "U.o"

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " failed"

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LU/o;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    :try_start_4
    sget-object p3, LU/o;->e:LU/l;

    .line 78
    .line 79
    const-string v1, "U.o"

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " failed"

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LU/o;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 110
    .line 111
    .line 112
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    :goto_3
    const-wide/16 p1, -0x1

    .line 117
    .line 118
    :cond_1
    :goto_4
    monitor-exit p0

    .line 119
    return-wide p1

    .line 120
    :goto_5
    if-eqz v2, :cond_2

    .line 121
    .line 122
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 129
    .line 130
    .line 131
    :cond_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    :goto_6
    monitor-exit p0

    .line 133
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .line 1
    const-string v0, "deleteKey from "

    .line 2
    .line 3
    const-string v1, "deleteKey from "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "key=?"

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v2, p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    int-to-long p1, p1

    .line 21
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_6

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    goto :goto_5

    .line 29
    :catch_0
    move-exception p2

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p2

    .line 32
    goto :goto_2

    .line 33
    :goto_0
    :try_start_2
    sget-object v0, LU/o;->e:LU/l;

    .line 34
    .line 35
    const-string v2, "U.o"

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " failed"

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LU/o;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    :try_start_4
    sget-object v1, LU/o;->e:LU/l;

    .line 68
    .line 69
    const-string v2, "U.o"

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " failed"

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LU/o;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_3
    const-wide/16 p1, -0x1

    .line 99
    .line 100
    :goto_4
    monitor-exit p0

    .line 101
    return-wide p1

    .line 102
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :goto_6
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final declared-synchronized h0(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "events"

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LU/o;->i0(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized i0(JLjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "removeEvent from "

    .line 2
    .line 3
    const-string v1, "removeEvent from "

    .line 4
    .line 5
    const-string v2, "id = "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {v3, p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_5

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    goto :goto_4

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :try_start_2
    sget-object p2, LU/o;->e:LU/l;

    .line 41
    .line 42
    const-string v0, "U.o"

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, " failed"

    .line 53
    .line 54
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LU/o;->g()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    sget-object p2, LU/o;->e:LU/l;

    .line 72
    .line 73
    const-string v1, "U.o"

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p3, " failed"

    .line 84
    .line 85
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LU/o;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_3
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_5
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public final declared-synchronized j0(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "events"

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LU/o;->k0(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized k0(JLjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "removeEvents from "

    .line 2
    .line 3
    const-string v1, "removeEvents from "

    .line 4
    .line 5
    const-string v2, "id <= "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {v3, p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_5

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    goto :goto_4

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :try_start_2
    sget-object p2, LU/o;->e:LU/l;

    .line 41
    .line 42
    const-string v0, "U.o"

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, " failed"

    .line 53
    .line 54
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LU/o;->g()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    sget-object p2, LU/o;->e:LU/l;

    .line 72
    .line 73
    const-string v1, "U.o"

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p3, " failed"

    .line 84
    .line 85
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LU/o;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_3
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_5
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public final declared-synchronized l0(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "identifys"

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LU/o;->i0(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized m0(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "identifys"

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LU/o;->k0(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized n()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "events"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LU/o;->q(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS store (key TEXT PRIMARY KEY NOT NULL, value TEXT);"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS long_store (key TEXT PRIMARY KEY NOT NULL, value INTEGER);"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS events (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS identifys (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LU/o;->c:LG3/D;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, LU/o;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    :try_start_0
    iput-boolean v1, p0, LU/o;->b:Z

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LG3/D;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-boolean v2, p0, LU/o;->b:Z

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    sget-object v0, LU/o;->e:LU/l;

    .line 43
    .line 44
    const-string v1, "U.o"

    .line 45
    .line 46
    const-string v3, "databaseReset callback failed during onCreate"

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iput-boolean v2, p0, LU/o;->b:Z

    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    :goto_2
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    .line 1
    const-string v0, "DROP TABLE IF EXISTS identifys"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS events"

    .line 4
    .line 5
    const-string v2, "DROP TABLE IF EXISTS long_store"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS store"

    .line 8
    .line 9
    const-string v4, "U.o"

    .line 10
    .line 11
    sget-object v5, LU/o;->e:LU/l;

    .line 12
    .line 13
    if-le p2, p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p2, "onUpgrade() with invalid oldVersion and newVersion"

    .line 19
    .line 20
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LU/o;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v6, 0x1

    .line 40
    if-gt p3, v6, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v7, 0x2

    .line 44
    if-eq p2, v6, :cond_2

    .line 45
    .line 46
    if-eq p2, v7, :cond_3

    .line 47
    .line 48
    const/4 p3, 0x3

    .line 49
    if-eq p2, p3, :cond_4

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "onUpgrade() with unknown oldVersion "

    .line 54
    .line 55
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, LU/o;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p2, "CREATE TABLE IF NOT EXISTS store (key TEXT PRIMARY KEY NOT NULL, value TEXT);"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-gt p3, v7, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string p2, "CREATE TABLE IF NOT EXISTS identifys (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "CREATE TABLE IF NOT EXISTS long_store (key TEXT PRIMARY KEY NOT NULL, value INTEGER);"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void
.end method

.method public final declared-synchronized q(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-string v0, "SELECT COUNT(*) FROM "

    .line 2
    .line 3
    const-string v1, "getNumberRows for "

    .line 4
    .line 5
    const-string v2, "getNumberRows for "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_6

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    goto :goto_5

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :goto_0
    :try_start_2
    sget-object v1, LU/o;->e:LU/l;

    .line 41
    .line 42
    const-string v4, "U.o"

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " failed"

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LU/o;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    :try_start_4
    sget-object v2, LU/o;->e:LU/l;

    .line 80
    .line 81
    const-string v4, "U.o"

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " failed"

    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v4, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LU/o;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    :goto_4
    monitor-exit p0

    .line 118
    return-wide v0

    .line 119
    :goto_5
    if-eqz v3, :cond_1

    .line 120
    .line 121
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    :goto_6
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public final declared-synchronized t(Ljava/lang/String;JJ)Ljava/util/LinkedList;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const-string v6, "id <= "

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v12, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "id"

    .line 25
    .line 26
    const-string v9, "event"

    .line 27
    .line 28
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    cmp-long v14, v2, v9

    .line 35
    .line 36
    if-ltz v14, :cond_0

    .line 37
    .line 38
    new-instance v14, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v6, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catch_2
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catch_3
    move-exception v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_0
    move-object v6, v13

    .line 68
    :goto_0
    const-string v14, "id ASC"

    .line 69
    .line 70
    cmp-long v2, v4, v9

    .line 71
    .line 72
    if-ltz v2, :cond_1

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v10, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v10, v13

    .line 89
    :goto_1
    const/4 v0, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    move-object v2, v7

    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    move-object v4, v8

    .line 96
    move-object v5, v6

    .line 97
    move-object v6, v15

    .line 98
    move-object v7, v0

    .line 99
    move-object v8, v9

    .line 100
    move-object v9, v14

    .line 101
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LU/s;->d(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "event_id"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, LU/s;->d(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    const-string v3, "Cursor window allocation of"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    new-instance v0, LU/n;

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_5
    throw v0

    .line 178
    :goto_5
    invoke-virtual {v1, v0}, LU/o;->S(Ljava/lang/IllegalStateException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    if-eqz v13, :cond_4

    .line 182
    .line 183
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_6
    :try_start_5
    sget-object v2, LU/o;->e:LU/l;

    .line 188
    .line 189
    const-string v3, "U.o"

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v5, "getEvents from "

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v5, " failed"

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, LU/o;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    .line 221
    .line 222
    if-eqz v13, :cond_4

    .line 223
    .line 224
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_7
    :try_start_7
    sget-object v2, LU/o;->e:LU/l;

    .line 229
    .line 230
    const-string v3, "U.o"

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v5, "getEvents from "

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v5, " failed"

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, LU/o;->g()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 261
    .line 262
    .line 263
    if-eqz v13, :cond_4

    .line 264
    .line 265
    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_8
    monitor-exit p0

    .line 270
    return-object v12

    .line 271
    :goto_9
    if-eqz v13, :cond_6

    .line 272
    .line 273
    :try_start_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 280
    :goto_a
    monitor-exit p0

    .line 281
    throw v0
.end method

.method public final declared-synchronized w()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "identifys"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LU/o;->q(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized y(JJ)Ljava/util/LinkedList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v1, "identifys"

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LU/o;->t(Ljava/lang/String;JJ)Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized z(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "long_store"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LU/o;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
