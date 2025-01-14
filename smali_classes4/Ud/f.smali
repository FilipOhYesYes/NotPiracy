.class public final LUd/f;
.super Ljava/lang/Object;
.source "Continuation.kt"


# direct methods
.method public static final a(Lre/g;Ljava/lang/Object;LUd/d;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lre/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lre/s;

    .line 7
    .line 8
    iget v1, v0, Lre/s;->c:I

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
    iput v1, v0, Lre/s;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre/s;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lre/s;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lre/s;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object p0, v0, Lre/s;->a:Lre/g;

    .line 45
    .line 46
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lre/s;->a:Lre/g;

    .line 54
    .line 55
    iput v3, v0, Lre/s;->c:I

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    new-instance p1, Lse/a;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lse/a;-><init>(Lre/g;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static b(Ljava/io/InputStream;)Ljava/util/ArrayList;
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
    invoke-static {v0}, LUd/f;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

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

.method public static c(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 14

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
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v5, v1

    .line 19
    move-object v13, v3

    .line 20
    :goto_1
    const/4 v11, 0x0

    .line 21
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_a

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "identifier"

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 44
    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    .line 53
    .line 54
    .line 55
    move-object v5, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v6, "playCount"

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 70
    .line 71
    if-eq v4, v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v6, "shufflePlayCount"

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 95
    .line 96
    if-eq v4, v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v6, "musicPath"

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 120
    .line 121
    if-eq v4, v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const-string v6, "driveMusicPath"

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 144
    .line 145
    if-eq v4, v6, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    .line 154
    .line 155
    .line 156
    move-object v13, v3

    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ln5/e;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const-string v6, ""

    .line 172
    .line 173
    const-string v7, ""

    .line 174
    .line 175
    const-string v8, ""

    .line 176
    .line 177
    const-string v9, ""

    .line 178
    .line 179
    move-object v4, v1

    .line 180
    invoke-direct/range {v4 .. v13}, Ln5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method
