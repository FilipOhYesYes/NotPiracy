.class public final Landroidx/room/util/TableInfoKt;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# direct methods
.method private static final readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "PRAGMA table_info(`"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "`)"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v3, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-gtz v3, :cond_0

    .line 38
    .line 39
    sget-object v0, LQd/E;->a:LQd/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-static {v2, v4}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_0
    move-object v1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "notnull"

    .line 56
    .line 57
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "pk"

    .line 62
    .line 63
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "dflt_value"

    .line 68
    .line 69
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    new-instance v9, LRd/d;

    .line 74
    .line 75
    invoke-direct {v9}, LRd/d;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    const/4 v14, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 v11, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-static {v10, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 115
    .line 116
    invoke-static {v13, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v17, 0x2

    .line 120
    .line 121
    move-object v11, v12

    .line 122
    move-object v4, v12

    .line 123
    move-object v12, v10

    .line 124
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10, v4}, LRd/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v9}, LRd/d;->c()LRd/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v2, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v3, v0

    .line 146
    invoke-static {v2, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v3
.end method

.method private static final readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, LBe/b;->c()LRd/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "cursor.getString(fromColumnIndex)"

    .line 50
    .line 51
    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "cursor.getString(toColumnIndex)"

    .line 59
    .line 60
    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, LRd/b;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v4}, LBe/b;->b(LRd/b;)LRd/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, LQd/B;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static final readForeignKeys(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$ForeignKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA foreign_key_list(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string p1, "id"

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v0, "seq"

    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "table"

    .line 37
    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "on_delete"

    .line 43
    .line 44
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "on_update"

    .line 49
    .line 50
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, -0x1

    .line 59
    invoke-interface {p0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, LRd/j;

    .line 63
    .line 64
    invoke-direct {v5}, LRd/j;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    new-instance v11, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v12, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    move-object v7, v4

    .line 95
    check-cast v7, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v10, v9

    .line 117
    check-cast v10, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 118
    .line 119
    invoke-virtual {v10}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-ne v10, v6, :cond_1

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->getFrom()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->getTo()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 163
    .line 164
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string v7, "cursor.getString(tableColumnIndex)"

    .line 169
    .line 170
    invoke-static {v8, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v7, "cursor.getString(onDeleteColumnIndex)"

    .line 178
    .line 179
    invoke-static {v9, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const-string v7, "cursor.getString(onUpdateColumnIndex)"

    .line 187
    .line 188
    invoke-static {v10, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v7, v6

    .line 192
    invoke-direct/range {v7 .. v12}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, LRd/j;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    invoke-static {v5}, LQd/T;->a(LRd/j;)LRd/j;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {p0, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    invoke-static {p0, p1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method private static final readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, -0x1

    .line 50
    if-eq v0, v5, :cond_4

    .line 51
    .line 52
    if-eq v1, v5, :cond_4

    .line 53
    .line 54
    if-eq v2, v5, :cond_4

    .line 55
    .line 56
    if-ne v3, v5, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    new-instance v5, Ljava/util/TreeMap;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/TreeMap;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gez v7, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-lez v9, :cond_2

    .line 95
    .line 96
    const-string v9, "DESC"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const-string v9, "ASC"

    .line 102
    .line 103
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "columnName"

    .line 108
    .line 109
    invoke-static {v8, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "columnsMap.values"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {v0}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "ordersMap.values"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {v1}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Landroidx/room/util/TableInfo$Index;

    .line 154
    .line 155
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v4}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_4
    :goto_2
    invoke-static {p0, v4}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :catchall_1
    move-exception p2

    .line 168
    invoke-static {p0, p1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method private static final readIndices(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$Index;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "PRAGMA index_list(`"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "`)"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "origin"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "unique"

    .line 37
    .line 38
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v1, v4, :cond_5

    .line 45
    .line 46
    if-eq v2, v4, :cond_5

    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    new-instance v4, LRd/j;

    .line 52
    .line 53
    invoke-direct {v4}, LRd/j;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "c"

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x1

    .line 84
    if-ne v7, v8, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v8, 0x0

    .line 88
    :goto_1
    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v6, v8}, Landroidx/room/util/TableInfoKt;->readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    .line 92
    .line 93
    .line 94
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    invoke-static {p1, v5}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_3
    :try_start_1
    invoke-virtual {v4, v6}, LRd/j;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {v4}, LQd/T;->a(LRd/j;)LRd/j;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-static {p1, v5}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    :goto_2
    invoke-static {p1, v5}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-static {p1, p0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public static final readTableInfo(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 3

    .line 1
    const-string v0, "database"

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
    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->readForeignKeys(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->readIndices(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v1, p0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
