.class public final LRd/c;
.super Ljava/lang/Object;
.source "ListBuilder.kt"


# direct methods
.method public static final a(Lre/h0;Lde/q;Ljava/lang/Throwable;LUd/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lre/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lre/j;

    .line 7
    .line 8
    iget v1, v0, Lre/j;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lre/j;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre/j;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LWd/c;-><init>(LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lre/j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lre/j;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lre/j;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Lre/j;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v3, v0, Lre/j;->c:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    .line 67
    .line 68
    :goto_2
    return-object v1

    .line 69
    :goto_3
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final b([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p2, :cond_2

    .line 11
    .line 12
    add-int v2, p1, v0

    .line 13
    .line 14
    aget-object v2, p0, v2

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    :goto_1
    return v1
.end method

.method public static final c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final e(LDe/b;LCe/f;Ljava/lang/Object;)Lze/i;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LDe/b;->b(LCe/f;Ljava/lang/Object;)Lze/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, LDe/b;->c()Lke/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, "baseClass"

    .line 35
    .line 36
    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_0
    invoke-static {p2, p0}, LDe/c;->k(Ljava/lang/String;Lke/c;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p1
.end method

.method public static f(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, LRd/c;->g(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    :try_start_1
    invoke-static {p0}, Lyf/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static g(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-static {p0}, LP1/w;->e(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const-string v9, ""

    .line 28
    .line 29
    if-eqz v8, :cond_12

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v10, "title"

    .line 36
    .line 37
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v8, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 48
    .line 49
    if-eq v3, v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    .line 57
    .line 58
    .line 59
    move-object v3, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v10, "storyIdStr"

    .line 62
    .line 63
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 74
    .line 75
    if-eq v8, v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v10, "musicPath"

    .line 87
    .line 88
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 99
    .line 100
    if-eq v8, v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v10, "driveMusicPath"

    .line 111
    .line 112
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v8, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 123
    .line 124
    if-eq v4, v8, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    .line 132
    .line 133
    .line 134
    move-object v4, v9

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const-string v9, "playCount"

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 149
    .line 150
    if-eq v8, v9, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_9
    const-string v9, "shufflePlayCount"

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 176
    .line 177
    if-eq v8, v9, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_b
    const-string v9, "storyId"

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_d

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 203
    .line 204
    if-eq v8, v9, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_d
    const-string v9, "isLegacy"

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_f

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 230
    .line 231
    if-eq v8, v9, :cond_e

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_f
    const-string v9, "id"

    .line 245
    .line 246
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_11

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sget-object v9, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 257
    .line 258
    if-eq v8, v9, :cond_10

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 276
    .line 277
    .line 278
    new-instance v8, Lc7/b;

    .line 279
    .line 280
    invoke-direct {v8}, Lc7/b;-><init>()V

    .line 281
    .line 282
    .line 283
    iput v1, v8, Lc7/b;->b:I

    .line 284
    .line 285
    iput-object v2, v8, Lc7/b;->c:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v3, v8, Lc7/b;->d:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v9, v8, Lc7/b;->e:Ljava/lang/String;

    .line 290
    .line 291
    iput-boolean v7, v8, Lc7/b;->k:Z

    .line 292
    .line 293
    add-int/2addr v5, v6

    .line 294
    iput v5, v8, Lc7/b;->g:I

    .line 295
    .line 296
    iput-object v4, v8, Lc7/b;->f:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_13
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method

.method public static final h(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p2, p0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;LT4/a;Ljava/util/EnumMap;)LU4/b;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_70

    .line 2
    sget-object v2, LT4/b;->a:LT4/b;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    const-string v3, "L"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "M"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const-string v3, "Q"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const-string v3, "H"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 5
    :goto_1
    sget-object v3, LT4/b;->c:LT4/b;

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    .line 7
    :goto_2
    sget-object v5, LT4/b;->b:LT4/b;

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 9
    :cond_7
    const-string v5, "ISO-8859-1"

    .line 10
    :goto_3
    const-string v8, "Shift_JIS"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, LX4/b;->e:LX4/b;

    sget-object v11, LY4/c;->a:[I

    const/16 v12, 0x60

    const/16 v15, 0x30

    if-eqz v9, :cond_c

    .line 11
    :try_start_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    array-length v4, v9

    .line 13
    rem-int/lit8 v16, v4, 0x2

    if-eqz v16, :cond_8

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_4
    if-ge v14, v4, :cond_b

    .line 14
    aget-byte v6, v9, v14

    and-int/lit16 v6, v6, 0xff

    const/16 v13, 0x81

    if-lt v6, v13, :cond_9

    const/16 v13, 0x9f

    if-le v6, v13, :cond_a

    :cond_9
    const/16 v13, 0xe0

    if-lt v6, v13, :cond_c

    const/16 v13, 0xeb

    if-le v6, v13, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v14, v14, 0x2

    goto :goto_4

    .line 15
    :cond_b
    sget-object v4, LX4/b;->f:LX4/b;

    goto :goto_a

    :catch_0
    nop

    :cond_c
    :goto_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 16
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v9, v13, :cond_10

    .line 17
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v15, :cond_d

    const/16 v14, 0x39

    if-gt v13, v14, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    if-ge v13, v12, :cond_e

    .line 18
    aget v4, v11, v13

    :goto_7
    const/4 v13, -0x1

    goto :goto_8

    :cond_e
    const/4 v4, -0x1

    goto :goto_7

    :goto_8
    if-eq v4, v13, :cond_f

    const/4 v4, 0x1

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    move-object v4, v10

    goto :goto_a

    :cond_10
    if-eqz v4, :cond_11

    .line 19
    sget-object v4, LX4/b;->d:LX4/b;

    goto :goto_a

    :cond_11
    if-eqz v6, :cond_f

    .line 20
    sget-object v4, LX4/b;->c:LX4/b;

    .line 21
    :goto_a
    new-instance v6, LU4/a;

    invoke-direct {v6}, LU4/a;-><init>()V

    const/16 v9, 0x8

    const/4 v13, 0x7

    if-ne v4, v10, :cond_12

    if-eqz v7, :cond_12

    .line 22
    sget-object v7, LU4/c;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU4/c;

    if-eqz v7, :cond_12

    const/4 v14, 0x4

    .line 23
    invoke-virtual {v6, v13, v14}, LU4/a;->b(II)V

    .line 24
    iget-object v7, v7, LU4/c;->a:[I

    const/4 v14, 0x0

    .line 25
    aget v7, v7, v14

    .line 26
    invoke-virtual {v6, v7, v9}, LU4/a;->b(II)V

    .line 27
    :cond_12
    sget-object v7, LT4/b;->e:LT4/b;

    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 28
    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x5

    const/4 v14, 0x4

    .line 29
    invoke-virtual {v6, v7, v14}, LU4/a;->b(II)V

    goto :goto_b

    :cond_13
    const/4 v14, 0x4

    .line 30
    :goto_b
    iget v7, v4, LX4/b;->b:I

    invoke-virtual {v6, v7, v14}, LU4/a;->b(II)V

    .line 31
    new-instance v7, LU4/a;

    invoke-direct {v7}, LU4/a;-><init>()V

    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eq v14, v15, :cond_20

    const/4 v15, 0x6

    if-eq v14, v13, :cond_1a

    const/4 v13, 0x4

    if-eq v14, v13, :cond_19

    if-ne v14, v15, :cond_18

    .line 33
    :try_start_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    array-length v8, v5

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v8, :cond_17

    .line 35
    aget-byte v12, v5, v11

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v11, 0x1

    .line 36
    aget-byte v13, v5, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v12, v9

    or-int/2addr v12, v13

    const v13, 0x8140

    if-lt v12, v13, :cond_14

    const v14, 0x9ffc

    if-gt v12, v14, :cond_14

    :goto_d
    sub-int/2addr v12, v13

    move v13, v12

    const/4 v12, -0x1

    goto :goto_e

    :cond_14
    const v13, 0xe040

    if-lt v12, v13, :cond_15

    const v13, 0xebbf

    if-gt v12, v13, :cond_15

    const v13, 0xc140

    goto :goto_d

    :cond_15
    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_e
    if-eq v13, v12, :cond_16

    shr-int/lit8 v12, v13, 0x8

    mul-int/lit16 v12, v12, 0xc0

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v12, v13

    const/16 v13, 0xd

    .line 37
    invoke-virtual {v7, v12, v13}, LU4/a;->b(II)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_c

    .line 38
    :cond_16
    new-instance v0, LT4/c;

    .line 39
    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    :cond_17
    const/4 v13, -0x1

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 41
    new-instance v0, LT4/c;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    :cond_18
    new-instance v0, LT4/c;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_19
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    array-length v8, v5

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v8, :cond_17

    aget-byte v12, v5, v11

    .line 49
    invoke-virtual {v7, v12, v9}, LU4/a;->b(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 50
    new-instance v0, LT4/c;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v5, :cond_17

    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v12, :cond_1b

    .line 55
    aget v13, v11, v13

    move v14, v13

    const/4 v13, -0x1

    goto :goto_11

    :cond_1b
    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_11
    if-eq v14, v13, :cond_1f

    add-int/lit8 v9, v8, 0x1

    if-ge v9, v5, :cond_1e

    .line 56
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v12, :cond_1c

    .line 57
    aget v9, v11, v9

    goto :goto_12

    :cond_1c
    const/4 v9, -0x1

    :goto_12
    if-eq v9, v13, :cond_1d

    mul-int/lit8 v14, v14, 0x2d

    add-int/2addr v14, v9

    const/16 v9, 0xb

    .line 58
    invoke-virtual {v7, v14, v9}, LU4/a;->b(II)V

    add-int/lit8 v8, v8, 0x2

    :goto_13
    const/16 v9, 0x8

    goto :goto_10

    .line 59
    :cond_1d
    new-instance v0, LT4/c;

    .line 60
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 61
    throw v0

    .line 62
    :cond_1e
    invoke-virtual {v7, v14, v15}, LU4/a;->b(II)V

    move v8, v9

    goto :goto_13

    .line 63
    :cond_1f
    new-instance v0, LT4/c;

    .line 64
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 65
    throw v0

    :cond_20
    const/4 v13, -0x1

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v5, :cond_23

    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x30

    sub-int/2addr v9, v11

    add-int/lit8 v12, v8, 0x2

    if-ge v12, v5, :cond_21

    add-int/lit8 v14, v8, 0x1

    .line 68
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    sub-int/2addr v14, v11

    .line 69
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sub-int/2addr v12, v11

    mul-int/lit8 v9, v9, 0x64

    const/16 v11, 0xa

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v9

    add-int/2addr v14, v12

    .line 70
    invoke-virtual {v7, v14, v11}, LU4/a;->b(II)V

    add-int/lit8 v8, v8, 0x3

    goto :goto_14

    :cond_21
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v5, :cond_22

    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0x30

    sub-int/2addr v8, v11

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v8

    const/4 v8, 0x7

    .line 72
    invoke-virtual {v7, v9, v8}, LU4/a;->b(II)V

    move v8, v12

    goto :goto_14

    :cond_22
    const/16 v11, 0x30

    const/4 v12, 0x4

    .line 73
    invoke-virtual {v7, v9, v12}, LU4/a;->b(II)V

    goto :goto_14

    .line 74
    :cond_23
    :goto_15
    sget-object v5, LT4/b;->d:LT4/b;

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x1a

    const/16 v11, 0x9

    iget-object v12, v4, LX4/b;->a:[I

    if-eqz v8, :cond_29

    .line 75
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 76
    invoke-static {v1}, LX4/c;->a(I)LX4/c;

    move-result-object v1

    .line 77
    iget v5, v6, LU4/a;->b:I

    .line 78
    iget v8, v1, LX4/c;->a:I

    if-gt v8, v11, :cond_24

    const/4 v8, 0x0

    goto :goto_16

    :cond_24
    if-gt v8, v9, :cond_25

    const/4 v8, 0x1

    goto :goto_16

    :cond_25
    const/4 v8, 0x2

    .line 79
    :goto_16
    aget v8, v12, v8

    add-int/2addr v8, v5

    .line 80
    iget v5, v7, LU4/a;->b:I

    add-int/2addr v8, v5

    .line 81
    iget-object v5, v1, LX4/c;->b:[LX4/c$b;

    invoke-static {v2}, Lz/b;->b(I)I

    move-result v14

    aget-object v5, v5, v14

    .line 82
    iget-object v14, v5, LX4/c$b;->b:[LX4/c$a;

    array-length v15, v14

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_17
    if-ge v13, v15, :cond_26

    aget-object v9, v14, v13

    .line 83
    iget v9, v9, LX4/c$a;->a:I

    add-int v19, v19, v9

    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x1a

    goto :goto_17

    .line 84
    :cond_26
    iget v5, v5, LX4/c$b;->a:I

    mul-int v19, v19, v5

    .line 85
    iget v5, v1, LX4/c;->c:I

    sub-int v5, v5, v19

    const/4 v9, 0x7

    add-int/2addr v8, v9

    const/16 v9, 0x8

    .line 86
    div-int/2addr v8, v9

    if-lt v5, v8, :cond_27

    const/4 v5, 0x1

    goto :goto_18

    :cond_27
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_28

    goto/16 :goto_1f

    .line 87
    :cond_28
    new-instance v0, LT4/c;

    .line 88
    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    :cond_29
    const/4 v1, 0x1

    .line 90
    invoke-static {v1}, LX4/c;->a(I)LX4/c;

    move-result-object v5

    .line 91
    iget v1, v6, LU4/a;->b:I

    .line 92
    iget v5, v5, LX4/c;->a:I

    if-gt v5, v11, :cond_2a

    const/4 v5, 0x0

    goto :goto_19

    :cond_2a
    const/16 v8, 0x1a

    if-gt v5, v8, :cond_2b

    const/4 v5, 0x1

    goto :goto_19

    :cond_2b
    const/4 v5, 0x2

    .line 93
    :goto_19
    aget v5, v12, v5

    add-int/2addr v5, v1

    .line 94
    iget v1, v7, LU4/a;->b:I

    add-int/2addr v5, v1

    const/4 v15, 0x1

    .line 95
    :goto_1a
    const-string v1, "Data too big"

    const/16 v8, 0x28

    if-gt v15, v8, :cond_6f

    .line 96
    invoke-static {v15}, LX4/c;->a(I)LX4/c;

    move-result-object v9

    .line 97
    iget v13, v9, LX4/c;->c:I

    .line 98
    iget-object v14, v9, LX4/c;->b:[LX4/c$b;

    invoke-static {v2}, Lz/b;->b(I)I

    move-result v19

    aget-object v14, v14, v19

    .line 99
    iget-object v8, v14, LX4/c$b;->b:[LX4/c$a;

    array-length v11, v8

    const/4 v0, 0x0

    const/16 v21, 0x0

    :goto_1b
    if-ge v0, v11, :cond_2c

    move/from16 v22, v11

    aget-object v11, v8, v0

    .line 100
    iget v11, v11, LX4/c$a;->a:I

    add-int v21, v21, v11

    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v22

    goto :goto_1b

    .line 101
    :cond_2c
    iget v0, v14, LX4/c$b;->a:I

    mul-int v21, v21, v0

    sub-int v13, v13, v21

    const/4 v0, 0x7

    add-int/lit8 v8, v5, 0x7

    const/16 v0, 0x8

    .line 102
    div-int/2addr v8, v0

    if-lt v13, v8, :cond_6e

    .line 103
    iget v0, v6, LU4/a;->b:I

    .line 104
    iget v5, v9, LX4/c;->a:I

    const/16 v8, 0x9

    if-gt v5, v8, :cond_2d

    const/4 v5, 0x0

    goto :goto_1c

    :cond_2d
    const/16 v8, 0x1a

    if-gt v5, v8, :cond_2e

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v5, 0x2

    .line 105
    :goto_1c
    aget v5, v12, v5

    add-int/2addr v5, v0

    .line 106
    iget v0, v7, LU4/a;->b:I

    add-int/2addr v5, v0

    const/16 v0, 0x28

    const/4 v15, 0x1

    :goto_1d
    if-gt v15, v0, :cond_6d

    .line 107
    invoke-static {v15}, LX4/c;->a(I)LX4/c;

    move-result-object v8

    .line 108
    iget v9, v8, LX4/c;->c:I

    .line 109
    iget-object v11, v8, LX4/c;->b:[LX4/c$b;

    invoke-static {v2}, Lz/b;->b(I)I

    move-result v13

    aget-object v11, v11, v13

    .line 110
    iget-object v13, v11, LX4/c$b;->b:[LX4/c$a;

    array-length v14, v13

    const/4 v0, 0x0

    const/16 v21, 0x0

    :goto_1e
    if-ge v0, v14, :cond_2f

    move-object/from16 v22, v8

    aget-object v8, v13, v0

    .line 111
    iget v8, v8, LX4/c$a;->a:I

    add-int v21, v21, v8

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v22

    goto :goto_1e

    :cond_2f
    move-object/from16 v22, v8

    .line 112
    iget v0, v11, LX4/c$b;->a:I

    mul-int v21, v21, v0

    sub-int v9, v9, v21

    const/4 v0, 0x7

    add-int/lit8 v13, v5, 0x7

    const/16 v0, 0x8

    .line 113
    div-int/2addr v13, v0

    if-lt v9, v13, :cond_6c

    move-object/from16 v1, v22

    .line 114
    :goto_1f
    new-instance v0, LU4/a;

    invoke-direct {v0}, LU4/a;-><init>()V

    .line 115
    iget v5, v6, LU4/a;->b:I

    .line 116
    iget v8, v0, LU4/a;->b:I

    add-int/2addr v8, v5

    invoke-virtual {v0, v8}, LU4/a;->d(I)V

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v5, :cond_30

    .line 117
    invoke-virtual {v6, v8}, LU4/a;->e(I)Z

    move-result v9

    invoke-virtual {v0, v9}, LU4/a;->a(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_30
    if-ne v4, v10, :cond_31

    .line 118
    invoke-virtual {v7}, LU4/a;->f()I

    move-result v4

    goto :goto_21

    :cond_31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 119
    :goto_21
    iget v5, v1, LX4/c;->a:I

    const/16 v8, 0x9

    if-gt v5, v8, :cond_32

    const/4 v6, 0x0

    goto :goto_22

    :cond_32
    const/16 v9, 0x1a

    if-gt v5, v9, :cond_33

    const/4 v6, 0x1

    goto :goto_22

    :cond_33
    const/4 v6, 0x2

    .line 120
    :goto_22
    aget v6, v12, v6

    const/4 v8, 0x1

    shl-int v9, v8, v6

    if-ge v4, v9, :cond_6b

    .line 121
    invoke-virtual {v0, v4, v6}, LU4/a;->b(II)V

    .line 122
    iget v4, v7, LU4/a;->b:I

    .line 123
    iget v6, v0, LU4/a;->b:I

    add-int/2addr v6, v4

    invoke-virtual {v0, v6}, LU4/a;->d(I)V

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v4, :cond_34

    .line 124
    invoke-virtual {v7, v6}, LU4/a;->e(I)Z

    move-result v8

    invoke-virtual {v0, v8}, LU4/a;->a(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    .line 125
    :cond_34
    iget-object v4, v1, LX4/c;->b:[LX4/c$b;

    invoke-static {v2}, Lz/b;->b(I)I

    move-result v6

    aget-object v4, v4, v6

    .line 126
    iget-object v6, v4, LX4/c$b;->b:[LX4/c$a;

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_24
    if-ge v8, v7, :cond_35

    aget-object v10, v6, v8

    .line 127
    iget v10, v10, LX4/c$a;->a:I

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    .line 128
    :cond_35
    iget v6, v4, LX4/c$b;->a:I

    mul-int v9, v9, v6

    .line 129
    iget v6, v1, LX4/c;->c:I

    sub-int v7, v6, v9

    shl-int/lit8 v8, v7, 0x3

    .line 130
    iget v9, v0, LU4/a;->b:I

    if-gt v9, v8, :cond_6a

    const/4 v9, 0x0

    :goto_25
    const/4 v10, 0x4

    if-ge v9, v10, :cond_36

    .line 131
    iget v10, v0, LU4/a;->b:I

    if-ge v10, v8, :cond_36

    const/4 v10, 0x0

    .line 132
    invoke-virtual {v0, v10}, LU4/a;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    .line 133
    :cond_36
    iget v9, v0, LU4/a;->b:I

    const/4 v11, 0x7

    and-int/2addr v9, v11

    if-lez v9, :cond_37

    :goto_26
    const/16 v10, 0x8

    if-ge v9, v10, :cond_37

    const/4 v10, 0x0

    .line 134
    invoke-virtual {v0, v10}, LU4/a;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    .line 135
    :cond_37
    invoke-virtual {v0}, LU4/a;->f()I

    move-result v9

    sub-int v9, v7, v9

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v9, :cond_39

    and-int/lit8 v12, v10, 0x1

    if-nez v12, :cond_38

    const/16 v11, 0xec

    :goto_28
    const/16 v12, 0x8

    goto :goto_29

    :cond_38
    const/16 v11, 0x11

    goto :goto_28

    .line 136
    :goto_29
    invoke-virtual {v0, v11, v12}, LU4/a;->b(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    .line 137
    :cond_39
    iget v9, v0, LU4/a;->b:I

    if-ne v9, v8, :cond_69

    .line 138
    iget-object v4, v4, LX4/c$b;->b:[LX4/c$a;

    array-length v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2a
    if-ge v9, v8, :cond_3a

    aget-object v12, v4, v9

    .line 139
    iget v12, v12, LX4/c$a;->a:I

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    .line 140
    :cond_3a
    invoke-virtual {v0}, LU4/a;->f()I

    move-result v4

    if-ne v4, v7, :cond_68

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2b
    if-ge v8, v10, :cond_45

    const/4 v14, 0x1

    .line 142
    new-array v15, v14, [I

    .line 143
    new-array v11, v14, [I

    if-ge v8, v10, :cond_44

    .line 144
    rem-int v14, v6, v10

    move/from16 v18, v3

    sub-int v3, v10, v14

    .line 145
    div-int v19, v6, v10

    add-int/lit8 v20, v19, 0x1

    .line 146
    div-int v21, v7, v10

    add-int/lit8 v22, v21, 0x1

    move-object/from16 p3, v1

    sub-int v1, v19, v21

    move/from16 v19, v2

    sub-int v2, v20, v22

    if-ne v1, v2, :cond_43

    move/from16 v20, v5

    add-int v5, v3, v14

    if-ne v10, v5, :cond_42

    add-int v5, v21, v1

    mul-int v5, v5, v3

    add-int v23, v22, v2

    mul-int v23, v23, v14

    add-int v5, v23, v5

    if-ne v6, v5, :cond_41

    if-ge v8, v3, :cond_3b

    const/4 v3, 0x0

    .line 147
    aput v21, v15, v3

    .line 148
    aput v1, v11, v3

    goto :goto_2c

    :cond_3b
    const/4 v3, 0x0

    .line 149
    aput v22, v15, v3

    .line 150
    aput v2, v11, v3

    .line 151
    :goto_2c
    aget v1, v15, v3

    .line 152
    new-array v2, v1, [B

    shl-int/lit8 v3, v9, 0x3

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v1, :cond_3e

    move/from16 v22, v6

    move/from16 v21, v10

    const/16 v6, 0x8

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_2e
    if-ge v14, v6, :cond_3d

    .line 153
    invoke-virtual {v0, v3}, LU4/a;->e(I)Z

    move-result v6

    if-eqz v6, :cond_3c

    rsub-int/lit8 v6, v14, 0x7

    const/16 v23, 0x1

    shl-int v6, v23, v6

    or-int/2addr v6, v10

    move v10, v6

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v14, v14, 0x1

    const/16 v6, 0x8

    goto :goto_2e

    :cond_3d
    int-to-byte v6, v10

    .line 154
    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v21

    move/from16 v6, v22

    goto :goto_2d

    :cond_3e
    move/from16 v22, v6

    move/from16 v21, v10

    const/4 v3, 0x0

    .line 155
    aget v5, v11, v3

    add-int v3, v1, v5

    .line 156
    new-array v3, v3, [I

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v1, :cond_3f

    .line 157
    aget-byte v10, v2, v6

    and-int/lit16 v10, v10, 0xff

    aput v10, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    .line 158
    :cond_3f
    new-instance v6, LV4/c;

    sget-object v10, LV4/a;->g:LV4/a;

    invoke-direct {v6, v10}, LV4/c;-><init>(LV4/a;)V

    invoke-virtual {v6, v3, v5}, LV4/c;->a([II)V

    .line 159
    new-array v6, v5, [B

    const/4 v10, 0x0

    :goto_30
    if-ge v10, v5, :cond_40

    add-int v11, v1, v10

    .line 160
    aget v11, v3, v11

    int-to-byte v11, v11

    aput-byte v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    .line 161
    :cond_40
    new-instance v3, LY4/a;

    invoke-direct {v3, v2, v6}, LY4/a;-><init>([B[B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 163
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v1, 0x0

    .line 164
    aget v2, v15, v1

    add-int/2addr v9, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p3

    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v5, v20

    move/from16 v10, v21

    move/from16 v6, v22

    goto/16 :goto_2b

    .line 165
    :cond_41
    new-instance v0, LT4/c;

    .line 166
    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_42
    new-instance v0, LT4/c;

    .line 169
    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_43
    new-instance v0, LT4/c;

    .line 172
    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    :cond_44
    new-instance v0, LT4/c;

    .line 175
    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    :cond_45
    move-object/from16 p3, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v20, v5

    move/from16 v22, v6

    if-ne v7, v9, :cond_67

    .line 177
    new-instance v0, LU4/a;

    invoke-direct {v0}, LU4/a;-><init>()V

    const/4 v1, 0x0

    :goto_31
    if-ge v1, v12, :cond_48

    .line 178
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY4/a;

    .line 179
    iget-object v3, v3, LY4/a;->a:[B

    .line 180
    array-length v5, v3

    if-ge v1, v5, :cond_46

    .line 181
    aget-byte v3, v3, v1

    const/16 v5, 0x8

    invoke-virtual {v0, v3, v5}, LU4/a;->b(II)V

    goto :goto_32

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_48
    const/4 v1, 0x0

    :goto_33
    if-ge v1, v13, :cond_4b

    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY4/a;

    .line 183
    iget-object v3, v3, LY4/a;->b:[B

    .line 184
    array-length v5, v3

    if-ge v1, v5, :cond_49

    .line 185
    aget-byte v3, v3, v1

    const/16 v5, 0x8

    invoke-virtual {v0, v3, v5}, LU4/a;->b(II)V

    goto :goto_34

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    .line 186
    :cond_4b
    invoke-virtual {v0}, LU4/a;->f()I

    move-result v1

    move/from16 v2, v22

    if-ne v2, v1, :cond_66

    const/4 v3, 0x4

    mul-int/lit8 v5, v20, 0x4

    const/16 v1, 0x11

    add-int/2addr v5, v1

    .line 187
    new-instance v1, LY4/b;

    invoke-direct {v1, v5, v5}, LY4/b;-><init>(II)V

    const v2, 0x7fffffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    .line 188
    :goto_35
    iget v3, v1, LY4/b;->b:I

    iget v4, v1, LY4/b;->c:I

    const/16 v5, 0x8

    if-ge v14, v5, :cond_62

    move-object/from16 v7, p3

    move/from16 v6, v19

    .line 189
    invoke-static {v0, v6, v7, v14, v1}, LY4/d;->a(LU4/a;ILX4/c;ILY4/b;)V

    const/4 v8, 0x1

    .line 190
    invoke-static {v1, v8}, LPd/J;->a(LY4/b;Z)I

    move-result v9

    const/4 v8, 0x0

    invoke-static {v1, v8}, LPd/J;->a(LY4/b;Z)I

    move-result v10

    add-int/2addr v10, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_36
    add-int/lit8 v11, v4, -0x1

    .line 191
    iget-object v12, v1, LY4/b;->a:[[B

    if-ge v8, v11, :cond_4e

    .line 192
    aget-object v11, v12, v8

    const/4 v15, 0x0

    :goto_37
    add-int/lit8 v5, v3, -0x1

    if-ge v15, v5, :cond_4d

    .line 193
    aget-byte v5, v11, v15

    add-int/lit8 v17, v15, 0x1

    move-object/from16 p1, v0

    .line 194
    aget-byte v0, v11, v17

    if-ne v5, v0, :cond_4c

    add-int/lit8 v0, v8, 0x1

    aget-object v0, v12, v0

    aget-byte v15, v0, v15

    if-ne v5, v15, :cond_4c

    aget-byte v0, v0, v17

    if-ne v5, v0, :cond_4c

    add-int/lit8 v9, v9, 0x1

    :cond_4c
    move-object/from16 v0, p1

    move/from16 v15, v17

    const/16 v5, 0x8

    goto :goto_37

    :cond_4d
    move-object/from16 p1, v0

    add-int/lit8 v8, v8, 0x1

    const/16 v5, 0x8

    goto :goto_36

    :cond_4e
    move-object/from16 p1, v0

    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v10

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_38
    if-ge v0, v4, :cond_5d

    const/4 v8, 0x0

    :goto_39
    if-ge v8, v3, :cond_5c

    .line 195
    aget-object v10, v12, v0

    add-int/lit8 v11, v8, 0x6

    if-ge v11, v3, :cond_54

    .line 196
    aget-byte v15, v10, v8

    move-object/from16 p3, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_55

    add-int/lit8 v15, v8, 0x1

    aget-byte v15, v10, v15

    if-nez v15, :cond_55

    add-int/lit8 v15, v8, 0x2

    aget-byte v15, v10, v15

    if-ne v15, v1, :cond_55

    add-int/lit8 v15, v8, 0x3

    aget-byte v15, v10, v15

    if-ne v15, v1, :cond_55

    add-int/lit8 v15, v8, 0x4

    aget-byte v15, v10, v15

    if-ne v15, v1, :cond_55

    add-int/lit8 v15, v8, 0x5

    aget-byte v15, v10, v15

    if-nez v15, :cond_55

    aget-byte v11, v10, v11

    if-ne v11, v1, :cond_55

    add-int/lit8 v11, v8, -0x4

    const/4 v15, 0x0

    .line 197
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 198
    array-length v15, v10

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_3a
    if-ge v11, v15, :cond_50

    move/from16 v17, v15

    .line 199
    aget-byte v15, v10, v11

    if-ne v15, v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_3b

    :cond_4f
    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v17

    const/4 v1, 0x1

    goto :goto_3a

    :cond_50
    const/4 v1, 0x1

    :goto_3b
    if-nez v1, :cond_53

    add-int/lit8 v1, v8, 0x7

    add-int/lit8 v11, v8, 0xb

    const/4 v15, 0x0

    .line 200
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 201
    array-length v15, v10

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_3c
    if-ge v1, v11, :cond_52

    .line 202
    aget-byte v15, v10, v1

    move-object/from16 v17, v10

    const/4 v10, 0x1

    if-ne v15, v10, :cond_51

    const/4 v1, 0x0

    goto :goto_3d

    :cond_51
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v17

    goto :goto_3c

    :cond_52
    const/4 v1, 0x1

    :goto_3d
    if-eqz v1, :cond_55

    :cond_53
    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_54
    move-object/from16 p3, v1

    :cond_55
    :goto_3e
    add-int/lit8 v1, v0, 0x6

    if-ge v1, v4, :cond_5b

    .line 203
    aget-object v10, v12, v0

    aget-byte v10, v10, v8

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5b

    add-int/lit8 v10, v0, 0x1

    aget-object v10, v12, v10

    aget-byte v10, v10, v8

    if-nez v10, :cond_5b

    add-int/lit8 v10, v0, 0x2

    aget-object v10, v12, v10

    aget-byte v10, v10, v8

    if-ne v10, v11, :cond_5b

    add-int/lit8 v10, v0, 0x3

    aget-object v10, v12, v10

    aget-byte v10, v10, v8

    if-ne v10, v11, :cond_5b

    add-int/lit8 v10, v0, 0x4

    aget-object v10, v12, v10

    aget-byte v10, v10, v8

    if-ne v10, v11, :cond_5b

    add-int/lit8 v10, v0, 0x5

    aget-object v10, v12, v10

    aget-byte v10, v10, v8

    if-nez v10, :cond_5b

    aget-object v1, v12, v1

    aget-byte v1, v1, v8

    if-ne v1, v11, :cond_5b

    add-int/lit8 v1, v0, -0x4

    const/4 v10, 0x0

    .line 204
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 205
    array-length v10, v12

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_3f
    if-ge v1, v10, :cond_57

    .line 206
    aget-object v15, v12, v1

    aget-byte v15, v15, v8

    if-ne v15, v11, :cond_56

    const/4 v1, 0x0

    goto :goto_40

    :cond_56
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_3f

    :cond_57
    const/4 v1, 0x1

    :goto_40
    if-nez v1, :cond_5a

    add-int/lit8 v1, v0, 0x7

    add-int/lit8 v10, v0, 0xb

    const/4 v11, 0x0

    .line 207
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 208
    array-length v15, v12

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_41
    if-ge v1, v10, :cond_59

    .line 209
    aget-object v15, v12, v1

    aget-byte v15, v15, v8

    const/4 v11, 0x1

    if-ne v15, v11, :cond_58

    const/4 v1, 0x0

    goto :goto_42

    :cond_58
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x0

    goto :goto_41

    :cond_59
    const/4 v1, 0x1

    :goto_42
    if-eqz v1, :cond_5b

    :cond_5a
    add-int/lit8 v5, v5, 0x1

    :cond_5b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p3

    goto/16 :goto_39

    :cond_5c
    move-object/from16 p3, v1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_38

    :cond_5d
    move-object/from16 p3, v1

    mul-int/lit8 v5, v5, 0x28

    add-int/2addr v5, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_43
    if-ge v0, v4, :cond_60

    .line 210
    aget-object v8, v12, v0

    const/4 v9, 0x0

    :goto_44
    if-ge v9, v3, :cond_5f

    .line 211
    aget-byte v10, v8, v9

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5e

    add-int/lit8 v1, v1, 0x1

    :cond_5e
    add-int/lit8 v9, v9, 0x1

    goto :goto_44

    :cond_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_60
    mul-int v4, v4, v3

    shl-int/lit8 v0, v1, 0x1

    sub-int/2addr v0, v4

    .line 212
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v17, 0xa

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v5

    if-ge v0, v2, :cond_61

    move v2, v0

    move v13, v14

    :cond_61
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v19, v6

    move-object/from16 p3, v7

    goto/16 :goto_35

    :cond_62
    move-object/from16 v7, p3

    move/from16 v6, v19

    .line 213
    invoke-static {v0, v6, v7, v13, v1}, LY4/d;->a(LU4/a;ILX4/c;ILY4/b;)V

    const/4 v0, 0x1

    shl-int/lit8 v2, v18, 0x1

    add-int v0, v3, v2

    add-int/2addr v2, v4

    const/16 v5, 0xc8

    .line 214
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 215
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 216
    div-int v0, v6, v0

    div-int v2, v5, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v2, v3, v0

    sub-int v2, v6, v2

    const/4 v13, 0x2

    .line 217
    div-int/2addr v2, v13

    mul-int v7, v4, v0

    sub-int v7, v5, v7

    .line 218
    div-int/2addr v7, v13

    .line 219
    new-instance v8, LU4/b;

    invoke-direct {v8, v6, v5}, LU4/b;-><init>(II)V

    const/4 v14, 0x0

    :goto_45
    if-ge v14, v4, :cond_65

    move v6, v2

    const/4 v5, 0x0

    :goto_46
    if-ge v5, v3, :cond_64

    .line 220
    invoke-virtual {v1, v5, v14}, LY4/b;->a(II)B

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_63

    .line 221
    invoke-virtual {v8, v6, v7, v0, v0}, LU4/b;->b(IIII)V

    :cond_63
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v0

    goto :goto_46

    :cond_64
    add-int/lit8 v14, v14, 0x1

    add-int/2addr v7, v0

    goto :goto_45

    :cond_65
    return-object v8

    .line 222
    :cond_66
    new-instance v1, LT4/c;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    .line 223
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 224
    invoke-virtual {v0}, LU4/a;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 226
    throw v1

    .line 227
    :cond_67
    new-instance v0, LT4/c;

    .line 228
    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 230
    :cond_68
    new-instance v0, LT4/c;

    .line 231
    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_69
    new-instance v0, LT4/c;

    .line 234
    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    :cond_6a
    new-instance v1, LT4/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    iget v0, v0, LU4/a;->b:I

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    throw v1

    .line 241
    :cond_6b
    new-instance v0, LT4/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    :cond_6c
    move v0, v2

    move/from16 v18, v3

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v8, 0x9

    const/16 v9, 0x1a

    const/4 v11, 0x7

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0xa

    add-int/lit8 v15, v15, 0x1

    move v2, v0

    move/from16 v3, v18

    const/16 v0, 0x28

    goto/16 :goto_1d

    .line 244
    :cond_6d
    new-instance v0, LT4/c;

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    :cond_6e
    move v0, v2

    move/from16 v18, v3

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v8, 0x9

    const/16 v9, 0x1a

    const/4 v11, 0x7

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0xa

    add-int/lit8 v15, v15, 0x1

    move v2, v0

    move/from16 v3, v18

    const/16 v11, 0x9

    move-object/from16 v0, p1

    goto/16 :goto_1a

    .line 247
    :cond_6f
    new-instance v0, LT4/c;

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    .line 250
    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
