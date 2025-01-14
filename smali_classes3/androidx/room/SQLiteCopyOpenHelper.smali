.class public final Landroidx/room/SQLiteCopyOpenHelper;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelper.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Landroidx/room/DelegatingOpenHelper;


# instance fields
.field private final context:Landroid/content/Context;

.field private final copyFromAssetPath:Ljava/lang/String;

.field private final copyFromFile:Ljava/io/File;

.field private final copyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private databaseConfiguration:Landroidx/room/DatabaseConfiguration;

.field private final databaseVersion:I

.field private final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private verified:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;I",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelper;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/SQLiteCopyOpenHelper;->copyFromAssetPath:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/room/SQLiteCopyOpenHelper;->copyFromFile:Ljava/io/File;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/room/SQLiteCopyOpenHelper;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    iput p5, p0, Landroidx/room/SQLiteCopyOpenHelper;->databaseVersion:I

    .line 23
    .line 24
    iput-object p6, p0, Landroidx/room/SQLiteCopyOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 25
    .line 26
    return-void
.end method

.method private final copyDatabaseFile(Ljava/io/File;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->copyFromAssetPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelper;->copyFromAssetPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "newChannel(context.assets.open(copyFromAssetPath))"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->copyFromFile:Ljava/io/File;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/io/FileInputStream;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelper;->copyFromFile:Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "FileInputStream(copyFromFile).channel"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "newChannel(inputStream)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelper;->context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "room-copy-helper"

    .line 74
    .line 75
    const-string v3, ".tmp"

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/io/FileOutputStream;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "output"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Landroidx/room/util/FileUtil;->copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Failed to create directories for "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_3
    :goto_1
    invoke-direct {p0, v1, p2}, Landroidx/room/SQLiteCopyOpenHelper;->dispatchOnOpenPrepackagedDatabase(Ljava/io/File;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    new-instance p2, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Failed to move intermediate file ("

    .line 159
    .line 160
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ") to destination ("

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, ")."

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :catch_0
    move-exception p1

    .line 196
    new-instance p2, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v0, "inputStreamCallable exception on call"

    .line 199
    .line 200
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method private final createFrameworkOpenHelper(Ljava/io/File;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/room/util/DBUtil;->readVersion(Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->Companion:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/room/SQLiteCopyOpenHelper;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v0

    .line 31
    :goto_0
    new-instance v3, Landroidx/room/SQLiteCopyOpenHelper$createFrameworkOpenHelper$configuration$1;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Landroidx/room/SQLiteCopyOpenHelper$createFrameworkOpenHelper$configuration$1;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v1, "Malformed database file, unable to read version."

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private final dispatchOnOpenPrepackagedDatabase(Ljava/io/File;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->databaseConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 2
    .line 3
    const-string v1, "databaseConfiguration"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/room/SQLiteCopyOpenHelper;->createFrameworkOpenHelper(Ljava/io/File;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->databaseConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;->onOpenPrepackagedDatabase(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-static {p1, v2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {p1, p2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method private final verifyDatabaseFile(Z)V
    .locals 11

    .line 1
    const-string v0, "ROOM"

    .line 2
    .line 3
    const-string v1, "Failed to delete database file ("

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/room/SQLiteCopyOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/room/SQLiteCopyOpenHelper;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Landroidx/room/SQLiteCopyOpenHelper;->databaseConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 18
    .line 19
    const-string v5, "databaseConfiguration"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    iget-boolean v4, v4, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidation:Z

    .line 25
    .line 26
    new-instance v7, Landroidx/sqlite/util/ProcessLock;

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/room/SQLiteCopyOpenHelper;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-direct {v7, v2, v8, v4}, Landroidx/sqlite/util/ProcessLock;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    :try_start_0
    invoke-static {v7, v4, v8, v6}, Landroidx/sqlite/util/ProcessLock;->lock$default(Landroidx/sqlite/util/ProcessLock;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-string v8, "Unable to copy database file."

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-direct {p0, v3, p1}, Landroidx/room/SQLiteCopyOpenHelper;->copyDatabaseFile(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v0, v8, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :cond_0
    :try_start_3
    invoke-static {v3}, Landroidx/room/util/DBUtil;->readVersion(Ljava/io/File;)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    iget v9, p0, Landroidx/room/SQLiteCopyOpenHelper;->databaseVersion:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    if-ne v4, v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :try_start_5
    iget-object v10, p0, Landroidx/room/SQLiteCopyOpenHelper;->databaseConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v10, v4, v9}, Landroidx/room/DatabaseConfiguration;->isMigrationRequired(II)Z

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_6
    iget-object v4, p0, Landroidx/room/SQLiteCopyOpenHelper;->context:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    :try_start_7
    invoke-direct {p0, v3, p1}, Landroidx/room/SQLiteCopyOpenHelper;->copyDatabaseFile(Ljava/io/File;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception p1

    .line 105
    :try_start_8
    invoke-static {v0, v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ") for a copy destructive migration."

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v7}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    :try_start_9
    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v6

    .line 137
    :catch_2
    move-exception p1

    .line 138
    const-string v1, "Unable to read database version."

    .line 139
    .line 140
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_1
    invoke-virtual {v7}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "Required value was null."

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/SQLiteCopyOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->verified:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/SQLiteCopyOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->verified:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroidx/room/SQLiteCopyOpenHelper;->verifyDatabaseFile(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->verified:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/room/SQLiteCopyOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->verified:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/room/SQLiteCopyOpenHelper;->verifyDatabaseFile(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->verified:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/room/SQLiteCopyOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final setDatabaseConfiguration(Landroidx/room/DatabaseConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "databaseConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelper;->databaseConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/SQLiteCopyOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
