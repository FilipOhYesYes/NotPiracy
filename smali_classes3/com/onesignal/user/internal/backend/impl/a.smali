.class public final Lcom/onesignal/user/internal/backend/impl/a;
.super Ljava/lang/Object;
.source "IdentityBackendService.kt"

# interfaces
.implements Lnc/b;


# instance fields
.field private final _httpClient:Ldb/b;


# direct methods
.method public constructor <init>(Ldb/b;)V
    .locals 1

    .line 1
    const-string v0, "_httpClient"

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
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/a;->_httpClient:Ldb/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deleteAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/a$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/a$a;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/a$a;-><init>(Lcom/onesignal/user/internal/backend/impl/a;LUd/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v4, Lcom/onesignal/user/internal/backend/impl/a$a;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v1, v4, Lcom/onesignal/user/internal/backend/impl/a$a;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/a;->_httpClient:Ldb/b;

    .line 54
    .line 55
    new-instance p5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "apps/"

    .line 58
    .line 59
    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "/users/by/"

    .line 66
    .line 67
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x2f

    .line 74
    .line 75
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "/identity/"

    .line 82
    .line 83
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput v2, v4, Lcom/onesignal/user/internal/backend/impl/a$a;->label:I

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x2

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v2, p1

    .line 99
    invoke-static/range {v1 .. v6}, Ldb/b$a;->delete$default(Ldb/b;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-ne p5, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_2
    check-cast p5, Ldb/a;

    .line 107
    .line 108
    invoke-virtual {p5}, Ldb/a;->isSuccess()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    sget-object p1, LPd/H;->a:LPd/H;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    new-instance p1, LSa/a;

    .line 118
    .line 119
    invoke-virtual {p5}, Ldb/a;->getStatusCode()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p5}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p5}, Ldb/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-direct {p1, p2, p3, p4}, LSa/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LUd/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/a$b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/a$b;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/a$b;-><init>(Lcom/onesignal/user/internal/backend/impl/a;LUd/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/user/internal/backend/impl/a$b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/a$b;->label:I

    .line 32
    .line 33
    const-string v8, "identity"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p5, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p4}, Lcom/onesignal/common/d;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p5, v8, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/a;->_httpClient:Ldb/b;

    .line 74
    .line 75
    new-instance p4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p5, "apps/"

    .line 78
    .line 79
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "/users/by/"

    .line 86
    .line 87
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x2f

    .line 94
    .line 95
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "/identity"

    .line 102
    .line 103
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "requestJSONObject"

    .line 111
    .line 112
    invoke-static {v3, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/a$b;->label:I

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v6, 0x4

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v2, p1

    .line 121
    invoke-static/range {v1 .. v7}, Ldb/b$a;->patch$default(Ldb/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/d;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    if-ne p5, v0, :cond_3

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    :goto_2
    check-cast p5, Ldb/a;

    .line 129
    .line 130
    invoke-virtual {p5}, Ldb/a;->isSuccess()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    new-instance p1, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-virtual {p5}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "responseJSON.getJSONObject(\"identity\")"

    .line 153
    .line 154
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/onesignal/common/d;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p3}, LQd/M;->f(I)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_4

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    return-object p2

    .line 213
    :cond_5
    new-instance p1, LSa/a;

    .line 214
    .line 215
    invoke-virtual {p5}, Ldb/a;->getStatusCode()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {p5}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p5}, Ldb/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-direct {p1, p2, p3, p4}, LSa/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method
