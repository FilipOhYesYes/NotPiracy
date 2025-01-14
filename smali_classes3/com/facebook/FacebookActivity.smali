.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "FacebookActivity.kt"


# instance fields
.field public a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

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
    const-string v0, "prefix"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "writer"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LY0/t;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ln1/B;->a:Ln1/B;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "applicationContext"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LY0/t;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    invoke-static {v0}, LY0/t;->j(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1

    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    const v0, 0x7f0d00d4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "PassThrough"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Ln1/t;->a:Ln1/t;

    .line 61
    .line 62
    const-string v0, "requestIntent"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ln1/t;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class v0, Ln1/t;

    .line 72
    .line 73
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :goto_1
    move-object p1, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :try_start_1
    const-string v1, "error_type"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    const-string v3, "error_description"

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    const-string v3, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_4
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const-string p1, "UserCanceled"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    new-instance p1, LY0/o;

    .line 127
    .line 128
    invoke-direct {p1, v3}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    new-instance p1, LY0/m;

    .line 133
    .line 134
    invoke-direct {p1, v3}, LY0/m;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    invoke-static {p1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_4
    sget-object v0, Ln1/t;->a:Ln1/t;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "intent"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2, p1}, Ln1/t;->e(Landroid/content/Intent;Landroid/os/Bundle;LY0/m;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "supportFragmentManager"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "SingleFragment"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v2, "FacebookDialogFragment"

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/4 v2, 0x1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    new-instance p1, Ln1/e;

    .line 200
    .line 201
    invoke-direct {p1}, Ln1/e;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    move-object v2, p1

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    new-instance p1, Lx1/t;

    .line 213
    .line 214
    invoke-direct {p1}, Lx1/t;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const v2, 0x7f0a01d1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    :goto_6
    iput-object v2, p0, Lcom/facebook/FacebookActivity;->a:Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    return-void
.end method
