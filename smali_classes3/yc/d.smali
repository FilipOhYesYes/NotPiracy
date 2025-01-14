.class public final Lyc/d;
.super Ljava/lang/Object;
.source "CSVReader.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/Iterable<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/IOException;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyc/f;

.field public final b:Ljava/io/BufferedReader;

.field public final c:LCc/a;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public final l:I

.field public final m:Ljava/util/Locale;

.field public n:J

.field public o:J

.field public p:[Ljava/lang/String;

.field public final q:Ljava/util/LinkedList;

.field public final r:LDc/b;

.field public final s:LDc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/nio/charset/CharacterCodingException;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Ljava/io/CharConversionException;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Ljava/io/UnsupportedEncodingException;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, Ljava/io/UTFDataFormatException;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class v1, Ljava/util/zip/ZipException;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-class v1, Ljava/io/FileNotFoundException;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-class v1, Ljava/nio/charset/MalformedInputException;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lyc/d;->t:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStreamReader;)V
    .locals 8

    .line 1
    new-instance v0, Lyc/c;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lyc/c;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LDc/b;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, LDc/b;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, LDc/d;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v3, LDc/d;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, p0, Lyc/d;->d:Z

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iput v5, p0, Lyc/d;->l:I

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    iput-wide v6, p0, Lyc/d;->n:J

    .line 50
    .line 51
    iput-wide v6, p0, Lyc/d;->o:J

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iput-object v6, p0, Lyc/d;->p:[Ljava/lang/String;

    .line 55
    .line 56
    new-instance v6, Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, Lyc/d;->q:Ljava/util/LinkedList;

    .line 62
    .line 63
    instance-of v6, p1, Ljava/io/BufferedReader;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    check-cast p1, Ljava/io/BufferedReader;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v6, Ljava/io/BufferedReader;

    .line 71
    .line 72
    invoke-direct {v6, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v6

    .line 76
    :goto_0
    iput-object p1, p0, Lyc/d;->b:Ljava/io/BufferedReader;

    .line 77
    .line 78
    new-instance v6, LCc/a;

    .line 79
    .line 80
    invoke-direct {v6, p1}, LCc/a;-><init>(Ljava/io/BufferedReader;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, Lyc/d;->c:LCc/a;

    .line 84
    .line 85
    iput-object v0, p0, Lyc/d;->a:Lyc/f;

    .line 86
    .line 87
    iput-boolean v4, p0, Lyc/d;->f:Z

    .line 88
    .line 89
    iput v5, p0, Lyc/d;->l:I

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v1, p1

    .line 99
    :goto_1
    iput-object v1, p0, Lyc/d;->m:Ljava/util/Locale;

    .line 100
    .line 101
    iput-object v2, p0, Lyc/d;->r:LDc/b;

    .line 102
    .line 103
    iput-object v3, p0, Lyc/d;->s:LDc/d;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v6, v1, Lyc/d;->q:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v8, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2f

    .line 16
    .line 17
    iget-wide v10, v1, Lyc/d;->n:J

    .line 18
    .line 19
    add-long/2addr v10, v8

    .line 20
    const/4 v12, 0x0

    .line 21
    :goto_0
    iget-object v0, v1, Lyc/d;->b:Ljava/io/BufferedReader;

    .line 22
    .line 23
    iget-boolean v13, v1, Lyc/d;->f:Z

    .line 24
    .line 25
    if-nez v13, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/io/BufferedReader;->mark(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne v13, v0, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    :goto_1
    iget-boolean v0, v1, Lyc/d;->e:Z

    .line 43
    .line 44
    iget-object v13, v1, Lyc/d;->c:LCc/a;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iput-boolean v5, v1, Lyc/d;->e:Z

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v13}, LCc/a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-boolean v4, v1, Lyc/d;->d:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-wide v13, v1, Lyc/d;->n:J

    .line 60
    .line 61
    add-long/2addr v13, v8

    .line 62
    iput-wide v13, v1, Lyc/d;->n:J

    .line 63
    .line 64
    :goto_2
    iget-boolean v13, v1, Lyc/d;->d:Z

    .line 65
    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_3
    move-object v13, v0

    .line 71
    goto :goto_5

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    sget-object v14, Lyc/d;->t:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-nez v13, :cond_2e

    .line 84
    .line 85
    :goto_4
    iput-boolean v4, v1, Lyc/d;->d:Z

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    :goto_5
    new-instance v0, Lzc/a;

    .line 89
    .line 90
    invoke-direct {v0, v10, v11, v13}, Lzc/a;-><init>(JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/2addr v12, v5

    .line 97
    iget-boolean v0, v1, Lyc/d;->d:Z

    .line 98
    .line 99
    iget-object v14, v1, Lyc/d;->m:Ljava/util/Locale;

    .line 100
    .line 101
    iget-object v15, v1, Lyc/d;->a:Lyc/f;

    .line 102
    .line 103
    const-string v16, ""

    .line 104
    .line 105
    const-string v7, "opencsv"

    .line 106
    .line 107
    const/16 v3, 0x64

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    check-cast v15, Lyc/a;

    .line 112
    .line 113
    iget-object v0, v15, Lyc/a;->d:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_2f

    .line 116
    .line 117
    new-instance v0, LBc/b;

    .line 118
    .line 119
    invoke-static {v7, v14}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v6, "unterminated.quote"

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v6, v15, Lyc/a;->d:Ljava/lang/String;

    .line 130
    .line 131
    sget v7, Lmf/b;->a:I

    .line 132
    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    move-object/from16 v6, v16

    .line 136
    .line 137
    :cond_5
    invoke-static {v3, v6}, Lmf/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-array v5, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v3, v5, v4

    .line 144
    .line 145
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    iget v0, v1, Lyc/d;->l:I

    .line 154
    .line 155
    if-lez v0, :cond_9

    .line 156
    .line 157
    if-le v12, v0, :cond_9

    .line 158
    .line 159
    iget-wide v10, v1, Lyc/d;->o:J

    .line 160
    .line 161
    add-long/2addr v10, v8

    .line 162
    check-cast v15, Lyc/a;

    .line 163
    .line 164
    iget-object v6, v15, Lyc/a;->d:Ljava/lang/String;

    .line 165
    .line 166
    sget v8, Lmf/b;->a:I

    .line 167
    .line 168
    if-nez v6, :cond_7

    .line 169
    .line 170
    move-object/from16 v6, v16

    .line 171
    .line 172
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-le v8, v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_8
    invoke-static {v7, v14}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v7, "multiline.limit.broken"

    .line 187
    .line 188
    invoke-virtual {v3, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v0, v2, v4

    .line 203
    .line 204
    aput-object v7, v2, v5

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    aput-object v6, v2, v4

    .line 208
    .line 209
    invoke-static {v14, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, LBc/c;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_9
    check-cast v15, Lyc/a;

    .line 220
    .line 221
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-object v3, v15

    .line 225
    check-cast v3, Lyc/c;

    .line 226
    .line 227
    if-nez v13, :cond_b

    .line 228
    .line 229
    iget-object v0, v3, Lyc/a;->d:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    iput-object v7, v3, Lyc/a;->d:Ljava/lang/String;

    .line 235
    .line 236
    filled-new-array {v0}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v7, v0

    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_a
    const/4 v7, 0x0

    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_b
    iget v0, v3, Lyc/c;->i:I

    .line 247
    .line 248
    if-gtz v0, :cond_c

    .line 249
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_6
    move-object v7, v0

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    iget v7, v3, Lyc/c;->i:I

    .line 260
    .line 261
    add-int/2addr v7, v5

    .line 262
    const/4 v14, 0x2

    .line 263
    mul-int/lit8 v7, v7, 0x2

    .line 264
    .line 265
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_7
    new-instance v14, Lyc/c$a;

    .line 270
    .line 271
    invoke-direct {v14, v13}, Lyc/c$a;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v3, Lyc/a;->d:Ljava/lang/String;

    .line 275
    .line 276
    iget-boolean v8, v3, Lyc/c;->h:Z

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-virtual {v14}, Lyc/c$a;->b()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    iput-object v9, v3, Lyc/a;->d:Ljava/lang/String;

    .line 289
    .line 290
    xor-int/lit8 v0, v8, 0x1

    .line 291
    .line 292
    :goto_8
    const/4 v9, 0x0

    .line 293
    goto :goto_9

    .line 294
    :cond_d
    const/4 v0, 0x0

    .line 295
    goto :goto_8

    .line 296
    :goto_9
    iget v2, v14, Lyc/c$a;->b:I

    .line 297
    .line 298
    iget-object v5, v14, Lyc/c$a;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-lt v2, v4, :cond_12

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    if-nez v8, :cond_e

    .line 309
    .line 310
    invoke-virtual {v14}, Lyc/c$a;->b()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/16 v2, 0xa

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14}, Lyc/c$a;->c()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v3, Lyc/a;->d:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_e
    const/4 v2, 0x0

    .line 327
    iput-boolean v2, v3, Lyc/c;->j:Z

    .line 328
    .line 329
    invoke-virtual {v14}, Lyc/c$a;->c()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v4, v14, Lyc/c$a;->c:Ljava/lang/StringBuilder;

    .line 334
    .line 335
    if-eqz v4, :cond_f

    .line 336
    .line 337
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 338
    .line 339
    .line 340
    :cond_f
    iget v2, v14, Lyc/c$a;->b:I

    .line 341
    .line 342
    iput v2, v14, Lyc/c$a;->e:I

    .line 343
    .line 344
    iput v2, v14, Lyc/c$a;->d:I

    .line 345
    .line 346
    invoke-virtual {v3, v0, v9}, Lyc/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, v3, Lyc/c;->i:I

    .line 358
    .line 359
    sget-object v0, Lmf/a;->b:[Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v7, v0

    .line 366
    check-cast v7, [Ljava/lang/String;

    .line 367
    .line 368
    :goto_b
    array-length v0, v7

    .line 369
    if-lez v0, :cond_11

    .line 370
    .line 371
    iget-object v0, v1, Lyc/d;->p:[Ljava/lang/String;

    .line 372
    .line 373
    if-nez v0, :cond_10

    .line 374
    .line 375
    iput-object v7, v1, Lyc/d;->p:[Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_10
    array-length v2, v0

    .line 379
    array-length v3, v7

    .line 380
    add-int/2addr v2, v3

    .line 381
    new-array v2, v2, [Ljava/lang/String;

    .line 382
    .line 383
    array-length v3, v0

    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    array-length v0, v0

    .line 389
    array-length v3, v7

    .line 390
    invoke-static {v7, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v1, Lyc/d;->p:[Ljava/lang/String;

    .line 394
    .line 395
    :cond_11
    :goto_c
    iget-object v0, v15, Lyc/a;->d:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v0, :cond_2f

    .line 398
    .line 399
    const/4 v2, 0x3

    .line 400
    const/4 v3, 0x2

    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x1

    .line 403
    const-wide/16 v8, 0x1

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_12
    iget v2, v14, Lyc/c$a;->b:I

    .line 408
    .line 409
    move-wide/from16 v17, v10

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    add-int/lit8 v10, v2, 0x1

    .line 413
    .line 414
    iput v10, v14, Lyc/c$a;->b:I

    .line 415
    .line 416
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iget-char v4, v3, Lyc/a;->b:C

    .line 421
    .line 422
    iget-char v10, v3, Lyc/c;->e:C

    .line 423
    .line 424
    iget-char v11, v3, Lyc/a;->a:C

    .line 425
    .line 426
    if-ne v2, v10, :cond_19

    .line 427
    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    if-eqz v8, :cond_14

    .line 431
    .line 432
    :cond_13
    iget-boolean v2, v3, Lyc/c;->j:Z

    .line 433
    .line 434
    if-eqz v2, :cond_15

    .line 435
    .line 436
    :cond_14
    move/from16 v19, v12

    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    goto :goto_d

    .line 440
    :cond_15
    move/from16 v19, v12

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    :goto_d
    iget v12, v14, Lyc/c$a;->b:I

    .line 444
    .line 445
    if-eqz v2, :cond_18

    .line 446
    .line 447
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-le v2, v12, :cond_18

    .line 452
    .line 453
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-ne v2, v4, :cond_16

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_16
    if-ne v2, v10, :cond_17

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_17
    if-ne v2, v11, :cond_18

    .line 464
    .line 465
    :goto_e
    iget v2, v14, Lyc/c$a;->b:I

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    add-int/lit8 v10, v2, 0x1

    .line 469
    .line 470
    iput v10, v14, Lyc/c$a;->b:I

    .line 471
    .line 472
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14}, Lyc/c$a;->a()V

    .line 476
    .line 477
    .line 478
    :cond_18
    const/4 v4, 0x3

    .line 479
    const/4 v5, 0x2

    .line 480
    const/4 v11, 0x0

    .line 481
    goto/16 :goto_15

    .line 482
    .line 483
    :cond_19
    move/from16 v19, v12

    .line 484
    .line 485
    iget-boolean v10, v3, Lyc/c;->f:Z

    .line 486
    .line 487
    if-ne v2, v4, :cond_28

    .line 488
    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    if-eqz v8, :cond_1b

    .line 492
    .line 493
    :cond_1a
    iget-boolean v2, v3, Lyc/c;->j:Z

    .line 494
    .line 495
    if-eqz v2, :cond_1c

    .line 496
    .line 497
    :cond_1b
    const/4 v2, 0x1

    .line 498
    goto :goto_f

    .line 499
    :cond_1c
    const/4 v2, 0x0

    .line 500
    :goto_f
    iget v12, v14, Lyc/c$a;->b:I

    .line 501
    .line 502
    if-eqz v2, :cond_1e

    .line 503
    .line 504
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-le v2, v12, :cond_1e

    .line 509
    .line 510
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-ne v2, v4, :cond_1e

    .line 515
    .line 516
    iget v2, v14, Lyc/c$a;->b:I

    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    add-int/lit8 v10, v2, 0x1

    .line 520
    .line 521
    iput v10, v14, Lyc/c$a;->b:I

    .line 522
    .line 523
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14}, Lyc/c$a;->a()V

    .line 527
    .line 528
    .line 529
    :cond_1d
    const/4 v4, 0x3

    .line 530
    const/4 v5, 0x2

    .line 531
    goto/16 :goto_12

    .line 532
    .line 533
    :cond_1e
    const/4 v4, 0x1

    .line 534
    xor-int/2addr v0, v4

    .line 535
    iget v2, v14, Lyc/c$a;->d:I

    .line 536
    .line 537
    iget v4, v14, Lyc/c$a;->e:I

    .line 538
    .line 539
    if-lt v2, v4, :cond_20

    .line 540
    .line 541
    iget-object v2, v14, Lyc/c$a;->c:Ljava/lang/StringBuilder;

    .line 542
    .line 543
    if-eqz v2, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_20

    .line 550
    .line 551
    :cond_1f
    const/4 v9, 0x1

    .line 552
    :cond_20
    if-nez v10, :cond_1d

    .line 553
    .line 554
    iget v2, v14, Lyc/c$a;->b:I

    .line 555
    .line 556
    const/4 v4, 0x3

    .line 557
    const/4 v5, 0x2

    .line 558
    if-le v2, v4, :cond_27

    .line 559
    .line 560
    add-int/lit8 v10, v2, -0x2

    .line 561
    .line 562
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-eq v10, v11, :cond_27

    .line 567
    .line 568
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    if-le v10, v2, :cond_27

    .line 573
    .line 574
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eq v2, v11, :cond_27

    .line 579
    .line 580
    iget-boolean v2, v3, Lyc/c;->g:Z

    .line 581
    .line 582
    if-eqz v2, :cond_26

    .line 583
    .line 584
    iget v2, v14, Lyc/c$a;->d:I

    .line 585
    .line 586
    iget v10, v14, Lyc/c$a;->e:I

    .line 587
    .line 588
    if-lt v2, v10, :cond_21

    .line 589
    .line 590
    iget-object v2, v14, Lyc/c$a;->c:Ljava/lang/StringBuilder;

    .line 591
    .line 592
    if-eqz v2, :cond_26

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_21

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_21
    invoke-virtual {v14}, Lyc/c$a;->c()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget v10, Lmf/b;->a:I

    .line 606
    .line 607
    if-nez v2, :cond_22

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    const/4 v11, 0x0

    .line 615
    :goto_10
    if-ge v11, v10, :cond_24

    .line 616
    .line 617
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    if-nez v12, :cond_23

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_23
    const/4 v12, 0x1

    .line 629
    add-int/2addr v11, v12

    .line 630
    goto :goto_10

    .line 631
    :cond_24
    iget-object v2, v14, Lyc/c$a;->c:Ljava/lang/StringBuilder;

    .line 632
    .line 633
    if-eqz v2, :cond_25

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 637
    .line 638
    .line 639
    :cond_25
    iget v2, v14, Lyc/c$a;->b:I

    .line 640
    .line 641
    iput v2, v14, Lyc/c$a;->e:I

    .line 642
    .line 643
    iput v2, v14, Lyc/c$a;->d:I

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_26
    :goto_11
    invoke-virtual {v14}, Lyc/c$a;->a()V

    .line 647
    .line 648
    .line 649
    :cond_27
    :goto_12
    iget-boolean v2, v3, Lyc/c;->j:Z

    .line 650
    .line 651
    const/4 v10, 0x1

    .line 652
    xor-int/2addr v2, v10

    .line 653
    iput-boolean v2, v3, Lyc/c;->j:Z

    .line 654
    .line 655
    const/4 v2, 0x1

    .line 656
    const/4 v11, 0x0

    .line 657
    goto :goto_17

    .line 658
    :cond_28
    const/4 v4, 0x3

    .line 659
    const/4 v5, 0x2

    .line 660
    if-ne v2, v11, :cond_29

    .line 661
    .line 662
    if-eqz v0, :cond_2a

    .line 663
    .line 664
    if-eqz v8, :cond_29

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_29
    const/4 v11, 0x0

    .line 668
    goto :goto_14

    .line 669
    :cond_2a
    :goto_13
    invoke-virtual {v14}, Lyc/c$a;->c()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v10, v14, Lyc/c$a;->c:Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const/4 v11, 0x0

    .line 676
    if-eqz v10, :cond_2b

    .line 677
    .line 678
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 679
    .line 680
    .line 681
    :cond_2b
    iget v10, v14, Lyc/c$a;->b:I

    .line 682
    .line 683
    iput v10, v14, Lyc/c$a;->e:I

    .line 684
    .line 685
    iput v10, v14, Lyc/c$a;->d:I

    .line 686
    .line 687
    invoke-virtual {v3, v2, v9}, Lyc/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    iput-boolean v11, v3, Lyc/c;->j:Z

    .line 695
    .line 696
    const/4 v2, 0x1

    .line 697
    const/4 v9, 0x0

    .line 698
    goto :goto_17

    .line 699
    :goto_14
    if-eqz v10, :cond_2d

    .line 700
    .line 701
    if-eqz v0, :cond_2c

    .line 702
    .line 703
    if-nez v8, :cond_2c

    .line 704
    .line 705
    goto :goto_16

    .line 706
    :cond_2c
    :goto_15
    const/4 v2, 0x1

    .line 707
    goto :goto_17

    .line 708
    :cond_2d
    :goto_16
    invoke-virtual {v14}, Lyc/c$a;->a()V

    .line 709
    .line 710
    .line 711
    const/4 v2, 0x1

    .line 712
    iput-boolean v2, v3, Lyc/c;->j:Z

    .line 713
    .line 714
    const/4 v9, 0x1

    .line 715
    :goto_17
    move-wide/from16 v10, v17

    .line 716
    .line 717
    move/from16 v12, v19

    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    const/4 v5, 0x1

    .line 721
    goto/16 :goto_9

    .line 722
    .line 723
    :cond_2e
    throw v0

    .line 724
    :cond_2f
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_30

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lzc/a;

    .line 739
    .line 740
    iget-wide v3, v2, Lzc/a;->a:J

    .line 741
    .line 742
    iget-object v2, v2, Lzc/a;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Ljava/lang/String;

    .line 745
    .line 746
    iget-object v3, v1, Lyc/d;->r:LDc/b;

    .line 747
    .line 748
    invoke-virtual {v3, v2}, LDc/b;->a(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_18

    .line 752
    :cond_30
    iget-object v0, v1, Lyc/d;->p:[Ljava/lang/String;

    .line 753
    .line 754
    if-eqz v0, :cond_31

    .line 755
    .line 756
    iget-object v2, v1, Lyc/d;->s:LDc/d;

    .line 757
    .line 758
    invoke-virtual {v2, v0}, LDc/d;->a([Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_31
    iget-object v0, v1, Lyc/d;->p:[Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 764
    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    iput-object v2, v1, Lyc/d;->p:[Ljava/lang/String;

    .line 768
    .line 769
    if-eqz v0, :cond_32

    .line 770
    .line 771
    iget-wide v2, v1, Lyc/d;->o:J

    .line 772
    .line 773
    const-wide/16 v4, 0x1

    .line 774
    .line 775
    add-long/2addr v2, v4

    .line 776
    iput-wide v2, v1, Lyc/d;->o:J

    .line 777
    .line 778
    :cond_32
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/d;->b:Ljava/io/BufferedReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lyc/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyc/b;-><init>(Lyc/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyc/d;->m:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    iput-object v1, v0, Lyc/b;->c:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LBc/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
