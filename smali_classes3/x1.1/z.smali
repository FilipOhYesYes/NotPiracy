.class public abstract Lx1/z;
.super Lx1/w;
.source "WebLoginMethodHandler.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final o(Lx1/s$d;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ln1/B;->a:Ln1/B;

    .line 12
    .line 13
    iget-object v1, p1, Lx1/s$d;->b:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p1, Lx1/s$d;->b:Ljava/util/Set;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    const-string v2, ","

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "scope"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Lx1/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v1, p1, Lx1/s$d;->c:Lx1/d;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lx1/d;->b:Lx1/d;

    .line 49
    .line 50
    :cond_2
    const-string v2, "default_audience"

    .line 51
    .line 52
    iget-object v1, v1, Lx1/d;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lx1/s$d;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lx1/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "state"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LY0/a;->q:Ljava/util/Date;

    .line 69
    .line 70
    invoke-static {}, LY0/a$b;->b()LY0/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p1, LY0/a;->e:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    const-string v1, "0"

    .line 81
    .line 82
    const-string v2, "1"

    .line 83
    .line 84
    const-string v3, "access_token"

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lx1/w;->d()Lx1/s;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lx1/s;->e()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_4
    const-string v5, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "TOKEN"

    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3, v2}, Lx1/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {p0}, Lx1/w;->d()Lx1/s;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lx1/s;->e()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {p1}, Ln1/B;->c(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p0, v3, v1}, Lx1/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v3, "cbt"

    .line 156
    .line 157
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, LY0/t;->a:LY0/t;

    .line 161
    .line 162
    invoke-static {}, LY0/O;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    :cond_7
    const-string p1, "ies"

    .line 170
    .line 171
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method public abstract p()LY0/h;
.end method

.method public final q(Lx1/s$d;Landroid/os/Bundle;LY0/m;)V
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx1/w;->d()Lx1/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lx1/z;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Lx1/s$e$a;->d:Lx1/s$e$a;

    .line 14
    .line 15
    const-string v2, ": "

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    const-string p3, "e2e"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lx1/z;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    :try_start_0
    iget-object p3, p1, Lx1/s$d;->b:Ljava/util/Set;

    .line 34
    .line 35
    check-cast p3, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {p0}, Lx1/z;->p()LY0/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p1, Lx1/s$d;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3, p2, v1, v3}, Lx1/w$a;->b(Ljava/util/Collection;Landroid/os/Bundle;LY0/h;Ljava/lang/String;)LY0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object p1, p1, Lx1/s$d;->t:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lx1/w$a;->c(Landroid/os/Bundle;Ljava/lang/String;)LY0/i;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v6, v0, Lx1/s;->l:Lx1/s$d;

    .line 54
    .line 55
    new-instance p1, Lx1/s$e;

    .line 56
    .line 57
    sget-object v7, Lx1/s$e$a;->b:Lx1/s$e$a;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v5, p1

    .line 62
    move-object v8, p3

    .line 63
    invoke-direct/range {v5 .. v11}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;LY0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lx1/s;->e()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_0
    .catch LY0/m; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v0}, Lx1/s;->e()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    nop

    .line 85
    :goto_0
    if-eqz p3, :cond_8

    .line 86
    .line 87
    :try_start_2
    iget-object p2, p3, LY0/a;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Lx1/w;->d()Lx1/s;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lx1/s;->e()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-nez p3, :cond_1

    .line 98
    .line 99
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :cond_1
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {p3, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string v1, "TOKEN"

    .line 115
    .line 116
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch LY0/m; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :catch_1
    move-exception p1

    .line 126
    iget-object v3, v0, Lx1/s;->l:Lx1/s$d;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance p1, Lx1/s$e;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v2, p1

    .line 152
    invoke-direct/range {v2 .. v8}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;LY0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    instance-of p1, p3, LY0/o;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget-object v6, v0, Lx1/s;->l:Lx1/s$d;

    .line 161
    .line 162
    new-instance p1, Lx1/s$e;

    .line 163
    .line 164
    sget-object v7, Lx1/s$e$a;->c:Lx1/s$e$a;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const-string v10, "User canceled log in."

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    move-object v5, p1

    .line 172
    invoke-direct/range {v5 .. v11}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;LY0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iput-object v1, p0, Lx1/z;->c:Ljava/lang/String;

    .line 177
    .line 178
    if-nez p3, :cond_5

    .line 179
    .line 180
    move-object p1, v1

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_1
    instance-of p2, p3, LY0/v;

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    check-cast p3, LY0/v;

    .line 191
    .line 192
    iget-object p1, p3, LY0/v;->a:LY0/p;

    .line 193
    .line 194
    iget p2, p1, LY0/p;->b:I

    .line 195
    .line 196
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, LY0/p;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_6
    move-object v8, v1

    .line 205
    iget-object v3, v0, Lx1/s;->l:Lx1/s$d;

    .line 206
    .line 207
    new-instance p2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance p1, Lx1/s$e;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    move-object v2, p1

    .line 226
    invoke-direct/range {v2 .. v8}, Lx1/s$e;-><init>(Lx1/s$d;Lx1/s$e$a;LY0/a;LY0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_2
    sget-object p2, Ln1/B;->a:Ln1/B;

    .line 230
    .line 231
    iget-object p2, p0, Lx1/z;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p2}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_9

    .line 238
    .line 239
    iget-object p2, p0, Lx1/z;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Lx1/w;->g(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {v0, p1}, Lx1/s;->d(Lx1/s$e;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
