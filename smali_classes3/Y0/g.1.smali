.class public final LY0/g;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/g$e;,
        LY0/g$b;,
        LY0/g$c;,
        LY0/g$d;,
        LY0/g$a;
    }
.end annotation


# static fields
.field public static final f:LY0/g$a;

.field public static g:LY0/g;


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final b:LY0/b;

.field public c:LY0/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY0/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY0/g;->f:LY0/g$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;LY0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/g;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 5
    .line 6
    iput-object p2, p0, LY0/g;->b:LY0/b;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LY0/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/Date;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LY0/g;->e:Ljava/util/Date;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v2, v8, LY0/g;->c:LY0/a;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v8, LY0/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1, v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v8, LY0/g;->e:Ljava/util/Date;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LY0/g$d;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v10, LY0/B;

    .line 52
    .line 53
    new-instance v7, LY0/d;

    .line 54
    .line 55
    invoke-direct {v7, v3, v4, v5, v6}, LY0/d;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 56
    .line 57
    .line 58
    sget-object v11, LY0/D;->a:LY0/D;

    .line 59
    .line 60
    const-string v12, "fields"

    .line 61
    .line 62
    const-string v13, "permission,status"

    .line 63
    .line 64
    invoke-static {v12, v13}, LF1/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    sget-object v14, LY0/w;->j:Ljava/lang/String;

    .line 69
    .line 70
    const-string v14, "me/permissions"

    .line 71
    .line 72
    invoke-static {v2, v14, v7}, LY0/w$c;->g(LY0/a;Ljava/lang/String;LY0/w$b;)LY0/w;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v13, v7, LY0/w;->d:Landroid/os/Bundle;

    .line 77
    .line 78
    iput-object v11, v7, LY0/w;->h:LY0/D;

    .line 79
    .line 80
    new-instance v13, LY0/e;

    .line 81
    .line 82
    invoke-direct {v13, v1}, LY0/e;-><init>(LY0/g$d;)V

    .line 83
    .line 84
    .line 85
    iget-object v14, v2, LY0/a;->p:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v14, :cond_2

    .line 88
    .line 89
    const-string v14, "facebook"

    .line 90
    .line 91
    :cond_2
    const-string v15, "instagram"

    .line 92
    .line 93
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_3

    .line 98
    .line 99
    new-instance v14, LY0/g$c;

    .line 100
    .line 101
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v14, LY0/g$b;

    .line 106
    .line 107
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_0
    new-instance v15, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v14}, LY0/g$e;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v9, "grant_type"

    .line 120
    .line 121
    invoke-virtual {v15, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "client_id"

    .line 125
    .line 126
    iget-object v9, v2, LY0/a;->m:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v15, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 132
    .line 133
    invoke-virtual {v15, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v14}, LY0/g$e;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0, v13}, LY0/w$c;->g(LY0/a;Ljava/lang/String;LY0/w$b;)LY0/w;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v15, v0, LY0/w;->d:Landroid/os/Bundle;

    .line 145
    .line 146
    iput-object v11, v0, LY0/w;->h:LY0/D;

    .line 147
    .line 148
    const/4 v9, 0x2

    .line 149
    new-array v9, v9, [LY0/w;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    aput-object v7, v9, v11

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    aput-object v0, v9, v7

    .line 156
    .line 157
    invoke-direct {v10, v9}, LY0/B;-><init>([LY0/w;)V

    .line 158
    .line 159
    .line 160
    new-instance v9, LY0/f;

    .line 161
    .line 162
    move-object v0, v9

    .line 163
    move-object/from16 v7, p0

    .line 164
    .line 165
    invoke-direct/range {v0 .. v7}, LY0/f;-><init>(LY0/g$d;LY0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;LY0/g;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v10, LY0/B;->d:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {v10}, Ln1/C;->c(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LY0/A;

    .line 183
    .line 184
    invoke-direct {v0, v10}, LY0/A;-><init>(LY0/B;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v2, 0x0

    .line 192
    new-array v2, v2, [Ljava/lang/Void;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final b(LY0/a;LY0/a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LY0/g;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(LY0/a;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LY0/g;->c:LY0/a;

    .line 2
    .line 3
    iput-object p1, p0, LY0/g;->c:LY0/a;

    .line 4
    .line 5
    iget-object v1, p0, LY0/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LY0/g;->e:Ljava/util/Date;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string p2, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 23
    .line 24
    iget-object v1, p0, LY0/g;->b:LY0/b;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, LY0/a;->a()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, v1, LY0/b;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v1, LY0/b;->a:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    sget-object p2, LY0/t;->a:LY0/t;

    .line 67
    .line 68
    sget-object p2, Ln1/B;->a:Ln1/B;

    .line 69
    .line 70
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Ln1/B;->c(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_1
    :goto_0
    sget-object p2, Ln1/B;->a:Ln1/B;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0, p1}, LY0/a;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    if-nez v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, LY0/g;->b(LY0/a;LY0/a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, LY0/a;->q:Ljava/util/Date;

    .line 102
    .line 103
    invoke-static {}, LY0/a$b;->b()LY0/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "alarm"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/app/AlarmManager;

    .line 114
    .line 115
    invoke-static {}, LY0/a$b;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v3, v0, LY0/a;->a:Ljava/util/Date;

    .line 126
    .line 127
    :goto_2
    if-eqz v3, :cond_7

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 133
    .line 134
    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 135
    .line 136
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v5, 0x17

    .line 147
    .line 148
    if-lt v4, v5, :cond_6

    .line 149
    .line 150
    const/high16 v4, 0x4000000

    .line 151
    .line 152
    invoke-static {p1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-static {p1, v2, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    :try_start_1
    iget-object v0, v0, LY0/a;->a:Ljava/util/Date;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v1, p2, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    :catch_1
    :cond_7
    :goto_4
    return-void
.end method
