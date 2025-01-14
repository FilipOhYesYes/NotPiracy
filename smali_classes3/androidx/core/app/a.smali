.class public final synthetic Landroidx/core/app/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/app/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Landroidx/core/app/a;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lea/o;

    .line 11
    .line 12
    iget-object v1, v0, Lea/a;->a:Lea/l;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lea/o;->l:LV6/Q3;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LV6/Q3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const-string v2, "layoutShare"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lea/l;->n(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v2, p0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "0"

    .line 37
    .line 38
    const-class v4, Lc1/c;

    .line 39
    .line 40
    invoke-static {v4}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    :try_start_0
    new-instance v9, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ln1/a$a;->a(Landroid/content/Context;)Ln1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    const-string v8, ""

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v7, v8

    .line 74
    :goto_0
    :try_start_1
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    move-object v7, v13

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v5}, Ln1/a;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_1
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Ln1/a;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lh1/e;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    const-string v3, "1"

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    sget-object v3, Ln1/B;->a:Ln1/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    :try_start_2
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_0
    const/4 v3, 0x0

    .line 134
    :goto_3
    if-nez v3, :cond_6

    .line 135
    .line 136
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v5, "getDefault()"

    .line 141
    .line 142
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v7, 0x5f

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v5, "extInfoArray.toString()"

    .line 181
    .line 182
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v5, "device_session_id"

    .line 186
    .line 187
    invoke-static {}, Lc1/c;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v9, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v5, "extinfo"

    .line 195
    .line 196
    invoke-virtual {v9, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, LY0/w;->j:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 202
    .line 203
    const-string v5, "%s/app_indexing_session"

    .line 204
    .line 205
    new-array v6, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v2, v6, v0

    .line 208
    .line 209
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-instance v2, LY0/w;

    .line 218
    .line 219
    sget-object v10, LY0/D;->b:LY0/D;

    .line 220
    .line 221
    const/16 v12, 0x20

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v6, v2

    .line 225
    move-object v11, v13

    .line 226
    invoke-direct/range {v6 .. v12}, LY0/w;-><init>(LY0/a;Ljava/lang/String;Landroid/os/Bundle;LY0/D;LY0/w$b;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, LY0/w;->c()LY0/C;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v2, v2, LY0/C;->b:Lorg/json/JSONObject;

    .line 234
    .line 235
    sget-object v3, Lc1/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    const-string v5, "is_app_indexing_enabled"

    .line 240
    .line 241
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    const/4 v1, 0x0

    .line 249
    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    sput-object v13, Lc1/c;->e:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    sget-object v1, Lc1/c;->d:Lc1/g;

    .line 262
    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    invoke-virtual {v1}, Lc1/g;->c()V

    .line 267
    .line 268
    .line 269
    :goto_5
    sput-boolean v0, Lc1/c;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :goto_6
    invoke-static {v0, v4}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_7
    return-void

    .line 276
    :pswitch_1
    iget-object v0, p0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    .line 279
    .line 280
    invoke-static {v0}, Landroidx/room/MultiInstanceInvalidationClient;->b(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_2
    iget-object v0, p0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 287
    .line 288
    invoke-static {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_3
    iget-object v0, p0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroid/app/Activity;

    .line 295
    .line 296
    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
