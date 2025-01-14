.class public LPd/m;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# static fields
.field public static a:Ljava/lang/Thread;


# direct methods
.method public static a(LPd/n;Lde/a;)LPd/l;
    .locals 2

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    sget-object v0, LPd/D;->a:LPd/D;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    new-instance p0, LPd/I;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LPd/I;->a:Lde/a;

    .line 26
    .line 27
    iput-object v0, p0, LPd/I;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, LPd/o;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, LPd/u;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LPd/u;->a:Lde/a;

    .line 42
    .line 43
    iput-object v0, p0, LPd/u;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, LPd/v;

    .line 47
    .line 48
    invoke-direct {p0, p1}, LPd/v;-><init>(Lde/a;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object p0
.end method

.method public static b(Lde/a;)LPd/v;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LPd/v;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LPd/v;-><init>(Lde/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x5a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-class p0, Ljava/lang/Float;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-class p0, Ljava/lang/Byte;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-class p0, Ljava/lang/Double;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-class p0, Ljava/lang/Long;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const-class p0, Ljava/lang/Character;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    const-class p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    const-class p0, Ljava/lang/Short;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p0, v0, :cond_8

    .line 60
    .line 61
    const-class p0, Ljava/lang/Void;

    .line 62
    .line 63
    :cond_8
    return-object p0
.end method

.method public static e(Ljava/io/FileOutputStream;[Lc7/g;)V
    .locals 8

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
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p1

    .line 24
    if-ge v1, v2, :cond_e

    .line 25
    .line 26
    aget-object v2, p1, v1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v2, Lc7/g;->a:I

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 41
    .line 42
    .line 43
    const-string v3, "noteId"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v2, Lc7/g;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 52
    .line 53
    .line 54
    const-string v3, "noteText"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v2, Lc7/g;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 63
    .line 64
    .line 65
    const-string v3, "createdOn"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v2, Lc7/g;->d:Ljava/util/Date;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lc7/g;->e:Lorg/joda/time/DateTime;

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    const-string v3, "createdOnStr"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v2, Lc7/g;->e:Lorg/joda/time/DateTime;

    .line 91
    .line 92
    invoke-static {v4}, LV9/r;->z(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 97
    .line 98
    .line 99
    :cond_0
    const-string v3, "updatedOn"

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v2, Lc7/g;->f:Ljava/util/Date;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lc7/g;->l:Lorg/joda/time/DateTime;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    const-string v3, "updatedOnStr"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v2, Lc7/g;->l:Lorg/joda/time/DateTime;

    .line 125
    .line 126
    invoke-static {v4}, LV9/r;->z(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 131
    .line 132
    .line 133
    :cond_1
    const-string v3, "noteColor"

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v2, Lc7/g;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 142
    .line 143
    .line 144
    const-string v3, "imagePath"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v2, Lc7/g;->n:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const-string v6, ","

    .line 162
    .line 163
    if-nez v5, :cond_2

    .line 164
    .line 165
    iget-object v5, v2, Lc7/g;->n:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v5, v2, Lc7/g;->q:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_3

    .line 180
    .line 181
    iget-object v5, v2, Lc7/g;->q:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v5, v2, Lc7/g;->s:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_4

    .line 196
    .line 197
    iget-object v5, v2, Lc7/g;->s:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v5, v2, Lc7/g;->u:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_5

    .line 212
    .line 213
    iget-object v5, v2, Lc7/g;->u:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v5, v2, Lc7/g;->w:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_6

    .line 228
    .line 229
    iget-object v5, v2, Lc7/g;->w:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/4 v7, 0x0

    .line 246
    if-nez v5, :cond_7

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    add-int/lit8 v5, v5, -0x1

    .line 253
    .line 254
    invoke-virtual {v4, p0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_1

    .line 259
    :cond_7
    move-object v4, v7

    .line 260
    :goto_1
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 261
    .line 262
    .line 263
    const-string v3, "driveImagePath"

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v5, v2, Lc7/g;->o:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_8

    .line 281
    .line 282
    iget-object v5, v2, Lc7/g;->o:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v5, v2, Lc7/g;->r:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_9

    .line 297
    .line 298
    iget-object v5, v2, Lc7/g;->r:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_9
    iget-object v5, v2, Lc7/g;->t:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_a

    .line 313
    .line 314
    iget-object v5, v2, Lc7/g;->t:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_a
    iget-object v5, v2, Lc7/g;->v:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_b

    .line 329
    .line 330
    iget-object v5, v2, Lc7/g;->v:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_b
    iget-object v5, v2, Lc7/g;->x:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_c

    .line 345
    .line 346
    iget-object v5, v2, Lc7/g;->x:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_d

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    add-int/lit8 v5, v5, -0x1

    .line 369
    .line 370
    invoke-virtual {v4, p0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    :cond_d
    invoke-virtual {v3, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 375
    .line 376
    .line 377
    const-string v3, "addressTo"

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v4, v2, Lc7/g;->p:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 386
    .line 387
    .line 388
    const-string v3, "prompt"

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v4, v2, Lc7/g;->y:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 397
    .line 398
    .line 399
    const-string v3, "moodId"

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v4, v2, Lc7/g;->z:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 408
    .line 409
    .line 410
    const-string v3, "backgroundId"

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v2, v2, Lc7/g;->A:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 422
    .line 423
    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_e
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 432
    .line 433
    .line 434
    return-void
.end method
