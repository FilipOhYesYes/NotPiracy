.class public final LGc/e;
.super Ljava/lang/Object;
.source "PostHogAndroidContext.kt"

# interfaces
.implements LJc/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFc/b;

.field public final c:LPd/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGc/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LGc/e;->b:LFc/b;

    .line 7
    .line 8
    new-instance p1, LGc/e$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LGc/e$a;-><init>(LGc/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LGc/e;->c:LPd/v;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LGc/e;->c:LPd/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x2d

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "$locale"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "http.agent"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v2, "$user_agent"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "getDefault().id"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "$timezone"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "<this>"

    .line 79
    .line 80
    iget-object v2, p0, LGc/e;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "connectivity"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v3, v1, Landroid/net/ConnectivityManager;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v1, v4

    .line 100
    :goto_0
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    .line 111
    .line 112
    invoke-virtual {v2, v6, v3, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v5, "$network_wifi"

    .line 134
    .line 135
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_2
    const/4 v3, 0x7

    .line 139
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v5, "$network_bluetooth"

    .line 154
    .line 155
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_3
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "$network_cellular"

    .line 174
    .line 175
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    const-string v1, "phone"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v2, v1, Landroid/telephony/TelephonyManager;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    move-object v4, v1

    .line 189
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 190
    .line 191
    :cond_5
    if-eqz v4, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const-string v2, "$network_carrier"

    .line 207
    .line 208
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_1
    return-object v0
.end method
