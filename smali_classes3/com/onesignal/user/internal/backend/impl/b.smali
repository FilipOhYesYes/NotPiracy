.class public final Lcom/onesignal/user/internal/backend/impl/b;
.super Ljava/lang/Object;
.source "JSONConverter.kt"


# static fields
.field public static final INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/user/internal/backend/impl/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final convertToCreateUserResponse(Lorg/json/JSONObject;)Lnc/a;
    .locals 14

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/onesignal/common/d;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onesignal/common/d;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, LQd/M;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v1, LQd/E;->a:LQd/E;

    .line 72
    .line 73
    :cond_1
    const-string v0, "properties"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/onesignal/common/d;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v3, "tags"

    .line 83
    .line 84
    invoke-static {v0, v3}, Lcom/onesignal/common/d;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-static {v3}, Lcom/onesignal/common/d;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, LQd/M;->f(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v8, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v8, v2

    .line 150
    :goto_2
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const-string v3, "language"

    .line 153
    .line 154
    invoke-static {v0, v3}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v9, v3

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object v9, v2

    .line 161
    :goto_3
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const-string v3, "timezone_id"

    .line 164
    .line 165
    invoke-static {v0, v3}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v10, v3

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move-object v10, v2

    .line 172
    :goto_4
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const-string v3, "country"

    .line 175
    .line 176
    invoke-static {v0, v3}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v11, v3

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object v11, v2

    .line 183
    :goto_5
    if-eqz v0, :cond_7

    .line 184
    .line 185
    const-string v3, "lat"

    .line 186
    .line 187
    invoke-static {v0, v3}, Lcom/onesignal/common/d;->safeDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v12, v3

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    move-object v12, v2

    .line 194
    :goto_6
    if-eqz v0, :cond_8

    .line 195
    .line 196
    const-string v2, "long"

    .line 197
    .line 198
    invoke-static {v0, v2}, Lcom/onesignal/common/d;->safeDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_8
    move-object v13, v2

    .line 203
    new-instance v0, Lnc/f;

    .line 204
    .line 205
    move-object v7, v0

    .line 206
    invoke-direct/range {v7 .. v13}, Lnc/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "subscriptions"

    .line 210
    .line 211
    sget-object v3, Lcom/onesignal/user/internal/backend/impl/b$a;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b$a;

    .line 212
    .line 213
    invoke-static {p1, v2, v3}, Lcom/onesignal/common/d;->expandJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lde/l;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v2, Lnc/a;

    .line 218
    .line 219
    invoke-direct {v2, v1, v0, p1}, Lnc/a;-><init>(Ljava/util/Map;Lnc/f;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method

.method public final convertToJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnc/h;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc/h;

    .line 15
    invoke-virtual {p0, v1}, Lcom/onesignal/user/internal/backend/impl/b;->convertToJSON(Lnc/h;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final convertToJSON(Lnc/e;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "propertiesDeltas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v1, "session_time"

    invoke-virtual {p1}, Lnc/e;->getSessionTime()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    const-string v1, "session_count"

    invoke-virtual {p1}, Lnc/e;->getSessionCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lnc/e;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "amount_spent"

    invoke-static {v0, v2, v1}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lnc/e;->getPurchases()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/onesignal/user/internal/backend/impl/b$b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b$b;

    const-string v2, "purchases"

    invoke-static {v0, v2, p1, v1}, Lcom/onesignal/common/d;->putJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lde/l;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final convertToJSON(Lnc/f;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "tags"

    invoke-virtual {p1}, Lnc/f;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/d;->putMap(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    const-string v1, "language"

    invoke-virtual {p1}, Lnc/f;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "timezone_id"

    invoke-virtual {p1}, Lnc/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    const-string v1, "lat"

    invoke-virtual {p1}, Lnc/f;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    const-string v1, "long"

    invoke-virtual {p1}, Lnc/f;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    const-string v1, "country"

    invoke-virtual {p1}, Lnc/f;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final convertToJSON(Lnc/h;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v1, "id"

    invoke-virtual {p1}, Lnc/h;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lnc/h;->getType()Lnc/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnc/i;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    const-string v1, "token"

    invoke-virtual {p1}, Lnc/h;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    const-string v1, "enabled"

    invoke-virtual {p1}, Lnc/h;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    const-string v1, "notification_types"

    invoke-virtual {p1}, Lnc/h;->getNotificationTypes()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    const-string v1, "sdk"

    invoke-virtual {p1}, Lnc/h;->getSdk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    const-string v1, "device_model"

    invoke-virtual {p1}, Lnc/h;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    const-string v1, "device_os"

    invoke-virtual {p1}, Lnc/h;->getDeviceOS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    const-string v1, "rooted"

    invoke-virtual {p1}, Lnc/h;->getRooted()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    const-string v1, "net_type"

    invoke-virtual {p1}, Lnc/h;->getNetType()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    const-string v1, "carrier"

    invoke-virtual {p1}, Lnc/h;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    const-string v1, "app_version"

    invoke-virtual {p1}, Lnc/h;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/onesignal/common/d;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
