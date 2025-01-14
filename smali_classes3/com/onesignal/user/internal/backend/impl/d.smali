.class public final Lcom/onesignal/user/internal/backend/impl/d;
.super Ljava/lang/Object;
.source "UserBackendService.kt"

# interfaces
.implements Lnc/d;


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
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/d;->_httpClient:Ldb/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lnc/h;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LUd/d<",
            "-",
            "Lnc/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/d$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/d$a;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/d$a;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/d$a;-><init>(Lcom/onesignal/user/internal/backend/impl/d;LUd/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/user/internal/backend/impl/d$a;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/d$a;->label:I

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
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    xor-int/2addr p5, v2

    .line 63
    if-eqz p5, :cond_3

    .line 64
    .line 65
    new-instance p5, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p5, p2}, Lcom/onesignal/common/d;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p5, "identity"

    .line 75
    .line 76
    invoke-virtual {v3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object p2, p3

    .line 80
    check-cast p2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    xor-int/2addr p2, v2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    sget-object p2, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lcom/onesignal/user/internal/backend/impl/b;->convertToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "subscriptions"

    .line 96
    .line 97
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    xor-int/2addr p2, v2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    new-instance p2, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p4}, Lcom/onesignal/common/d;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "properties"

    .line 117
    .line 118
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_5
    const-string p2, "refresh_device_metadata"

    .line 122
    .line 123
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/d;->_httpClient:Ldb/b;

    .line 127
    .line 128
    const-string p2, "apps/"

    .line 129
    .line 130
    const-string p3, "/users"

    .line 131
    .line 132
    invoke-static {p2, p1, p3}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/d$a;->label:I

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v6, 0x4

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v2, p1

    .line 142
    invoke-static/range {v1 .. v7}, Ldb/b$a;->post$default(Ldb/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/d;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    if-ne p5, v0, :cond_6

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    :goto_2
    check-cast p5, Ldb/a;

    .line 150
    .line 151
    invoke-virtual {p5}, Ldb/a;->isSuccess()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    sget-object p1, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    .line 158
    .line 159
    new-instance p2, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-virtual {p5}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/backend/impl/b;->convertToCreateUserResponse(Lorg/json/JSONObject;)Lnc/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_7
    new-instance p1, LSa/a;

    .line 177
    .line 178
    invoke-virtual {p5}, Ldb/a;->getStatusCode()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p5}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p5}, Ldb/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-direct {p1, p2, p3, p4}, LSa/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public getUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lnc/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/user/internal/backend/impl/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/d$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/d$b;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/d$b;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/d$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/user/internal/backend/impl/d$b;-><init>(Lcom/onesignal/user/internal/backend/impl/d;LUd/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v4, Lcom/onesignal/user/internal/backend/impl/d$b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v1, v4, Lcom/onesignal/user/internal/backend/impl/d$b;->label:I

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
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/d;->_httpClient:Ldb/b;

    .line 54
    .line 55
    new-instance p4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "apps/"

    .line 58
    .line 59
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "/users/by/"

    .line 66
    .line 67
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x2f

    .line 74
    .line 75
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v2, v4, Lcom/onesignal/user/internal/backend/impl/d$b;->label:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v2, p1

    .line 91
    invoke-static/range {v1 .. v6}, Ldb/b$a;->get$default(Ldb/b;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_2
    check-cast p4, Ldb/a;

    .line 99
    .line 100
    invoke-virtual {p4}, Ldb/a;->isSuccess()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget-object p1, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    .line 107
    .line 108
    new-instance p2, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-virtual {p4}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/backend/impl/b;->convertToCreateUserResponse(Lorg/json/JSONObject;)Lnc/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    new-instance p1, LSa/a;

    .line 123
    .line 124
    invoke-virtual {p4}, Ldb/a;->getStatusCode()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p4}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p4}, Ldb/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-direct {p1, p2, p3, p4}, LSa/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnc/f;ZLnc/e;LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnc/f;",
            "Z",
            "Lnc/e;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcom/onesignal/user/internal/backend/impl/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/d$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/d$c;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/d$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcom/onesignal/user/internal/backend/impl/d$c;-><init>(Lcom/onesignal/user/internal/backend/impl/d;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcom/onesignal/user/internal/backend/impl/d$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/user/internal/backend/impl/d$c;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p7}, LPd/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p7}, LPd/t;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p7, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "refresh_device_metadata"

    .line 58
    .line 59
    invoke-virtual {p7, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p4}, Lnc/f;->getHasAtLeastOnePropertySet()Z

    .line 64
    .line 65
    .line 66
    move-result p7

    .line 67
    if-eqz p7, :cond_3

    .line 68
    .line 69
    sget-object p7, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    .line 70
    .line 71
    invoke-virtual {p7, p4}, Lcom/onesignal/user/internal/backend/impl/b;->convertToJSON(Lnc/f;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const-string p7, "properties"

    .line 76
    .line 77
    invoke-virtual {p5, p7, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p6}, Lnc/e;->getHasAtLeastOnePropertySet()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_4

    .line 85
    .line 86
    sget-object p4, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    .line 87
    .line 88
    invoke-virtual {p4, p6}, Lcom/onesignal/user/internal/backend/impl/b;->convertToJSON(Lnc/e;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    const-string p6, "deltas"

    .line 93
    .line 94
    invoke-virtual {p5, p6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p4, p0, Lcom/onesignal/user/internal/backend/impl/d;->_httpClient:Ldb/b;

    .line 98
    .line 99
    new-instance p6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p7, "apps/"

    .line 102
    .line 103
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "/users/by/"

    .line 110
    .line 111
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 p1, 0x2f

    .line 118
    .line 119
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p1, "jsonObject"

    .line 130
    .line 131
    invoke-static {p5, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput v3, v0, Lcom/onesignal/user/internal/backend/impl/d$c;->label:I

    .line 135
    .line 136
    const/4 p6, 0x0

    .line 137
    const/4 p7, 0x4

    .line 138
    const/4 v2, 0x0

    .line 139
    move-object p1, p4

    .line 140
    move-object p3, p5

    .line 141
    move-object p4, p6

    .line 142
    move-object p5, v0

    .line 143
    move p6, p7

    .line 144
    move-object p7, v2

    .line 145
    invoke-static/range {p1 .. p7}, Ldb/b$a;->patch$default(Ldb/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/d;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p7

    .line 149
    if-ne p7, v1, :cond_5

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    :goto_1
    check-cast p7, Ldb/a;

    .line 153
    .line 154
    invoke-virtual {p7}, Ldb/a;->isSuccess()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    sget-object p1, LPd/H;->a:LPd/H;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_6
    new-instance p1, LSa/a;

    .line 164
    .line 165
    invoke-virtual {p7}, Ldb/a;->getStatusCode()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p7}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p7}, Ldb/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-direct {p1, p2, p3, p4}, LSa/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
