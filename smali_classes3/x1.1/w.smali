.class public abstract Lx1/w;
.super Ljava/lang/Object;
.source "LoginMethodHandler.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/w$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Lx1/s;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ln1/B;->a:Ln1/B;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-lt v3, v0, :cond_1

    .line 42
    .line 43
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {v2}, LQd/N;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    iput-object v1, p0, Lx1/w;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/w;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx1/w;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx1/w;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "authId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "0_auth_logger_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "3_method"

    .line 17
    .line 18
    invoke-virtual {p0}, Lx1/w;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lx1/w;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v1, "Error creating client state json: "

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "LoginMethodHandler"

    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "param.toString()"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final d()Lx1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/w;->b:Lx1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fb"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "://authorize/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx1/w;->d()Lx1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx1/s;->l:Lx1/s$d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lx1/s$d;->d:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lx1/w;->d()Lx1/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lx1/s;->e()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LZ0/p;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LZ0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "fb_web_login_e2e"

    .line 33
    .line 34
    invoke-static {v1, p1}, LF1/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "fb_web_login_switchback_time"

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const-string v1, "app_id"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LY0/t;->a:LY0/t;

    .line 53
    .line 54
    invoke-static {}, LY0/O;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v0, "fb_dialogs_web_login_dialog_complete"

    .line 61
    .line 62
    invoke-virtual {v2, p1, v0}, LZ0/p;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public i(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j(Lx1/s$d;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "id_token"

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "code"

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_7

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lx1/w;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object p1, p1, Lx1/s$d;->u:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    :cond_1
    sget-object v5, LY0/D;->a:LY0/D;

    .line 36
    .line 37
    const-string v6, "redirectUri"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "client_id"

    .line 55
    .line 56
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "redirect_uri"

    .line 60
    .line 61
    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "code_verifier"

    .line 65
    .line 66
    invoke-virtual {v6, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LY0/w;->j:Ljava/lang/String;

    .line 70
    .line 71
    const-string p1, "oauth/access_token"

    .line 72
    .line 73
    invoke-static {v3, p1, v3}, LY0/w$c;->g(LY0/a;Ljava/lang/String;LY0/w$b;)LY0/w;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object v5, p1, LY0/w;->h:LY0/D;

    .line 78
    .line 79
    iput-object v6, p1, LY0/w;->d:Landroid/os/Bundle;

    .line 80
    .line 81
    :goto_0
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, LY0/w;->c()LY0/C;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p1, LY0/C;->c:LY0/p;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    :try_start_0
    iget-object p1, p1, LY0/C;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    const-string v1, "access_token"

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-static {v3}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    return-void

    .line 130
    :cond_4
    new-instance p1, LY0/m;

    .line 131
    .line 132
    const-string p2, "No access token found from result"

    .line 133
    .line 134
    invoke-direct {p1, p2}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :goto_3
    new-instance p2, LY0/m;

    .line 139
    .line 140
    const-string v0, "Fail to process code exchange response: "

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_5
    new-instance p1, LY0/v;

    .line 155
    .line 156
    invoke-virtual {v1}, LY0/p;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, v1, p2}, LY0/v;-><init>(LY0/p;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    new-instance p1, LY0/m;

    .line 165
    .line 166
    const-string p2, "Failed to create code exchange request"

    .line 167
    .line 168
    invoke-direct {p1, p2}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_7
    new-instance p1, LY0/m;

    .line 173
    .line 174
    const-string p2, "No code param found from the request"

    .line 175
    .line 176
    invoke-direct {p1, p2}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract m(Lx1/s$d;)I
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ln1/B;->a:Ln1/B;

    .line 7
    .line 8
    iget-object p2, p0, Lx1/w;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method
