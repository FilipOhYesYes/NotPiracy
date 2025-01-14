.class public final LPd/f;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    sget-object v0, LYd/b;->a:Lae/a;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, LZd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "toString(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static c(Ljava/io/FileOutputStream;[Lc7/a;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/JsonWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "  "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    array-length v1, p1

    .line 23
    if-ge p0, v1, :cond_0

    .line 24
    .line 25
    aget-object v1, p1, p0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v1, Lc7/a;->a:I

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 40
    .line 41
    .line 42
    const-string v2, "affirmationId"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, v1, Lc7/a;->b:I

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 52
    .line 53
    .line 54
    const-string v2, "affirmationIdStr"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v1, Lc7/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 63
    .line 64
    .line 65
    const-string v2, "affirmationText"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v1, Lc7/a;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 74
    .line 75
    .line 76
    const-string v2, "createdOn"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v1, Lc7/a;->e:Ljava/util/Date;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 89
    .line 90
    .line 91
    const-string v2, "updatedOn"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v1, Lc7/a;->f:Ljava/util/Date;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 104
    .line 105
    .line 106
    const-string v2, "affirmationColor"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v1, Lc7/a;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 115
    .line 116
    .line 117
    const-string v2, "textColor"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v1, Lc7/a;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 126
    .line 127
    .line 128
    const-string v2, "imagePath"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v1, Lc7/a;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 137
    .line 138
    .line 139
    const-string v2, "driveImagePath"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v1, Lc7/a;->j:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 148
    .line 149
    .line 150
    const-string v2, "centerCrop"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-boolean v3, v1, Lc7/a;->k:Z

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 159
    .line 160
    .line 161
    const-string v2, "affirmedCount"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v3, v1, Lc7/a;->l:I

    .line 168
    .line 169
    int-to-long v3, v3

    .line 170
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 171
    .line 172
    .line 173
    const-string v2, "isLegacy"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-boolean v3, v1, Lc7/a;->o:Z

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 182
    .line 183
    .line 184
    const-string v2, "audioPath"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, v1, Lc7/a;->m:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 193
    .line 194
    .line 195
    const-string v2, "driveAudioPath"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, v1, Lc7/a;->n:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 204
    .line 205
    .line 206
    const-string v2, "order"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v1, v1, Lc7/a;->p:I

    .line 213
    .line 214
    int-to-long v3, v1

    .line 215
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 219
    .line 220
    .line 221
    add-int/lit8 p0, p0, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_0
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 229
    .line 230
    .line 231
    return-void
.end method
