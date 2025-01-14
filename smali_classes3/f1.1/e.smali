.class public final Lf1/e;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.kt"


# static fields
.field public static final a:Lf1/e;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Lf1/a;

.field public static g:Lf1/d;

.field public static h:Landroid/content/Intent;

.field public static i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/e;->a:Lf1/e;

    .line 7
    .line 8
    const-class v0, Lf1/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lf1/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lf1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
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

.method public static final a(Lf1/e;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "productId"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "sku"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "purchase"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    sget-object v2, Lf1/e;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "Error parsing in-app purchase data."

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p2, Lf1/j;->a:Lf1/j;

    .line 76
    .line 77
    sget-object p2, Lf1/e;->i:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Lf1/j;->a:Lf1/j;

    .line 80
    .line 81
    const-class v2, Lf1/j;

    .line 82
    .line 83
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Lf1/j;->j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v1, p1, v5, p2, p3}, Lf1/j;->g(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    move-object v4, v3

    .line 136
    goto :goto_3

    .line 137
    :goto_2
    invoke-static {p1, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-static {v0, p2, p3}, Lh1/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    :goto_5
    return-void
.end method

.method public static final b()V
    .locals 12

    .line 1
    sget-object v0, Lf1/e;->a:Lf1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf1/e;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 15
    .line 16
    invoke-static {v0}, Lf1/n;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lf1/e;->d:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 42
    .line 43
    invoke-static {v0}, Lf1/n;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lf1/e;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object v0, Lf1/j;->a:Lf1/j;

    .line 59
    .line 60
    const-string v0, "LAST_CLEARED_TIME"

    .line 61
    .line 62
    const-class v3, Lf1/j;

    .line 63
    .line 64
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v6, 0x3e8

    .line 76
    .line 77
    div-long/2addr v4, v6

    .line 78
    sget-object v6, Lf1/j;->e:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    invoke-interface {v6, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    cmp-long v11, v9, v7

    .line 87
    .line 88
    if-nez v11, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sub-long v7, v4, v9

    .line 105
    .line 106
    const v9, 0x93a80

    .line 107
    .line 108
    .line 109
    int-to-long v9, v9

    .line 110
    cmp-long v11, v7, v9

    .line 111
    .line 112
    if-lez v11, :cond_6

    .line 113
    .line 114
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    invoke-static {v0, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 134
    .line 135
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 136
    .line 137
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "com.android.vending"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "Intent(\"com.android.vending.billing.InAppBillingService.BIND\")\n            .setPackage(\"com.android.vending\")"

    .line 147
    .line 148
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lf1/e;->h:Landroid/content/Intent;

    .line 152
    .line 153
    new-instance v0, Lf1/a;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lf1/e;->f:Lf1/a;

    .line 159
    .line 160
    new-instance v0, Lf1/d;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lf1/e;->g:Lf1/d;

    .line 166
    .line 167
    :goto_4
    sget-object v0, Lf1/e;->d:Ljava/lang/Boolean;

    .line 168
    .line 169
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    sget-object v0, Lh1/g;->a:Lh1/g;

    .line 179
    .line 180
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ln1/n;->b(Ljava/lang/String;)Ln1/m;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-static {}, LY0/O;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    iget-boolean v0, v0, Ln1/m;->g:Z

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    sget-object v0, Lf1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    instance-of v2, v0, Landroid/app/Application;

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, Landroid/app/Application;

    .line 219
    .line 220
    sget-object v3, Lf1/e;->g:Lf1/d;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lf1/e;->h:Landroid/content/Intent;

    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    sget-object v3, Lf1/e;->f:Lf1/a;

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    const-string v0, "serviceConnection"

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v4

    .line 246
    :cond_a
    const-string v0, "intent"

    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v4

    .line 252
    :cond_b
    const-string v0, "callbacks"

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :cond_c
    :goto_5
    return-void
.end method
