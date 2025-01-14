.class public final Lh1/l;
.super Ljava/lang/Object;
.source "SessionLogger.kt"


# static fields
.field public static final a:Lh1/l;

.field public static final b:Ljava/lang/String;

.field public static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/l;->a:Lh1/l;

    .line 7
    .line 8
    const-class v0, Lh1/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh1/l;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lh1/l;->c:[J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
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

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lh1/l;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    const-string v1, "Unclassified"

    .line 16
    .line 17
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "fb_mobile_launch_source"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "fb_mobile_pckg_fp"

    .line 28
    .line 29
    sget-object v3, Lh1/l;->a:Lh1/l;

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Lh1/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "fb_mobile_app_cert_hash"

    .line 39
    .line 40
    invoke-static {p0}, LC0/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, LZ0/p;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, LZ0/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LY0/t;->a:LY0/t;

    .line 53
    .line 54
    invoke-static {}, LY0/O;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string p1, "fb_mobile_activate_app"

    .line 61
    .line 62
    invoke-virtual {p0, v2, p1}, LZ0/p;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, LZ0/p$a;->b()LZ0/m;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, LZ0/m;->b:LZ0/m;

    .line 70
    .line 71
    if-eq p1, p2, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :try_start_2
    sget-object p1, LZ0/j;->a:Ljava/lang/String;

    .line 81
    .line 82
    sget-object p1, LZ0/s;->a:LZ0/s;

    .line 83
    .line 84
    invoke-static {p1}, LZ0/j;->c(LZ0/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_3
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final d(Ljava/lang/String;Lh1/k;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Lh1/l;

    .line 6
    .line 7
    invoke-static {v4}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, v1, Lh1/k;->e:Ljava/lang/Long;

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lh1/l;->a:Lh1/l;

    .line 32
    .line 33
    cmp-long v9, v7, v5

    .line 34
    .line 35
    if-gez v9, :cond_3

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0}, Lh1/l;->c()V

    .line 38
    .line 39
    .line 40
    move-wide v7, v5

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_3
    :goto_0
    iget-object v9, v1, Lh1/k;->a:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object v10, v1, Lh1/k;->b:Ljava/lang/Long;

    .line 50
    .line 51
    if-nez v10, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    sub-long/2addr v10, v12

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    :goto_1
    move-wide v10, v5

    .line 65
    :goto_2
    cmp-long v9, v10, v5

    .line 66
    .line 67
    if-gez v9, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lh1/l;->c()V

    .line 70
    .line 71
    .line 72
    move-wide v10, v5

    .line 73
    :cond_6
    new-instance v9, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "fb_mobile_app_interruptions"

    .line 79
    .line 80
    iget v12, v1, Lh1/k;->d:I

    .line 81
    .line 82
    invoke-virtual {v9, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v12, "fb_mobile_time_between_sessions"

    .line 86
    .line 87
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    const-string v14, "session_quanta_%d"

    .line 90
    .line 91
    invoke-static {v4}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    :goto_3
    const/4 v0, 0x0

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/4 v0, 0x0

    .line 100
    :goto_4
    :try_start_2
    sget-object v15, Lh1/l;->c:[J

    .line 101
    .line 102
    array-length v5, v15

    .line 103
    if-ge v0, v5, :cond_8

    .line 104
    .line 105
    aget-wide v5, v15, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    cmp-long v15, v5, v7

    .line 108
    .line 109
    if-gez v15, :cond_8

    .line 110
    .line 111
    add-int/2addr v0, v3

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_3
    invoke-static {v0, v4}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v5, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v5, v2

    .line 127
    .line 128
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v13, v14, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v9, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lh1/k;->f:Lh1/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    const-string v2, "Unclassified"

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    :try_start_4
    invoke-virtual {v0}, Lh1/m;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move-object v2, v0

    .line 154
    :goto_6
    const-string v0, "fb_mobile_launch_source"

    .line 155
    .line 156
    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "_logTime"

    .line 160
    .line 161
    iget-object v1, v1, Lh1/k;->b:Ljava/lang/Long;

    .line 162
    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    :goto_7
    const/16 v1, 0x3e8

    .line 173
    .line 174
    int-to-long v1, v1

    .line 175
    div-long/2addr v5, v1

    .line 176
    invoke-virtual {v9, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LZ0/p;

    .line 180
    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, LZ0/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    long-to-double v1, v10

    .line 189
    const-wide/16 v5, 0x3e8

    .line 190
    .line 191
    long-to-double v5, v5

    .line 192
    div-double/2addr v1, v5

    .line 193
    sget-object v3, LY0/t;->a:LY0/t;

    .line 194
    .line 195
    invoke-static {}, LY0/O;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    const-string v3, "fb_mobile_deactivate_app"

    .line 202
    .line 203
    invoke-virtual {v0, v3, v1, v2, v9}, LZ0/p;->e(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    .line 206
    :cond_c
    return-void

    .line 207
    :goto_8
    invoke-static {v0, v4}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "PCKGCHKSUM;"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 31
    .line 32
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    return-object v5

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1}, Lh1/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lh1/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object v1, v5

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :catch_0
    :goto_2
    return-object v1
.end method

.method public final c()V
    .locals 3

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
    sget-object v0, Ln1/r;->c:Ln1/r$a;

    .line 9
    .line 10
    sget-object v0, LY0/E;->d:LY0/E;

    .line 11
    .line 12
    sget-object v1, Lh1/l;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "Clock skew detected"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ln1/r$a;->a(LY0/E;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
