.class public final Ll1/a;
.super Ljava/lang/Object;
.source "FeatureExtractor.kt"


# static fields
.field public static final a:Ll1/a;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lorg/json/JSONObject;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll1/a;->a:Ll1/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;)[F
    .locals 10

    .line 1
    const-class v0, Ll1/a;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-boolean v1, Ll1/a;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    const/16 v1, 0x1e

    .line 17
    .line 18
    new-array v3, v1, [F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v1, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string p0, "(this as java.lang.String).toLowerCase()"

    .line 36
    .line 37
    invoke-static {v9, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "view"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "screenname"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v6, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ll1/a;->a:Ll1/a;

    .line 67
    .line 68
    invoke-virtual {p1, v6, p0}, Ll1/a;->h(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ll1/a;->g(Lorg/json/JSONObject;)[F

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v3, v1}, Ll1/a;->k([F[F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ll1/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    const-string v1, "screenName"

    .line 86
    .line 87
    invoke-static {v7, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string p0, "viewTree.toString()"

    .line 95
    .line 96
    invoke-static {v8, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v4, p1

    .line 100
    invoke-virtual/range {v4 .. v9}, Ll1/a;->f(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, v3, p0}, Ll1/a;->k([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :catch_0
    return-object v3

    .line 108
    :goto_1
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ll1/a;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "buttonText"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "activityName"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " | "

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "(this as java.lang.String).toLowerCase()"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public static final d(Ljava/io/File;)V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v5, "4"

    .line 7
    .line 8
    const-string v6, "3"

    .line 9
    .line 10
    const-string v7, "2"

    .line 11
    .line 12
    const-string v8, "1"

    .line 13
    .line 14
    const-class v9, Ll1/a;

    .line 15
    .line 16
    invoke-static {v9}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    if-eqz v10, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v10, Ll1/a;->e:Lorg/json/JSONObject;

    .line 29
    .line 30
    new-instance v10, Ljava/io/FileInputStream;

    .line 31
    .line 32
    move-object/from16 v11, p0

    .line 33
    .line 34
    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    new-array v11, v11, [B

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    new-instance v10, Lorg/json/JSONObject;

    .line 50
    .line 51
    sget-object v12, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    new-instance v13, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v13, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Ll1/a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :try_start_1
    const-string v10, "ENGLISH"

    .line 64
    .line 65
    new-instance v11, LPd/q;

    .line 66
    .line 67
    invoke-direct {v11, v10, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v10, "GERMAN"

    .line 71
    .line 72
    new-instance v12, LPd/q;

    .line 73
    .line 74
    invoke-direct {v12, v10, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v10, "SPANISH"

    .line 78
    .line 79
    new-instance v13, LPd/q;

    .line 80
    .line 81
    invoke-direct {v13, v10, v6}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v10, "JAPANESE"

    .line 85
    .line 86
    new-instance v14, LPd/q;

    .line 87
    .line 88
    invoke-direct {v14, v10, v5}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-array v10, v3, [LPd/q;

    .line 92
    .line 93
    aput-object v11, v10, v2

    .line 94
    .line 95
    aput-object v12, v10, v4

    .line 96
    .line 97
    aput-object v13, v10, v1

    .line 98
    .line 99
    aput-object v14, v10, v0

    .line 100
    .line 101
    invoke-static {v10}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sput-object v10, Ll1/a;->b:Ljava/util/Map;

    .line 106
    .line 107
    const-string v10, "VIEW_CONTENT"

    .line 108
    .line 109
    const-string v11, "0"

    .line 110
    .line 111
    new-instance v12, LPd/q;

    .line 112
    .line 113
    invoke-direct {v12, v10, v11}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v10, "SEARCH"

    .line 117
    .line 118
    new-instance v11, LPd/q;

    .line 119
    .line 120
    invoke-direct {v11, v10, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v10, "ADD_TO_CART"

    .line 124
    .line 125
    new-instance v13, LPd/q;

    .line 126
    .line 127
    invoke-direct {v13, v10, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v10, "ADD_TO_WISHLIST"

    .line 131
    .line 132
    new-instance v14, LPd/q;

    .line 133
    .line 134
    invoke-direct {v14, v10, v6}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v10, "INITIATE_CHECKOUT"

    .line 138
    .line 139
    new-instance v15, LPd/q;

    .line 140
    .line 141
    invoke-direct {v15, v10, v5}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v10, "ADD_PAYMENT_INFO"

    .line 145
    .line 146
    const-string v3, "5"

    .line 147
    .line 148
    new-instance v0, LPd/q;

    .line 149
    .line 150
    invoke-direct {v0, v10, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "PURCHASE"

    .line 154
    .line 155
    const-string v10, "6"

    .line 156
    .line 157
    new-instance v1, LPd/q;

    .line 158
    .line 159
    invoke-direct {v1, v3, v10}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "LEAD"

    .line 163
    .line 164
    const-string v10, "7"

    .line 165
    .line 166
    new-instance v4, LPd/q;

    .line 167
    .line 168
    invoke-direct {v4, v3, v10}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "COMPLETE_REGISTRATION"

    .line 172
    .line 173
    const-string v10, "8"

    .line 174
    .line 175
    new-instance v2, LPd/q;

    .line 176
    .line 177
    invoke-direct {v2, v3, v10}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x9

    .line 181
    .line 182
    new-array v3, v3, [LPd/q;

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    aput-object v12, v3, v10

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    aput-object v11, v3, v10

    .line 189
    .line 190
    const/4 v10, 0x2

    .line 191
    aput-object v13, v3, v10

    .line 192
    .line 193
    const/4 v10, 0x3

    .line 194
    aput-object v14, v3, v10

    .line 195
    .line 196
    const/4 v10, 0x4

    .line 197
    aput-object v15, v3, v10

    .line 198
    .line 199
    const/4 v10, 0x5

    .line 200
    aput-object v0, v3, v10

    .line 201
    .line 202
    const/4 v0, 0x6

    .line 203
    aput-object v1, v3, v0

    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    aput-object v4, v3, v0

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    aput-object v2, v3, v0

    .line 211
    .line 212
    invoke-static {v3}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Ll1/a;->c:Ljava/util/Map;

    .line 217
    .line 218
    const-string v0, "BUTTON_TEXT"

    .line 219
    .line 220
    new-instance v1, LPd/q;

    .line 221
    .line 222
    invoke-direct {v1, v0, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "PAGE_TITLE"

    .line 226
    .line 227
    new-instance v2, LPd/q;

    .line 228
    .line 229
    invoke-direct {v2, v0, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "RESOLVED_DOCUMENT_LINK"

    .line 233
    .line 234
    new-instance v3, LPd/q;

    .line 235
    .line 236
    invoke-direct {v3, v0, v6}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "BUTTON_ID"

    .line 240
    .line 241
    new-instance v4, LPd/q;

    .line 242
    .line 243
    invoke-direct {v4, v0, v5}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    new-array v0, v0, [LPd/q;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    aput-object v1, v0, v5

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    aput-object v2, v0, v1

    .line 254
    .line 255
    const/4 v2, 0x2

    .line 256
    aput-object v3, v0, v2

    .line 257
    .line 258
    const/4 v2, 0x3

    .line 259
    aput-object v4, v0, v2

    .line 260
    .line 261
    invoke-static {v0}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Ll1/a;->d:Ljava/util/Map;

    .line 266
    .line 267
    sput-boolean v1, Ll1/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    invoke-static {v0, v9}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :catch_0
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string v0, "childviews"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "children.getJSONObject(i)"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ll1/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    if-lt v3, v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final e([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_1
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    array-length v4, p2

    .line 18
    const/4 v5, 0x0

    .line 19
    :cond_2
    if-ge v5, v4, :cond_1

    .line 20
    .line 21
    aget-object v6, p2, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v6, v3, v1}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v1

    .line 36
    :goto_0
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public final f(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "LEAD"

    .line 6
    .line 7
    const-string v4, "PURCHASE"

    .line 8
    .line 9
    const-string v5, "PAGE_TITLE"

    .line 10
    .line 11
    const-string v6, "BUTTON_TEXT"

    .line 12
    .line 13
    const-string v7, "COMPLETE_REGISTRATION"

    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v8

    .line 23
    :cond_0
    const/16 v0, 0x1e

    .line 24
    .line 25
    :try_start_0
    new-array v9, v0, [F

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_0
    const/4 v12, 0x0

    .line 30
    if-ge v11, v0, :cond_1

    .line 31
    .line 32
    aput v12, v9, v11

    .line 33
    .line 34
    add-int/lit8 v11, v11, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_12

    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v11, 0x1

    .line 45
    const/high16 v13, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-le v0, v11, :cond_2

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr v0, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    const/4 v14, 0x3

    .line 54
    aput v0, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-lez v14, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_2
    add-int/lit8 v15, v0, 0x1

    .line 64
    .line 65
    move-object/from16 v12, p2

    .line 66
    .line 67
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v8, "siblings.getJSONObject(i)"

    .line 72
    .line 73
    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p0 .. p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :try_start_2
    const-string v8, "classtypebitmask"

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    and-int/2addr v0, v11

    .line 90
    shl-int/lit8 v0, v0, 0x5

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    :try_start_3
    aget v8, v9, v0

    .line 97
    .line 98
    add-float/2addr v8, v13

    .line 99
    aput v8, v9, v0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-static {v0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_3
    if-lt v15, v14, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v0, v15

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    :cond_6
    :goto_4
    const/16 v0, 0xd

    .line 114
    .line 115
    const/high16 v8, -0x40800000    # -1.0f

    .line 116
    .line 117
    :try_start_4
    aput v8, v9, v0

    .line 118
    .line 119
    const/16 v0, 0xe

    .line 120
    .line 121
    aput v8, v9, v0

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    move-object/from16 v8, p3

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v8, 0x7c

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-object/from16 v8, p5

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v11, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v12, p1

    .line 158
    .line 159
    invoke-virtual {v1, v12, v11, v8}, Ll1/a;->l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v12, "hintSB.toString()"

    .line 167
    .line 168
    invoke-static {v8, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v12, "textSB.toString()"

    .line 176
    .line 177
    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7, v6, v11}, Ll1/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_7

    .line 185
    .line 186
    const/high16 v12, 0x3f800000    # 1.0f

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/4 v12, 0x0

    .line 190
    :goto_5
    const/16 v14, 0xf

    .line 191
    .line 192
    aput v12, v9, v14

    .line 193
    .line 194
    invoke-virtual {v1, v7, v5, v0}, Ll1/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_8

    .line 199
    .line 200
    const/high16 v12, 0x3f800000    # 1.0f

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const/4 v12, 0x0

    .line 204
    :goto_6
    const/16 v14, 0x10

    .line 205
    .line 206
    aput v12, v9, v14

    .line 207
    .line 208
    const-string v12, "BUTTON_ID"

    .line 209
    .line 210
    invoke-virtual {v1, v7, v12, v8}, Ll1/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    const/high16 v7, 0x3f800000    # 1.0f

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    const/4 v7, 0x0

    .line 220
    :goto_7
    const/16 v8, 0x11

    .line 221
    .line 222
    aput v7, v9, v8

    .line 223
    .line 224
    const-string v7, "password"

    .line 225
    .line 226
    invoke-static {v2, v7, v10}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    const/high16 v7, 0x3f800000    # 1.0f

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    const/4 v7, 0x0

    .line 236
    :goto_8
    const/16 v8, 0x12

    .line 237
    .line 238
    aput v7, v9, v8

    .line 239
    .line 240
    const-string v7, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 241
    .line 242
    invoke-virtual {v1, v7, v2}, Ll1/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_b

    .line 247
    .line 248
    const/high16 v7, 0x3f800000    # 1.0f

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    const/4 v7, 0x0

    .line 252
    :goto_9
    const/16 v8, 0x13

    .line 253
    .line 254
    aput v7, v9, v8

    .line 255
    .line 256
    const-string v7, "(?i)(sign in)|login|signIn"

    .line 257
    .line 258
    invoke-virtual {v1, v7, v2}, Ll1/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_c

    .line 263
    .line 264
    const/high16 v7, 0x3f800000    # 1.0f

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_c
    const/4 v7, 0x0

    .line 268
    :goto_a
    const/16 v8, 0x14

    .line 269
    .line 270
    aput v7, v9, v8

    .line 271
    .line 272
    const-string v7, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 273
    .line 274
    invoke-virtual {v1, v7, v2}, Ll1/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    const/high16 v2, 0x3f800000    # 1.0f

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_d
    const/4 v2, 0x0

    .line 284
    :goto_b
    const/16 v7, 0x15

    .line 285
    .line 286
    aput v2, v9, v7

    .line 287
    .line 288
    invoke-virtual {v1, v4, v6, v11}, Ll1/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    const/high16 v2, 0x3f800000    # 1.0f

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_e
    const/4 v2, 0x0

    .line 298
    :goto_c
    const/16 v7, 0x16

    .line 299
    .line 300
    aput v2, v9, v7

    .line 301
    .line 302
    invoke-virtual {v1, v4, v5, v0}, Ll1/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    const/high16 v2, 0x3f800000    # 1.0f

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_f
    const/4 v2, 0x0

    .line 312
    :goto_d
    const/16 v4, 0x18

    .line 313
    .line 314
    aput v2, v9, v4

    .line 315
    .line 316
    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 317
    .line 318
    invoke-virtual {v1, v2, v11}, Ll1/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    const/high16 v2, 0x3f800000    # 1.0f

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_10
    const/4 v2, 0x0

    .line 328
    :goto_e
    const/16 v4, 0x19

    .line 329
    .line 330
    aput v2, v9, v4

    .line 331
    .line 332
    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 333
    .line 334
    invoke-virtual {v1, v2, v0}, Ll1/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_11

    .line 339
    .line 340
    const/high16 v2, 0x3f800000    # 1.0f

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_11
    const/4 v2, 0x0

    .line 344
    :goto_f
    const/16 v4, 0x1b

    .line 345
    .line 346
    aput v2, v9, v4

    .line 347
    .line 348
    invoke-virtual {v1, v3, v6, v11}, Ll1/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    const/high16 v2, 0x3f800000    # 1.0f

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_12
    const/4 v2, 0x0

    .line 358
    :goto_10
    const/16 v4, 0x1c

    .line 359
    .line 360
    aput v2, v9, v4

    .line 361
    .line 362
    invoke-virtual {v1, v3, v5, v0}, Ll1/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    const/high16 v12, 0x3f800000    # 1.0f

    .line 369
    .line 370
    goto :goto_11

    .line 371
    :cond_13
    const/4 v12, 0x0

    .line 372
    :goto_11
    const/16 v0, 0x1d

    .line 373
    .line 374
    aput v12, v9, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    .line 376
    return-object v9

    .line 377
    :goto_12
    invoke-static {v0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    return-object v2
.end method

.method public final g(Lorg/json/JSONObject;)[F
    .locals 11

    .line 1
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 2
    .line 3
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    :try_start_0
    new-array v3, v1, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v1, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput v6, v3, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    const-string v1, "text"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v5, "node.optString(TEXT_KEY)"

    .line 35
    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "hint"

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "node.optString(HINT_KEY)"

    .line 53
    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "classname"

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "node.optString(CLASS_NAME_KEY)"

    .line 71
    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "inputtype"

    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v7, "$"

    .line 94
    .line 95
    const-string v8, "amount"

    .line 96
    .line 97
    const-string v9, "price"

    .line 98
    .line 99
    const-string v10, "total"

    .line 100
    .line 101
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0, v7, v5}, Ll1/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/high16 v8, 0x3f800000    # 1.0f

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    aget v7, v3, v4

    .line 114
    .line 115
    add-float/2addr v7, v8

    .line 116
    aput v7, v3, v4

    .line 117
    .line 118
    :cond_2
    const-string v7, "password"

    .line 119
    .line 120
    const-string v9, "pwd"

    .line 121
    .line 122
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {p0, v7, v5}, Ll1/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    aget v9, v3, v7

    .line 134
    .line 135
    add-float/2addr v9, v8

    .line 136
    aput v9, v3, v7

    .line 137
    .line 138
    :cond_3
    const-string v7, "tel"

    .line 139
    .line 140
    const-string v9, "phone"

    .line 141
    .line 142
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {p0, v7, v5}, Ll1/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v9, 0x2

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    aget v7, v3, v9

    .line 154
    .line 155
    add-float/2addr v7, v8

    .line 156
    aput v7, v3, v9

    .line 157
    .line 158
    :cond_4
    const-string v7, "search"

    .line 159
    .line 160
    filled-new-array {v7}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {p0, v7, v5}, Ll1/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x4

    .line 171
    aget v7, v3, v5

    .line 172
    .line 173
    add-float/2addr v7, v8

    .line 174
    aput v7, v3, v5

    .line 175
    .line 176
    :cond_5
    if-ltz v0, :cond_6

    .line 177
    .line 178
    const/4 v5, 0x5

    .line 179
    aget v7, v3, v5

    .line 180
    .line 181
    add-float/2addr v7, v8

    .line 182
    aput v7, v3, v5

    .line 183
    .line 184
    :cond_6
    const/4 v5, 0x3

    .line 185
    if-eq v0, v5, :cond_7

    .line 186
    .line 187
    if-ne v0, v9, :cond_8

    .line 188
    .line 189
    :cond_7
    const/4 v5, 0x6

    .line 190
    aget v7, v3, v5

    .line 191
    .line 192
    add-float/2addr v7, v8

    .line 193
    aput v7, v3, v5

    .line 194
    .line 195
    :cond_8
    const/16 v5, 0x20

    .line 196
    .line 197
    if-eq v0, v5, :cond_9

    .line 198
    .line 199
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    :cond_9
    const/4 v0, 0x7

    .line 212
    aget v5, v3, v0

    .line 213
    .line 214
    add-float/2addr v5, v8

    .line 215
    aput v5, v3, v0

    .line 216
    .line 217
    :cond_a
    const-string v0, "checkbox"

    .line 218
    .line 219
    invoke-static {v6, v0, v4}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    aget v5, v3, v0

    .line 228
    .line 229
    add-float/2addr v5, v8

    .line 230
    aput v5, v3, v0

    .line 231
    .line 232
    :cond_b
    const-string v0, "complete"

    .line 233
    .line 234
    const-string v5, "confirm"

    .line 235
    .line 236
    const-string v7, "done"

    .line 237
    .line 238
    const-string v9, "submit"

    .line 239
    .line 240
    filled-new-array {v0, v5, v7, v9}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    filled-new-array {v1}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p0, v0, v1}, Ll1/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    const/16 v0, 0xa

    .line 255
    .line 256
    aget v1, v3, v0

    .line 257
    .line 258
    add-float/2addr v1, v8

    .line 259
    aput v1, v3, v0

    .line 260
    .line 261
    :cond_c
    const-string v0, "radio"

    .line 262
    .line 263
    invoke-static {v6, v0, v4}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    const-string v0, "button"

    .line 270
    .line 271
    invoke-static {v6, v0, v4}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    const/16 v0, 0xc

    .line 278
    .line 279
    aget v1, v3, v0

    .line 280
    .line 281
    add-float/2addr v1, v8

    .line 282
    aput v1, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    :cond_d
    :try_start_1
    const-string v0, "childviews"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_f

    .line 295
    .line 296
    :goto_1
    add-int/lit8 v1, v4, 0x1

    .line 297
    .line 298
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v5, "childViews.getJSONObject(i)"

    .line 303
    .line 304
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v4}, Ll1/a;->g(Lorg/json/JSONObject;)[F

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {p0, v3, v4}, Ll1/a;->k([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    .line 314
    if-lt v1, v0, :cond_e

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_e
    move v4, v1

    .line 318
    goto :goto_1

    .line 319
    :catch_0
    :cond_f
    :goto_2
    return-object v3

    .line 320
    :goto_3
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v2
.end method

.method public final h(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z
    .locals 10

    .line 1
    const-string v0, "childviews"

    .line 2
    .line 3
    const-string v1, "is_interacted"

    .line 4
    .line 5
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lez v5, :cond_4

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-lt v7, v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v6, v7

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_7

    .line 54
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_2
    new-instance v6, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-lez p2, :cond_a

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_3
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    if-lt v1, p2, :cond_5

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    move v0, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_9

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_4
    add-int/lit8 v8, v7, 0x1

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v9, "child"

    .line 98
    .line 99
    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v7}, Ll1/a;->h(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    :cond_7
    if-lt v8, v1, :cond_8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move v7, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_9
    :goto_5
    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_6
    return v5

    .line 121
    :goto_7
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :catch_0
    return v3
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "ENGLISH"

    .line 2
    .line 3
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Ll1/a;->e:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    const-string v4, "rulesForLanguage"

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v4, Ll1/a;->b:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v4, :cond_9

    .line 29
    .line 30
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    :goto_1
    move-object p1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string v1, "rulesForEvent"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v1, Ll1/a;->c:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const-string v0, "positiveRules"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sget-object v0, Ll1/a;->d:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_3
    if-nez v3, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {p0, v3, p3}, Ll1/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_4
    return v2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const-string p1, "textTypeInfo"

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_8
    const-string p1, "eventInfo"

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_9
    const-string p1, "languageInfo"

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_a
    const-string p1, "rules"

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_5
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v2
.end method

.method public final k([F[F)V
    .locals 5

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget v3, p1, v1

    .line 17
    .line 18
    aget v4, p2, v1

    .line 19
    .line 20
    add-float/2addr v3, v4

    .line 21
    aput v3, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-le v2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    return-void

    .line 31
    :goto_2
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "text"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "view.optString(TEXT_KEY, \"\")"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "hint"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "view.optString(HINT_KEY, \"\")"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v3, " "

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v0, "childviews"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-lez v0, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "currentChildView"

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, p2, p3}, Ll1/a;->l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    nop

    .line 109
    :goto_2
    if-lt v2, v0, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_3
    return-void

    .line 115
    :goto_4
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
