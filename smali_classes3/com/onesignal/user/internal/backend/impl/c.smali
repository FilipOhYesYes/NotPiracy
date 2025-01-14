.class public final Lcom/onesignal/user/internal/backend/impl/c;
.super Ljava/lang/Object;
.source "SubscriptionBackendService.kt"

# interfaces
.implements Lnc/c;


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
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/c;->_httpClient:Ldb/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnc/h;LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnc/h;",
            "LUd/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/c$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/c$a;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/c$a;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/c$a;-><init>(Lcom/onesignal/user/internal/backend/impl/c;LUd/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/user/internal/backend/impl/c$a;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/c$a;->label:I

    .line 32
    .line 33
    const-string v8, "subscription"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const-string v9, "id"

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p5, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    .line 58
    .line 59
    invoke-virtual {p5, p4}, Lcom/onesignal/user/internal/backend/impl/b;->convertToJSON(Lnc/h;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p5, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, v8, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/c;->_httpClient:Ldb/b;

    .line 76
    .line 77
    new-instance p4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p5, "apps/"

    .line 80
    .line 81
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "/users/by/"

    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x2f

    .line 96
    .line 97
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "/subscriptions"

    .line 104
    .line 105
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "requestJSON"

    .line 113
    .line 114
    invoke-static {v3, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/c$a;->label:I

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v6, 0x4

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v2, p1

    .line 123
    invoke-static/range {v1 .. v7}, Ldb/b$a;->post$default(Ldb/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/d;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    if-ne p5, v0, :cond_3

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    :goto_2
    check-cast p5, Ldb/a;

    .line 131
    .line 132
    invoke-virtual {p5}, Ldb/a;->isSuccess()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    new-instance p1, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-virtual {p5}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v8}, Lcom/onesignal/common/d;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 169
    return-object p1

    .line 170
    :cond_6
    new-instance p1, LSa/a;

    .line 171
    .line 172
    invoke-virtual {p5}, Ldb/a;->getStatusCode()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p5}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p5}, Ldb/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-direct {p1, p2, p3, p4}, LSa/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public deleteSubscription(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p3, Lcom/onesignal/user/internal/backend/impl/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/c$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/c$b;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/c$b;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/c$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/user/internal/backend/impl/c$b;-><init>(Lcom/onesignal/user/internal/backend/impl/c;LUd/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/onesignal/user/internal/backend/impl/c$b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v1, v4, Lcom/onesignal/user/internal/backend/impl/c$b;->label:I

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
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/c;->_httpClient:Ldb/b;

    .line 54
    .line 55
    const-string p3, "apps/"

    .line 56
    .line 57
    const-string v3, "/subscriptions/"

    .line 58
    .line 59
    invoke-static {p3, p1, v3, p2}, LQ3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v2, v4, Lcom/onesignal/user/internal/backend/impl/c$b;->label:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v2, p1

    .line 69
    invoke-static/range {v1 .. v6}, Ldb/b$a;->delete$default(Ldb/b;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    check-cast p3, Ldb/a;

    .line 77
    .line 78
    invoke-virtual {p3}, Ldb/a;->isSuccess()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object p1, LPd/H;->a:LPd/H;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    new-instance p1, LSa/a;

    .line 88
    .line 89
    invoke-virtual {p3}, Ldb/a;->getStatusCode()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p3}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p3}, Ldb/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-direct {p1, p2, v0, p3}, LSa/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public getIdentityFromSubscription(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    instance-of v0, p3, Lcom/onesignal/user/internal/backend/impl/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/c$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/c$c;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/c$c;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/c$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/user/internal/backend/impl/c$c;-><init>(Lcom/onesignal/user/internal/backend/impl/c;LUd/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/onesignal/user/internal/backend/impl/c$c;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v1, v4, Lcom/onesignal/user/internal/backend/impl/c$c;->label:I

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
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/c;->_httpClient:Ldb/b;

    .line 54
    .line 55
    const-string p3, "apps/"

    .line 56
    .line 57
    const-string v3, "/subscriptions/"

    .line 58
    .line 59
    const-string v5, "/user/identity"

    .line 60
    .line 61
    invoke-static {p3, p1, v3, p2, v5}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v2, v4, Lcom/onesignal/user/internal/backend/impl/c$c;->label:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v2, p1

    .line 71
    invoke-static/range {v1 .. v6}, Ldb/b$a;->get$default(Ldb/b;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_2
    check-cast p3, Ldb/a;

    .line 79
    .line 80
    invoke-virtual {p3}, Ldb/a;->isSuccess()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    new-instance p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {p3}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "identity"

    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/onesignal/common/d;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-static {p1}, Lcom/onesignal/common/d;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p3}, LQd/M;->f(I)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    sget-object p2, LQd/E;->a:LQd/E;

    .line 164
    .line 165
    :cond_5
    return-object p2

    .line 166
    :cond_6
    new-instance p1, LSa/a;

    .line 167
    .line 168
    invoke-virtual {p3}, Ldb/a;->getStatusCode()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p3}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p3}, Ldb/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-direct {p1, p2, v0, p3}, LSa/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/c$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/c$d;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/c$d;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/c$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/c$d;-><init>(Lcom/onesignal/user/internal/backend/impl/c;LUd/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/user/internal/backend/impl/c$d;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/c$d;->label:I

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
    new-instance p5, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string p4, "identity"

    .line 68
    .line 69
    invoke-virtual {p5, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/c;->_httpClient:Ldb/b;

    .line 74
    .line 75
    const-string p3, "apps/"

    .line 76
    .line 77
    const-string p4, "/subscriptions/"

    .line 78
    .line 79
    const-string p5, "/owner"

    .line 80
    .line 81
    invoke-static {p3, p1, p4, p2, p5}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "requestJSON"

    .line 86
    .line 87
    invoke-static {v3, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/c$d;->label:I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x4

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v2, p1

    .line 96
    invoke-static/range {v1 .. v7}, Ldb/b$a;->patch$default(Ldb/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/d;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    if-ne p5, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_2
    check-cast p5, Ldb/a;

    .line 104
    .line 105
    invoke-virtual {p5}, Ldb/a;->isSuccess()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    sget-object p1, LPd/H;->a:LPd/H;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    new-instance p1, LSa/a;

    .line 115
    .line 116
    invoke-virtual {p5}, Ldb/a;->getStatusCode()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p5}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p5}, Ldb/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-direct {p1, p2, p3, p4}, LSa/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public updateSubscription(Ljava/lang/String;Ljava/lang/String;Lnc/h;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnc/h;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/user/internal/backend/impl/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/c$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/c$e;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/c$e;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/c$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/user/internal/backend/impl/c$e;-><init>(Lcom/onesignal/user/internal/backend/impl/c;LUd/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lcom/onesignal/user/internal/backend/impl/c$e;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/c$e;->label:I

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
    new-instance p4, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Lcom/onesignal/user/internal/backend/impl/b;->convertToJSON(Lnc/h;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string v1, "subscription"

    .line 65
    .line 66
    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/c;->_httpClient:Ldb/b;

    .line 71
    .line 72
    const-string p3, "apps/"

    .line 73
    .line 74
    const-string p4, "/subscriptions/"

    .line 75
    .line 76
    invoke-static {p3, p1, p4, p2}, LQ3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "requestJSON"

    .line 81
    .line 82
    invoke-static {v3, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/c$e;->label:I

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p1

    .line 91
    invoke-static/range {v1 .. v7}, Ldb/b$a;->patch$default(Ldb/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/d;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, LPd/H;->a:LPd/H;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    new-instance p1, LSa/a;

    .line 110
    .line 111
    invoke-virtual {p4}, Ldb/a;->getStatusCode()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p4}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p4}, Ldb/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-direct {p1, p2, p3, p4}, LSa/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
