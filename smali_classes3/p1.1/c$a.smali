.class public final Lp1/c$a;
.super Ljava/lang/Object;
.source "InstrumentData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lp1/c;
    .locals 5

    .line 1
    new-instance v0, Lp1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp1/c$b;->c:Lp1/c$b;

    .line 7
    .line 8
    iput-object v1, v0, Lp1/c;->b:Lp1/c$b;

    .line 9
    .line 10
    sget-object v1, Ln1/B;->a:Ln1/B;

    .line 11
    .line 12
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :goto_0
    iput-object v3, v0, Lp1/c;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p0, v0, Lp1/c;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v0, Lp1/c;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    const/16 v1, 0x3e8

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    div-long/2addr p0, v1

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Lp1/c;->g:Ljava/lang/Long;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    const-string v1, "anr_log_"

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const-string p0, ".json"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "StringBuffer()\n            .append(InstrumentUtility.ANR_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lp1/c;->a:Ljava/lang/String;

    .line 84
    .line 85
    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;Lp1/c$b;)Lp1/c;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lp1/c;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, Lp1/c;->b:Lp1/c$b;

    .line 8
    .line 9
    sget-object v2, Ln1/B;->a:Ln1/B;

    .line 10
    .line 11
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    :catch_0
    move-object v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :goto_0
    iput-object v2, v1, Lp1/c;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    move-object v2, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    iput-object v2, v1, Lp1/c;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_2
    if-eqz p0, :cond_5

    .line 71
    .line 72
    if-eq p0, v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, "t.stackTrace"

    .line 79
    .line 80
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    array-length v5, v3

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_3
    if-ge v6, v5, :cond_4

    .line 86
    .line 87
    aget-object v7, v3, v6

    .line 88
    .line 89
    add-int/2addr v6, v0

    .line 90
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v5, p0

    .line 103
    move-object p0, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_4
    iput-object v5, v1, Lp1/c;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const/16 p0, 0x3e8

    .line 116
    .line 117
    int-to-long v4, p0

    .line 118
    div-long/2addr v2, v4

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v1, Lp1/c;->g:Ljava/lang/Long;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuffer;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, v0, :cond_a

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq p1, v0, :cond_9

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    if-eq p1, v0, :cond_8

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    if-eq p1, v0, :cond_7

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    if-eq p1, v0, :cond_6

    .line 147
    .line 148
    const-string p1, "Unknown"

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    const-string p1, "thread_check_log_"

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const-string p1, "shield_log_"

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const-string p1, "crash_log_"

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    const-string p1, "anr_log_"

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const-string p1, "analysis_log_"

    .line 164
    .line 165
    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    const-string p0, ".json"

    .line 176
    .line 177
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p1, "StringBuffer().append(t.logPrefix).append(timestamp.toString()).append(\".json\").toString()"

    .line 185
    .line 186
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object p0, v1, Lp1/c;->a:Ljava/lang/String;

    .line 190
    .line 191
    return-object v1
.end method

.method public static final c(Ljava/io/File;)Lp1/c;
    .locals 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp1/c;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "file.name"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lp1/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "crash_log_"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v1, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lp1/c$b;->d:Lp1/c$b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "shield_log_"

    .line 35
    .line 36
    invoke-static {p0, v1, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lp1/c$b;->e:Lp1/c$b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "thread_check_log_"

    .line 46
    .line 47
    invoke-static {p0, v1, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lp1/c$b;->f:Lp1/c$b;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "analysis_log_"

    .line 57
    .line 58
    invoke-static {p0, v1, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lp1/c$b;->b:Lp1/c$b;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v1, "anr_log_"

    .line 68
    .line 69
    invoke-static {p0, v1, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    sget-object v1, Lp1/c$b;->c:Lp1/c$b;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v1, Lp1/c$b;->a:Lp1/c$b;

    .line 79
    .line 80
    :goto_0
    iput-object v1, v0, Lp1/c;->b:Lp1/c$b;

    .line 81
    .line 82
    invoke-static {p0}, Lp1/g;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    const-string v1, "timestamp"

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lp1/c;->g:Ljava/lang/Long;

    .line 101
    .line 102
    const-string v1, "app_version"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lp1/c;->d:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "reason"

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lp1/c;->e:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "callstack"

    .line 120
    .line 121
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lp1/c;->f:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "feature_names"

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, v0, Lp1/c;->c:Lorg/json/JSONArray;

    .line 134
    .line 135
    :cond_5
    return-object v0
.end method
