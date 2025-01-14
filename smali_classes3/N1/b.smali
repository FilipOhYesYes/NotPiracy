.class public final LN1/b;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements LQ1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/b$a;,
        LN1/b$b;
    }
.end annotation


# instance fields
.field public final a:Ld4/d;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:LY1/a;

.field public final f:LY1/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LY1/a;LY1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld4/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ld4/e;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LO1/b;->a:LO1/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LO1/b;->a(Lc4/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Ld4/e;->d:Z

    .line 16
    .line 17
    new-instance v1, Ld4/d;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ld4/d;-><init>(Ld4/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LN1/b;->a:Ld4/d;

    .line 23
    .line 24
    iput-object p1, p0, LN1/b;->c:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iput-object p1, p0, LN1/b;->b:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    sget-object p1, LN1/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, LN1/b;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LN1/b;->d:Ljava/net/URL;

    .line 43
    .line 44
    iput-object p3, p0, LN1/b;->e:LY1/a;

    .line 45
    .line 46
    iput-object p2, p0, LN1/b;->f:LY1/a;

    .line 47
    .line 48
    const p1, 0x1fbd0

    .line 49
    .line 50
    .line 51
    iput p1, p0, LN1/b;->g:I

    .line 52
    .line 53
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final a(LP1/j;)LP1/j;
    .locals 6

    .line 1
    iget-object v0, p0, LN1/b;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LP1/p;->i()LP1/j$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, LP1/j$a;->f:Ljava/util/Map;

    .line 14
    .line 15
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "sdk-version"

    .line 24
    .line 25
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "model"

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, LP1/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "hardware"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, LP1/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "device"

    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, LP1/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "product"

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, LP1/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "os-uild"

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, LP1/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "manufacturer"

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, LP1/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "fingerprint"

    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, LP1/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/lit16 v1, v1, 0x3e8

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    iget-object v4, p1, LP1/j$a;->f:Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "tz-offset"

    .line 108
    .line 109
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    sget-object v2, LO1/o$b;->a:Landroid/util/SparseArray;

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_0
    iget-object v4, p1, LP1/j$a;->f:Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v5, "net-type"

    .line 132
    .line 133
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    sget-object v0, LO1/o$a;->a:Landroid/util/SparseArray;

    .line 140
    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v1, :cond_3

    .line 148
    .line 149
    sget-object v0, LO1/o$a;->a:Landroid/util/SparseArray;

    .line 150
    .line 151
    const/16 v0, 0x64

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v4, LO1/o$a;->a:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LO1/o$a;

    .line 161
    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    :goto_1
    iget-object v4, p1, LP1/j$a;->f:Ljava/util/Map;

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, "mobile-subtype"

    .line 173
    .line 174
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "country"

    .line 186
    .line 187
    invoke-virtual {p1, v3, v0}, LP1/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "locale"

    .line 199
    .line 200
    invoke-virtual {p1, v3, v0}, LP1/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LN1/b;->c:Landroid/content/Context;

    .line 204
    .line 205
    const-string v3, "phone"

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v4, "mcc_mnc"

    .line 218
    .line 219
    invoke-virtual {p1, v4, v3}, LP1/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v2, "CctTransportBackend"

    .line 239
    .line 240
    const-string v3, "Unable to find version code for package"

    .line 241
    .line 242
    invoke-static {v0, v2, v3}, LT1/a;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "application_build"

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, LP1/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, LP1/j$a;->b()LP1/j;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public final b(LQ1/a;)LQ1/b;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x0

    .line 1
    sget-object v4, LQ1/g$a;->b:LQ1/g$a;

    .line 2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v6, v0, LQ1/a;->a:Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP1/p;

    .line 4
    invoke-virtual {v7}, LP1/p;->g()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x5

    const-string v12, "CctTransportBackend"

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LP1/p;

    .line 13
    sget-object v14, LO1/p;->a:LO1/p;

    .line 14
    iget-object v14, v1, LN1/b;->f:LY1/a;

    .line 15
    invoke-interface {v14}, LY1/a;->a()J

    move-result-wide v16

    iget-object v14, v1, LN1/b;->e:LY1/a;

    .line 16
    invoke-interface {v14}, LY1/a;->a()J

    move-result-wide v18

    .line 17
    const-string v14, "sdk-version"

    .line 18
    invoke-virtual {v13, v14}, LP1/p;->f(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v14, "model"

    .line 19
    invoke-virtual {v13, v14}, LP1/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v14, "hardware"

    .line 20
    invoke-virtual {v13, v14}, LP1/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v14, "device"

    .line 21
    invoke-virtual {v13, v14}, LP1/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v14, "product"

    .line 22
    invoke-virtual {v13, v14}, LP1/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v14, "os-uild"

    .line 23
    invoke-virtual {v13, v14}, LP1/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v14, "manufacturer"

    .line 24
    invoke-virtual {v13, v14}, LP1/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v14, "fingerprint"

    .line 25
    invoke-virtual {v13, v14}, LP1/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v14, "country"

    .line 26
    invoke-virtual {v13, v14}, LP1/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v14, "locale"

    .line 27
    invoke-virtual {v13, v14}, LP1/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v14, "mcc_mnc"

    .line 28
    invoke-virtual {v13, v14}, LP1/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v14, "application_build"

    .line 29
    invoke-virtual {v13, v14}, LP1/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 30
    new-instance v13, LO1/c;

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v32}, LO1/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v14, LO1/e;

    invoke-direct {v14, v13}, LO1/e;-><init>(LO1/c;)V

    .line 32
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 33
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v13

    const/16 v22, 0x0

    goto :goto_2

    .line 34
    :catch_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v22, v13

    const/16 v21, 0x0

    .line 35
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LP1/p;

    .line 37
    invoke-virtual {v13}, LP1/p;->d()LP1/o;

    move-result-object v15

    .line 38
    iget-object v9, v15, LP1/o;->a:LM1/b;

    .line 39
    new-instance v10, LM1/b;

    const-string v3, "proto"

    invoke-direct {v10, v3}, LM1/b;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v9, v10}, LM1/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v10, v15, LP1/o;->b:[B

    if-eqz v3, :cond_2

    .line 41
    new-instance v3, LO1/f$a;

    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v10, v3, LO1/f$a;->d:[B

    goto :goto_4

    .line 44
    :cond_2
    new-instance v3, LM1/b;

    const-string v15, "json"

    invoke-direct {v3, v15}, LM1/b;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v9, v3}, LM1/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 46
    new-instance v3, Ljava/lang/String;

    .line 47
    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v3, v10, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    new-instance v9, LO1/f$a;

    .line 49
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v3, v9, LO1/f$a;->e:Ljava/lang/String;

    move-object v3, v9

    .line 51
    :goto_4
    invoke-virtual {v13}, LP1/p;->e()J

    move-result-wide v9

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v3, LO1/f$a;->a:Ljava/lang/Long;

    .line 53
    invoke-virtual {v13}, LP1/p;->h()J

    move-result-wide v9

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v3, LO1/f$a;->c:Ljava/lang/Long;

    .line 55
    invoke-virtual {v13}, LP1/p;->b()Ljava/util/Map;

    move-result-object v9

    const-string v10, "tz-offset"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    const-wide/16 v9, 0x0

    goto :goto_5

    .line 56
    :cond_3
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 57
    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v3, LO1/f$a;->f:Ljava/lang/Long;

    .line 58
    const-string v9, "net-type"

    .line 59
    invoke-virtual {v13, v9}, LP1/p;->f(Ljava/lang/String;)I

    move-result v9

    .line 60
    sget-object v10, LO1/o$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO1/o$b;

    .line 61
    const-string v10, "mobile-subtype"

    .line 62
    invoke-virtual {v13, v10}, LP1/p;->f(Ljava/lang/String;)I

    move-result v10

    .line 63
    sget-object v15, LO1/o$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO1/o$a;

    .line 64
    new-instance v15, LO1/i;

    invoke-direct {v15, v9, v10}, LO1/i;-><init>(LO1/o$b;LO1/o$a;)V

    .line 65
    iput-object v15, v3, LO1/f$a;->g:LO1/o;

    .line 66
    invoke-virtual {v13}, LP1/p;->c()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 67
    invoke-virtual {v13}, LP1/p;->c()Ljava/lang/Integer;

    move-result-object v9

    .line 68
    iput-object v9, v3, LO1/f$a;->b:Ljava/lang/Integer;

    .line 69
    :cond_4
    iget-object v9, v3, LO1/f$a;->a:Ljava/lang/Long;

    if-nez v9, :cond_5

    .line 70
    const-string v9, " eventTimeMs"

    goto :goto_6

    .line 71
    :cond_5
    const-string v9, ""

    .line 72
    :goto_6
    iget-object v10, v3, LO1/f$a;->c:Ljava/lang/Long;

    if-nez v10, :cond_6

    .line 73
    const-string v10, " eventUptimeMs"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    :cond_6
    iget-object v10, v3, LO1/f$a;->f:Ljava/lang/Long;

    if-nez v10, :cond_7

    .line 75
    const-string v10, " timezoneOffsetSeconds"

    .line 76
    invoke-static {v9, v10}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 77
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 78
    new-instance v9, LO1/f;

    iget-object v10, v3, LO1/f$a;->a:Ljava/lang/Long;

    .line 79
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v10, v3, LO1/f$a;->b:Ljava/lang/Integer;

    iget-object v13, v3, LO1/f$a;->c:Ljava/lang/Long;

    .line 80
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    iget-object v13, v3, LO1/f$a;->d:[B

    iget-object v15, v3, LO1/f$a;->e:Ljava/lang/String;

    iget-object v2, v3, LO1/f$a;->f:Ljava/lang/Long;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    iget-object v2, v3, LO1/f$a;->g:LO1/o;

    move-object/from16 v36, v2

    check-cast v36, LO1/i;

    move-object/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v32, v13

    move-object/from16 v33, v15

    invoke-direct/range {v26 .. v36}, LO1/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLO1/i;)V

    .line 82
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 83
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_a
    invoke-static {v12}, LT1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Received event of unsupported encoding "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v9, ". Skipping..."

    .line 88
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 89
    :cond_b
    new-instance v2, LO1/g;

    move-object v15, v2

    move-object/from16 v20, v14

    move-object/from16 v23, v11

    .line 90
    invoke-direct/range {v15 .. v23}, LO1/g;-><init>(JJLO1/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 92
    :cond_c
    new-instance v2, LO1/d;

    invoke-direct {v2, v6}, LO1/d;-><init>(Ljava/util/ArrayList;)V

    .line 93
    sget-object v3, LQ1/g$a;->c:LQ1/g$a;

    const-wide/16 v5, -0x1

    iget-object v0, v0, LQ1/a;->b:[B

    iget-object v7, v1, LN1/b;->d:Ljava/net/URL;

    if-eqz v0, :cond_e

    .line 94
    :try_start_1
    invoke-static {v0}, LN1/a;->b([B)LN1/a;

    move-result-object v0

    .line 95
    iget-object v9, v0, LN1/a;->b:Ljava/lang/String;

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    .line 96
    :goto_8
    iget-object v0, v0, LN1/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 97
    invoke-static {v0}, LN1/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 98
    :catch_1
    new-instance v0, LQ1/b;

    invoke-direct {v0, v3, v5, v6}, LQ1/b;-><init>(LQ1/g$a;J)V

    return-object v0

    :cond_e
    const/4 v9, 0x0

    .line 99
    :cond_f
    :goto_9
    :try_start_2
    new-instance v0, LN1/b$a;

    invoke-direct {v0, v7, v2, v9}, LN1/b$a;-><init>(Ljava/net/URL;LO1/d;Ljava/lang/String;)V

    move-object v2, v0

    .line 100
    :goto_a
    iget-object v0, v2, LN1/b$a;->a:Ljava/net/URL;

    .line 101
    invoke-static {v12}, LT1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    .line 102
    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "Making request to: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_10
    iget-object v0, v2, LN1/b$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v7, 0x7530

    .line 105
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 106
    iget v7, v1, LN1/b;->g:I

    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    .line 107
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v7, 0x0

    .line 108
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 109
    const-string v7, "POST"

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 110
    const-string v7, "User-Agent"

    .line 111
    const-string v10, "datatransport/3.1.9 android/"

    .line 112
    invoke-virtual {v0, v7, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v7, "Content-Encoding"

    const-string v10, "gzip"

    invoke-virtual {v0, v7, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v13, "Content-Type"

    const-string v14, "application/json"

    invoke-virtual {v0, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v14, "Accept-Encoding"

    invoke-virtual {v0, v14, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v14, v2, LN1/b$a;->c:Ljava/lang/String;

    if-eqz v14, :cond_11

    .line 117
    const-string v15, "X-Goog-Api-Key"

    invoke-virtual {v0, v15, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10

    .line 118
    :cond_11
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lb4/b; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    .line 119
    :try_start_4
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v14, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 120
    :try_start_5
    iget-object v15, v1, LN1/b;->a:Ld4/d;

    iget-object v11, v2, LN1/b$a;->b:LO1/j;

    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 121
    :try_start_6
    new-instance v9, Ld4/f;

    .line 122
    iget-object v15, v15, Ld4/d;->a:Ld4/e;

    iget-object v1, v15, Ld4/e;->a:Ljava/util/HashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v22, v4

    .line 123
    :try_start_7
    iget-object v4, v15, Ld4/e;->b:Ljava/util/HashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v32, v3

    .line 124
    :try_start_8
    iget-object v3, v15, Ld4/e;->c:Ld4/a;

    .line 125
    iget-boolean v15, v15, Ld4/e;->d:Z

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move/from16 v31, v15

    .line 126
    invoke-direct/range {v26 .. v31}, Ld4/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ld4/a;Z)V

    .line 127
    invoke-virtual {v9, v11}, Ld4/f;->h(Ljava/lang/Object;)Ld4/f;

    .line 128
    invoke-virtual {v9}, Ld4/f;->j()V

    .line 129
    iget-object v1, v9, Ld4/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 130
    :try_start_9
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v6, :cond_12

    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lb4/b; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_1f

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    :goto_c
    const/4 v5, 0x0

    goto/16 :goto_21

    :catch_5
    move-exception v0

    goto :goto_c

    .line 131
    :cond_12
    :goto_d
    :try_start_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 133
    invoke-static {v12}, LT1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 134
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    .line 135
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const-string v3, "Status Code: %d"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    .line 136
    :goto_e
    const-string v3, "Content-Type: %s"

    invoke-virtual {v0, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v3, v4}, LT1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v3, "Content-Encoding: %s"

    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v3, v4}, LT1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0x12e

    if-eq v1, v3, :cond_1b

    const/16 v3, 0x12d

    if-eq v1, v3, :cond_1b

    const/16 v3, 0x133

    if-ne v1, v3, :cond_14

    goto/16 :goto_15

    :cond_14
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_16

    .line 138
    new-instance v0, LN1/b$b;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v3, v4}, LN1/b$b;-><init>(ILjava/net/URL;J)V

    :cond_15
    :goto_f
    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    goto/16 :goto_22

    .line 139
    :cond_16
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    .line 140
    :try_start_c
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 142
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v4, v0

    goto :goto_10

    :cond_17
    move-object v4, v3

    .line 143
    :goto_10
    :try_start_d
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 144
    invoke-static {v0}, LO1/n;->a(Ljava/io/BufferedReader;)LO1/h;

    move-result-object v0

    .line 145
    iget-wide v6, v0, LO1/h;->a:J

    .line 146
    new-instance v0, LN1/b$b;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v6, v7}, LN1/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v4, :cond_18

    .line 147
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_13

    :cond_18
    :goto_11
    if-eqz v3, :cond_15

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_19

    .line 148
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_12
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_13
    if-eqz v3, :cond_1a

    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_13
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_14
    throw v1

    .line 149
    :cond_1b
    :goto_15
    const-string v3, "Location"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v3, LN1/b$b;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-direct {v3, v1, v4, v6, v7}, LN1/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    move-object v0, v3

    goto :goto_f

    :catchall_4
    move-exception v0

    :goto_16
    const/4 v5, 0x0

    :goto_17
    move-object v1, v0

    goto :goto_1c

    :catchall_5
    move-exception v0

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object/from16 v32, v3

    goto :goto_19

    :catchall_7
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v22, v4

    goto :goto_19

    :goto_18
    move-object v1, v0

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v22, v4

    :goto_19
    const/4 v5, 0x0

    goto :goto_18

    .line 151
    :goto_1a
    :try_start_14
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_1b

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_15
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_17

    :catchall_b
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v22, v4

    goto :goto_16

    :goto_1c
    if-eqz v6, :cond_1c

    :try_start_16
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    goto :goto_1d

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_17
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1d

    :catch_6
    move-exception v0

    goto :goto_1f

    :catch_7
    move-exception v0

    goto :goto_1f

    :catch_8
    move-exception v0

    goto :goto_21

    :catch_9
    move-exception v0

    goto :goto_21

    :cond_1c
    :goto_1d
    throw v1
    :try_end_17
    .catch Ljava/net/ConnectException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Lb4/b; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    :catch_a
    move-exception v0

    :goto_1e
    move-object/from16 v32, v3

    move-object/from16 v22, v4

    goto/16 :goto_b

    :catch_b
    move-exception v0

    goto :goto_1e

    .line 152
    :goto_1f
    :try_start_18
    const-string v1, "Couldn\'t encode request, returning with 400"

    invoke-static {v0, v12, v1}, LT1/a;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, LN1/b$b;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0x190

    invoke-direct {v0, v6, v1, v3, v4}, LN1/b$b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_f

    :catch_c
    move-exception v0

    :goto_20
    move-object/from16 v32, v3

    move-object/from16 v22, v4

    goto/16 :goto_c

    :catch_d
    move-exception v0

    goto :goto_20

    .line 154
    :goto_21
    const-string v1, "Couldn\'t open connection, returning with 500"

    invoke-static {v0, v12, v1}, LT1/a;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, LN1/b$b;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0x1f4

    invoke-direct {v0, v6, v1, v3, v4}, LN1/b$b;-><init>(ILjava/net/URL;J)V

    .line 156
    :goto_22
    iget-object v6, v0, LN1/b$b;->b:Ljava/net/URL;

    if-eqz v6, :cond_1d

    .line 157
    const-string v7, "Following redirect to: %s"

    invoke-static {v12, v7, v6}, LT1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    new-instance v7, LN1/b$a;

    .line 159
    iget-object v9, v2, LN1/b$a;->b:LO1/j;

    .line 160
    iget-object v2, v2, LN1/b$a;->c:Ljava/lang/String;

    check-cast v9, LO1/d;

    invoke-direct {v7, v6, v9, v2}, LN1/b$a;-><init>(Ljava/net/URL;LO1/d;Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_23

    :cond_1d
    move-object v2, v1

    :goto_23
    if-eqz v2, :cond_1f

    add-int/lit8 v8, v8, -0x1

    const/4 v6, 0x1

    if-ge v8, v6, :cond_1e

    goto :goto_24

    :cond_1e
    move-object/from16 v1, p0

    move-object/from16 v4, v22

    move-object/from16 v3, v32

    const-wide/16 v5, -0x1

    goto/16 :goto_a

    .line 161
    :cond_1f
    :goto_24
    iget v1, v0, LN1/b$b;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_20

    .line 162
    iget-wide v0, v0, LN1/b$b;->c:J

    .line 163
    new-instance v2, LQ1/b;

    sget-object v3, LQ1/g$a;->a:LQ1/g$a;

    invoke-direct {v2, v3, v0, v1}, LQ1/b;-><init>(LQ1/g$a;J)V

    return-object v2

    :goto_25
    move-object/from16 v1, v22

    goto :goto_27

    :catch_e
    move-exception v0

    goto :goto_25

    :cond_20
    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_23

    const/16 v0, 0x194

    if-ne v1, v0, :cond_21

    goto :goto_26

    :cond_21
    const/16 v2, 0x190

    if-ne v1, v2, :cond_22

    .line 164
    new-instance v0, LQ1/b;

    sget-object v1, LQ1/g$a;->d:LQ1/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LQ1/b;-><init>(LQ1/g$a;J)V

    return-object v0

    .line 165
    :cond_22
    new-instance v0, LQ1/b;

    move-object/from16 v1, v32

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LQ1/b;-><init>(LQ1/g$a;J)V

    return-object v0

    .line 166
    :cond_23
    :goto_26
    new-instance v0, LQ1/b;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e

    move-object/from16 v1, v22

    const-wide/16 v2, -0x1

    :try_start_19
    invoke-direct {v0, v1, v2, v3}, LQ1/b;-><init>(LQ1/g$a;J)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    goto :goto_27

    :catch_10
    move-exception v0

    move-object v1, v4

    .line 167
    :goto_27
    const-string v2, "Could not make request to the backend"

    invoke-static {v0, v12, v2}, LT1/a;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v0, LQ1/b;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LQ1/b;-><init>(LQ1/g$a;J)V

    return-object v0
.end method
