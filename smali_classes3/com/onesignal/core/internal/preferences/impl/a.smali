.class public final Lcom/onesignal/core/internal/preferences/impl/a;
.super Ljava/lang/Object;
.source "PreferencesService.kt"

# interfaces
.implements Ljb/a;
.implements Lkb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/preferences/impl/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/preferences/impl/a$a;

.field private static final WRITE_CALL_DELAY_TO_BUFFER_MS:I = 0xc8


# instance fields
.field private final _applicationService:LXa/f;

.field private final _time:Llb/a;

.field private final prefsToApply:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private queueJob:Loe/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/N<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/preferences/impl/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/preferences/impl/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/core/internal/preferences/impl/a;->Companion:Lcom/onesignal/core/internal/preferences/impl/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LXa/f;Llb/a;)V
    .locals 2

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_time"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/a;->_applicationService:LXa/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/core/internal/preferences/impl/a;->_time:Llb/a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p2, LPd/q;

    .line 24
    .line 25
    const-string v0, "OneSignal"

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LPd/q;

    .line 36
    .line 37
    const-string v1, "GTPlayerPurchases"

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [LPd/q;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p2, p1, v1

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    aput-object v0, p1, p2

    .line 50
    .line 51
    invoke-static {p1}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/a;->prefsToApply:Ljava/util/Map;

    .line 56
    .line 57
    new-instance p1, Lcom/onesignal/common/threading/b;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/onesignal/common/threading/b;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/a;->waiter:Lcom/onesignal/common/threading/b;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic access$getPrefsToApply$p(Lcom/onesignal/core/internal/preferences/impl/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/preferences/impl/a;->prefsToApply:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedPrefsByName(Lcom/onesignal/core/internal/preferences/impl/a;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/preferences/impl/a;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/core/internal/preferences/impl/a;)Lcom/onesignal/common/threading/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/preferences/impl/a;->waiter:Lcom/onesignal/common/threading/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/core/internal/preferences/impl/a;)Llb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/preferences/impl/a;->_time:Llb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final doWorkAsync()Loe/N;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe/N<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/k0;->a:Loe/k0;

    .line 2
    .line 3
    sget-object v1, Loe/X;->c:Lve/b;

    .line 4
    .line 5
    new-instance v2, Lcom/onesignal/core/internal/preferences/impl/a$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/onesignal/core/internal/preferences/impl/a$b;-><init>(Lcom/onesignal/core/internal/preferences/impl/a;LUd/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v0, v1, v2, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/a;->prefsToApply:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/a;->prefsToApply:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_12

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/preferences/impl/a;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    :try_start_1
    const-class v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    move-object v4, p4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    nop

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {p3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    move-object v4, p4

    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v4, 0x0

    .line 85
    :goto_0
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {p3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    move-object v4, p4

    .line 103
    check-cast v4, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v4, 0x0

    .line 113
    :goto_1
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {p3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    move-object v4, p4

    .line 131
    check-cast v4, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-wide v4, v1

    .line 141
    :goto_2
    invoke-interface {p1, p2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const-class v4, Ljava/util/Set;

    .line 151
    .line 152
    invoke-static {p3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    move-object v4, p4

    .line 159
    check-cast v4, Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    :cond_8
    :goto_3
    return-object v0

    .line 166
    :cond_9
    :goto_4
    const-class p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    move-object v0, p4

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    check-cast p4, Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz p4, :cond_b

    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    check-cast p4, Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz p4, :cond_d

    .line 210
    .line 211
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_5

    .line 220
    :cond_e
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 221
    .line 222
    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_10

    .line 227
    .line 228
    check-cast p4, Ljava/lang/Long;

    .line 229
    .line 230
    if-eqz p4, :cond_f

    .line 231
    .line 232
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_5

    .line 241
    :cond_10
    const-class p1, Ljava/util/Set;

    .line 242
    .line 243
    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_11

    .line 248
    .line 249
    move-object v0, p4

    .line 250
    check-cast v0, Ljava/util/Set;

    .line 251
    .line 252
    :cond_11
    :goto_5
    return-object v0

    .line 253
    :catchall_0
    move-exception p1

    .line 254
    goto :goto_7

    .line 255
    :cond_12
    :goto_6
    monitor-exit v0

    .line 256
    return-object v1

    .line 257
    :goto_7
    monitor-exit v0

    .line 258
    throw p1

    .line 259
    :cond_13
    new-instance p2, Ljava/lang/Exception;

    .line 260
    .line 261
    const-string p3, "Store not found: "

    .line 262
    .line 263
    invoke-static {p3, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p2
.end method

.method private final declared-synchronized getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/a;->_applicationService:LXa/f;

    .line 3
    .line 4
    invoke-interface {v0}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method private final save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/a;->prefsToApply:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/a;->prefsToApply:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/a;->waiter:Lcom/onesignal/common/threading/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/onesignal/common/threading/b;->wake()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    monitor-exit p1

    .line 35
    throw p2

    .line 36
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string p3, "Store not found: "

    .line 39
    .line 40
    invoke-static {p3, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method


# virtual methods
.method public getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/onesignal/core/internal/preferences/impl/a;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public getInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/onesignal/core/internal/preferences/impl/a;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    return-object p1
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/onesignal/core/internal/preferences/impl/a;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/onesignal/core/internal/preferences/impl/a;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/onesignal/core/internal/preferences/impl/a;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    return-object p1
.end method

.method public saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/preferences/impl/a;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public saveInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/preferences/impl/a;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public saveLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/preferences/impl/a;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/preferences/impl/a;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/preferences/impl/a;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/preferences/impl/a;->doWorkAsync()Loe/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/a;->queueJob:Loe/N;

    .line 6
    .line 7
    return-void
.end method
