.class public final LWe/c;
.super Ljava/lang/Object;
.source "-MediaTypeCommon.kt"


# static fields
.field public static final a:Lme/f;

.field public static final b:Lme/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/f;

    .line 2
    .line 3
    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lme/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LWe/c;->a:Lme/f;

    .line 9
    .line 10
    new-instance v0, Lme/f;

    .line 11
    .line 12
    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lme/f;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LWe/c;->b:Lme/f;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;)LVe/v;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LWe/g;->a:[B

    .line 7
    .line 8
    sget-object v1, LWe/c;->a:Lme/f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, p0}, Lme/f;->a(ILjava/lang/CharSequence;)Lme/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Lme/e;->a()Lje/i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lje/g;->a:I

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    const/16 v4, 0x22

    .line 33
    .line 34
    if-eqz v1, :cond_c

    .line 35
    .line 36
    invoke-virtual {v1}, Lme/e;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lme/e$a;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual {v5, v6}, Lme/e$a;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v8, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 56
    .line 57
    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lme/e;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lme/e$a;

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    invoke-virtual {v9, v10}, Lme/e$a;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lme/e;->a()Lje/i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v1, v1, Lje/g;->b:I

    .line 90
    .line 91
    :goto_2
    add-int/2addr v1, v6

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ge v1, v9, :cond_a

    .line 97
    .line 98
    sget-object v9, LWe/c;->b:Lme/f;

    .line 99
    .line 100
    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v1, p0}, Lme/f;->a(ILjava/lang/CharSequence;)Lme/e;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    :goto_3
    move-object v9, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    invoke-virtual {v9}, Lme/e;->a()Lje/i;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget v11, v11, Lje/g;->a:I

    .line 116
    .line 117
    if-eq v11, v1, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_4
    if-eqz v9, :cond_9

    .line 121
    .line 122
    iget-object v1, v9, Lme/e;->c:Lme/e$b;

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Lme/e$b;->a(I)Lme/c;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-nez v11, :cond_4

    .line 129
    .line 130
    move-object v11, v3

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    iget-object v11, v11, Lme/c;->a:Ljava/lang/String;

    .line 133
    .line 134
    :goto_5
    if-nez v11, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9}, Lme/e;->a()Lje/i;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v1, v1, Lje/g;->b:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v1, v10}, Lme/e$b;->a(I)Lme/c;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-nez v12, :cond_6

    .line 148
    .line 149
    move-object v12, v3

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    iget-object v12, v12, Lme/c;->a:Ljava/lang/String;

    .line 152
    .line 153
    :goto_6
    if-nez v12, :cond_7

    .line 154
    .line 155
    const/4 v12, 0x3

    .line 156
    invoke-virtual {v1, v12}, Lme/e$b;->a(I)Lme/c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v12, v1, Lme/c;->a:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    const-string v1, "\'"

    .line 167
    .line 168
    invoke-static {v12, v1, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_8

    .line 173
    .line 174
    invoke-static {v12, v1, v2}, Lme/m;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-le v1, v10, :cond_8

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    sub-int/2addr v1, v6

    .line 191
    invoke-virtual {v12, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 196
    .line 197
    invoke-static {v12, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lme/e;->a()Lje/i;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v1, v1, Lje/g;->b:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "Parameter is not formatted correctly: \""

    .line 216
    .line 217
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 225
    .line 226
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, "\" for: \""

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v4, p0, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_a
    new-instance v0, LVe/v;

    .line 252
    .line 253
    new-array v1, v2, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    check-cast v1, [Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v0, p0, v5, v7, v1}, LVe/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 268
    .line 269
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 270
    .line 271
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v1, "No subtype found for: \""

    .line 278
    .line 279
    invoke-static {v4, v1, p0}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method
