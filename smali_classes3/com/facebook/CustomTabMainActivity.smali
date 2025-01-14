.class public final Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;
.source "CustomTabMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/CustomTabMainActivity$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Lcom/facebook/CustomTabMainActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CustomTabMainActivity"

    .line 2
    .line 3
    const-string v1, ".extra_action"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ".extra_params"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, ".extra_chromePackage"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, ".extra_url"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, ".extra_targetApp"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->l:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, ".action_refresh"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcom/facebook/CustomTabMainActivity;->m:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, ".no_activity_exception"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->n:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/CustomTabMainActivity;->b:Lcom/facebook/CustomTabMainActivity$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v0, "intent"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ln1/B;->a:Ln1/B;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ln1/B;->D(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ln1/B;->D(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v2, Ln1/t;->a:Ln1/t;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Ln1/t;->e(Landroid/content/Intent;Landroid/os/Bundle;LY0/m;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object p2, v0

    .line 74
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget-object p2, Ln1/t;->a:Ln1/t;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v1, v1}, Ln1/t;->e(Landroid/content/Intent;Landroid/os/Bundle;LY0/m;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-nez p1, :cond_a

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lcom/facebook/CustomTabMainActivity;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lx1/x;->values()[Lx1/x;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    array-length v6, v5

    .line 79
    const/4 v7, 0x0

    .line 80
    :cond_2
    if-ge v7, v6, :cond_3

    .line 81
    .line 82
    aget-object v8, v5, v7

    .line 83
    .line 84
    add-int/2addr v7, v0

    .line 85
    iget-object v9, v8, Lx1/x;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v9, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v8, Lx1/x;->b:Lx1/x;

    .line 95
    .line 96
    :goto_0
    sget-object v4, Lcom/facebook/CustomTabMainActivity$a;->a:[I

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    aget v4, v4, v5

    .line 103
    .line 104
    if-ne v4, v0, :cond_7

    .line 105
    .line 106
    new-instance v4, Ln1/o;

    .line 107
    .line 108
    invoke-direct {v4, p1, v1}, Ld2/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    new-instance v1, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_4
    const-string v5, "oauth"

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    sget-object p1, Ln1/B;->a:Ln1/B;

    .line 127
    .line 128
    invoke-static {}, Ln1/x;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v5, "oauth/authorize"

    .line 133
    .line 134
    invoke-static {p1, v5, v1}, Ln1/B;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object v5, Ln1/B;->a:Ln1/B;

    .line 140
    .line 141
    invoke-static {}, Ln1/x;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LY0/t;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v7, "/dialog/"

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v5, p1, v1}, Ln1/B;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_1
    invoke-static {v4}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    :try_start_0
    iput-object p1, v4, Ld2/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    invoke-static {p1, v4}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    new-instance v4, Ld2/c;

    .line 189
    .line 190
    invoke-direct {v4, p1, v1}, Ld2/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-static {v4}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    :goto_3
    const/4 p1, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    :try_start_1
    sget-object p1, Lx1/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lx1/c;->b:Landroidx/browser/customtabs/CustomTabsSession;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    sput-object v5, Lx1/c;->b:Landroidx/browser/customtabs/CustomTabsSession;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 215
    .line 216
    invoke-direct {p1, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    .line 228
    :try_start_2
    iget-object v1, v4, Ld2/c;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroid/net/Uri;

    .line 231
    .line 232
    invoke-virtual {p1, p0, v1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x1

    .line 236
    goto :goto_5

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    goto :goto_4

    .line 239
    :catch_0
    nop

    .line 240
    goto :goto_3

    .line 241
    :goto_4
    invoke-static {p1, v4}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_5
    iput-boolean v2, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    .line 246
    .line 247
    if-nez p1, :cond_9

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->n:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    new-instance p1, Lcom/facebook/CustomTabMainActivity$b;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lcom/facebook/CustomTabMainActivity$b;-><init>(Lcom/facebook/CustomTabMainActivity;)V

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Lcom/facebook/CustomTabMainActivity;->b:Lcom/facebook/CustomTabMainActivity$b;

    .line 272
    .line 273
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Landroid/content/IntentFilter;

    .line 278
    .line 279
    sget-object v2, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/CustomTabActivity;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/facebook/CustomTabActivity;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->a:Z

    .line 15
    .line 16
    return-void
.end method
