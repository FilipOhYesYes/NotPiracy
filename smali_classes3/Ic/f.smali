.class public final synthetic LIc/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LIc/g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LIc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIc/f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LIc/f;->b:LIc/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LIc/f;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LIc/f;->b:LIc/g;

    .line 4
    .line 5
    const-string v2, "$cmd"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "this$0"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    new-array v5, v4, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 35
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "process.inputStream"

    .line 40
    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    new-instance v6, Ljava/io/InputStreamReader;

    .line 47
    .line 48
    invoke-direct {v6, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    instance-of v3, v6, Ljava/io/BufferedReader;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    check-cast v6, Ljava/io/BufferedReader;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    nop

    .line 59
    move-object v2, v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 63
    .line 64
    const/16 v5, 0x2000

    .line 65
    .line 66
    invoke-direct {v3, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v6, v3

    .line 70
    :goto_0
    const/4 v3, 0x1

    .line 71
    :try_start_2
    iput-boolean v3, v1, LIc/g;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    :cond_1
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v5, v1, LIc/g;->a:LFc/b;

    .line 79
    .line 80
    iget-boolean v5, v5, LFc/b;->k:Z

    .line 81
    .line 82
    if-eqz v5, :cond_a

    .line 83
    .line 84
    sget-object v5, LEc/a;->q:LEc/a$a;

    .line 85
    .line 86
    invoke-virtual {v5}, LEc/a$a;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_a

    .line 91
    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_2
    const-string v5, "PostHog"

    .line 103
    .line 104
    invoke-static {v3, v5, v4}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_a

    .line 109
    .line 110
    const-string v5, "StrictMode"

    .line 111
    .line 112
    invoke-static {v3, v5, v4}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    new-instance v5, LIc/c;

    .line 121
    .line 122
    invoke-direct {v5}, LIc/c;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, LIc/c;->a(Ljava/lang/String;)LIc/b;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v8, "level"

    .line 139
    .line 140
    iget-object v9, v5, LIc/b;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v8, v5, LIc/b;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    const-string v9, ""

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    :try_start_4
    invoke-static {v8}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v8, :cond_6

    .line 164
    .line 165
    :cond_5
    move-object v8, v9

    .line 166
    :cond_6
    iget-object v10, v5, LIc/b;->d:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v10, :cond_8

    .line 169
    .line 170
    invoke-static {v10}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-nez v10, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    move-object v9, v10

    .line 182
    :cond_8
    :goto_1
    const-string v10, "payload"

    .line 183
    .line 184
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v8, ": "

    .line 193
    .line 194
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v5, v5, LIc/b;->a:Ljava/util/GregorianCalendar;

    .line 212
    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    iget-object v5, v1, LIc/g;->a:LFc/b;

    .line 227
    .line 228
    iget-object v5, v5, LFc/b;->x:LG3/a0;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    :goto_2
    new-instance v5, Lcom/posthog/internal/replay/RRPluginEvent;

    .line 238
    .line 239
    const-string v10, "rrweb/console@1"

    .line 240
    .line 241
    invoke-direct {v5, v10, v7, v8, v9}, Lcom/posthog/internal/replay/RRPluginEvent;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catchall_1
    nop

    .line 253
    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 254
    .line 255
    :try_start_5
    iget-boolean v5, v1, LIc/g;->b:Z

    .line 256
    .line 257
    if-nez v5, :cond_1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catchall_2
    move-exception v1

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    :goto_4
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 263
    .line 264
    :try_start_6
    invoke-static {v6, v2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :goto_5
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 272
    :catchall_3
    move-exception v2

    .line 273
    :try_start_8
    invoke-static {v6, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 277
    :catchall_4
    nop

    .line 278
    :goto_6
    if-eqz v2, :cond_c

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_7
    return-void
.end method
