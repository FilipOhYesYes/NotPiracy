.class public final Landroidx/navigation/NavType$Companion;
.super Ljava/lang/Object;
.source "NavType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/navigation/NavType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromArgType(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    sget-object v0, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    sget-object v1, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_7
    sget-object v1, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_8
    sget-object v1, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_9
    sget-object v1, Landroidx/navigation/NavType;->ReferenceType:Landroidx/navigation/NavType;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_a
    if-eqz p1, :cond_12

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_b
    :try_start_0
    const-string v0, "."

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {p1, v0, v1}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    if-eqz p2, :cond_c

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception p1

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_c
    move-object p2, p1

    .line 174
    :goto_0
    const-string v0, "[]"

    .line 175
    .line 176
    invoke-static {p1, v0, v1}, Lme/m;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    const-class v0, Ljava/io/Serializable;

    .line 181
    .line 182
    const-class v2, Landroid/os/Parcelable;

    .line 183
    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    add-int/lit8 p1, p1, -0x2

    .line 191
    .line 192
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 197
    .line 198
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    new-instance p2, Landroidx/navigation/NavType$ParcelableArrayType;

    .line 212
    .line 213
    invoke-direct {p2, p1}, Landroidx/navigation/NavType$ParcelableArrayType;-><init>(Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    return-object p2

    .line 217
    :cond_d
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    new-instance p2, Landroidx/navigation/NavType$SerializableArrayType;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Landroidx/navigation/NavType$SerializableArrayType;-><init>(Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :cond_e
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    new-instance p2, Landroidx/navigation/NavType$ParcelableType;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Landroidx/navigation/NavType$ParcelableType;-><init>(Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    return-object p2

    .line 245
    :cond_f
    const-class v1, Ljava/lang/Enum;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    new-instance p2, Landroidx/navigation/NavType$EnumType;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Landroidx/navigation/NavType$EnumType;-><init>(Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    return-object p2

    .line 259
    :cond_10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    new-instance p2, Landroidx/navigation/NavType$SerializableType;

    .line 266
    .line 267
    invoke-direct {p2, p1}, Landroidx/navigation/NavType$SerializableType;-><init>(Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    return-object p2

    .line 271
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p2, " is not Serializable or Parcelable."

    .line 282
    .line 283
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 295
    .line 296
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw p2

    .line 300
    :cond_12
    :goto_2
    return-object v0
.end method

.method public final inferFromValue(Ljava/lang/String;)Landroidx/navigation/NavType;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    :try_start_1
    sget-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_1
    :try_start_2
    sget-object v0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_2
    :try_start_3
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_3
    sget-object p1, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    .line 31
    .line 32
    return-object p1
.end method

.method public final inferFromValueType(Ljava/lang/Object;)Landroidx/navigation/NavType;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, [I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType;

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_2
    instance-of v0, p1, [J

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType;

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object p1, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_4
    instance-of v0, p1, [F

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object p1, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType;

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    sget-object p1, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_6
    instance-of v0, p1, [Z

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    sget-object p1, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType;

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_11

    .line 68
    .line 69
    if-nez p1, :cond_8

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_8
    instance-of v0, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, [Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v0, v0, [Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    sget-object p1, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType;

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-class v1, Landroid/os/Parcelable;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    new-instance v0, Landroidx/navigation/NavType$ParcelableArrayType;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    invoke-direct {v0, p1}, Landroidx/navigation/NavType$ParcelableArrayType;-><init>(Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    move-object p1, v0

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v0, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-class v1, Ljava/io/Serializable;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    new-instance v0, Landroidx/navigation/NavType$SerializableArrayType;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    invoke-direct {v0, p1}, Landroidx/navigation/NavType$SerializableArrayType;-><init>(Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string v0, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_d
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    new-instance v0, Landroidx/navigation/NavType$ParcelableType;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Landroidx/navigation/NavType$ParcelableType;-><init>(Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_e
    instance-of v0, p1, Ljava/lang/Enum;

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    new-instance v0, Landroidx/navigation/NavType$EnumType;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Landroidx/navigation/NavType$EnumType;-><init>(Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_f
    instance-of v0, p1, Ljava/io/Serializable;

    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    new-instance v0, Landroidx/navigation/NavType$SerializableType;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Landroidx/navigation/NavType$SerializableType;-><init>(Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "Object of type "

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p1, " is not supported for navigation arguments."

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_11
    :goto_1
    sget-object p1, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    .line 272
    .line 273
    :goto_2
    return-object p1
.end method
